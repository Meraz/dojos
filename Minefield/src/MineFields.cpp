#include "MineFields.h"
#include <iostream>

void MineFields::ReadFile()
{
	while(ReadProblem())
	{
 		// Welllll, bad design much?
	}

	for(std::size_t y = 0; y < fields.size(); ++y)
	{
		std::shared_ptr<rt050::Field> field = fields.at(y); 
		for(std::size_t x = 0; x < field->mines.size(); ++x)
		{
			std::shared_ptr<rt050::Tile> tile = field->mines.at(x);
			IncreaseNeighbourCounter(field, tile->x - 1, tile->y - 1);
			IncreaseNeighbourCounter(field, tile->x + 1, tile->y + 1);

			IncreaseNeighbourCounter(field, tile->x + 1, tile->y - 1);
			IncreaseNeighbourCounter(field, tile->x - 1, tile->y + 1);

			IncreaseNeighbourCounter(field, tile->x, tile->y + 1);
			IncreaseNeighbourCounter(field, tile->x, tile->y - 1);

			IncreaseNeighbourCounter(field, tile->x + 1, tile->y);
			IncreaseNeighbourCounter(field, tile->x - 1, tile->y);
		}
	}

	for(std::size_t i = 0; i < fields.size(); ++i)
	{
		std::cout << "Problem #" << i + 1 << std::endl;

		std::shared_ptr<rt050::Field> field = fields.at(i);
		for(std::size_t y = 0; y < field->yCount; ++y)
		{
			for(std::size_t x = 0; x < field->xCount; ++x)
			{
				std::shared_ptr<rt050::Tile> tile = field->allTiles[x + y * field->xCount];
				if(tile->mine)
				{
					std::cout << "*";
				}
				else
				{	
					std::cout << tile->counter;
				}
			}
			std::cout << std::endl;
		}
	}
}

void MineFields::IncreaseNeighbourCounter(std::shared_ptr<rt050::Field> field, std::uint32_t x, std::uint32_t y)
{
	if(x < 0 || x >= field->xCount || y < 0 || y >= field->yCount)
	{
		return;
	}
	field->allTiles[x + y * field->xCount]->counter += 1;
}


bool MineFields::ReadProblem()
{
	std::uint32_t xCount = 0;
	std::uint32_t yCount = 0;
	
	ReadNextLine();
	sscanf(buffer, "%d %d", &yCount, &xCount);

	if((xCount == 0 && yCount == 0) || (xCount > 1024 || yCount > 1024))
	{
		std::cout << "Finished" << std::endl;
		return false;
	}
	std::cout << xCount << " " << yCount << std::endl;

	std::shared_ptr<rt050::Field> field = std::make_shared<rt050::Field>();
	fields.push_back(field);

	field->xCount = xCount;
	field->yCount = yCount;

	for(std::uint32_t y = 0; y < yCount; ++y)
	{
		ReadNextLine();
		for(std::uint32_t x = 0; x < xCount; ++x)
		{
			char character = ' ';
			sscanf(buffer + x, "%c", &character);
			std::shared_ptr<rt050::Tile> tile = std::make_shared<rt050::Tile>();
			
			if(character == '*')
			{
				tile->mine = true;
				field->mines.push_back(tile);
			}
			tile->x = x;
			tile->y = y;
			
			field->allTiles.emplace(x + y * xCount, tile);
			std::cout << character << " ";
		}
		std::cout << std::endl;
	}

	return true;
}

void MineFields::ReadNextLine()
{
	// Another approach ??
	stream.getline(buffer, 1024);
}

int main(int argc, char* argv[])
{
	if(argc != 2)
	{
		using namespace std;
		cout << "Wrong amount input parameters." << endl;
		return 1;
	}
	std::string filePath(argv[1]);
	std::cout << filePath << std::endl;
	std::unique_ptr<MineFields> mineFields = std::make_unique<MineFields>(filePath);
	mineFields->ReadFile();
	return 0;
}