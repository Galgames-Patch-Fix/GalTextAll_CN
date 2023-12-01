//#include <Windows.h>
#include <iostream>
#include <fstream>

//Frome crass/cui-1.0.4
typedef struct 
{
	unsigned char Signature[16];
	unsigned short vMinorVersion;
	unsigned short vMajorVersion;
	unsigned int isCompre;					//is -> -1
	unsigned int szDecompreLen;
	unsigned int szComprLen;
	unsigned int always_1;					// 1
	unsigned int szScriptOPCount;			// 脚本指令的个数
	unsigned int szStringCount;				// 字符串的个数
	unsigned int szUnknownCount;		// ？？的个数
	unsigned int szScriptDataLen;			// 脚本数据总长度
	unsigned int szStringDataLen;			// 字符串数据总长度
	unsigned int szUnknownDataLen;		// ？？数据总长度
	unsigned char pad[0x188];
} Scw4Header;

bool Decompre(char* pRaw, char* pDec, unsigned int szRaw, unsigned int szDec)
{
	unsigned short v1 = 0xFEE;
	unsigned short v2 = 0;
	unsigned char* pTmp = new unsigned char[0x1FFE];
	memset(pTmp, 0, 0x1FFE);

	for (size_t fpDec = 0, fpRaw = 0;;)
	{
		for (;;)
		{

			v2 >>= 1;

			if ((v2 & 0x100) == 0)
			{
				if (fpRaw == szRaw)
				{
					delete[] pTmp;
					return true;
				}

				v2 = *(short*)&pRaw[fpRaw] | 0xFF00;
				fpRaw++;
			}

			if ((v2 & 1) == 0)
			{
				break;
			}

			if (fpRaw == szRaw)
			{
				delete[] pTmp;
				return true;
			}

			pDec[fpDec] = pRaw[fpRaw];
			fpDec++;

			pTmp[v1 + 0x8] = pRaw[fpRaw];
			fpRaw++;

			v1 = (v1 + 1) & 0xFFF;
		}

		if ((fpRaw == szRaw) || ((fpRaw + 1) == szRaw))
		{
			break;
		}

		unsigned char v4 = pRaw[fpRaw];
		unsigned short v5 = (pRaw[fpRaw + 1] & 0xF0) << 4;
		char v3 = (pRaw[fpRaw + 1] & 0xF) + 2;

		fpRaw += 2;

		if (v3 >= 0)
		{
			for (size_t i = 0; i <= v3; i++)
			{
				char v20 = pTmp[((i + (v5 | v4)) & 0xFFF) + 0x8];
				pDec[fpDec] = v20;
				pTmp[v1 + 0x8] = v20;
				v1 = (v1 + 1) & 0xFFF;
				fpDec++;
			}
		}
	}

	delete[] pTmp;
	return true;
}

void XorRawData(char* buffer, size_t szBuffer, char key)
{
	for (size_t p = 0; p < szBuffer; ++p)
	{
		buffer[p] ^= key & p;
	}
}

unsigned int GetFileSize(std::ifstream& fsFile)
{
	size_t szFile = 0;
	size_t odlOff = fsFile.tellg();

	fsFile.seekg(0, std::ios::end);
	szFile = fsFile.tellg();
	fsFile.seekg(odlOff, std::ios::beg);
	return szFile;
}

void DecSCW(std::string strFileName)
{
	size_t szFile = 0;
	std::ifstream iFile(strFileName, std::ios::binary);
	if (iFile.is_open())
	{
		szFile = GetFileSize(iFile);

		char* pData = new char[szFile];
		iFile.read(pData, szFile);
		XorRawData(&pData[sizeof(Scw4Header)], szFile - sizeof(Scw4Header), 0xFF);

		size_t szDecompre = ((Scw4Header*)pData)->szDecompreLen;
		char* pDec = new char[szDecompre];
		Decompre((&pData[sizeof(Scw4Header)]), pDec, szFile - sizeof(Scw4Header), ((Scw4Header*)pData)->szDecompreLen);

		std::ofstream oFile(strFileName + ".dec", std::ios::binary);
		if (oFile.is_open())
		{
			((Scw4Header*)pData)->isCompre = 0;
			oFile.write(pData, sizeof(Scw4Header));
			oFile.write(pDec, szDecompre);
			oFile.flush();
			oFile.close();
		}

		iFile.close();
		delete[] pData;
		delete[] pDec;
	}
}

bool DumpString(std::string strFileName)
{
	std::ofstream oFile(strFileName + ".txt");
	std::ifstream iFile(strFileName, std::ios::binary);
	if (iFile.is_open())
	{
		std::string str;
		size_t szFile = 0;

		szFile = GetFileSize(iFile);
		char* pDecData = new char[szFile];
		iFile.read(pDecData, szFile);
		
		char* pStrOffsetTable = &pDecData[((Scw4Header*)pDecData)->szScriptOPCount << 3] + sizeof(Scw4Header);
		char* pStringData = pStrOffsetTable + (((Scw4Header*)pDecData)->szStringCount << 3) + ((Scw4Header*)pDecData)->szScriptDataLen + ((Scw4Header*)pDecData)->szUnknownDataLen;
		
		for (size_t i = 0; i < ((Scw4Header*)pDecData)->szStringCount << 1; i += 2)
		{
			str = &pStringData[((unsigned int*)pStrOffsetTable)[i]];
			oFile << str << std::endl;
		}

		delete[] pDecData;
		oFile.flush();
		oFile.close();
		iFile.close();
		return true;
	}

	return false;
}

bool InsetString()
{
	//To Do
	return true;
}

int main(int argc, char* argv[])
{
	std::string fileName;

	if (argc > 1)
	{
		fileName = argv[1];
		DecSCW(fileName);
		DumpString(fileName + ".dec");
	}

	DecSCW(fileName);
	DumpString(fileName + ".dec");
}