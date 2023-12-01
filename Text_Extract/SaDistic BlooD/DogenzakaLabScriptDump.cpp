//没空了懒得逆，随便解析一下文本
//脚本有一层简单的XOR

#include <iostream>
#include <fstream>

unsigned int GetFileSize(std::ifstream& fsFile)
{
	size_t szFile = 0;
	size_t odlOff = fsFile.tellg();

	fsFile.seekg(0, std::ios::end);
	szFile = fsFile.tellg();
	fsFile.seekg(odlOff, std::ios::beg);
	return szFile;
}

int main()
{
	std::ofstream oFile("SDB_S01.spt.txt");
	std::ifstream iFile("SDB_S01.spt.dec", std::ios::binary);
	if (iFile.is_open() && oFile.is_open())
	{
		size_t szFile = GetFileSize(iFile);
		char* pScript = new char[szFile];
		unsigned int* pxScript = (unsigned int*)pScript;
		iFile.read(pScript, szFile);

		if (pxScript)
		{
			unsigned int offsetStringOffsetTable = pxScript[0x5];
			unsigned int StringCount = pxScript[0x4];

			std::string str;
			for (size_t iteString = 0; iteString < StringCount; iteString++)
			{
				str = (char*)&pxScript[pxScript[offsetStringOffsetTable + iteString]];
				oFile << str << '\n';
			}
		}


		delete[] pScript;
		oFile.flush();
		oFile.close();
		iFile.close();
	}
}
