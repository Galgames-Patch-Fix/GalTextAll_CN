#include <iostream>
#include <fstream>
#include <vector>

unsigned int FstreamGetFileSize(std::ifstream& fsFile)
{
	size_t szFile = 0;
	size_t odlOff = fsFile.tellg();

	fsFile.seekg(0, std::ios::end);
	szFile = fsFile.tellg();
	fsFile.seekg(odlOff, std::ios::beg);
	return szFile;
}

void GetFileNameList(std::vector<std::string>& strFileNameList)
{
	std::ifstream iFile("table.bin", std::ios::binary);
	if (iFile.is_open())
	{
		size_t szFile = FstreamGetFileSize(iFile);
		char* pTbale = new char[szFile];
		iFile.read(pTbale, szFile);

		std::string fileName;
		for (size_t i = 0; i < szFile / 0x2C; i++)
		{
			strFileNameList.push_back(&pTbale[i * 0x2C]);
		}

		iFile.close();
	}
}

int main()
{
	std::vector<std::string> fileNameList;
	GetFileNameList(fileNameList);

	std::ofstream oFile("table.txt");
	if (oFile.is_open())
	{
		for (auto& p : fileNameList)
		{
			oFile << p << '\n';
		}
		oFile.flush();
		oFile.close();
	}
}