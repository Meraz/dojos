#ifndef MINEFIELDS_H_
#define MINEFIELDS_H_
#include <vector>
#include <cstdint>
#include <unordered_map>
#include <memory>
#include <string>
#include <fstream>

namespace rt050
{
	struct Tile
	{
		Tile() : x(0), y(0), mine(false), counter(0) {}
		std::uint32_t x;
		std::uint32_t y;
		bool mine;
		std::uint32_t counter;
	};

	struct Field
	{
		Field() : xCount(0), yCount(0) {}
		std::unordered_map<std::uint32_t, std::shared_ptr<Tile>> allTiles;
		std::vector<std::shared_ptr<Tile>> mines;
		std::size_t xCount;
		std::size_t yCount;
	};
}

class MineFields
{
     
public:
	MineFields(std::string& filePath) : stream(filePath.c_str()) {}

	void ReadFile();

private:
	bool ReadProblem();
	void ReadNextLine();
	void IncreaseNeighbourCounter(std::uint32_t index);
	void IncreaseNeighbourCounter(std::shared_ptr<rt050::Field> field, std::uint32_t x, std::uint32_t y);

	std::vector<std::shared_ptr<rt050::Field>> fields;
	std::ifstream stream;
	char buffer[1024]; // Ugly buffer, should improve.
};

#endif /* MINEFIELDS_H_ */
