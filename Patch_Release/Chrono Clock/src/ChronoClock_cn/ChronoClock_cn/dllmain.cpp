#include <Windows.h>

//クロノクロック PKG
#define CMVS_342_
#define SCRIPTADDR 0x00457AB0
#define SCRIPTXOR 0x00457B96
#define SCRIPTCOM 0x00457BC1
#define IMAGEADDR 0x0042F455

BOOL g_isDebug_FilePath = FALSE;
PCHAR g_pFileName = 0;
CHAR g_sReadFolder[] = ".\\FileHook\\";
DWORD g_dwExeImageBase = 0;

BOOL FileExist()
{
	DWORD isFileExist = 0;;
	CHAR repPath[MAX_PATH] = { 0 };

	lstrcatA(repPath, g_sReadFolder);
	lstrcatA(repPath, g_pFileName);

	isFileExist = GetFileAttributesA(repPath);

	if ((isFileExist != INVALID_FILE_ATTRIBUTES) && (isFileExist != FILE_ATTRIBUTE_DIRECTORY))
	{
		return TRUE;
	}
	else
	{
		return FALSE;
	}
}

VOID __declspec(naked)CMVS_342_PS3Hook()
{
	__asm
	{
		pushfd
		pushad
		mov eax, dword ptr[esp + 0x10]
		mov g_pFileName, eax
	}

	if (FileExist())
	{
		__asm
		{
			mov dword ptr[esp + 0x18], offset g_sReadFolder
		}
		*(BYTE*)SCRIPTXOR = 0xEB;
		*(BYTE*)SCRIPTCOM = 0xEB;
	}
	else
	{
		*(BYTE*)SCRIPTXOR = 0x74;
		*(BYTE*)SCRIPTCOM = 0x74;
	}

	__asm
	{
		popad
		popfd
		ret
	}
}

VOID __declspec(naked)CMVS_342_PB3Hook()
{
	__asm
	{
		pushfd
		pushad
		mov g_pFileName, ebx
	}

	if (FileExist())
	{
		__asm mov dword ptr[esp], offset g_sReadFolder
	}

	__asm
	{
		popad
		popfd
		ret
	}
}

BOOL SetHook(DWORD dwRawAddr, DWORD dwTarAddr, SIZE_T szRawSize)
{
	BOOL isProtect = 0;
	DWORD oldProtect = 0;
	PBYTE allocateAddr = 0;
	DWORD relativeAddr = 0;
	BYTE rawJmp[] = { 0xE9,0x00,0x00,0x00,0x00 };
	BYTE retJmp[] = { 0xE9,0x00,0x00,0x00,0x00 };
	BYTE tarCal[] = { 0xE8,0x00,0x00,0x00,0x00 };

	isProtect = VirtualProtect((LPVOID)dwRawAddr, 0x1000, PAGE_EXECUTE_READWRITE, &oldProtect);
	allocateAddr = (PBYTE)VirtualAlloc(NULL, 0x1000, MEM_COMMIT, PAGE_EXECUTE_READWRITE);
	if (allocateAddr && isProtect)
	{
		//Copy the Code for the original address to alloc address
		memcpy(allocateAddr, (PVOID)dwRawAddr, szRawSize);

		//Write Jmp Code
		relativeAddr = (DWORD)allocateAddr - dwRawAddr - sizeof(rawJmp);
		memcpy(&rawJmp[1], &relativeAddr, sizeof(DWORD));
		memcpy((PBYTE)dwRawAddr, rawJmp, sizeof(rawJmp));

		//Write Call TarFunc Code
		relativeAddr = dwTarAddr - (DWORD)(&allocateAddr[szRawSize]) - sizeof(tarCal);
		memcpy(&tarCal[1], &relativeAddr, sizeof(DWORD));
		memcpy(&allocateAddr[szRawSize], tarCal, sizeof(tarCal));

		//Write Ret Code
		relativeAddr = (dwRawAddr + szRawSize) - (DWORD)(&allocateAddr[szRawSize + sizeof(tarCal)]) - sizeof(retJmp);
		memcpy(&retJmp[1], &relativeAddr, sizeof(DWORD));
		memcpy(&allocateAddr[szRawSize + sizeof(tarCal)], retJmp, sizeof(retJmp));

		return TRUE;
	}
	else
	{
		MessageBoxW(NULL, L"SetHook Failed!!", NULL, NULL);
		return FALSE;
	}

}

