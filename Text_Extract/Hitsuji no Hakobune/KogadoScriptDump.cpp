#include <iostream>
#include <fstream>

typedef struct
{
	char Signature[4];
	unsigned int szFile;
	unsigned int un1;
	unsigned int un2;
	unsigned int szFileHeader;
	unsigned int un3;
	unsigned int un4;
	unsigned int un5;
	unsigned int szScriptData;
	unsigned int un6;
	unsigned int offsetStringData;
	unsigned int szStringData;
	unsigned int szStringCount;
}HA02Header;

unsigned int GetFileSize(std::ifstream& fsFile)
{
	size_t szFile = 0;
	size_t odlOff = fsFile.tellg();

	fsFile.seekg(0, std::ios::end);
	szFile = fsFile.tellg();
	fsFile.seekg(odlOff, std::ios::beg);
	return szFile;
}

void DumpString(std::string strFileName)
{
	std::ifstream iFile(strFileName, std::ios::binary);
	if (iFile.is_open())
	{
		size_t szFile = GetFileSize(iFile);
		char* pFile = new char[szFile];
		iFile.read(pFile, szFile);

		size_t offsetStringData = ((HA02Header*)pFile)->offsetStringData;
		char* pStringData = pFile + offsetStringData;
		size_t szStringData = ((HA02Header*)pFile)->szStringData;
		size_t szStringCount = ((HA02Header*)pFile)->szStringCount;

		std::ofstream oFile(strFileName + ".txt");
		if (oFile.is_open())
		{
			std::string str;
			unsigned char strLen = 0;
			for (size_t i = 0; i < szStringData; i += strLen)
			{
				strLen = pStringData[i];
				str = &pStringData[i + 2];
				oFile << str << std::endl;
			}

			oFile.flush();
			oFile.close();
		}

		delete[] pFile;
		iFile.close();
	}
}

int main(int argc, char* argv[])
{
	std::string fileName;
	if (argc > 1)
	{
		for (size_t i = 1; i <= argc; i++)
		{
			fileName = argv[i];
			DumpString(fileName);
		}
	}
}