VOID WriteMemory(LPVOID lpAddress, LPCVOID lpBuffer, SIZE_T nSize)
{
	DWORD oldProtect = 0;

	if (!VirtualProtectEx(GetCurrentProcess(), lpAddress, nSize, PAGE_EXECUTE_READWRITE, &oldProtect))
	{
		MessageBoxW(NULL, L"VirtualProtectEx Failed!!", NULL, MB_OK);
	}
	else if (!WriteProcessMemory(GetCurrentProcess(), lpAddress, lpBuffer, nSize, NULL))
	{
		MessageBoxW(NULL, L"WriteProcessMemory Failed!!", NULL, MB_OK);
	}
}

VOID StartHook()
{
	g_dwExeImageBase = (DWORD)GetModuleHandleW(NULL);

	SetHook(SCRIPTADDR, (DWORD)CMVS_342_PS3Hook, 0x9);
	SetHook(IMAGEADDR, (DWORD)CMVS_342_PB3Hook, 0x6);

	BYTE patchTitle[] = { 0xA1,0xA1 };
	WriteMemory((LPVOID)(g_dwExeImageBase + 0x14A3A8), patchTitle, sizeof(patchTitle));
	BYTE patchCharSet[] = { 0x86 };
	WriteMemory((LPVOID)(g_dwExeImageBase + 0x4F3CE), patchCharSet, sizeof(patchCharSet));
	//WriteMemory((LPVOID)(g_dwExeImageBase + 0x5147B), patchCharSet, sizeof(patchCharSet));
	//WriteMemory((LPVOID)(g_dwExeImageBase + 0x513AE), patchCharSet, sizeof(patchCharSet));
	//WriteMemory((LPVOID)(g_dwExeImageBase + 0x5131E), patchCharSet, sizeof(patchCharSet));
	//WriteMemory((LPVOID)(g_dwExeImageBase + 0x70A1), patchCharSet, sizeof(patchCharSet));
	//WriteMemory((LPVOID)(g_dwExeImageBase + 0x7E4CD), patchCharSet, sizeof(patchCharSet));
	BYTE patchBorders[] = { 0xFE };
	WriteMemory((LPVOID)(g_dwExeImageBase + 0x6C2B), patchBorders, sizeof(patchBorders));
	WriteMemory((LPVOID)(g_dwExeImageBase + 0x6CE6), patchBorders, sizeof(patchBorders));
	WriteMemory((LPVOID)(g_dwExeImageBase + 0x5D47), patchBorders, sizeof(patchBorders));
	WriteMemory((LPVOID)(g_dwExeImageBase + 0x6C6A), patchBorders, sizeof(patchBorders));
	WriteMemory((LPVOID)(g_dwExeImageBase + 0x6CA7), patchBorders, sizeof(patchBorders));
	WriteMemory((LPVOID)(g_dwExeImageBase + 0x6D56), patchBorders, sizeof(patchBorders));
	WriteMemory((LPVOID)(g_dwExeImageBase + 0x6F97), patchBorders, sizeof(patchBorders));
	WriteMemory((LPVOID)(g_dwExeImageBase + 0x7767), patchBorders, sizeof(patchBorders));
	BYTE patchFont[] = "SimHei";
	WriteMemory((LPVOID)(g_dwExeImageBase + 0x14813C), patchFont, sizeof(patchFont));
	WriteMemory((LPVOID)(g_dwExeImageBase + 0x149CA0), patchFont, sizeof(patchFont));
	WriteMemory((LPVOID)(g_dwExeImageBase + 0x17C0C0), patchFont, sizeof(patchFont));
	WriteMemory((LPVOID)(g_dwExeImageBase + 0x17CAC0), patchFont, sizeof(patchFont));

}



BOOL APIENTRY DllMain(HMODULE hModule,
	DWORD  ul_reason_for_call,
	LPVOID lpReserved
)
{
	switch (ul_reason_for_call)
	{
	case DLL_PROCESS_ATTACH:
		StartHook();
		break;
	case DLL_THREAD_ATTACH:
	case DLL_THREAD_DETACH:
	case DLL_PROCESS_DETACH:
		break;
	}
	return TRUE;
}

EXTERN_C VOID __declspec(dllexport) DirA() {}