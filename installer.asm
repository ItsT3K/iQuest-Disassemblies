File: /home/t3k/Downloads/MindStation.exe
Module type: PE (Portable Executable)

Flags: 0x010f (relocations stripped, executable, line numbers stripped, local symbols stripped, 32-bit)
Image type: 32-bit
File version: 0.0
Linker version: 6.0
Program entry point: 0x408947
Base of code section: 0x1000
Base of data section: 0x13000
Preferred base address: 0x400000
Required OS version: 4.0
Subsystem: GUI
Subsystem version: 4.0
DLL flags: 0x0000 ()
Stack size (reserve): 1048576 bytes
Stack size (commit): 4096 bytes
Heap size (reserve): 1048576 bytes
Heap size (commit): 4096 bytes

No export table

Imported modules:
	KERNEL32.dll
	USER32.dll
	GDI32.dll
	ADVAPI32.dll
	SHELL32.dll
	LZ32.dll
	COMCTL32.dll

Imported functions:
	KERNEL32.dll:
		GetProcAddress
		FormatMessageA
		DeleteFileA
		MulDiv
		IsDBCSLeadByte
		GetExitCodeProcess
		CreateProcessA
		GetTempFileNameA
		GetSystemDefaultLCID
		WaitForSingleObject
		CompareStringA
		Sleep
		SetFileTime
		LocalFileTimeToFileTime
		DosDateTimeToFileTime
		FreeLibrary
		RemoveDirectoryA
		FindNextFileA
		WritePrivateProfileSectionA
		GetStartupInfoA
		WriteFile
		ReadFile
		SetFileAttributesA
		LocalFree
		LocalAlloc
		LockResource
		LoadResource
		FindResourceA
		SizeofResource
		GetModuleHandleA
		GlobalFree
		GlobalUnlock
		GlobalLock
		GlobalAlloc
		MultiByteToWideChar
		lstrcmpiA
		GetDiskFreeSpaceA
		HeapAlloc
		GetProcessHeap
		HeapFree
		GetModuleFileNameA
		ExitProcess
		CreateFileA
		CreateFileMappingA
		MapViewOfFile
		UnmapViewOfFile
		lstrcpynA
		SetFilePointer
		GetFileSize
		FindFirstFileA
		CreateDirectoryA
		GetLastError
		GetPrivateProfileStringA
		FindClose
		GetFileAttributesA
		lstrcatA
		lstrlenA
		GetWindowsDirectoryA
		lstrcpyA
		GetSystemDirectoryA
		GetTempPathA
		GetPrivateProfileSectionA
		LoadLibraryA
		MoveFileExA
		WritePrivateProfileStringA
		GetShortPathNameA
		FlushFileBuffers
		CloseHandle
		IsBadCodePtr
		IsBadReadPtr
		SetStdHandle
		LCMapStringW
		LCMapStringA
		SetUnhandledExceptionFilter
		GetStdHandle
		SetHandleCount
		GetFileType
		GetEnvironmentStrings
		WideCharToMultiByte
		GetEnvironmentStringsW
		FreeEnvironmentStringsA
		UnhandledExceptionFilter
		FreeEnvironmentStringsW
		TerminateProcess
		GetStringTypeW
		GetCurrentProcess
		GetOEMCP
		GetACP
		GetStringTypeA
		IsBadWritePtr
		HeapReAlloc
		GetCPInfo
		VirtualFree
		HeapCreate
		VirtualAlloc
		GetVersion
		GetCommandLineA
		HeapDestroy
		RtlUnwind
	USER32.dll:
		GetParent
		GetDlgItem
		SetFocus
		SendDlgItemMessageA
		EnableWindow
		CheckRadioButton
		GetWindowLongA
		LoadStringA
		LoadImageA
		MessageBoxA
		CharNextA
		IsDlgButtonChecked
		GetDlgItemTextA
		CheckDlgButton
		SetDlgItemTextA
		ReleaseDC
		GetDC
		GetWindow
		PostMessageA
		SetWindowTextA
		wsprintfA
		GetDesktopWindow
		GetWindowTextA
		DestroyWindow
		CreateDialogParamA
		FillRect
		GetSysColor
		GetSysColorBrush
		EndPaint
		BeginPaint
		DrawTextA
		MoveWindow
		GetClientRect
		ScreenToClient
		GetNextDlgTabItem
		SetParent
		MapDialogRect
		IsWindow
		GetWindowRect
		CreateDialogIndirectParamA
		ShowWindow
		InvalidateRect
		IsWindowEnabled
		SetWindowPos
		UpdateWindow
		IsDialogMessageA
		SetWindowLongA
		GetActiveWindow
		SetActiveWindow
		LoadIconA
		PeekMessageA
		SendMessageA
		DispatchMessageA
		TranslateMessage
	GDI32.dll:
		CreateFontIndirectA
		RealizePalette
		SelectPalette
		CreatePalette
		GetObjectA
		GetStockObject
		CreateDIBitmap
		GetTextExtentPointA
		SelectObject
		EnumFontFamiliesExA
		DeleteDC
		BitBlt
		TextOutA
		SetBkMode
		SetBkColor
		CreateCompatibleDC
		CreateSolidBrush
		SetTextColor
		DeleteObject
		GetDeviceCaps
	ADVAPI32.dll:
		RegCloseKey
		RegQueryValueExA
		RegOpenKeyExA
	SHELL32.dll:
		ShellExecuteA
		SHBrowseForFolderA
		SHGetPathFromIDListA
		SHGetMalloc
	LZ32.dll:
		LZOpenFileA
		LZCopy
		LZClose
	COMCTL32.dll:
		<ordinal 17>

Section .text (start = 0x1000, length = 0x12000, minimum allocation = 0x11b16):
    Address: 1000
    Flags: 0x60000020 (code, executable, readable)
    Alignment: 1 (2**0)

401000 <no name>:
  401000:	55                        push	ebp
  401001:	8b ec                     mov	ebp, esp
  401003:	83 ec 0c                  sub	esp, 0Ch
  401006:	53                        push	ebx
  401007:	33 db                     xor	ebx, ebx
  401009:	53                        push	ebx
  40100a:	83 4d fc ff               or	dword [ebp-04h], FFh
  40100e:	68 80 00 00 00            push	dword 00000080h
  401013:	6a 03                     push	dword 00000003h
  401015:	53                        push	ebx
  401016:	6a 01                     push	dword 00000001h
  401018:	68 00 00 00 80            push	dword 80000000h
  40101d:	ff 75 08                  push	dword [ebp+08h]
  401020:	ff 15 14 31 41 00         call	dword [00413114h]	; <CreateFileA>
  401026:	8b 4d 0c                  mov	ecx, [ebp+0Ch]
  401029:	83 f8 ff                  cmp	eax, FFh
  40102c:	89 45 f4                  mov	[ebp-0Ch], eax
  40102f:	c7 01 f6 ff ff ff         mov	dword [ecx], FFFFFFF6h
  401035:	0f 84 81 00 00 00         jz	4010bc
  40103b:	53                        push	ebx
  40103c:	53                        push	ebx
  40103d:	53                        push	ebx
  40103e:	6a 02                     push	dword 00000002h
  401040:	53                        push	ebx
  401041:	50                        push	eax
  401042:	ff 15 18 31 41 00         call	dword [00413118h]	; <CreateFileMappingA>
  401048:	3b c3                     cmp	eax, ebx
  40104a:	89 45 f8                  mov	[ebp-08h], eax
  40104d:	74 64                     jz	4010b3
  40104f:	57                        push	edi
  401050:	53                        push	ebx
  401051:	53                        push	ebx
  401052:	53                        push	ebx
  401053:	6a 04                     push	dword 00000004h
  401055:	50                        push	eax
  401056:	ff 15 1c 31 41 00         call	dword [0041311Ch]	; <MapViewOfFile>
  40105c:	8b f8                     mov	edi, eax
  40105e:	3b fb                     cmp	edi, ebx
  401060:	74 47                     jz	4010a9
  401062:	81 3f 4d 53 43 46         cmp	dword [edi], 4643534Dh
  401068:	75 33                     jnz	40109d
  40106a:	56                        push	esi
  40106b:	8b 77 10                  mov	esi, [edi+10h]
  40106e:	03 f7                     add	esi, edi
  401070:	66 39 5f 1c               cmp	[edi+1Ch], bx
  401074:	89 5d fc                  mov	[ebp-04h], ebx
  401077:	89 5d 08                  mov	[ebp+08h], ebx
  40107a:	76 20                     jbe	40109c
  40107c:	8b 06                    >mov	eax, [esi]
  40107e:	83 c6 11                  add	esi, 11h
  401081:	01 45 fc                  add	[ebp-04h], eax
  401084:	56                        push	esi
  401085:	e8 46 65 00 00            call	4075d0
  40108a:	ff 45 08                  inc	dword [ebp+08h]
  40108d:	8d 74 06 01               lea	esi, [esi+eax*1+01h]
  401091:	66 8b 45 08               mov	ax, [ebp+08h]
  401095:	59                        pop	ecx
  401096:	66 3b 47 1c               cmp	ax, [edi+1Ch]
  40109a:	72 e0                     jb	40107c
  40109c:	5e                       >pop	esi
  40109d:	57                       >push	edi
  40109e:	ff 15 20 31 41 00         call	dword [00413120h]	; <UnmapViewOfFile>
  4010a4:	8b 45 0c                  mov	eax, [ebp+0Ch]
  4010a7:	89 18                     mov	[eax], ebx
  4010a9:	ff 75 f8                 >push	dword [ebp-08h]
  4010ac:	ff 15 78 31 41 00         call	dword [00413178h]	; <CloseHandle>
  4010b2:	5f                        pop	edi
  4010b3:	ff 75 f4                 >push	dword [ebp-0Ch]
  4010b6:	ff 15 78 31 41 00         call	dword [00413178h]	; <CloseHandle>
  4010bc:	8b 45 fc                 >mov	eax, [ebp-04h]
  4010bf:	5b                        pop	ebx
  4010c0:	c9                        leave
  4010c1:	c3                        ret

4010c2 <no name>:
  4010c2:	ff 74 24 10               push	dword [esp+10h]
  4010c6:	ff 74 24 10               push	dword [esp+10h]
  4010ca:	ff 74 24 0c               push	dword [esp+0Ch]
  4010ce:	e8 7e 00 00 00            call	401151
  4010d3:	83 c4 0c                  add	esp, 0Ch
  4010d6:	a3 38 61 41 00            mov	[416138h], eax
  4010db:	85 c0                     test	eax, eax
  4010dd:	75 0e                     jnz	4010ed
  4010df:	e8 f9 12 00 00            call	4023dd
  4010e4:	85 c0                     test	eax, eax
  4010e6:	a3 38 61 41 00            mov	[416138h], eax
  4010eb:	74 26                     jz	401113
  4010ed:	7e 1d                    >jle	40110c
  4010ef:	83 3d ec 60 41 00 00      cmp	dword [004160ECh], 00h
  4010f6:	75 14                     jnz	40110c
  4010f8:	6a 10                     push	dword 00000010h
  4010fa:	6a 01                     push	dword 00000001h
  4010fc:	50                        push	eax
  4010fd:	ff 15 74 32 41 00         call	dword [00413274h]	; <GetDesktopWindow>
  401103:	50                        push	eax
  401104:	e8 e3 22 00 00            call	4033ec
  401109:	83 c4 10                  add	esp, 10h
  40110c:	e8 5d 3d 00 00           >call	404e6e
  401111:	eb 32                     jmp	401145
  401113:	e8 56 3d 00 00           >call	404e6e
  401118:	85 c0                     test	eax, eax
  40111a:	a3 38 61 41 00            mov	[416138h], eax
  40111f:	74 16                     jz	401137
  401121:	6a 10                     push	dword 00000010h
  401123:	6a 01                     push	dword 00000001h
  401125:	50                        push	eax
  401126:	ff 15 74 32 41 00         call	dword [00413274h]	; <GetDesktopWindow>
  40112c:	50                        push	eax
  40112d:	e8 ba 22 00 00            call	4033ec
  401132:	83 c4 10                  add	esp, 10h
  401135:	eb 0e                     jmp	401145
  401137:	a1 70 61 41 00           >mov	eax, [416170h]
  40113c:	85 c0                     test	eax, eax
  40113e:	74 05                     jz	401145
  401140:	a3 38 61 41 00            mov	[416138h], eax
  401145:	ff 35 38 61 41 00        >push	dword [00416138h]
  40114b:	ff 15 10 31 41 00         call	dword [00413110h]	; <ExitProcess>

401151 <no name>:
  401151:	8b 44 24 04               mov	eax, [esp+04h]
  401155:	53                        push	ebx
  401156:	56                        push	esi
  401157:	a3 d8 60 41 00            mov	[4160D8h], eax
  40115c:	8b 44 24 14               mov	eax, [esp+14h]
  401160:	57                        push	edi
  401161:	68 08 02 00 00            push	dword 00000208h
  401166:	a3 dc 60 41 00            mov	[4160DCh], eax
  40116b:	e8 0a 65 00 00            call	40767a
  401170:	68 80 00 00 00            push	dword 00000080h
  401175:	a3 74 61 41 00            mov	[416174h], eax
  40117a:	e8 fb 64 00 00            call	40767a
  40117f:	be 04 01 00 00            mov	esi, 00000104h
  401184:	a3 78 61 41 00            mov	[416178h], eax
  401189:	56                        push	esi
  40118a:	e8 eb 64 00 00            call	40767a
  40118f:	56                        push	esi
  401190:	a3 7c 61 41 00            mov	[41617Ch], eax
  401195:	e8 e0 64 00 00            call	40767a
  40119a:	56                        push	esi
  40119b:	a3 80 61 41 00            mov	[416180h], eax
  4011a0:	e8 d5 64 00 00            call	40767a
  4011a5:	33 db                     xor	ebx, ebx
  4011a7:	83 c4 14                  add	esp, 14h
  4011aa:	39 1d 74 61 41 00         cmp	[00416174h], ebx
  4011b0:	a3 84 61 41 00            mov	[416184h], eax
  4011b5:	0f 84 89 00 00 00         jz	401244
  4011bb:	8b 0d 78 61 41 00         mov	ecx, [00416178h]
  4011c1:	3b cb                     cmp	ecx, ebx
  4011c3:	74 7f                     jz	401244
  4011c5:	39 1d 7c 61 41 00         cmp	[0041617Ch], ebx
  4011cb:	74 77                     jz	401244
  4011cd:	39 1d 80 61 41 00         cmp	[00416180h], ebx
  4011d3:	74 6f                     jz	401244
  4011d5:	3b c3                     cmp	eax, ebx
  4011d7:	74 6b                     jz	401244
  4011d9:	88 19                     mov	[ecx], bl
  4011db:	e8 6b 00 00 00            call	40124b
  4011e0:	68 40 50 41 00            push	dword 00415040h
  4011e5:	ff 15 64 31 41 00         call	dword [00413164h]	; <LoadLibraryA>
  4011eb:	a3 fc 60 41 00            mov	[4160FCh], eax
  4011f0:	a1 7c 61 41 00            mov	eax, [41617Ch]
  4011f5:	56                        push	esi
  4011f6:	88 18                     mov	[eax], bl
  4011f8:	e8 7d 64 00 00            call	40767a
  4011fd:	8b f8                     mov	edi, eax
  4011ff:	59                        pop	ecx
  401200:	3b fb                     cmp	edi, ebx
  401202:	74 40                     jz	401244
  401204:	56                        push	esi
  401205:	57                        push	edi
  401206:	53                        push	ebx
  401207:	ff 15 0c 31 41 00         call	dword [0041310Ch]	; <GetModuleFileNameA>
  40120d:	57                        push	edi
  40120e:	e8 e6 05 00 00            call	4017f9
  401213:	57                        push	edi
  401214:	8b f0                     mov	esi, eax
  401216:	e8 30 64 00 00            call	40764b
  40121b:	59                        pop	ecx
  40121c:	3b f3                     cmp	esi, ebx
  40121e:	59                        pop	ecx
  40121f:	74 04                     jz	401225
  401221:	8b c6                     mov	eax, esi
  401223:	eb 22                     jmp	401247
  401225:	8b 44 24 14              >mov	eax, [esp+14h]
  401229:	89 1d e4 60 41 00         mov	[004160E4h], ebx
  40122f:	3b c3                     cmp	eax, ebx
  401231:	74 0d                     jz	401240
  401233:	38 18                     cmp	[eax], bl
  401235:	74 09                     jz	401240
  401237:	50                        push	eax
  401238:	e8 68 04 00 00            call	4016a5
  40123d:	59                        pop	ecx
  40123e:	eb 07                     jmp	401247
  401240:	33 c0                    >xor	eax, eax
  401242:	eb 03                     jmp	401247
  401244:	6a 26                    >push	dword 00000026h
  401246:	58                        pop	eax
  401247:	5f                       >pop	edi
  401248:	5e                        pop	esi
  401249:	5b                        pop	ebx
  40124a:	c3                        ret

40124b <no name>:
  40124b:	55                        push	ebp
  40124c:	8b ec                     mov	ebp, esp
  40124e:	83 ec 0c                  sub	esp, 0Ch
  401251:	53                        push	ebx
  401252:	56                        push	esi
  401253:	8d 45 fc                  lea	eax, [ebp-04h]
  401256:	57                        push	edi
  401257:	33 db                     xor	ebx, ebx
  401259:	50                        push	eax
  40125a:	68 19 00 02 00            push	dword 00020019h
  40125f:	53                        push	ebx
  401260:	68 84 50 41 00            push	dword 00415084h
  401265:	68 02 00 00 80            push	dword 80000002h
  40126a:	89 5d fc                  mov	[ebp-04h], ebx
  40126d:	ff 15 08 30 41 00         call	dword [00413008h]	; <RegOpenKeyExA>
  401273:	8b 35 4c 31 41 00         mov	esi, [0041314Ch]
  401279:	bf 04 01 00 00            mov	edi, 00000104h
  40127e:	85 c0                     test	eax, eax
  401280:	0f 85 85 00 00 00         jnz	40130b
  401286:	8d 45 f8                  lea	eax, [ebp-08h]
  401289:	89 7d f8                  mov	[ebp-08h], edi
  40128c:	50                        push	eax
  40128d:	8d 45 f4                  lea	eax, [ebp-0Ch]
  401290:	ff 35 74 61 41 00         push	dword [00416174h]
  401296:	c7 45 f4 01 00 00 00      mov	dword [ebp-0Ch], 00000001h
  40129d:	50                        push	eax
  40129e:	53                        push	ebx
  40129f:	8b 1d 04 30 41 00         mov	ebx, [00413004h]
  4012a5:	68 74 50 41 00            push	dword 00415074h
  4012aa:	ff 75 fc                  push	dword [ebp-04h]
  4012ad:	ff d3                     call	ebx
  4012af:	ff 35 74 61 41 00         push	dword [00416174h]
  4012b5:	ff d6                     call	esi
  4012b7:	50                        push	eax
  4012b8:	ff 35 74 61 41 00         push	dword [00416174h]
  4012be:	e8 5f 01 00 00            call	401422
  4012c3:	59                        pop	ecx
  4012c4:	a3 e0 61 41 00            mov	[4161E0h], eax
  4012c9:	59                        pop	ecx
  4012ca:	8d 45 f8                  lea	eax, [ebp-08h]
  4012cd:	50                        push	eax
  4012ce:	8d 45 f4                  lea	eax, [ebp-0Ch]
  4012d1:	ff 35 74 61 41 00         push	dword [00416174h]
  4012d7:	89 7d f8                  mov	[ebp-08h], edi
  4012da:	50                        push	eax
  4012db:	6a 00                     push	dword 00000000h
  4012dd:	68 64 50 41 00            push	dword 00415064h
  4012e2:	ff 75 fc                  push	dword [ebp-04h]
  4012e5:	ff d3                     call	ebx
  4012e7:	ff 35 74 61 41 00         push	dword [00416174h]
  4012ed:	ff d6                     call	esi
  4012ef:	50                        push	eax
  4012f0:	ff 35 74 61 41 00         push	dword [00416174h]
  4012f6:	e8 27 01 00 00            call	401422
  4012fb:	59                        pop	ecx
  4012fc:	a3 e4 61 41 00            mov	[4161E4h], eax
  401301:	59                        pop	ecx
  401302:	ff 75 fc                  push	dword [ebp-04h]
  401305:	ff 15 00 30 41 00         call	dword [00413000h]	; <RegCloseKey>
  40130b:	57                       >push	edi
  40130c:	ff 35 74 61 41 00         push	dword [00416174h]
  401312:	ff 15 50 31 41 00         call	dword [00413150h]	; <GetWindowsDirectoryA>
  401318:	ff 35 74 61 41 00         push	dword [00416174h]
  40131e:	ff d6                     call	esi
  401320:	50                        push	eax
  401321:	ff 35 74 61 41 00         push	dword [00416174h]
  401327:	e8 f6 00 00 00            call	401422
  40132c:	8b 1d 48 31 41 00         mov	ebx, [00413148h]
  401332:	59                        pop	ecx
  401333:	59                        pop	ecx
  401334:	a3 e8 61 41 00            mov	[4161E8h], eax
  401339:	68 58 50 41 00            push	dword 00415058h
  40133e:	ff 35 74 61 41 00         push	dword [00416174h]
  401344:	ff d3                     call	ebx
  401346:	ff 35 74 61 41 00         push	dword [00416174h]
  40134c:	ff d6                     call	esi
  40134e:	50                        push	eax
  40134f:	ff 35 74 61 41 00         push	dword [00416174h]
  401355:	e8 c8 00 00 00            call	401422
  40135a:	59                        pop	ecx
  40135b:	a3 f0 61 41 00            mov	[4161F0h], eax
  401360:	59                        pop	ecx
  401361:	57                        push	edi
  401362:	ff 35 74 61 41 00         push	dword [00416174h]
  401368:	ff 15 58 31 41 00         call	dword [00413158h]	; <GetSystemDirectoryA>
  40136e:	ff 35 74 61 41 00         push	dword [00416174h]
  401374:	ff d6                     call	esi
  401376:	50                        push	eax
  401377:	ff 35 74 61 41 00         push	dword [00416174h]
  40137d:	e8 a0 00 00 00            call	401422
  401382:	59                        pop	ecx
  401383:	a3 ec 61 41 00            mov	[4161ECh], eax
  401388:	59                        pop	ecx
  401389:	ff 35 74 61 41 00         push	dword [00416174h]
  40138f:	57                        push	edi
  401390:	ff 15 5c 31 41 00         call	dword [0041315Ch]	; <GetTempPathA>
  401396:	8b 0d 74 61 41 00         mov	ecx, [00416174h]
  40139c:	80 7c 01 ff 5c            cmp	byte [ecx+eax*1-01h], 5Ch
  4013a1:	8d 44 01 ff               lea	eax, [ecx+eax*1-01h]
  4013a5:	75 03                     jnz	4013aa
  4013a7:	80 20 00                  and	byte [eax], 00h
  4013aa:	ff 35 74 61 41 00        >push	dword [00416174h]
  4013b0:	e8 f4 00 00 00            call	4014a9
  4013b5:	85 c0                     test	eax, eax
  4013b7:	59                        pop	ecx
  4013b8:	74 1d                     jz	4013d7
  4013ba:	ff 35 74 61 41 00         push	dword [00416174h]
  4013c0:	ff d6                     call	esi
  4013c2:	50                        push	eax
  4013c3:	ff 35 74 61 41 00         push	dword [00416174h]
  4013c9:	e8 54 00 00 00            call	401422
  4013ce:	59                        pop	ecx
  4013cf:	a3 f4 61 41 00            mov	[4161F4h], eax
  4013d4:	59                        pop	ecx
  4013d5:	eb 46                     jmp	40141d
  4013d7:	ff 35 e8 61 41 00        >push	dword [004161E8h]
  4013dd:	ff 35 74 61 41 00         push	dword [00416174h]
  4013e3:	ff 15 54 31 41 00         call	dword [00413154h]	; <lstrcpyA>
  4013e9:	68 50 50 41 00            push	dword 00415050h
  4013ee:	ff 35 74 61 41 00         push	dword [00416174h]
  4013f4:	ff d3                     call	ebx
  4013f6:	ff 35 74 61 41 00         push	dword [00416174h]
  4013fc:	ff d6                     call	esi
  4013fe:	50                        push	eax
  4013ff:	ff 35 74 61 41 00         push	dword [00416174h]
  401405:	e8 18 00 00 00            call	401422
  40140a:	ff 35 74 61 41 00         push	dword [00416174h]
  401410:	a3 f4 61 41 00            mov	[4161F4h], eax
  401415:	e8 07 01 00 00            call	401521
  40141a:	83 c4 0c                  add	esp, 0Ch
  40141d:	5f                       >pop	edi
  40141e:	5e                        pop	esi
  40141f:	5b                        pop	ebx
  401420:	c9                        leave
  401421:	c3                        ret

401422 <no name>:
  401422:	56                        push	esi
  401423:	57                        push	edi
  401424:	8b 7c 24 10               mov	edi, [esp+10h]
  401428:	8d 47 01                  lea	eax, [edi+01h]
  40142b:	85 c0                     test	eax, eax
  40142d:	75 04                     jnz	401433
  40142f:	33 f6                     xor	esi, esi
  401431:	eb 1f                     jmp	401452
  401433:	50                       >push	eax
  401434:	e8 41 62 00 00            call	40767a
  401439:	8b f0                     mov	esi, eax
  40143b:	59                        pop	ecx
  40143c:	85 f6                     test	esi, esi
  40143e:	74 12                     jz	401452
  401440:	57                        push	edi
  401441:	ff 74 24 10               push	dword [esp+10h]
  401445:	56                        push	esi
  401446:	e8 a5 62 00 00            call	4076f0
  40144b:	83 c4 0c                  add	esp, 0Ch
  40144e:	80 24 3e 00               and	byte [esi+edi*1], 00h
  401452:	8b c6                    >mov	eax, esi
  401454:	5f                        pop	edi
  401455:	5e                        pop	esi
  401456:	c3                        ret

401457 <no name>:
  401457:	55                        push	ebp
  401458:	8b ec                     mov	ebp, esp
  40145a:	51                        push	ecx
  40145b:	51                        push	ecx
  40145c:	80 65 f8 00               and	byte [ebp-08h], 00h
  401460:	57                        push	edi
  401461:	33 c0                     xor	eax, eax
  401463:	8d 7d f9                  lea	edi, [ebp-07h]
  401466:	39 05 c8 61 41 00         cmp	[004161C8h], eax
  40146c:	ab                        stosd
  40146d:	5f                        pop	edi
  40146e:	74 35                     jz	4014a5
  401470:	ff 75 0c                  push	dword [ebp+0Ch]
  401473:	8d 45 f8                  lea	eax, [ebp-08h]
  401476:	68 b0 50 41 00            push	dword 004150B0h
  40147b:	50                        push	eax
  40147c:	ff 15 70 32 41 00         call	dword [00413270h]	; <wsprintfA>
  401482:	83 c4 0c                  add	esp, 0Ch
  401485:	8d 45 f8                  lea	eax, [ebp-08h]
  401488:	ff 35 c8 61 41 00         push	dword [004161C8h]
  40148e:	ff 75 14                  push	dword [ebp+14h]
  401491:	ff 75 10                  push	dword [ebp+10h]
  401494:	68 04 63 41 00            push	dword 00416304h
  401499:	50                        push	eax
  40149a:	ff 75 08                  push	dword [ebp+08h]
  40149d:	ff 15 3c 31 41 00         call	dword [0041313Ch]	; <GetPrivateProfileStringA>
  4014a3:	c9                        leave
  4014a4:	c3                        ret
  4014a5:	33 c0                    >xor	eax, eax
  4014a7:	c9                        leave
  4014a8:	c3                        ret

4014a9 <no name>:
  4014a9:	ff 74 24 04               push	dword [esp+04h]
  4014ad:	ff 15 44 31 41 00         call	dword [00413144h]	; <GetFileAttributesA>
  4014b3:	83 f8 ff                  cmp	eax, FFh
  4014b6:	75 03                     jnz	4014bb
  4014b8:	33 c0                     xor	eax, eax
  4014ba:	c3                        ret
  4014bb:	c1 e8 04                 >shr	eax, 04h
  4014be:	83 e0 01                  and	eax, 01h
  4014c1:	c3                        ret

4014c2 <no name>:
  4014c2:	55                        push	ebp
  4014c3:	8b ec                     mov	ebp, esp
  4014c5:	81 ec 40 01 00 00         sub	esp, 00000140h
  4014cb:	83 a5 c0 fe ff ff 00      and	dword [ebp-00000140h], 00h
  4014d2:	56                        push	esi
  4014d3:	57                        push	edi
  4014d4:	6a 4f                     push	dword 0000004Fh
  4014d6:	59                        pop	ecx
  4014d7:	33 c0                     xor	eax, eax
  4014d9:	8d bd c4 fe ff ff         lea	edi, [ebp-0000013Ch]
  4014df:	f3 ab                     rep stosd
  4014e1:	8d 85 c0 fe ff ff         lea	eax, [ebp-00000140h]
  4014e7:	50                        push	eax
  4014e8:	ff 75 08                  push	dword [ebp+08h]
  4014eb:	ff 15 30 31 41 00         call	dword [00413130h]	; <FindFirstFileA>
  4014f1:	33 c9                     xor	ecx, ecx
  4014f3:	83 f8 ff                  cmp	eax, FFh
  4014f6:	0f 95 c1                  setnz	cl
  4014f9:	8b f1                     mov	esi, ecx
  4014fb:	85 f6                     test	esi, esi
  4014fd:	74 1c                     jz	40151b
  4014ff:	83 7d 0c 00               cmp	dword [ebp+0Ch], 00h
  401503:	74 0f                     jz	401514
  401505:	8b b5 c0 fe ff ff         mov	esi, [ebp-00000140h]
  40150b:	23 75 0c                  and	esi, [ebp+0Ch]
  40150e:	f7 de                     neg	esi
  401510:	1b f6                     sbb	esi, esi
  401512:	f7 de                     neg	esi
  401514:	50                       >push	eax
  401515:	ff 15 40 31 41 00         call	dword [00413140h]	; <FindClose>
  40151b:	8b c6                    >mov	eax, esi
  40151d:	5f                        pop	edi
  40151e:	5e                        pop	esi
  40151f:	c9                        leave
  401520:	c3                        ret

401521 <no name>:
  401521:	55                        push	ebp
  401522:	8b ec                     mov	ebp, esp
  401524:	81 ec 04 01 00 00         sub	esp, 00000104h
  40152a:	56                        push	esi
  40152b:	8b 35 34 31 41 00         mov	esi, [00413134h]
  401531:	6a 00                     push	dword 00000000h
  401533:	ff 75 08                  push	dword [ebp+08h]
  401536:	ff d6                     call	esi
  401538:	85 c0                     test	eax, eax
  40153a:	75 66                     jnz	4015a2
  40153c:	57                        push	edi
  40153d:	ff 15 38 31 41 00         call	dword [00413138h]	; <GetLastError>
  401543:	80 a5 fc fe ff ff 00      and	byte [ebp-00000104h], 00h
  40154a:	6a 40                     push	dword 00000040h
  40154c:	8b d0                     mov	edx, eax
  40154e:	59                        pop	ecx
  40154f:	33 c0                     xor	eax, eax
  401551:	8d bd fd fe ff ff         lea	edi, [ebp-00000103h]
  401557:	f3 ab                     rep stosd
  401559:	66 ab                     stosw
  40155b:	aa                        stosb
  40155c:	81 fa b7 00 00 00         cmp	edx, 000000B7h
  401562:	5f                        pop	edi
  401563:	74 3d                     jz	4015a2
  401565:	83 fa 05                  cmp	edx, 05h
  401568:	75 05                     jnz	40156f
  40156a:	6a 07                     push	dword 00000007h
  40156c:	58                        pop	eax
  40156d:	eb 35                     jmp	4015a4
  40156f:	ff 75 08                 >push	dword [ebp+08h]
  401572:	8d 85 fc fe ff ff         lea	eax, [ebp-00000104h]
  401578:	50                        push	eax
  401579:	e8 29 00 00 00            call	4015a7
  40157e:	59                        pop	ecx
  40157f:	85 c0                     test	eax, eax
  401581:	59                        pop	ecx
  401582:	74 1e                     jz	4015a2
  401584:	8d 85 fc fe ff ff         lea	eax, [ebp-00000104h]
  40158a:	50                        push	eax
  40158b:	e8 91 ff ff ff            call	401521
  401590:	85 c0                     test	eax, eax
  401592:	59                        pop	ecx
  401593:	75 0d                     jnz	4015a2
  401595:	50                        push	eax
  401596:	ff 75 08                  push	dword [ebp+08h]
  401599:	ff d6                     call	esi
  40159b:	f7 d8                     neg	eax
  40159d:	1b c0                     sbb	eax, eax
  40159f:	40                        inc	eax
  4015a0:	eb 02                     jmp	4015a4
  4015a2:	33 c0                    >xor	eax, eax
  4015a4:	5e                       >pop	esi
  4015a5:	c9                        leave
  4015a6:	c3                        ret

4015a7 <no name>:
  4015a7:	55                        push	ebp
  4015a8:	8b ec                     mov	ebp, esp
  4015aa:	68 b4 50 41 00            push	dword 004150B4h
  4015af:	ff 75 0c                  push	dword [ebp+0Ch]
  4015b2:	e8 ce 64 00 00            call	407a85
  4015b7:	59                        pop	ecx
  4015b8:	85 c0                     test	eax, eax
  4015ba:	59                        pop	ecx
  4015bb:	74 3d                     jz	4015fa
  4015bd:	56                        push	esi
  4015be:	ff 75 0c                  push	dword [ebp+0Ch]
  4015c1:	ff 75 08                  push	dword [ebp+08h]
  4015c4:	ff 15 54 31 41 00         call	dword [00413154h]	; <lstrcpyA>
  4015ca:	6a 5c                     push	dword 0000005Ch
  4015cc:	ff 75 08                  push	dword [ebp+08h]
  4015cf:	e8 51 64 00 00            call	407a25
  4015d4:	6a 2f                     push	dword 0000002Fh
  4015d6:	8b f0                     mov	esi, eax
  4015d8:	ff 75 08                  push	dword [ebp+08h]
  4015db:	e8 45 64 00 00            call	407a25
  4015e0:	83 c4 10                  add	esp, 10h
  4015e3:	3b f0                     cmp	esi, eax
  4015e5:	76 02                     jbe	4015e9
  4015e7:	8b c6                     mov	eax, esi
  4015e9:	80 20 00                 >and	byte [eax], 00h
  4015ec:	33 c9                     xor	ecx, ecx
  4015ee:	80 78 ff 3a               cmp	byte [eax-01h], 3Ah
  4015f2:	5e                        pop	esi
  4015f3:	0f 95 c1                  setnz	cl
  4015f6:	8b c1                     mov	eax, ecx
  4015f8:	5d                        pop	ebp
  4015f9:	c3                        ret
  4015fa:	33 c0                    >xor	eax, eax
  4015fc:	5d                        pop	ebp
  4015fd:	c3                        ret

4015fe <no name>:
  4015fe:	55                        push	ebp
  4015ff:	8b ec                     mov	ebp, esp
  401601:	53                        push	ebx
  401602:	56                        push	esi
  401603:	57                        push	edi
  401604:	8b 7d 0c                  mov	edi, [ebp+0Ch]
  401607:	8b 07                     mov	eax, [edi]
  401609:	85 c0                     test	eax, eax
  40160b:	74 07                     jz	401614
  40160d:	50                        push	eax
  40160e:	e8 38 60 00 00            call	40764b
  401613:	59                        pop	ecx
  401614:	8b 5d 08                 >mov	ebx, [ebp+08h]
  401617:	83 27 00                  and	dword [edi], 00h
  40161a:	8b f3                     mov	esi, ebx
  40161c:	89 5d 0c                  mov	[ebp+0Ch], ebx
  40161f:	8a 03                     mov	al, [ebx]
  401621:	84 c0                     test	al, al
  401623:	74 79                     jz	40169e
  401625:	3c 22                    >cmp	al, 22h
  401627:	75 11                     jnz	40163a
  401629:	80 7b 01 00               cmp	byte [ebx+01h], 00h
  40162d:	74 0b                     jz	40163a
  40162f:	53                        push	ebx
  401630:	ff 15 48 32 41 00         call	dword [00413248h]	; <CharNextA>
  401636:	8b d8                     mov	ebx, eax
  401638:	eb 19                     jmp	401653
  40163a:	8a 53 01                 >mov	dl, [ebx+01h]
  40163d:	8d 4b 01                  lea	ecx, [ebx+01h]
  401640:	80 fa 2d                  cmp	dl, 2Dh
  401643:	74 05                     jz	40164a
  401645:	80 fa 2f                  cmp	dl, 2Fh
  401648:	75 04                     jnz	40164e
  40164a:	3c 20                    >cmp	al, 20h
  40164c:	74 0d                     jz	40165b
  40164e:	88 06                    >mov	[esi], al
  401650:	46                        inc	esi
  401651:	8b d9                     mov	ebx, ecx
  401653:	8a 03                    >mov	al, [ebx]
  401655:	84 c0                     test	al, al
  401657:	75 cc                     jnz	401625
  401659:	eb 05                     jmp	401660
  40165b:	8a 03                    >mov	al, [ebx]
  40165d:	88 06                     mov	[esi], al
  40165f:	46                        inc	esi
  401660:	3b 75 0c                 >cmp	esi, [ebp+0Ch]
  401663:	74 39                     jz	40169e
  401665:	80 3e 22                  cmp	byte [esi], 22h
  401668:	75 04                     jnz	40166e
  40166a:	4e                        dec	esi
  40166b:	80 26 00                  and	byte [esi], 00h
  40166e:	68 04 01 00 00           >push	dword 00000104h
  401673:	e8 02 60 00 00            call	40767a
  401678:	2b 75 0c                  sub	esi, [ebp+0Ch]
  40167b:	89 07                     mov	[edi], eax
  40167d:	80 20 00                  and	byte [eax], 00h
  401680:	59                        pop	ecx
  401681:	46                        inc	esi
  401682:	56                        push	esi
  401683:	ff 75 0c                  push	dword [ebp+0Ch]
  401686:	ff 37                     push	dword [edi]
  401688:	ff 15 24 31 41 00         call	dword [00413124h]	; <lstrcpynA>
  40168e:	ff 37                     push	dword [edi]
  401690:	e8 5b 45 00 00            call	405bf0
  401695:	ff 37                     push	dword [edi]
  401697:	e8 93 45 00 00            call	405c2f
  40169c:	59                        pop	ecx
  40169d:	59                        pop	ecx
  40169e:	5f                       >pop	edi
  40169f:	8b c3                     mov	eax, ebx
  4016a1:	5e                        pop	esi
  4016a2:	5b                        pop	ebx
  4016a3:	5d                        pop	ebp
  4016a4:	c3                        ret

4016a5 <no name>:
  4016a5:	53                        push	ebx
  4016a6:	55                        push	ebp
  4016a7:	56                        push	esi
  4016a8:	8b 74 24 10               mov	esi, [esp+10h]
  4016ac:	33 db                     xor	ebx, ebx
  4016ae:	33 ed                     xor	ebp, ebp
  4016b0:	8a 06                     mov	al, [esi]
  4016b2:	57                        push	edi
  4016b3:	3a c3                     cmp	al, bl
  4016b5:	0f 84 37 01 00 00         jz	4017f2
  4016bb:	6a 01                     push	dword 00000001h
  4016bd:	5f                        pop	edi
  4016be:	3b eb                    >cmp	ebp, ebx
  4016c0:	75 04                     jnz	4016c6
  4016c2:	3c 2f                     cmp	al, 2Fh
  4016c4:	74 08                     jz	4016ce
  4016c6:	3c 2d                    >cmp	al, 2Dh
  4016c8:	0f 85 e5 00 00 00         jnz	4017b3
  4016ce:	0f be 46 01              >movsx	eax, byte [esi+01h]
  4016d2:	46                        inc	esi
  4016d3:	83 f8 61                  cmp	eax, 61h
  4016d6:	7f 13                     jg	4016eb
  4016d8:	0f 84 ef 00 00 00         jz	4017cd
  4016de:	83 e8 41                  sub	eax, 41h
  4016e1:	0f 84 e6 00 00 00         jz	4017cd
  4016e7:	48                        dec	eax
  4016e8:	48                        dec	eax
  4016e9:	eb 03                     jmp	4016ee
  4016eb:	83 e8 63                 >sub	eax, 63h
  4016ee:	0f 84 b3 00 00 00        >jz	4017a7
  4016f4:	48                        dec	eax
  4016f5:	0f 84 9e 00 00 00         jz	401799
  4016fb:	48                        dec	eax
  4016fc:	0f 84 90 00 00 00         jz	401792
  401702:	48                        dec	eax
  401703:	74 7b                     jz	401780
  401705:	83 e8 0a                  sub	eax, 0Ah
  401708:	74 1e                     jz	401728
  40170a:	83 e8 03                  sub	eax, 03h
  40170d:	0f 85 a0 00 00 00         jnz	4017b3
  401713:	89 3d f0 60 41 00         mov	[004160F0h], edi
  401719:	c7 05 e4 60 41 00 02      mov	dword [004160E4h], 00000002h
		00 00 00 
  401723:	e9 8b 00 00 00            jmp	4017b3
  401728:	8a 46 01                 >mov	al, [esi+01h]
  40172b:	46                        inc	esi
  40172c:	3c 64                     cmp	al, 64h
  40172e:	74 28                     jz	401758
  401730:	3c 44                     cmp	al, 44h
  401732:	74 24                     jz	401758
  401734:	3c 78                     cmp	al, 78h
  401736:	74 12                     jz	40174a
  401738:	3c 58                     cmp	al, 58h
  40173a:	74 0e                     jz	40174a
  40173c:	89 3d 58 61 41 00         mov	[00416158h], edi
  401742:	89 1d 5c 61 41 00         mov	[0041615Ch], ebx
  401748:	eb 69                     jmp	4017b3
  40174a:	89 3d 5c 61 41 00        >mov	[0041615Ch], edi
  401750:	89 1d 58 61 41 00         mov	[00416158h], ebx
  401756:	eb 5b                     jmp	4017b3
  401758:	8a 46 01                 >mov	al, [esi+01h]
  40175b:	46                        inc	esi
  40175c:	3c 78                     cmp	al, 78h
  40175e:	74 12                     jz	401772
  401760:	3c 58                     cmp	al, 58h
  401762:	74 0e                     jz	401772
  401764:	89 3d 60 61 41 00         mov	[00416160h], edi
  40176a:	89 1d 64 61 41 00         mov	[00416164h], ebx
  401770:	eb 41                     jmp	4017b3
  401772:	89 3d 64 61 41 00        >mov	[00416164h], edi
  401778:	89 1d 60 61 41 00         mov	[00416160h], ebx
  40177e:	eb 33                     jmp	4017b3
  401780:	68 bc 61 41 00           >push	dword 004161BCh
  401785:	46                       >inc	esi
  401786:	56                        push	esi
  401787:	e8 72 fe ff ff            call	4015fe
  40178c:	59                        pop	ecx
  40178d:	8b f0                     mov	esi, eax
  40178f:	59                        pop	ecx
  401790:	eb 21                     jmp	4017b3
  401792:	68 b4 61 41 00           >push	dword 004161B4h
  401797:	eb ec                     jmp	401785
  401799:	89 3d 68 61 41 00        >mov	[00416168h], edi
  40179f:	89 1d 6c 61 41 00         mov	[0041616Ch], ebx
  4017a5:	eb 0c                     jmp	4017b3
  4017a7:	89 3d 6c 61 41 00        >mov	[0041616Ch], edi
  4017ad:	89 1d 68 61 41 00         mov	[00416168h], ebx
  4017b3:	3b eb                    >cmp	ebp, ebx
  4017b5:	74 06                     jz	4017bd
  4017b7:	8a 06                     mov	al, [esi]
  4017b9:	88 45 00                  mov	[ebp+00h], al
  4017bc:	45                        inc	ebp
  4017bd:	38 1e                    >cmp	[esi], bl
  4017bf:	74 01                     jz	4017c2
  4017c1:	46                        inc	esi
  4017c2:	8a 06                    >mov	al, [esi]
  4017c4:	3a c3                     cmp	al, bl
  4017c6:	74 23                     jz	4017eb
  4017c8:	e9 f1 fe ff ff            jmp	4016be
  4017cd:	8a 46 01                 >mov	al, [esi+01h]
  4017d0:	46                        inc	esi
  4017d1:	3a c3                     cmp	al, bl
  4017d3:	74 0e                     jz	4017e3
  4017d5:	0f be c0                  movsx	eax, al
  4017d8:	50                        push	eax
  4017d9:	e8 2c 63 00 00            call	407b0a
  4017de:	85 c0                     test	eax, eax
  4017e0:	59                        pop	ecx
  4017e1:	75 ea                     jnz	4017cd
  4017e3:	89 35 cc 61 41 00        >mov	[004161CCh], esi
  4017e9:	eb 07                     jmp	4017f2
  4017eb:	3b eb                    >cmp	ebp, ebx
  4017ed:	74 03                     jz	4017f2
  4017ef:	88 5d 00                  mov	[ebp+00h], bl
  4017f2:	5f                       >pop	edi
  4017f3:	5e                        pop	esi
  4017f4:	5d                        pop	ebp
  4017f5:	33 c0                     xor	eax, eax
  4017f7:	5b                        pop	ebx
  4017f8:	c3                        ret

4017f9 <no name>:
  4017f9:	53                        push	ebx
  4017fa:	56                        push	esi
  4017fb:	57                        push	edi
  4017fc:	6a 03                     push	dword 00000003h
  4017fe:	5b                        pop	ebx
  4017ff:	33 ff                     xor	edi, edi
  401801:	68 00 01 00 00            push	dword 00000100h
  401806:	57                        push	edi
  401807:	ff 74 24 18               push	dword [esp+18h]
  40180b:	e8 cf 00 00 00            call	4018df
  401810:	8b f0                     mov	esi, eax
  401812:	83 c4 0c                  add	esp, 0Ch
  401815:	83 fe ff                  cmp	esi, FFh
  401818:	0f 84 96 00 00 00         jz	4018b4
  40181e:	55                        push	ebp
  40181f:	57                        push	edi
  401820:	56                        push	esi
  401821:	ff 15 2c 31 41 00         call	dword [0041312Ch]	; <GetFileSize>
  401827:	56                        push	esi
  401828:	8b d8                     mov	ebx, eax
  40182a:	e8 69 03 00 00            call	401b98
  40182f:	8b e8                     mov	ebp, eax
  401831:	59                        pop	ecx
  401832:	3b eb                     cmp	ebp, ebx
  401834:	75 05                     jnz	40183b
  401836:	6a 0d                     push	dword 0000000Dh
  401838:	5b                        pop	ebx
  401839:	eb 71                     jmp	4018ac
  40183b:	57                       >push	edi
  40183c:	55                        push	ebp
  40183d:	56                        push	esi
  40183e:	e8 3e 01 00 00            call	401981
  401843:	6a 04                     push	dword 00000004h
  401845:	68 00 61 41 00            push	dword 00416100h
  40184a:	56                        push	esi
  40184b:	e8 46 01 00 00            call	401996
  401850:	a1 00 61 41 00            mov	eax, [416100h]
  401855:	83 c4 18                  add	esp, 18h
  401858:	3b c7                     cmp	eax, edi
  40185a:	74 09                     jz	401865
  40185c:	50                        push	eax
  40185d:	e8 18 5e 00 00            call	40767a
  401862:	59                        pop	ecx
  401863:	8b f8                     mov	edi, eax
  401865:	ff 35 00 61 41 00        >push	dword [00416100h]
  40186b:	57                        push	edi
  40186c:	56                        push	esi
  40186d:	e8 24 01 00 00            call	401996
  401872:	ff 35 00 61 41 00         push	dword [00416100h]
  401878:	57                        push	edi
  401879:	e8 e2 03 00 00            call	401c60
  40187e:	ff 35 00 61 41 00         push	dword [00416100h]
  401884:	57                        push	edi
  401885:	e8 0e 04 00 00            call	401c98
  40188a:	8b d8                     mov	ebx, eax
  40188c:	83 c4 1c                  add	esp, 1Ch
  40188f:	85 db                     test	ebx, ebx
  401891:	75 0e                     jnz	4018a1
  401893:	a1 00 61 41 00            mov	eax, [416100h]
  401898:	8d 44 28 04               lea	eax, [eax+ebp*1+04h]
  40189c:	a3 04 61 41 00            mov	[416104h], eax
  4018a1:	85 ff                    >test	edi, edi
  4018a3:	74 07                     jz	4018ac
  4018a5:	57                        push	edi
  4018a6:	e8 a0 5d 00 00            call	40764b
  4018ab:	59                        pop	ecx
  4018ac:	56                       >push	esi
  4018ad:	e8 28 01 00 00            call	4019da
  4018b2:	59                        pop	ecx
  4018b3:	5d                        pop	ebp
  4018b4:	5f                       >pop	edi
  4018b5:	8b c3                     mov	eax, ebx
  4018b7:	5e                        pop	esi
  4018b8:	5b                        pop	ebx
  4018b9:	c3                        ret
     ...

4018df <no name>:
  4018df:	8b 4c 24 08               mov	ecx, [esp+08h]
  4018e3:	53                        push	ebx
  4018e4:	56                        push	esi
  4018e5:	57                        push	edi
  4018e6:	b8 00 00 00 c0            mov	eax, C0000000h
  4018eb:	6a 04                     push	dword 00000004h
  4018ed:	85 c9                     test	ecx, ecx
  4018ef:	8b d8                     mov	ebx, eax
  4018f1:	5f                        pop	edi
  4018f2:	75 09                     jnz	4018fd
  4018f4:	bb 00 00 00 80            mov	ebx, 80000000h
  4018f9:	6a 03                     push	dword 00000003h
  4018fb:	eb 15                     jmp	401912
  4018fd:	83 f9 02                 >cmp	ecx, 02h
  401900:	75 04                     jnz	401906
  401902:	8b d8                     mov	ebx, eax
  401904:	eb 0d                     jmp	401913
  401906:	83 f9 01                 >cmp	ecx, 01h
  401909:	75 08                     jnz	401913
  40190b:	bb 00 00 00 40            mov	ebx, 40000000h
  401910:	6a 02                     push	dword 00000002h
  401912:	5f                       >pop	edi
  401913:	f6 c5 03                 >test	ch, 03h
  401916:	74 03                     jz	40191b
  401918:	6a 02                     push	dword 00000002h
  40191a:	5f                        pop	edi
  40191b:	8b 74 24 10              >mov	esi, [esp+10h]
  40191f:	85 f6                     test	esi, esi
  401921:	74 2c                     jz	40194f
  401923:	56                        push	esi
  401924:	ff 15 4c 31 41 00         call	dword [0041314Ch]	; <lstrlenA>
  40192a:	83 f8 03                  cmp	eax, 03h
  40192d:	7e 20                     jle	40194f
  40192f:	80 7e 01 3a               cmp	byte [esi+01h], 3Ah
  401933:	75 1a                     jnz	40194f
  401935:	80 7e 02 5c               cmp	byte [esi+02h], 5Ch
  401939:	75 14                     jnz	40194f
  40193b:	80 7e 03 5c               cmp	byte [esi+03h], 5Ch
  40193f:	8d 46 03                  lea	eax, [esi+03h]
  401942:	75 0b                     jnz	40194f
  401944:	8d 4e 04                  lea	ecx, [esi+04h]
  401947:	51                        push	ecx
  401948:	50                        push	eax
  401949:	ff 15 54 31 41 00         call	dword [00413154h]	; <lstrcpyA>
  40194f:	6a 00                    >push	dword 00000000h
  401951:	68 80 00 00 00            push	dword 00000080h
  401956:	57                        push	edi
  401957:	6a 00                     push	dword 00000000h
  401959:	6a 03                     push	dword 00000003h
  40195b:	53                        push	ebx
  40195c:	56                        push	esi
  40195d:	ff 15 14 31 41 00         call	dword [00413114h]	; <CreateFileA>
  401963:	8b f8                     mov	edi, eax
  401965:	83 ff ff                  cmp	edi, FFh
  401968:	75 11                     jnz	40197b
  40196a:	6a 00                     push	dword 00000000h
  40196c:	56                        push	esi
  40196d:	e8 16 0a 00 00            call	402388
  401972:	50                        push	eax
  401973:	6a 00                     push	dword 00000000h
  401975:	ff 15 44 32 41 00         call	dword [00413244h]	; <MessageBoxA>
  40197b:	8b c7                    >mov	eax, edi
  40197d:	5f                        pop	edi
  40197e:	5e                        pop	esi
  40197f:	5b                        pop	ebx
  401980:	c3                        ret

401981 <no name>:
  401981:	ff 74 24 0c               push	dword [esp+0Ch]
  401985:	6a 00                     push	dword 00000000h
  401987:	ff 74 24 10               push	dword [esp+10h]
  40198b:	ff 74 24 10               push	dword [esp+10h]
  40198f:	ff 15 28 31 41 00         call	dword [00413128h]	; <SetFilePointer>
  401995:	c3                        ret

401996 <no name>:
  401996:	55                        push	ebp
  401997:	8b ec                     mov	ebp, esp
  401999:	51                        push	ecx
  40199a:	8d 45 fc                  lea	eax, [ebp-04h]
  40199d:	6a 00                     push	dword 00000000h
  40199f:	50                        push	eax
  4019a0:	83 65 fc 00               and	dword [ebp-04h], 00h
  4019a4:	ff 75 10                  push	dword [ebp+10h]
  4019a7:	ff 75 0c                  push	dword [ebp+0Ch]
  4019aa:	ff 75 08                  push	dword [ebp+08h]
  4019ad:	ff 15 c0 30 41 00         call	dword [004130C0h]	; <ReadFile>
  4019b3:	8b 45 fc                  mov	eax, [ebp-04h]
  4019b6:	c9                        leave
  4019b7:	c3                        ret

4019b8 <no name>:
  4019b8:	55                        push	ebp
  4019b9:	8b ec                     mov	ebp, esp
  4019bb:	51                        push	ecx
  4019bc:	8d 45 fc                  lea	eax, [ebp-04h]
  4019bf:	6a 00                     push	dword 00000000h
  4019c1:	50                        push	eax
  4019c2:	83 65 fc 00               and	dword [ebp-04h], 00h
  4019c6:	ff 75 10                  push	dword [ebp+10h]
  4019c9:	ff 75 0c                  push	dword [ebp+0Ch]
  4019cc:	ff 75 08                  push	dword [ebp+08h]
  4019cf:	ff 15 bc 30 41 00         call	dword [004130BCh]	; <WriteFile>
  4019d5:	8b 45 fc                  mov	eax, [ebp-04h]
  4019d8:	c9                        leave
  4019d9:	c3                        ret

4019da <no name>:
  4019da:	ff 74 24 04               push	dword [esp+04h]
  4019de:	ff 15 78 31 41 00         call	dword [00413178h]	; <CloseHandle>
  4019e4:	c3                        ret
     ...

401b98 <no name>:
  401b98:	55                        push	ebp
  401b99:	8b ec                     mov	ebp, esp
  401b9b:	81 ec 2c 01 00 00         sub	esp, 0000012Ch
  401ba1:	53                        push	ebx
  401ba2:	56                        push	esi
  401ba3:	8b 75 08                  mov	esi, [ebp+08h]
  401ba6:	33 db                     xor	ebx, ebx
  401ba8:	83 fe ff                  cmp	esi, FFh
  401bab:	57                        push	edi
  401bac:	0f 84 a7 00 00 00         jz	401c59
  401bb2:	20 5d 98                  and	[ebp-68h], bl
  401bb5:	6a 0f                     push	dword 0000000Fh
  401bb7:	59                        pop	ecx
  401bb8:	33 c0                     xor	eax, eax
  401bba:	8d 7d 99                  lea	edi, [ebp-67h]
  401bbd:	20 9d d4 fe ff ff         and	[ebp-0000012Ch], bl
  401bc3:	f3 ab                     rep stosd
  401bc5:	66 ab                     stosw
  401bc7:	aa                        stosb
  401bc8:	6a 30                     push	dword 00000030h
  401bca:	33 c0                     xor	eax, eax
  401bcc:	59                        pop	ecx
  401bcd:	8d bd d5 fe ff ff         lea	edi, [ebp-0000012Bh]
  401bd3:	f3 ab                     rep stosd
  401bd5:	66 ab                     stosw
  401bd7:	aa                        stosb
  401bd8:	8d 45 98                  lea	eax, [ebp-68h]
  401bdb:	6a 40                     push	dword 00000040h
  401bdd:	50                        push	eax
  401bde:	56                        push	esi
  401bdf:	89 5d 08                  mov	[ebp+08h], ebx
  401be2:	e8 af fd ff ff            call	401996
  401be7:	53                        push	ebx
  401be8:	ff 75 d4                  push	dword [ebp-2Ch]
  401beb:	56                        push	esi
  401bec:	e8 90 fd ff ff            call	401981
  401bf1:	8d 85 d4 fe ff ff         lea	eax, [ebp-0000012Ch]
  401bf7:	6a 18                     push	dword 00000018h
  401bf9:	50                        push	eax
  401bfa:	56                        push	esi
  401bfb:	e8 96 fd ff ff            call	401996
  401c00:	0f b7 85 e8 fe ff ff      movzx	eax, word [ebp-00000118h]
  401c07:	6a 01                     push	dword 00000001h
  401c09:	50                        push	eax
  401c0a:	56                        push	esi
  401c0b:	e8 71 fd ff ff            call	401981
  401c10:	83 c4 30                  add	esp, 30h
  401c13:	66 39 9d da fe ff ff      cmp	[ebp-00000126h], bx
  401c1a:	76 3d                     jbe	401c59
  401c1c:	80 65 d8 00              >and	byte [ebp-28h], 00h
  401c20:	6a 09                     push	dword 00000009h
  401c22:	59                        pop	ecx
  401c23:	33 c0                     xor	eax, eax
  401c25:	8d 7d d9                  lea	edi, [ebp-27h]
  401c28:	6a 28                     push	dword 00000028h
  401c2a:	f3 ab                     rep stosd
  401c2c:	66 ab                     stosw
  401c2e:	aa                        stosb
  401c2f:	8d 45 d8                  lea	eax, [ebp-28h]
  401c32:	50                        push	eax
  401c33:	56                        push	esi
  401c34:	e8 5d fd ff ff            call	401996
  401c39:	83 c4 0c                  add	esp, 0Ch
  401c3c:	66 83 7d 08 00            cmp	word [ebp+08h], 00h
  401c41:	75 03                     jnz	401c46
  401c43:	8b 5d ec                  mov	ebx, [ebp-14h]
  401c46:	03 5d e8                 >add	ebx, [ebp-18h]
  401c49:	ff 45 08                  inc	dword [ebp+08h]
  401c4c:	66 8b 45 08               mov	ax, [ebp+08h]
  401c50:	66 3b 85 da fe ff ff      cmp	ax, [ebp-00000126h]
  401c57:	72 c3                     jb	401c1c
  401c59:	5f                       >pop	edi
  401c5a:	8b c3                     mov	eax, ebx
  401c5c:	5e                        pop	esi
  401c5d:	5b                        pop	ebx
  401c5e:	c9                        leave
  401c5f:	c3                        ret

401c60 <no name>:
  401c60:	8b 44 24 08               mov	eax, [esp+08h]
  401c64:	53                        push	ebx
  401c65:	8b c8                     mov	ecx, eax
  401c67:	48                        dec	eax
  401c68:	85 c9                     test	ecx, ecx
  401c6a:	b3 61                     mov	bl, 61h
  401c6c:	74 28                     jz	401c96
  401c6e:	56                        push	esi
  401c6f:	8b 74 24 0c               mov	esi, [esp+0Ch]
  401c73:	57                        push	edi
  401c74:	8d 78 01                  lea	edi, [eax+01h]
  401c77:	8a 06                    >mov	al, [esi]
  401c79:	6a 00                     push	dword 00000000h
  401c7b:	50                        push	eax
  401c7c:	e8 f8 3c 00 00            call	405979
  401c81:	32 c3                     xor	al, bl
  401c83:	fe c3                     inc	bl
  401c85:	59                        pop	ecx
  401c86:	80 fb 7a                  cmp	bl, 7Ah
  401c89:	59                        pop	ecx
  401c8a:	88 06                     mov	[esi], al
  401c8c:	7e 02                     jle	401c90
  401c8e:	b3 61                     mov	bl, 61h
  401c90:	46                       >inc	esi
  401c91:	4f                        dec	edi
  401c92:	75 e3                     jnz	401c77
  401c94:	5f                        pop	edi
  401c95:	5e                        pop	esi
  401c96:	5b                       >pop	ebx
  401c97:	c3                        ret

401c98 <no name>:
  401c98:	55                        push	ebp
  401c99:	8b ec                     mov	ebp, esp
  401c9b:	51                        push	ecx
  401c9c:	51                        push	ecx
  401c9d:	83 65 fc 00               and	dword [ebp-04h], 00h
  401ca1:	57                        push	edi
  401ca2:	8b 7d 08                  mov	edi, [ebp+08h]
  401ca5:	6a 03                     push	dword 00000003h
  401ca7:	68 c8 50 41 00            push	dword 004150C8h
  401cac:	57                        push	edi
  401cad:	e8 72 03 00 00            call	402024
  401cb2:	83 c4 0c                  add	esp, 0Ch
  401cb5:	85 c0                     test	eax, eax
  401cb7:	74 08                     jz	401cc1
  401cb9:	6a 0e                     push	dword 0000000Eh
  401cbb:	58                        pop	eax
  401cbc:	e9 14 03 00 00            jmp	401fd5
  401cc1:	0f b6 4f 03              >movzx	ecx, byte [edi+03h]
  401cc5:	53                        push	ebx
  401cc6:	56                        push	esi
  401cc7:	8d 77 03                  lea	esi, [edi+03h]
  401cca:	83 25 08 61 41 00 00      and	dword [00416108h], 00h
  401cd1:	8b c1                     mov	eax, ecx
  401cd3:	46                        inc	esi
  401cd4:	c1 e0 02                  shl	eax, 02h
  401cd7:	85 c0                     test	eax, eax
  401cd9:	89 0d 0c 61 41 00         mov	[0041610Ch], ecx
  401cdf:	75 07                     jnz	401ce8
  401ce1:	a3 10 61 41 00            mov	[416110h], eax
  401ce6:	eb 12                     jmp	401cfa
  401ce8:	50                       >push	eax
  401ce9:	e8 8c 59 00 00            call	40767a
  401cee:	59                        pop	ecx
  401cef:	a3 10 61 41 00            mov	[416110h], eax
  401cf4:	8b 0d 0c 61 41 00         mov	ecx, [0041610Ch]
  401cfa:	33 d2                    >xor	edx, edx
  401cfc:	85 c9                     test	ecx, ecx
  401cfe:	7e 38                     jle	401d38
  401d00:	0f b6 5e 01              >movzx	ebx, byte [esi+01h]
  401d04:	33 c9                     xor	ecx, ecx
  401d06:	8a 6e 03                  mov	ch, [esi+03h]
  401d09:	8a 4e 02                  mov	cl, [esi+02h]
  401d0c:	c1 e1 08                  shl	ecx, 08h
  401d0f:	0b cb                     or	ecx, ebx
  401d11:	0f b6 1e                  movzx	ebx, byte [esi]
  401d14:	c1 e1 08                  shl	ecx, 08h
  401d17:	0b cb                     or	ecx, ebx
  401d19:	83 c6 04                  add	esi, 04h
  401d1c:	89 0c 90                  mov	[eax+edx*4], ecx
  401d1f:	a1 10 61 41 00            mov	eax, [416110h]
  401d24:	8b 0c 90                  mov	ecx, [eax+edx*4]
  401d27:	01 0d 08 61 41 00         add	[00416108h], ecx
  401d2d:	8b 0d 0c 61 41 00         mov	ecx, [0041610Ch]
  401d33:	42                        inc	edx
  401d34:	3b d1                     cmp	edx, ecx
  401d36:	7c c8                     jl	401d00
  401d38:	0f b6 06                 >movzx	eax, byte [esi]
  401d3b:	46                        inc	esi
  401d3c:	83 f8 12                  cmp	eax, 12h
  401d3f:	75 57                     jnz	401d98
  401d41:	8b c1                     mov	eax, ecx
  401d43:	c1 e0 02                  shl	eax, 02h
  401d46:	85 c0                     test	eax, eax
  401d48:	75 08                     jnz	401d52
  401d4a:	21 05 14 61 41 00         and	[00416114h], eax
  401d50:	eb 12                     jmp	401d64
  401d52:	50                       >push	eax
  401d53:	e8 22 59 00 00            call	40767a
  401d58:	59                        pop	ecx
  401d59:	a3 14 61 41 00            mov	[416114h], eax
  401d5e:	8b 0d 0c 61 41 00         mov	ecx, [0041610Ch]
  401d64:	33 c0                    >xor	eax, eax
  401d66:	85 c9                     test	ecx, ecx
  401d68:	7e 2e                     jle	401d98
  401d6a:	0f b6 56 01              >movzx	edx, byte [esi+01h]
  401d6e:	33 c9                     xor	ecx, ecx
  401d70:	8a 6e 03                  mov	ch, [esi+03h]
  401d73:	8a 4e 02                  mov	cl, [esi+02h]
  401d76:	c1 e1 08                  shl	ecx, 08h
  401d79:	0b ca                     or	ecx, edx
  401d7b:	0f b6 16                  movzx	edx, byte [esi]
  401d7e:	c1 e1 08                  shl	ecx, 08h
  401d81:	0b ca                     or	ecx, edx
  401d83:	8b 15 14 61 41 00         mov	edx, [00416114h]
  401d89:	83 c6 04                  add	esi, 04h
  401d8c:	89 0c 82                  mov	[edx+eax*4], ecx
  401d8f:	40                        inc	eax
  401d90:	3b 05 0c 61 41 00         cmp	eax, [0041610Ch]
  401d96:	7c d2                     jl	401d6a
  401d98:	8b c6                    >mov	eax, esi
  401d9a:	2b c7                     sub	eax, edi
  401d9c:	3b 45 0c                 >cmp	eax, [ebp+0Ch]
  401d9f:	0f 8d 2b 02 00 00         jge	401fd0
  401da5:	0f b6 06                  movzx	eax, byte [esi]
  401da8:	89 45 f8                  mov	[ebp-08h], eax
  401dab:	46                        inc	esi
  401dac:	81 65 f8 80 00 00 00      and	dword [ebp-08h], 00000080h
  401db3:	74 06                     jz	401dbb
  401db5:	0f b6 3e                  movzx	edi, byte [esi]
  401db8:	46                        inc	esi
  401db9:	eb 0b                     jmp	401dc6
  401dbb:	33 c9                    >xor	ecx, ecx
  401dbd:	8a 6e 01                  mov	ch, [esi+01h]
  401dc0:	8a 0e                     mov	cl, [esi]
  401dc2:	46                        inc	esi
  401dc3:	8b f9                     mov	edi, ecx
  401dc5:	46                        inc	esi
  401dc6:	b9 94 00 00 00           >mov	ecx, 00000094h
  401dcb:	3b c1                     cmp	eax, ecx
  401dcd:	0f 8f 91 01 00 00         jg	401f64
  401dd3:	0f 84 83 01 00 00         jz	401f5c
  401dd9:	48                        dec	eax
  401dda:	83 f8 12                  cmp	eax, 12h
  401ddd:	0f 87 db 01 00 00         ja	401fbe
  401de3:	ff 24 85 d8 1f 40 00      jmp	dword [eax*4+00401FD8h]
     ...
  401f5c:	89 3d dc 60 41 00        >mov	[004160DCh], edi
  401f62:	eb 5a                     jmp	401fbe
  401f64:	2d 95 00 00 00           >sub	eax, 00000095h
  401f69:	74 4d                     jz	401fb8
  401f6b:	48                        dec	eax
  401f6c:	74 42                     jz	401fb0
  401f6e:	48                        dec	eax
  401f6f:	74 37                     jz	401fa8
  401f71:	48                        dec	eax
  401f72:	74 28                     jz	401f9c
  401f74:	48                        dec	eax
  401f75:	74 14                     jz	401f8b
  401f77:	48                        dec	eax
  401f78:	75 44                     jnz	401fbe
  401f7a:	83 3d bc 61 41 00 00      cmp	dword [004161BCh], 00h
  401f81:	74 3b                     jz	401fbe
  401f83:	89 3d 4c 61 41 00         mov	[0041614Ch], edi
  401f89:	eb 33                     jmp	401fbe
  401f8b:	83 3d bc 61 41 00 00     >cmp	dword [004161BCh], 00h
  401f92:	74 2a                     jz	401fbe
  401f94:	89 3d 50 61 41 00         mov	[00416150h], edi
  401f9a:	eb 22                     jmp	401fbe
  401f9c:	57                       >push	edi
  401f9d:	e8 7b 03 00 00            call	40231d
  401fa2:	59                        pop	ecx
  401fa3:	89 45 fc                  mov	[ebp-04h], eax
  401fa6:	eb 16                     jmp	401fbe
  401fa8:	89 3d 24 61 41 00        >mov	[00416124h], edi
  401fae:	eb 0e                     jmp	401fbe
  401fb0:	89 3d 20 61 41 00        >mov	[00416120h], edi
  401fb6:	eb 06                     jmp	401fbe
  401fb8:	89 3d 1c 61 41 00        >mov	[0041611Ch], edi
  401fbe:	83 7d f8 00              >cmp	dword [ebp-08h], 00h
  401fc2:	75 02                     jnz	401fc6
  401fc4:	03 f7                     add	esi, edi
  401fc6:	8b c6                    >mov	eax, esi
  401fc8:	2b 45 08                  sub	eax, [ebp+08h]
  401fcb:	e9 cc fd ff ff            jmp	401d9c
  401fd0:	8b 45 fc                 >mov	eax, [ebp-04h]
  401fd3:	5e                        pop	esi
  401fd4:	5b                        pop	ebx
  401fd5:	5f                       >pop	edi
  401fd6:	c9                        leave
  401fd7:	c3                        ret
     ...

402024 <no name>:
  402024:	56                        push	esi
  402025:	33 f6                     xor	esi, esi
  402027:	39 74 24 10               cmp	[esp+10h], esi
  40202b:	7e 19                     jle	402046
  40202d:	8b 44 24 0c               mov	eax, [esp+0Ch]
  402031:	8b 4c 24 08               mov	ecx, [esp+08h]
  402035:	2b c8                     sub	ecx, eax
  402037:	8a 14 01                 >mov	dl, [ecx+eax*1]
  40203a:	3a 10                     cmp	dl, [eax]
  40203c:	75 0c                     jnz	40204a
  40203e:	46                        inc	esi
  40203f:	40                        inc	eax
  402040:	3b 74 24 10               cmp	esi, [esp+10h]
  402044:	7c f1                     jl	402037
  402046:	33 c0                    >xor	eax, eax
  402048:	5e                        pop	esi
  402049:	c3                        ret
  40204a:	6a 01                    >push	dword 00000001h
  40204c:	58                        pop	eax
  40204d:	5e                        pop	esi
  40204e:	c3                        ret
     ...

40231d <no name>:
  40231d:	a1 28 61 41 00            mov	eax, [416128h]
  402322:	53                        push	ebx
  402323:	85 c0                     test	eax, eax
  402325:	56                        push	esi
  402326:	74 56                     jz	40237e
  402328:	8a 5c 24 0c               mov	bl, [esp+0Ch]
  40232c:	8b 35 6c 30 41 00         mov	esi, [0041306Ch]
  402332:	f6 c3 01                  test	bl, 01h
  402335:	74 11                     jz	402348
  402337:	68 14 51 41 00            push	dword 00415114h
  40233c:	50                        push	eax
  40233d:	ff d6                     call	esi
  40233f:	85 c0                     test	eax, eax
  402341:	a3 2c 61 41 00            mov	[41612Ch], eax
  402346:	74 36                     jz	40237e
  402348:	f6 c3 02                 >test	bl, 02h
  40234b:	74 16                     jz	402363
  40234d:	68 08 51 41 00            push	dword 00415108h
  402352:	ff 35 28 61 41 00         push	dword [00416128h]
  402358:	ff d6                     call	esi
  40235a:	85 c0                     test	eax, eax
  40235c:	a3 30 61 41 00            mov	[416130h], eax
  402361:	74 1b                     jz	40237e
  402363:	f6 c3 04                 >test	bl, 04h
  402366:	74 1b                     jz	402383
  402368:	68 f8 50 41 00            push	dword 004150F8h
  40236d:	ff 35 28 61 41 00         push	dword [00416128h]
  402373:	ff d6                     call	esi
  402375:	85 c0                     test	eax, eax
  402377:	a3 34 61 41 00            mov	[416134h], eax
  40237c:	75 05                     jnz	402383
  40237e:	6a 30                    >push	dword 00000030h
  402380:	58                        pop	eax
  402381:	eb 02                     jmp	402385
  402383:	33 c0                    >xor	eax, eax
  402385:	5e                       >pop	esi
  402386:	5b                        pop	ebx
  402387:	c3                        ret

402388 <no name>:
  402388:	53                        push	ebx
  402389:	56                        push	esi
  40238a:	57                        push	edi
  40238b:	6a 00                     push	dword 00000000h
  40238d:	bb 00 62 41 00            mov	ebx, 00416200h
  402392:	68 ff 00 00 00            push	dword 000000FFh
  402397:	53                        push	ebx
  402398:	6a 00                     push	dword 00000000h
  40239a:	ff 15 38 31 41 00         call	dword [00413138h]	; <GetLastError>
  4023a0:	50                        push	eax
  4023a1:	6a 00                     push	dword 00000000h
  4023a3:	68 00 10 00 00            push	dword 00001000h
  4023a8:	ff 15 70 30 41 00         call	dword [00413070h]	; <FormatMessageA>
  4023ae:	85 c0                     test	eax, eax
  4023b0:	74 25                     jz	4023d7
  4023b2:	8d 70 ff                  lea	esi, [eax-01h]
  4023b5:	85 f6                     test	esi, esi
  4023b7:	74 1e                     jz	4023d7
  4023b9:	0f be 86 00 62 41 00     >movsx	eax, byte [esi+00416200h]
  4023c0:	8d be 00 62 41 00         lea	edi, [esi+00416200h]
  4023c6:	50                        push	eax
  4023c7:	e8 3e 57 00 00            call	407b0a
  4023cc:	85 c0                     test	eax, eax
  4023ce:	59                        pop	ecx
  4023cf:	74 06                     jz	4023d7
  4023d1:	80 27 00                  and	byte [edi], 00h
  4023d4:	4e                        dec	esi
  4023d5:	75 e2                     jnz	4023b9
  4023d7:	5f                       >pop	edi
  4023d8:	8b c3                     mov	eax, ebx
  4023da:	5e                        pop	esi
  4023db:	5b                        pop	ebx
  4023dc:	c3                        ret

4023dd <no name>:
  4023dd:	55                        push	ebp
  4023de:	8b ec                     mov	ebp, esp
  4023e0:	81 ec 70 01 00 00         sub	esp, 00000170h
  4023e6:	53                        push	ebx
  4023e7:	56                        push	esi
  4023e8:	57                        push	edi
  4023e9:	6a 4f                     push	dword 0000004Fh
  4023eb:	33 db                     xor	ebx, ebx
  4023ed:	59                        pop	ecx
  4023ee:	33 c0                     xor	eax, eax
  4023f0:	8d bd 94 fe ff ff         lea	edi, [ebp-0000016Ch]
  4023f6:	89 9d 90 fe ff ff         mov	[ebp-00000170h], ebx
  4023fc:	6a 09                     push	dword 00000009h
  4023fe:	f3 ab                     rep stosd
  402400:	59                        pop	ecx
  402401:	8d 7d d4                  lea	edi, [ebp-2Ch]
  402404:	89 5d d0                  mov	[ebp-30h], ebx
  402407:	89 5d fc                  mov	[ebp-04h], ebx
  40240a:	f3 ab                     rep stosd
  40240c:	ff 15 10 30 41 00         call	dword [00413010h]	; <COMCTL32.dll.17
>
  402412:	a1 2c 61 41 00            mov	eax, [41612Ch]
  402417:	3b c3                     cmp	eax, ebx
  402419:	74 0e                     jz	402429
  40241b:	ff d0                     call	eax
  40241d:	85 c0                     test	eax, eax
  40241f:	74 08                     jz	402429
  402421:	83 c8 ff                  or	eax, FFh
  402424:	e9 4f 03 00 00            jmp	402778
  402429:	39 1d f0 60 41 00        >cmp	[004160F0h], ebx
  40242f:	0f 85 17 02 00 00         jnz	40264c
  402435:	39 1d 8c 61 41 00         cmp	[0041618Ch], ebx
  40243b:	74 49                     jz	402486
  40243d:	a1 a4 61 41 00            mov	eax, [4161A4h]
  402442:	3b c3                     cmp	eax, ebx
  402444:	75 1e                     jnz	402464
  402446:	68 04 01 00 00            push	dword 00000104h
  40244b:	ff 35 74 61 41 00         push	dword [00416174h]
  402451:	6a 04                     push	dword 00000004h
  402453:	ff 35 d8 60 41 00         push	dword [004160D8h]
  402459:	ff 15 3c 32 41 00         call	dword [0041323Ch]	; <LoadStringA>
  40245f:	a1 74 61 41 00            mov	eax, [416174h]
  402464:	6a 04                    >push	dword 00000004h
  402466:	50                        push	eax
  402467:	ff 35 8c 61 41 00         push	dword [0041618Ch]
  40246d:	ff 15 74 32 41 00         call	dword [00413274h]	; <GetDesktopWindow>
  402473:	50                        push	eax
  402474:	ff 15 44 32 41 00         call	dword [00413244h]	; <MessageBoxA>
  40247a:	83 f8 06                  cmp	eax, 06h
  40247d:	74 07                     jz	402486
  40247f:	33 c0                     xor	eax, eax
  402481:	e9 f2 02 00 00            jmp	402778
  402486:	39 1d d8 61 41 00        >cmp	[004161D8h], ebx
  40248c:	6a 01                     push	dword 00000001h
  40248e:	5e                        pop	esi
  40248f:	75 30                     jnz	4024c1
  402491:	39 1d 88 61 41 00         cmp	[00416188h], ebx
  402497:	75 28                     jnz	4024c1
  402499:	39 1d 98 61 41 00         cmp	[00416198h], ebx
  40249f:	75 20                     jnz	4024c1
  4024a1:	39 1d 9c 61 41 00         cmp	[0041619Ch], ebx
  4024a7:	75 18                     jnz	4024c1
  4024a9:	39 1d a0 61 41 00         cmp	[004161A0h], ebx
  4024af:	75 10                     jnz	4024c1
  4024b1:	39 1d b0 61 41 00         cmp	[004161B0h], ebx
  4024b7:	75 08                     jnz	4024c1
  4024b9:	39 1d a8 61 41 00         cmp	[004161A8h], ebx
  4024bf:	74 34                     jz	4024f5
  4024c1:	f6 05 1c 61 41 00 02     >test	byte [0041611Ch], 02h
  4024c8:	75 2b                     jnz	4024f5
  4024ca:	8b 45 dc                  mov	eax, [ebp-24h]
  4024cd:	6a 02                     push	dword 00000002h
  4024cf:	c1 e0 05                  shl	eax, 05h
  4024d2:	ff 45 dc                  inc	dword [ebp-24h]
  4024d5:	68 7c 29 40 00            push	dword 0040297Ch
  4024da:	8d 84 05 90 fe ff ff      lea	eax, [ebp+eax*1-00000170h]
  4024e1:	68 e8 03 00 00            push	dword 000003E8h
  4024e6:	50                        push	eax
  4024e7:	e8 91 02 00 00            call	40277d
  4024ec:	83 c4 10                  add	esp, 10h
  4024ef:	09 35 e0 60 41 00         or	[004160E0h], esi
  4024f5:	39 1d 94 61 41 00        >cmp	[00416194h], ebx
  4024fb:	74 2b                     jz	402528
  4024fd:	8b 45 dc                  mov	eax, [ebp-24h]
  402500:	53                        push	ebx
  402501:	c1 e0 05                  shl	eax, 05h
  402504:	ff 45 dc                  inc	dword [ebp-24h]
  402507:	68 93 2a 40 00            push	dword 00402A93h
  40250c:	8d 84 05 90 fe ff ff      lea	eax, [ebp+eax*1-00000170h]
  402513:	68 e9 03 00 00            push	dword 000003E9h
  402518:	50                        push	eax
  402519:	e8 5f 02 00 00            call	40277d
  40251e:	83 c4 10                  add	esp, 10h
  402521:	83 0d e0 60 41 00 02      or	dword [004160E0h], 02h
  402528:	39 1d 90 61 41 00        >cmp	[00416190h], ebx
  40252e:	74 2b                     jz	40255b
  402530:	8b 45 dc                  mov	eax, [ebp-24h]
  402533:	53                        push	ebx
  402534:	c1 e0 05                  shl	eax, 05h
  402537:	ff 45 dc                  inc	dword [ebp-24h]
  40253a:	68 93 2b 40 00            push	dword 00402B93h
  40253f:	8d 84 05 90 fe ff ff      lea	eax, [ebp+eax*1-00000170h]
  402546:	68 eb 03 00 00            push	dword 000003EBh
  40254b:	50                        push	eax
  40254c:	e8 2c 02 00 00            call	40277d
  402551:	83 c4 10                  add	esp, 10h
  402554:	83 0d e0 60 41 00 04      or	dword [004160E0h], 04h
  40255b:	39 1d 5c 61 41 00        >cmp	[0041615Ch], ebx
  402561:	75 78                     jnz	4025db
  402563:	39 1d bc 61 41 00         cmp	[004161BCh], ebx
  402569:	74 08                     jz	402573
  40256b:	39 1d 50 61 41 00         cmp	[00416150h], ebx
  402571:	75 08                     jnz	40257b
  402573:	39 1d 58 61 41 00        >cmp	[00416158h], ebx
  402579:	74 60                     jz	4025db
  40257b:	39 1d 64 61 41 00        >cmp	[00416164h], ebx
  402581:	75 2d                     jnz	4025b0
  402583:	39 1d 4c 61 41 00         cmp	[0041614Ch], ebx
  402589:	75 08                     jnz	402593
  40258b:	39 1d 60 61 41 00         cmp	[00416160h], ebx
  402591:	74 1d                     jz	4025b0
  402593:	8b 45 dc                 >mov	eax, [ebp-24h]
  402596:	53                        push	ebx
  402597:	c1 e0 05                  shl	eax, 05h
  40259a:	ff 45 dc                  inc	dword [ebp-24h]
  40259d:	68 89 2c 40 00            push	dword 00402C89h
  4025a2:	8d 84 05 90 fe ff ff      lea	eax, [ebp+eax*1-00000170h]
  4025a9:	68 ef 03 00 00            push	dword 000003EFh
  4025ae:	eb 1b                     jmp	4025cb
  4025b0:	8b 45 dc                 >mov	eax, [ebp-24h]
  4025b3:	53                        push	ebx
  4025b4:	c1 e0 05                  shl	eax, 05h
  4025b7:	ff 45 dc                  inc	dword [ebp-24h]
  4025ba:	68 71 2e 40 00            push	dword 00402E71h
  4025bf:	8d 84 05 90 fe ff ff      lea	eax, [ebp+eax*1-00000170h]
  4025c6:	68 ea 03 00 00            push	dword 000003EAh
  4025cb:	50                       >push	eax
  4025cc:	e8 ac 01 00 00            call	40277d
  4025d1:	83 c4 10                  add	esp, 10h
  4025d4:	83 0d e0 60 41 00 08      or	dword [004160E0h], 08h
  4025db:	39 1d 68 61 41 00        >cmp	[00416168h], ebx
  4025e1:	74 08                     jz	4025eb
  4025e3:	89 35 4c 61 41 00         mov	[0041614Ch], esi
  4025e9:	eb 0e                     jmp	4025f9
  4025eb:	39 1d 6c 61 41 00        >cmp	[0041616Ch], ebx
  4025f1:	74 06                     jz	4025f9
  4025f3:	89 1d 4c 61 41 00         mov	[0041614Ch], ebx
  4025f9:	8b 45 dc                 >mov	eax, [ebp-24h]
  4025fc:	53                        push	ebx
  4025fd:	c1 e0 05                  shl	eax, 05h
  402600:	ff 45 dc                  inc	dword [ebp-24h]
  402603:	68 b8 2f 40 00            push	dword 00402FB8h
  402608:	8d 84 05 90 fe ff ff      lea	eax, [ebp+eax*1-00000170h]
  40260f:	68 ed 03 00 00            push	dword 000003EDh
  402614:	50                        push	eax
  402615:	e8 63 01 00 00            call	40277d
  40261a:	83 c4 10                  add	esp, 10h
  40261d:	39 1d b4 61 41 00         cmp	[004161B4h], ebx
  402623:	75 49                     jnz	40266e
  402625:	8b 45 dc                  mov	eax, [ebp-24h]
  402628:	6a 02                     push	dword 00000002h
  40262a:	c1 e0 05                  shl	eax, 05h
  40262d:	ff 45 dc                  inc	dword [ebp-24h]
  402630:	68 84 31 40 00            push	dword 00403184h
  402635:	8d 84 05 90 fe ff ff      lea	eax, [ebp+eax*1-00000170h]
  40263c:	68 ee 03 00 00            push	dword 000003EEh
  402641:	50                        push	eax
  402642:	e8 36 01 00 00            call	40277d
  402647:	83 c4 10                  add	esp, 10h
  40264a:	eb 22                     jmp	40266e
  40264c:	39 1d 68 61 41 00        >cmp	[00416168h], ebx
  402652:	74 0c                     jz	402660
  402654:	c7 05 4c 61 41 00 01      mov	dword [0041614Ch], 00000001h
		00 00 00 
  40265e:	eb 0e                     jmp	40266e
  402660:	39 1d 6c 61 41 00        >cmp	[0041616Ch], ebx
  402666:	74 06                     jz	40266e
  402668:	89 1d 4c 61 41 00         mov	[0041614Ch], ebx
  40266e:	39 5d dc                 >cmp	[ebp-24h], ebx
  402671:	0f 84 a9 00 00 00         jz	402720
  402677:	a1 d8 60 41 00            mov	eax, [4160D8h]
  40267c:	be 84 00 00 00            mov	esi, 00000084h
  402681:	89 45 d8                  mov	[ebp-28h], eax
  402684:	8d 85 90 fe ff ff         lea	eax, [ebp-00000170h]
  40268a:	56                        push	esi
  40268b:	89 5d d0                  mov	[ebp-30h], ebx
  40268e:	89 45 e4                  mov	[ebp-1Ch], eax
  402691:	c7 45 e8 fd 28 40 00      mov	dword [ebp-18h], 004028FDh
  402698:	e8 79 2d 00 00            call	405416
  40269d:	c7 04 24 00 20 00 00      mov	dword [esp], 00002000h
  4026a4:	53                        push	ebx
  4026a5:	53                        push	ebx
  4026a6:	53                        push	ebx
  4026a7:	56                        push	esi
  4026a8:	89 45 f4                  mov	[ebp-0Ch], eax
  4026ab:	ff 35 d8 60 41 00         push	dword [004160D8h]
  4026b1:	ff 15 40 32 41 00         call	dword [00413240h]	; <LoadImageA>
  4026b7:	6a 76                     push	dword 00000076h
  4026b9:	89 45 f0                  mov	[ebp-10h], eax
  4026bc:	e8 55 2d 00 00            call	405416
  4026c1:	a3 f8 61 41 00            mov	[4161F8h], eax
  4026c6:	8d 45 d0                  lea	eax, [ebp-30h]
  4026c9:	50                        push	eax
  4026ca:	e8 09 38 00 00            call	405ed8
  4026cf:	8b f0                     mov	esi, eax
  4026d1:	59                        pop	ecx
  4026d2:	81 ee 25 30 00 00         sub	esi, 00003025h
  4026d8:	59                        pop	ecx
  4026d9:	f7 de                     neg	esi
  4026db:	1b f6                     sbb	esi, esi
  4026dd:	89 5d f8                  mov	[ebp-08h], ebx
  4026e0:	46                        inc	esi
  4026e1:	39 5d dc                  cmp	[ebp-24h], ebx
  4026e4:	76 2f                     jbe	402715
  4026e6:	8d bd ac fe ff ff         lea	edi, [ebp-00000154h]
  4026ec:	8b 47 fc                 >mov	eax, [edi-04h]
  4026ef:	3b c3                     cmp	eax, ebx
  4026f1:	74 07                     jz	4026fa
  4026f3:	50                        push	eax
  4026f4:	e8 52 4f 00 00            call	40764b
  4026f9:	59                        pop	ecx
  4026fa:	8b 07                    >mov	eax, [edi]
  4026fc:	3b c3                     cmp	eax, ebx
  4026fe:	74 07                     jz	402707
  402700:	50                        push	eax
  402701:	e8 45 4f 00 00            call	40764b
  402706:	59                        pop	ecx
  402707:	ff 45 f8                 >inc	dword [ebp-08h]
  40270a:	83 c7 20                  add	edi, 20h
  40270d:	8b 45 f8                  mov	eax, [ebp-08h]
  402710:	3b 45 dc                  cmp	eax, [ebp-24h]
  402713:	72 d7                     jb	4026ec
  402715:	ff 75 f0                 >push	dword [ebp-10h]
  402718:	ff 15 60 30 41 00         call	dword [00413060h]	; <DeleteObject>
  40271e:	eb 13                     jmp	402733
  402720:	53                       >push	ebx
  402721:	e8 19 18 00 00            call	403f3f
  402726:	59                        pop	ecx
  402727:	89 45 fc                  mov	[ebp-04h], eax
  40272a:	33 c9                     xor	ecx, ecx
  40272c:	3b c3                     cmp	eax, ebx
  40272e:	0f 94 c1                  setz	cl
  402731:	8b f1                     mov	esi, ecx
  402733:	39 1d f4 60 41 00        >cmp	[004160F4h], ebx
  402739:	74 0a                     jz	402745
  40273b:	a1 38 61 41 00            mov	eax, [416138h]
  402740:	33 f6                     xor	esi, esi
  402742:	89 45 fc                  mov	[ebp-04h], eax
  402745:	3b f3                    >cmp	esi, ebx
  402747:	74 2c                     jz	402775
  402749:	39 1d ec 60 41 00         cmp	[004160ECh], ebx
  40274f:	75 24                     jnz	402775
  402751:	39 1d 3c 61 41 00         cmp	[0041613Ch], ebx
  402757:	75 1c                     jnz	402775
  402759:	a1 b4 61 41 00            mov	eax, [4161B4h]
  40275e:	3b c3                     cmp	eax, ebx
  402760:	74 13                     jz	402775
  402762:	50                        push	eax
  402763:	ff 15 4c 31 41 00         call	dword [0041314Ch]	; <lstrlenA>
  402769:	85 c0                     test	eax, eax
  40276b:	7e 08                     jle	402775
  40276d:	e8 65 11 00 00            call	4038d7
  402772:	89 45 fc                  mov	[ebp-04h], eax
  402775:	8b 45 fc                 >mov	eax, [ebp-04h]
  402778:	5f                       >pop	edi
  402779:	5e                        pop	esi
  40277a:	5b                        pop	ebx
  40277b:	c9                        leave
  40277c:	c3                        ret

40277d <no name>:
  40277d:	55                        push	ebp
  40277e:	8b ec                     mov	ebp, esp
  402780:	81 ec 20 01 00 00         sub	esp, 00000120h
  402786:	53                        push	ebx
  402787:	56                        push	esi
  402788:	57                        push	edi
  402789:	33 db                     xor	ebx, ebx
  40278b:	33 c0                     xor	eax, eax
  40278d:	8d 7d e5                  lea	edi, [ebp-1Bh]
  402790:	88 5d e4                  mov	[ebp-1Ch], bl
  402793:	6a 40                     push	dword 00000040h
  402795:	ab                        stosd
  402796:	ab                        stosd
  402797:	ab                        stosd
  402798:	ab                        stosd
  402799:	66 ab                     stosw
  40279b:	aa                        stosb
  40279c:	59                        pop	ecx
  40279d:	33 c0                     xor	eax, eax
  40279f:	8d bd e1 fe ff ff         lea	edi, [ebp-0000011Fh]
  4027a5:	88 9d e0 fe ff ff         mov	[ebp-00000120h], bl
  4027ab:	f3 ab                     rep stosd
  4027ad:	ff 75 0c                  push	dword [ebp+0Ch]
  4027b0:	89 5d f8                  mov	[ebp-08h], ebx
  4027b3:	66 ab                     stosw
  4027b5:	aa                        stosb
  4027b6:	8b 3d 70 32 41 00         mov	edi, [00413270h]
  4027bc:	8d 45 e4                  lea	eax, [ebp-1Ch]
  4027bf:	68 3c 51 41 00            push	dword 0041513Ch
  4027c4:	50                        push	eax
  4027c5:	89 5d fc                  mov	[ebp-04h], ebx
  4027c8:	ff d7                     call	edi
  4027ca:	be 04 01 00 00            mov	esi, 00000104h
  4027cf:	8d 85 e0 fe ff ff         lea	eax, [ebp-00000120h]
  4027d5:	56                        push	esi
  4027d6:	50                        push	eax
  4027d7:	8d 45 e4                  lea	eax, [ebp-1Ch]
  4027da:	53                        push	ebx
  4027db:	50                        push	eax
  4027dc:	e8 76 ec ff ff            call	401457
  4027e1:	83 c4 1c                  add	esp, 1Ch
  4027e4:	85 c0                     test	eax, eax
  4027e6:	74 2f                     jz	402817
  4027e8:	8d 85 e0 fe ff ff         lea	eax, [ebp-00000120h]
  4027ee:	50                        push	eax
  4027ef:	ff 15 4c 31 41 00         call	dword [0041314Ch]	; <lstrlenA>
  4027f5:	40                        inc	eax
  4027f6:	75 05                     jnz	4027fd
  4027f8:	89 5d f8                  mov	[ebp-08h], ebx
  4027fb:	eb 0a                     jmp	402807
  4027fd:	50                       >push	eax
  4027fe:	e8 77 4e 00 00            call	40767a
  402803:	59                        pop	ecx
  402804:	89 45 f8                  mov	[ebp-08h], eax
  402807:	8d 85 e0 fe ff ff        >lea	eax, [ebp-00000120h]
  40280d:	50                        push	eax
  40280e:	ff 75 f8                  push	dword [ebp-08h]
  402811:	ff 15 54 31 41 00         call	dword [00413154h]	; <lstrcpyA>
  402817:	8d 85 e0 fe ff ff        >lea	eax, [ebp-00000120h]
  40281d:	56                        push	esi
  40281e:	50                        push	eax
  40281f:	8d 45 e4                  lea	eax, [ebp-1Ch]
  402822:	6a 01                     push	dword 00000001h
  402824:	50                        push	eax
  402825:	e8 2d ec ff ff            call	401457
  40282a:	83 c4 10                  add	esp, 10h
  40282d:	85 c0                     test	eax, eax
  40282f:	74 2f                     jz	402860
  402831:	8d 85 e0 fe ff ff         lea	eax, [ebp-00000120h]
  402837:	50                        push	eax
  402838:	ff 15 4c 31 41 00         call	dword [0041314Ch]	; <lstrlenA>
  40283e:	40                        inc	eax
  40283f:	75 05                     jnz	402846
  402841:	89 5d fc                  mov	[ebp-04h], ebx
  402844:	eb 0a                     jmp	402850
  402846:	50                       >push	eax
  402847:	e8 2e 4e 00 00            call	40767a
  40284c:	59                        pop	ecx
  40284d:	89 45 fc                  mov	[ebp-04h], eax
  402850:	8d 85 e0 fe ff ff        >lea	eax, [ebp-00000120h]
  402856:	50                        push	eax
  402857:	ff 75 fc                  push	dword [ebp-04h]
  40285a:	ff 15 54 31 41 00         call	dword [00413154h]	; <lstrcpyA>
  402860:	39 1d dc 61 41 00        >cmp	[004161DCh], ebx
  402866:	75 5a                     jnz	4028c2
  402868:	56                        push	esi
  402869:	e8 0c 4e 00 00            call	40767a
  40286e:	a3 dc 61 41 00            mov	[4161DCh], eax
  402873:	8d 85 e0 fe ff ff         lea	eax, [ebp-00000120h]
  402879:	56                        push	esi
  40287a:	50                        push	eax
  40287b:	6a 04                     push	dword 00000004h
  40287d:	68 2c 51 41 00            push	dword 0041512Ch
  402882:	e8 d0 eb ff ff            call	401457
  402887:	83 c4 14                  add	esp, 14h
  40288a:	39 1d a4 61 41 00         cmp	[004161A4h], ebx
  402890:	75 13                     jnz	4028a5
  402892:	8d 85 e0 fe ff ff         lea	eax, [ebp-00000120h]
  402898:	50                        push	eax
  402899:	ff 35 dc 61 41 00         push	dword [004161DCh]
  40289f:	ff 15 54 31 41 00         call	dword [00413154h]	; <lstrcpyA>
  4028a5:	8d 85 e0 fe ff ff        >lea	eax, [ebp-00000120h]
  4028ab:	50                        push	eax
  4028ac:	ff 35 a4 61 41 00         push	dword [004161A4h]
  4028b2:	68 24 51 41 00            push	dword 00415124h
  4028b7:	ff 35 dc 61 41 00         push	dword [004161DCh]
  4028bd:	ff d7                     call	edi
  4028bf:	83 c4 10                  add	esp, 10h
  4028c2:	8b 45 08                 >mov	eax, [ebp+08h]
  4028c5:	8b 4d 14                  mov	ecx, [ebp+14h]
  4028c8:	5f                        pop	edi
  4028c9:	5e                        pop	esi
  4028ca:	89 08                     mov	[eax], ecx
  4028cc:	8b 0d d8 60 41 00         mov	ecx, [004160D8h]
  4028d2:	89 48 04                  mov	[eax+04h], ecx
  4028d5:	5b                        pop	ebx
  4028d6:	0f b7 4d 0c               movzx	ecx, word [ebp+0Ch]
  4028da:	89 48 08                  mov	[eax+08h], ecx
  4028dd:	8b 0d dc 61 41 00         mov	ecx, [004161DCh]
  4028e3:	89 48 0c                  mov	[eax+0Ch], ecx
  4028e6:	8b 4d 10                  mov	ecx, [ebp+10h]
  4028e9:	89 48 10                  mov	[eax+10h], ecx
  4028ec:	8b 4d f8                  mov	ecx, [ebp-08h]
  4028ef:	89 48 18                  mov	[eax+18h], ecx
  4028f2:	8b 4d fc                  mov	ecx, [ebp-04h]
  4028f5:	89 48 1c                  mov	[eax+1Ch], ecx
  4028f8:	8b 45 0c                  mov	eax, [ebp+0Ch]
  4028fb:	c9                        leave
  4028fc:	c3                        ret
     ...

4033ec <no name>:
  4033ec:	55                        push	ebp
  4033ed:	8b ec                     mov	ebp, esp
  4033ef:	81 ec 34 02 00 00         sub	esp, 00000234h
  4033f5:	83 3d f0 60 41 00 00      cmp	dword [004160F0h], 00h
  4033fc:	0f 85 ad 00 00 00         jnz	4034af
  403402:	80 a5 cc fd ff ff 00      and	byte [ebp-00000234h], 00h
  403409:	56                        push	esi
  40340a:	57                        push	edi
  40340b:	6a 7f                     push	dword 0000007Fh
  40340d:	59                        pop	ecx
  40340e:	33 c0                     xor	eax, eax
  403410:	8d bd cd fd ff ff         lea	edi, [ebp-00000233h]
  403416:	80 65 cc 00               and	byte [ebp-34h], 00h
  40341a:	f3 ab                     rep stosd
  40341c:	66 ab                     stosw
  40341e:	aa                        stosb
  40341f:	6a 0c                     push	dword 0000000Ch
  403421:	33 c0                     xor	eax, eax
  403423:	59                        pop	ecx
  403424:	8d 7d cd                  lea	edi, [ebp-33h]
  403427:	f3 ab                     rep stosd
  403429:	83 3d c8 61 41 00 00      cmp	dword [004161C8h], 00h
  403430:	68 00 02 00 00            push	dword 00000200h
  403435:	aa                        stosb
  403436:	8d 85 cc fd ff ff         lea	eax, [ebp-00000234h]
  40343c:	50                        push	eax
  40343d:	ff 75 0c                  push	dword [ebp+0Ch]
  403440:	74 1f                     jz	403461
  403442:	be 78 51 41 00            mov	esi, 00415178h
  403447:	56                        push	esi
  403448:	e8 0a e0 ff ff            call	401457
  40344d:	8d 45 cc                  lea	eax, [ebp-34h]
  403450:	6a 32                     push	dword 00000032h
  403452:	50                        push	eax
  403453:	ff 75 10                  push	dword [ebp+10h]
  403456:	56                        push	esi
  403457:	e8 fb df ff ff            call	401457
  40345c:	83 c4 20                  add	esp, 20h
  40345f:	eb 1f                     jmp	403480
  403461:	ff 35 d8 60 41 00        >push	dword [004160D8h]
  403467:	8b 35 3c 32 41 00         mov	esi, [0041323Ch]
  40346d:	ff d6                     call	esi
  40346f:	8d 45 cc                  lea	eax, [ebp-34h]
  403472:	6a 32                     push	dword 00000032h
  403474:	50                        push	eax
  403475:	ff 75 10                  push	dword [ebp+10h]
  403478:	ff 35 d8 60 41 00         push	dword [004160D8h]
  40347e:	ff d6                     call	esi
  403480:	a1 a4 61 41 00           >mov	eax, [4161A4h]
  403485:	5f                        pop	edi
  403486:	85 c0                     test	eax, eax
  403488:	5e                        pop	esi
  403489:	74 0b                     jz	403496
  40348b:	50                        push	eax
  40348c:	8d 45 cc                  lea	eax, [ebp-34h]
  40348f:	50                        push	eax
  403490:	ff 15 54 31 41 00         call	dword [00413154h]	; <lstrcpyA>
  403496:	ff 75 14                 >push	dword [ebp+14h]
  403499:	8d 45 cc                  lea	eax, [ebp-34h]
  40349c:	50                        push	eax
  40349d:	8d 85 cc fd ff ff         lea	eax, [ebp-00000234h]
  4034a3:	50                        push	eax
  4034a4:	ff 75 08                  push	dword [ebp+08h]
  4034a7:	ff 15 44 32 41 00         call	dword [00413244h]	; <MessageBoxA>
  4034ad:	c9                        leave
  4034ae:	c3                        ret
  4034af:	33 c0                    >xor	eax, eax
  4034b1:	c9                        leave
  4034b2:	c3                        ret
     ...

403701 <no name>:
  403701:	56                        push	esi
  403702:	8b 74 24 08               mov	esi, [esp+08h]
  403706:	56                        push	esi
  403707:	ff 15 4c 31 41 00         call	dword [0041314Ch]	; <lstrlenA>
  40370d:	03 f0                     add	esi, eax
  40370f:	80 7e ff 5c               cmp	byte [esi-01h], 5Ch
  403713:	75 0e                     jnz	403723
  403715:	8a 46 fe                  mov	al, [esi-02h]
  403718:	50                        push	eax
  403719:	ff 15 7c 30 41 00         call	dword [0041307Ch]	; <IsDBCSLeadByte>
  40371f:	85 c0                     test	eax, eax
  403721:	74 07                     jz	40372a
  403723:	c6 06 5c                 >mov	byte [esi], 5Ch
  403726:	80 66 01 00               and	byte [esi+01h], 00h
  40372a:	5e                       >pop	esi
  40372b:	c3                        ret

40372c <no name>:
  40372c:	56                        push	esi
  40372d:	8b 74 24 08               mov	esi, [esp+08h]
  403731:	56                        push	esi
  403732:	ff 15 4c 31 41 00         call	dword [0041314Ch]	; <lstrlenA>
  403738:	80 7c 30 ff 5c            cmp	byte [eax+esi*1-01h], 5Ch
  40373d:	8d 44 30 ff               lea	eax, [eax+esi*1-01h]
  403741:	5e                        pop	esi
  403742:	75 03                     jnz	403747
  403744:	80 20 00                  and	byte [eax], 00h
  403747:	c3                       >ret
     ...

40382b <no name>:
  40382b:	55                        push	ebp
  40382c:	8b ec                     mov	ebp, esp
  40382e:	51                        push	ecx
  40382f:	80 65 fc 00               and	byte [ebp-04h], 00h
  403833:	57                        push	edi
  403834:	33 c0                     xor	eax, eax
  403836:	8d 7d fd                  lea	edi, [ebp-03h]
  403839:	66 ab                     stosw
  40383b:	aa                        stosb
  40383c:	8d 45 08                  lea	eax, [ebp+08h]
  40383f:	6a 04                     push	dword 00000004h
  403841:	50                        push	eax
  403842:	8d 45 fc                  lea	eax, [ebp-04h]
  403845:	50                        push	eax
  403846:	e8 a5 3e 00 00            call	4076f0
  40384b:	0f b6 45 fc               movzx	eax, byte [ebp-04h]
  40384f:	6a 03                     push	dword 00000003h
  403851:	50                        push	eax
  403852:	e8 39 48 00 00            call	408090
  403857:	34 74                     xor	al, 74h
  403859:	6a 05                     push	dword 00000005h
  40385b:	88 45 fc                  mov	[ebp-04h], al
  40385e:	0f b6 45 fd               movzx	eax, byte [ebp-03h]
  403862:	50                        push	eax
  403863:	e8 ff 47 00 00            call	408067
  403868:	34 74                     xor	al, 74h
  40386a:	6a 07                     push	dword 00000007h
  40386c:	88 45 fd                  mov	[ebp-03h], al
  40386f:	0f b6 45 fe               movzx	eax, byte [ebp-02h]
  403873:	50                        push	eax
  403874:	e8 17 48 00 00            call	408090
  403879:	34 74                     xor	al, 74h
  40387b:	6a 03                     push	dword 00000003h
  40387d:	88 45 fe                  mov	[ebp-02h], al
  403880:	0f b6 45 ff               movzx	eax, byte [ebp-01h]
  403884:	50                        push	eax
  403885:	e8 dd 47 00 00            call	408067
  40388a:	34 74                     xor	al, 74h
  40388c:	6a 04                     push	dword 00000004h
  40388e:	88 45 ff                  mov	[ebp-01h], al
  403891:	8d 45 08                  lea	eax, [ebp+08h]
  403894:	50                        push	eax
  403895:	8d 45 fc                  lea	eax, [ebp-04h]
  403898:	50                        push	eax
  403899:	e8 9f 47 00 00            call	40803d
  40389e:	8b 45 08                  mov	eax, [ebp+08h]
  4038a1:	83 c4 38                  add	esp, 38h
  4038a4:	5f                        pop	edi
  4038a5:	c9                        leave
  4038a6:	c3                        ret

4038a7 <no name>:
  4038a7:	56                        push	esi
  4038a8:	e8 5f 1d 00 00            call	40560c
  4038ad:	6a ff                     push	dword FFFFFFFFh
  4038af:	ff 74 24 0c               push	dword [esp+0Ch]
  4038b3:	ff 15 4c 31 41 00         call	dword [0041314Ch]	; <lstrlenA>
  4038b9:	50                        push	eax
  4038ba:	ff 74 24 10               push	dword [esp+10h]
  4038be:	e8 a7 1d 00 00            call	40566a
  4038c3:	8b f0                     mov	esi, eax
  4038c5:	e8 88 1d 00 00            call	405652
  4038ca:	f7 d6                     not	esi
  4038cc:	56                        push	esi
  4038cd:	e8 59 ff ff ff            call	40382b
  4038d2:	83 c4 10                  add	esp, 10h
  4038d5:	5e                        pop	esi
  4038d6:	c3                        ret

4038d7 <no name>:
  4038d7:	55                        push	ebp
  4038d8:	8b ec                     mov	ebp, esp
  4038da:	81 ec c4 03 00 00         sub	esp, 000003C4h
  4038e0:	53                        push	ebx
  4038e1:	56                        push	esi
  4038e2:	57                        push	edi
  4038e3:	6a 40                     push	dword 00000040h
  4038e5:	33 db                     xor	ebx, ebx
  4038e7:	59                        pop	ecx
  4038e8:	33 c0                     xor	eax, eax
  4038ea:	8d bd a9 fe ff ff         lea	edi, [ebp-00000157h]
  4038f0:	88 9d a8 fe ff ff         mov	[ebp-00000158h], bl
  4038f6:	6a 40                     push	dword 00000040h
  4038f8:	f3 ab                     rep stosd
  4038fa:	66 ab                     stosw
  4038fc:	aa                        stosb
  4038fd:	59                        pop	ecx
  4038fe:	33 c0                     xor	eax, eax
  403900:	8d bd 41 fd ff ff         lea	edi, [ebp-000002BFh]
  403906:	88 9d 40 fd ff ff         mov	[ebp-000002C0h], bl
  40390c:	f3 ab                     rep stosd
  40390e:	66 ab                     stosw
  403910:	aa                        stosb
  403911:	6a 40                     push	dword 00000040h
  403913:	33 c0                     xor	eax, eax
  403915:	59                        pop	ecx
  403916:	8d bd 3d fc ff ff         lea	edi, [ebp-000003C3h]
  40391c:	88 9d 3c fc ff ff         mov	[ebp-000003C4h], bl
  403922:	89 5d f0                  mov	[ebp-10h], ebx
  403925:	f3 ab                     rep stosd
  403927:	66 ab                     stosw
  403929:	aa                        stosb
  40392a:	33 c0                     xor	eax, eax
  40392c:	8d 7d f4                  lea	edi, [ebp-0Ch]
  40392f:	ab                        stosd
  403930:	ab                        stosd
  403931:	ab                        stosd
  403932:	6a 10                     push	dword 00000010h
  403934:	33 c0                     xor	eax, eax
  403936:	59                        pop	ecx
  403937:	8d 7d b0                  lea	edi, [ebp-50h]
  40393a:	c7 45 ac 44 00 00 00      mov	dword [ebp-54h], 00000044h
  403941:	f3 ab                     rep stosd
  403943:	8d 45 ac                  lea	eax, [ebp-54h]
  403946:	50                        push	eax
  403947:	ff 15 b8 30 41 00         call	dword [004130B8h]	; <GetStartupInfoA>
  40394d:	a1 dc 60 41 00            mov	eax, [4160DCh]
  403952:	83 f8 03                  cmp	eax, 03h
  403955:	74 2d                     jz	403984
  403957:	83 4d d8 01               or	dword [ebp-28h], 01h
  40395b:	2b c3                     sub	eax, ebx
  40395d:	74 1f                     jz	40397e
  40395f:	48                        dec	eax
  403960:	74 14                     jz	403976
  403962:	48                        dec	eax
  403963:	74 09                     jz	40396e
  403965:	48                        dec	eax
  403966:	75 1c                     jnz	403984
  403968:	66 89 5d dc               mov	[ebp-24h], bx
  40396c:	eb 16                     jmp	403984
  40396e:	66 c7 45 dc 03 00        >mov	word [ebp-24h], 0003h
  403974:	eb 0e                     jmp	403984
  403976:	66 c7 45 dc 06 00        >mov	word [ebp-24h], 0006h
  40397c:	eb 06                     jmp	403984
  40397e:	66 c7 45 dc 05 00        >mov	word [ebp-24h], 0005h
  403984:	39 1d 40 61 41 00        >cmp	[00416140h], ebx
  40398a:	0f 85 d8 01 00 00         jnz	403b68
  403990:	a1 bc 61 41 00            mov	eax, [4161BCh]
  403995:	3b c3                     cmp	eax, ebx
  403997:	74 0b                     jz	4039a4
  403999:	39 1d 4c 61 41 00         cmp	[0041614Ch], ebx
  40399f:	75 03                     jnz	4039a4
  4039a1:	50                        push	eax
  4039a2:	eb 06                     jmp	4039aa
  4039a4:	ff 35 7c 61 41 00        >push	dword [0041617Ch]
  4039aa:	8b 35 54 31 41 00        >mov	esi, [00413154h]
  4039b0:	8d 85 40 fd ff ff         lea	eax, [ebp-000002C0h]
  4039b6:	50                        push	eax
  4039b7:	ff d6                     call	esi
  4039b9:	8d 85 40 fd ff ff         lea	eax, [ebp-000002C0h]
  4039bf:	50                        push	eax
  4039c0:	8d 85 a8 fe ff ff         lea	eax, [ebp-00000158h]
  4039c6:	50                        push	eax
  4039c7:	ff d6                     call	esi
  4039c9:	8d 85 a8 fe ff ff         lea	eax, [ebp-00000158h]
  4039cf:	50                        push	eax
  4039d0:	e8 2c fd ff ff            call	403701
  4039d5:	8b 3d 48 31 41 00         mov	edi, [00413148h]
  4039db:	59                        pop	ecx
  4039dc:	ff 35 b4 61 41 00         push	dword [004161B4h]
  4039e2:	8d 85 a8 fe ff ff         lea	eax, [ebp-00000158h]
  4039e8:	50                        push	eax
  4039e9:	ff d7                     call	edi
  4039eb:	8d 85 a8 fe ff ff         lea	eax, [ebp-00000158h]
  4039f1:	53                        push	ebx
  4039f2:	50                        push	eax
  4039f3:	e8 ca da ff ff            call	4014c2
  4039f8:	59                        pop	ecx
  4039f9:	85 c0                     test	eax, eax
  4039fb:	59                        pop	ecx
  4039fc:	75 0f                     jnz	403a0d
  4039fe:	ff 35 b4 61 41 00         push	dword [004161B4h]
  403a04:	8d 85 a8 fe ff ff         lea	eax, [ebp-00000158h]
  403a0a:	50                        push	eax
  403a0b:	ff d6                     call	esi
  403a0d:	8d 85 40 fd ff ff        >lea	eax, [ebp-000002C0h]
  403a13:	50                        push	eax
  403a14:	e8 13 fd ff ff            call	40372c
  403a19:	8d 85 a8 fe ff ff         lea	eax, [ebp-00000158h]
  403a1f:	50                        push	eax
  403a20:	e8 c9 01 00 00            call	403bee
  403a25:	59                        pop	ecx
  403a26:	85 c0                     test	eax, eax
  403a28:	59                        pop	ecx
  403a29:	75 4c                     jnz	403a77
  403a2b:	0f b7 45 dc               movzx	eax, word [ebp-24h]
  403a2f:	50                        push	eax
  403a30:	8d 85 40 fd ff ff         lea	eax, [ebp-000002C0h]
  403a36:	50                        push	eax
  403a37:	8d 85 a8 fe ff ff         lea	eax, [ebp-00000158h]
  403a3d:	ff 35 b8 61 41 00         push	dword [004161B8h]
  403a43:	50                        push	eax
  403a44:	68 a4 51 41 00            push	dword 004151A4h
  403a49:	53                        push	ebx
  403a4a:	ff 15 0c 32 41 00         call	dword [0041320Ch]	; <ShellExecuteA>
  403a50:	8b f0                     mov	esi, eax
  403a52:	83 fe 20                  cmp	esi, 20h
  403a55:	0f 8e 70 01 00 00         jle	403bcb
  403a5b:	53                       >push	ebx
  403a5c:	e8 f1 01 00 00            call	403c52
  403a61:	59                        pop	ecx
  403a62:	6a 64                     push	dword 00000064h
  403a64:	56                        push	esi
  403a65:	ff 15 90 30 41 00         call	dword [00413090h]	; <WaitForSingleObject>
  403a6b:	3d 02 01 00 00            cmp	eax, 00000102h
  403a70:	74 e9                     jz	403a5b
  403a72:	e9 f1 00 00 00            jmp	403b68
  403a77:	8d 85 a8 fe ff ff        >lea	eax, [ebp-00000158h]
  403a7d:	50                        push	eax
  403a7e:	8d 85 3c fc ff ff         lea	eax, [ebp-000003C4h]
  403a84:	50                        push	eax
  403a85:	ff d6                     call	esi
  403a87:	8d 85 3c fc ff ff         lea	eax, [ebp-000003C4h]
  403a8d:	50                        push	eax
  403a8e:	8d 85 a8 fe ff ff         lea	eax, [ebp-00000158h]
  403a94:	68 9c 51 41 00            push	dword 0041519Ch
  403a99:	50                        push	eax
  403a9a:	ff 15 70 32 41 00         call	dword [00413270h]	; <wsprintfA>
  403aa0:	83 c4 0c                  add	esp, 0Ch
  403aa3:	39 1d cc 61 41 00         cmp	[004161CCh], ebx
  403aa9:	be 98 51 41 00            mov	esi, 00415198h
  403aae:	74 19                     jz	403ac9
  403ab0:	8d 85 a8 fe ff ff         lea	eax, [ebp-00000158h]
  403ab6:	56                        push	esi
  403ab7:	50                        push	eax
  403ab8:	ff d7                     call	edi
  403aba:	ff 35 cc 61 41 00         push	dword [004161CCh]
  403ac0:	8d 85 a8 fe ff ff         lea	eax, [ebp-00000158h]
  403ac6:	50                        push	eax
  403ac7:	ff d7                     call	edi
  403ac9:	39 1d b8 61 41 00        >cmp	[004161B8h], ebx
  403acf:	74 19                     jz	403aea
  403ad1:	8d 85 a8 fe ff ff         lea	eax, [ebp-00000158h]
  403ad7:	56                        push	esi
  403ad8:	50                        push	eax
  403ad9:	ff d7                     call	edi
  403adb:	ff 35 b8 61 41 00         push	dword [004161B8h]
  403ae1:	8d 85 a8 fe ff ff         lea	eax, [ebp-00000158h]
  403ae7:	50                        push	eax
  403ae8:	ff d7                     call	edi
  403aea:	53                       >push	ebx
  403aeb:	68 d3 3b 40 00            push	dword 00403BD3h
  403af0:	53                        push	ebx
  403af1:	68 f1 03 00 00            push	dword 000003F1h
  403af6:	ff 35 d8 60 41 00         push	dword [004160D8h]
  403afc:	ff 15 80 32 41 00         call	dword [00413280h]	; <CreateDialogParamA>
  403b02:	8b f0                     mov	esi, eax
  403b04:	8d 45 f0                  lea	eax, [ebp-10h]
  403b07:	50                        push	eax
  403b08:	8d 45 ac                  lea	eax, [ebp-54h]
  403b0b:	50                        push	eax
  403b0c:	8d 85 40 fd ff ff         lea	eax, [ebp-000002C0h]
  403b12:	50                        push	eax
  403b13:	53                        push	ebx
  403b14:	53                        push	ebx
  403b15:	53                        push	ebx
  403b16:	53                        push	ebx
  403b17:	8d 85 a8 fe ff ff         lea	eax, [ebp-00000158h]
  403b1d:	53                        push	ebx
  403b1e:	50                        push	eax
  403b1f:	53                        push	ebx
  403b20:	ff 15 84 30 41 00         call	dword [00413084h]	; <CreateProcessA>
  403b26:	85 c0                     test	eax, eax
  403b28:	74 42                     jz	403b6c
  403b2a:	53                       >push	ebx
  403b2b:	e8 22 01 00 00            call	403c52
  403b30:	59                        pop	ecx
  403b31:	6a 64                     push	dword 00000064h
  403b33:	ff 75 f0                  push	dword [ebp-10h]
  403b36:	ff 15 90 30 41 00         call	dword [00413090h]	; <WaitForSingleObject>
  403b3c:	3d 02 01 00 00            cmp	eax, 00000102h
  403b41:	74 e7                     jz	403b2a
  403b43:	68 70 61 41 00            push	dword 00416170h
  403b48:	ff 75 f0                  push	dword [ebp-10h]
  403b4b:	ff 15 80 30 41 00         call	dword [00413080h]	; <GetExitCodeProcess>
  403b51:	ff 75 f0                  push	dword [ebp-10h]
  403b54:	8b 3d 78 31 41 00         mov	edi, [00413178h]
  403b5a:	ff d7                     call	edi
  403b5c:	ff 75 f4                  push	dword [ebp-0Ch]
  403b5f:	ff d7                     call	edi
  403b61:	56                        push	esi
  403b62:	ff 15 7c 32 41 00         call	dword [0041327Ch]	; <DestroyWindow>
  403b68:	33 c0                    >xor	eax, eax
  403b6a:	eb 62                     jmp	403bce
  403b6c:	6a 18                    >push	dword 00000018h
  403b6e:	33 c0                     xor	eax, eax
  403b70:	59                        pop	ecx
  403b71:	8d bd 45 fe ff ff         lea	edi, [ebp-000001BBh]
  403b77:	88 9d 44 fe ff ff         mov	[ebp-000001BCh], bl
  403b7d:	39 1d c8 61 41 00         cmp	[004161C8h], ebx
  403b83:	f3 ab                     rep stosd
  403b85:	66 ab                     stosw
  403b87:	aa                        stosb
  403b88:	74 26                     jz	403bb0
  403b8a:	8d 85 44 fe ff ff         lea	eax, [ebp-000001BCh]
  403b90:	6a 64                     push	dword 00000064h
  403b92:	50                        push	eax
  403b93:	6a 31                     push	dword 00000031h
  403b95:	68 78 51 41 00            push	dword 00415178h
  403b9a:	e8 b8 d8 ff ff            call	401457
  403b9f:	83 c4 10                  add	esp, 10h
  403ba2:	85 c0                     test	eax, eax
  403ba4:	74 0a                     jz	403bb0
  403ba6:	8d 85 44 fe ff ff         lea	eax, [ebp-000001BCh]
  403bac:	53                        push	ebx
  403bad:	50                        push	eax
  403bae:	eb 06                     jmp	403bb6
  403bb0:	53                       >push	ebx
  403bb1:	68 84 51 41 00            push	dword 00415184h
  403bb6:	8d 85 a8 fe ff ff        >lea	eax, [ebp-00000158h]
  403bbc:	50                        push	eax
  403bbd:	53                        push	ebx
  403bbe:	ff 15 44 32 41 00         call	dword [00413244h]	; <MessageBoxA>
  403bc4:	56                        push	esi
  403bc5:	ff 15 7c 32 41 00         call	dword [0041327Ch]	; <DestroyWindow>
  403bcb:	6a 0c                    >push	dword 0000000Ch
  403bcd:	58                        pop	eax
  403bce:	5f                       >pop	edi
  403bcf:	5e                        pop	esi
  403bd0:	5b                        pop	ebx
  403bd1:	c9                        leave
  403bd2:	c3                        ret
     ...

403bee <no name>:
  403bee:	53                        push	ebx
  403bef:	55                        push	ebp
  403bf0:	56                        push	esi
  403bf1:	57                        push	edi
  403bf2:	6a 2e                     push	dword 0000002Eh
  403bf4:	ff 74 24 18               push	dword [esp+18h]
  403bf8:	e8 28 3e 00 00            call	407a25
  403bfd:	8b d8                     mov	ebx, eax
  403bff:	59                        pop	ecx
  403c00:	85 db                     test	ebx, ebx
  403c02:	59                        pop	ecx
  403c03:	74 46                     jz	403c4b
  403c05:	8b 35 94 30 41 00         mov	esi, [00413094h]
  403c0b:	83 cd ff                  or	ebp, FFh
  403c0e:	55                        push	ebp
  403c0f:	68 bc 51 41 00            push	dword 004151BCh
  403c14:	55                        push	ebp
  403c15:	53                        push	ebx
  403c16:	bf 00 04 00 00            mov	edi, 00000400h
  403c1b:	6a 01                     push	dword 00000001h
  403c1d:	57                        push	edi
  403c1e:	ff d6                     call	esi
  403c20:	48                        dec	eax
  403c21:	48                        dec	eax
  403c22:	74 22                     jz	403c46
  403c24:	55                        push	ebp
  403c25:	68 b4 51 41 00            push	dword 004151B4h
  403c2a:	55                        push	ebp
  403c2b:	53                        push	ebx
  403c2c:	6a 01                     push	dword 00000001h
  403c2e:	57                        push	edi
  403c2f:	ff d6                     call	esi
  403c31:	48                        dec	eax
  403c32:	48                        dec	eax
  403c33:	74 11                     jz	403c46
  403c35:	55                        push	ebp
  403c36:	68 ac 51 41 00            push	dword 004151ACh
  403c3b:	55                        push	ebp
  403c3c:	53                        push	ebx
  403c3d:	6a 01                     push	dword 00000001h
  403c3f:	57                        push	edi
  403c40:	ff d6                     call	esi
  403c42:	48                        dec	eax
  403c43:	48                        dec	eax
  403c44:	75 05                     jnz	403c4b
  403c46:	6a 01                    >push	dword 00000001h
  403c48:	58                        pop	eax
  403c49:	eb 02                     jmp	403c4d
  403c4b:	33 c0                    >xor	eax, eax
  403c4d:	5f                       >pop	edi
  403c4e:	5e                        pop	esi
  403c4f:	5d                        pop	ebp
  403c50:	5b                        pop	ebx
  403c51:	c3                        ret

403c52 <no name>:
  403c52:	55                        push	ebp
  403c53:	8b ec                     mov	ebp, esp
  403c55:	83 ec 1c                  sub	esp, 1Ch
  403c58:	53                        push	ebx
  403c59:	56                        push	esi
  403c5a:	8b 35 e8 32 41 00         mov	esi, [004132E8h]
  403c60:	57                        push	edi
  403c61:	6a 06                     push	dword 00000006h
  403c63:	33 db                     xor	ebx, ebx
  403c65:	59                        pop	ecx
  403c66:	33 c0                     xor	eax, eax
  403c68:	8d 7d e8                  lea	edi, [ebp-18h]
  403c6b:	89 5d e4                  mov	[ebp-1Ch], ebx
  403c6e:	f3 ab                     rep stosd
  403c70:	6a 01                    >push	dword 00000001h
  403c72:	53                        push	ebx
  403c73:	53                        push	ebx
  403c74:	8d 45 e4                  lea	eax, [ebp-1Ch]
  403c77:	53                        push	ebx
  403c78:	50                        push	eax
  403c79:	ff d6                     call	esi
  403c7b:	85 c0                     test	eax, eax
  403c7d:	74 16                     jz	403c95
  403c7f:	8d 45 e4                  lea	eax, [ebp-1Ch]
  403c82:	50                        push	eax
  403c83:	ff 15 f4 32 41 00         call	dword [004132F4h]	; <TranslateMessage>
  403c89:	8d 45 e4                  lea	eax, [ebp-1Ch]
  403c8c:	50                        push	eax
  403c8d:	ff 15 f0 32 41 00         call	dword [004132F0h]	; <DispatchMessageA>
  403c93:	eb db                     jmp	403c70
  403c95:	39 5d 08                 >cmp	[ebp+08h], ebx
  403c98:	74 0b                     jz	403ca5
  403c9a:	68 e8 03 00 00            push	dword 000003E8h
  403c9f:	ff 15 98 30 41 00         call	dword [00413098h]	; <Sleep>
  403ca5:	8b 45 08                 >mov	eax, [ebp+08h]
  403ca8:	ff 4d 08                  dec	dword [ebp+08h]
  403cab:	85 c0                     test	eax, eax
  403cad:	75 c1                     jnz	403c70
  403caf:	5f                        pop	edi
  403cb0:	5e                        pop	esi
  403cb1:	5b                        pop	ebx
  403cb2:	c9                        leave
  403cb3:	c3                        ret
     ...

403f3f <no name>:
  403f3f:	55                        push	ebp
  403f40:	8b ec                     mov	ebp, esp
  403f42:	81 ec 08 02 00 00         sub	esp, 00000208h
  403f48:	80 a5 fc fe ff ff 00      and	byte [ebp-00000104h], 00h
  403f4f:	57                        push	edi
  403f50:	6a 40                     push	dword 00000040h
  403f52:	33 c0                     xor	eax, eax
  403f54:	59                        pop	ecx
  403f55:	8d bd fd fe ff ff         lea	edi, [ebp-00000103h]
  403f5b:	f3 ab                     rep stosd
  403f5d:	80 a5 f8 fd ff ff 00      and	byte [ebp-00000208h], 00h
  403f64:	6a 40                     push	dword 00000040h
  403f66:	66 ab                     stosw
  403f68:	aa                        stosb
  403f69:	59                        pop	ecx
  403f6a:	33 c0                     xor	eax, eax
  403f6c:	8d bd f9 fd ff ff         lea	edi, [ebp-00000207h]
  403f72:	83 3d 90 61 41 00 00      cmp	dword [00416190h], 00h
  403f79:	f3 ab                     rep stosd
  403f7b:	66 ab                     stosw
  403f7d:	aa                        stosb
  403f7e:	74 21                     jz	403fa1
  403f80:	ff 35 78 61 41 00         push	dword [00416178h]
  403f86:	e8 1c f9 ff ff            call	4038a7
  403f8b:	3b 05 18 61 41 00         cmp	eax, [00416118h]
  403f91:	59                        pop	ecx
  403f92:	74 0d                     jz	403fa1
  403f94:	6a 23                     push	dword 00000023h
  403f96:	58                        pop	eax
  403f97:	a3 38 61 41 00            mov	[416138h], eax
  403f9c:	e9 13 01 00 00            jmp	4040b4
  403fa1:	53                       >push	ebx
  403fa2:	56                        push	esi
  403fa3:	ff 75 08                  push	dword [ebp+08h]
  403fa6:	e8 0c 01 00 00            call	4040b7
  403fab:	8b 35 70 32 41 00         mov	esi, [00413270h]
  403fb1:	59                        pop	ecx
  403fb2:	85 c0                     test	eax, eax
  403fb4:	a3 38 61 41 00            mov	[416138h], eax
  403fb9:	bf b8 50 41 00            mov	edi, 004150B8h
  403fbe:	0f 85 93 00 00 00         jnz	404057
  403fc4:	83 3d ec 60 41 00 00      cmp	dword [004160ECh], 00h
  403fcb:	0f 85 95 00 00 00         jnz	404066
  403fd1:	ff 35 78 61 41 00         push	dword [00416178h]
  403fd7:	8d 85 f8 fd ff ff         lea	eax, [ebp-00000208h]
  403fdd:	50                        push	eax
  403fde:	ff 15 54 31 41 00         call	dword [00413154h]	; <lstrcpyA>
  403fe4:	8d 85 f8 fd ff ff         lea	eax, [ebp-00000208h]
  403fea:	50                        push	eax
  403feb:	ff 15 4c 31 41 00         call	dword [0041314Ch]	; <lstrlenA>
  403ff1:	85 c0                     test	eax, eax
  403ff3:	7e 54                     jle	404049
  403ff5:	6a 01                     push	dword 00000001h
  403ff7:	5b                        pop	ebx
  403ff8:	39 1d 0c 61 41 00         cmp	[0041610Ch], ebx
  403ffe:	7c 49                     jl	404049
  404000:	53                       >push	ebx
  404001:	8d 85 fc fe ff ff         lea	eax, [ebp-00000104h]
  404007:	ff 35 7c 61 41 00         push	dword [0041617Ch]
  40400d:	57                        push	edi
  40400e:	50                        push	eax
  40400f:	ff d6                     call	esi
  404011:	8d 85 fc fe ff ff         lea	eax, [ebp-00000104h]
  404017:	6a 00                     push	dword 00000000h
  404019:	50                        push	eax
  40401a:	e8 a3 d4 ff ff            call	4014c2
  40401f:	83 c4 18                  add	esp, 18h
  404022:	85 c0                     test	eax, eax
  404024:	74 1a                     jz	404040
  404026:	8d 85 f8 fd ff ff         lea	eax, [ebp-00000208h]
  40402c:	50                        push	eax
  40402d:	8d 85 fc fe ff ff         lea	eax, [ebp-00000104h]
  404033:	50                        push	eax
  404034:	e8 aa 19 00 00            call	4059e3
  404039:	59                        pop	ecx
  40403a:	a3 38 61 41 00            mov	[416138h], eax
  40403f:	59                        pop	ecx
  404040:	43                       >inc	ebx
  404041:	3b 1d 0c 61 41 00         cmp	ebx, [0041610Ch]
  404047:	7e b7                     jle	404000
  404049:	ff 75 08                 >push	dword [ebp+08h]
  40404c:	e8 f7 02 00 00            call	404348
  404051:	59                        pop	ecx
  404052:	a3 38 61 41 00            mov	[416138h], eax
  404057:	83 f8 f6                 >cmp	eax, F6h
  40405a:	75 0a                     jnz	404066
  40405c:	c7 05 40 61 41 00 01      mov	dword [00416140h], 00000001h
		00 00 00 
  404066:	6a 01                    >push	dword 00000001h
  404068:	5b                        pop	ebx
  404069:	39 1d 0c 61 41 00         cmp	[0041610Ch], ebx
  40406f:	7c 41                     jl	4040b2
  404071:	53                       >push	ebx
  404072:	8d 85 fc fe ff ff         lea	eax, [ebp-00000104h]
  404078:	ff 35 7c 61 41 00         push	dword [0041617Ch]
  40407e:	57                        push	edi
  40407f:	50                        push	eax
  404080:	ff d6                     call	esi
  404082:	8d 85 fc fe ff ff         lea	eax, [ebp-00000104h]
  404088:	6a 00                     push	dword 00000000h
  40408a:	50                        push	eax
  40408b:	e8 32 d4 ff ff            call	4014c2
  404090:	83 c4 18                  add	esp, 18h
  404093:	85 c0                     test	eax, eax
  404095:	74 0d                     jz	4040a4
  404097:	8d 85 fc fe ff ff         lea	eax, [ebp-00000104h]
  40409d:	50                        push	eax
  40409e:	ff 15 74 30 41 00         call	dword [00413074h]	; <DeleteFileA>
  4040a4:	43                       >inc	ebx
  4040a5:	3b 1d 0c 61 41 00         cmp	ebx, [0041610Ch]
  4040ab:	7e c4                     jle	404071
  4040ad:	a1 38 61 41 00            mov	eax, [416138h]
  4040b2:	5e                       >pop	esi
  4040b3:	5b                        pop	ebx
  4040b4:	5f                       >pop	edi
  4040b5:	c9                        leave
  4040b6:	c3                        ret

4040b7 <no name>:
  4040b7:	55                        push	ebp
  4040b8:	8b ec                     mov	ebp, esp
  4040ba:	81 ec 24 02 00 00         sub	esp, 00000224h
  4040c0:	53                        push	ebx
  4040c1:	56                        push	esi
  4040c2:	57                        push	edi
  4040c3:	6a 40                     push	dword 00000040h
  4040c5:	33 db                     xor	ebx, ebx
  4040c7:	59                        pop	ecx
  4040c8:	33 c0                     xor	eax, eax
  4040ca:	8d bd dd fd ff ff         lea	edi, [ebp-00000223h]
  4040d0:	88 9d dc fd ff ff         mov	[ebp-00000224h], bl
  4040d6:	6a 40                     push	dword 00000040h
  4040d8:	f3 ab                     rep stosd
  4040da:	66 ab                     stosw
  4040dc:	aa                        stosb
  4040dd:	59                        pop	ecx
  4040de:	33 c0                     xor	eax, eax
  4040e0:	ff 35 7c 61 41 00         push	dword [0041617Ch]
  4040e6:	8d bd e1 fe ff ff         lea	edi, [ebp-0000011Fh]
  4040ec:	88 9d e0 fe ff ff         mov	[ebp-00000120h], bl
  4040f2:	f3 ab                     rep stosd
  4040f4:	53                        push	ebx
  4040f5:	68 e0 51 41 00            push	dword 004151E0h
  4040fa:	ff 35 f4 61 41 00         push	dword [004161F4h]
  404100:	66 ab                     stosw
  404102:	aa                        stosb
  404103:	ff 15 88 30 41 00         call	dword [00413088h]	; <GetTempFileNameA>
  404109:	ff 35 7c 61 41 00         push	dword [0041617Ch]
  40410f:	ff 15 74 30 41 00         call	dword [00413074h]	; <DeleteFileA>
  404115:	ff 35 7c 61 41 00         push	dword [0041617Ch]
  40411b:	e8 01 d4 ff ff            call	401521
  404120:	c7 04 24 dc 51 41 00      mov	dword [esp], 004151DCh
  404127:	ff 35 7c 61 41 00         push	dword [0041617Ch]
  40412d:	ff 15 48 31 41 00         call	dword [00413148h]	; <lstrcatA>
  404133:	ff 35 08 61 41 00         push	dword [00416108h]
  404139:	ff 35 7c 61 41 00         push	dword [0041617Ch]
  40413f:	ff 75 08                  push	dword [ebp+08h]
  404142:	e8 b0 06 00 00            call	4047f7
  404147:	83 c4 0c                  add	esp, 0Ch
  40414a:	85 c0                     test	eax, eax
  40414c:	75 07                     jnz	404155
  40414e:	6a f6                     push	dword FFFFFFF6h
  404150:	e9 f0 01 00 00            jmp	404345
  404155:	8d 85 dc fd ff ff        >lea	eax, [ebp-00000224h]
  40415b:	68 04 01 00 00            push	dword 00000104h
  404160:	50                        push	eax
  404161:	53                        push	ebx
  404162:	ff 15 0c 31 41 00         call	dword [0041310Ch]	; <GetModuleFileNameA>
  404168:	68 00 01 00 00            push	dword 00000100h
  40416d:	8d 85 dc fd ff ff         lea	eax, [ebp-00000224h]
  404173:	53                        push	ebx
  404174:	50                        push	eax
  404175:	e8 65 d7 ff ff            call	4018df
  40417a:	83 c4 0c                  add	esp, 0Ch
  40417d:	83 f8 ff                  cmp	eax, FFh
  404180:	89 45 f8                  mov	[ebp-08h], eax
  404183:	75 07                     jnz	40418c
  404185:	6a 05                     push	dword 00000005h
  404187:	e9 b9 01 00 00            jmp	404345
  40418c:	68 00 00 04 00           >push	dword 00040000h
  404191:	e8 e4 34 00 00            call	40767a
  404196:	53                        push	ebx
  404197:	89 45 fc                  mov	[ebp-04h], eax
  40419a:	ff 35 04 61 41 00         push	dword [00416104h]
  4041a0:	ff 75 f8                  push	dword [ebp-08h]
  4041a3:	e8 d9 d7 ff ff            call	401981
  4041a8:	83 c4 10                  add	esp, 10h
  4041ab:	39 5d 08                  cmp	[ebp+08h], ebx
  4041ae:	74 20                     jz	4041d0
  4041b0:	a1 08 61 41 00            mov	eax, [416108h]
  4041b5:	c1 e8 12                  shr	eax, 12h
  4041b8:	c1 e0 10                  shl	eax, 10h
  4041bb:	50                        push	eax
  4041bc:	53                        push	ebx
  4041bd:	68 01 04 00 00            push	dword 00000401h
  4041c2:	68 f0 03 00 00            push	dword 000003F0h
  4041c7:	ff 75 08                  push	dword [ebp+08h]
  4041ca:	ff 15 2c 32 41 00         call	dword [0041322Ch]	; <SendDlgItemMessageA>
  4041d0:	33 f6                    >xor	esi, esi
  4041d2:	39 1d 0c 61 41 00         cmp	[0041610Ch], ebx
  4041d8:	0f 8e fe 00 00 00         jle	4042dc
  4041de:	8d 46 01                 >lea	eax, [esi+01h]
  4041e1:	50                        push	eax
  4041e2:	89 45 e4                  mov	[ebp-1Ch], eax
  4041e5:	ff 35 7c 61 41 00         push	dword [0041617Ch]
  4041eb:	8d 85 e0 fe ff ff         lea	eax, [ebp-00000120h]
  4041f1:	68 b8 50 41 00            push	dword 004150B8h
  4041f6:	50                        push	eax
  4041f7:	ff 15 70 32 41 00         call	dword [00413270h]	; <wsprintfA>
  4041fd:	68 80 01 00 00            push	dword 00000180h
  404202:	8d 85 e0 fe ff ff         lea	eax, [ebp-00000120h]
  404208:	68 01 01 00 00            push	dword 00000101h
  40420d:	50                        push	eax
  40420e:	e8 cc d6 ff ff            call	4018df
  404213:	83 c4 1c                  add	esp, 1Ch
  404216:	83 f8 ff                  cmp	eax, FFh
  404219:	89 45 e8                  mov	[ebp-18h], eax
  40421c:	0f 84 d8 00 00 00         jz	4042fa
  404222:	a1 10 61 41 00            mov	eax, [416110h]
  404227:	8b fe                     mov	edi, esi
  404229:	c1 e7 02                  shl	edi, 02h
  40422c:	89 7d ec                  mov	[ebp-14h], edi
  40422f:	89 5d f0                  mov	[ebp-10h], ebx
  404232:	8b 34 07                  mov	esi, [edi+eax*1]
  404235:	3b f3                     cmp	esi, ebx
  404237:	74 5e                     jz	404297
  404239:	39 1d ec 60 41 00        >cmp	[004160ECh], ebx
  40423f:	75 56                     jnz	404297
  404241:	b8 00 00 04 00            mov	eax, 00040000h
  404246:	3b f0                     cmp	esi, eax
  404248:	89 45 f4                  mov	[ebp-0Ch], eax
  40424b:	77 03                     ja	404250
  40424d:	89 75 f4                  mov	[ebp-0Ch], esi
  404250:	ff 75 f4                 >push	dword [ebp-0Ch]
  404253:	ff 75 fc                  push	dword [ebp-04h]
  404256:	ff 75 f8                  push	dword [ebp-08h]
  404259:	e8 38 d7 ff ff            call	401996
  40425e:	8b f8                     mov	edi, eax
  404260:	57                        push	edi
  404261:	ff 75 fc                  push	dword [ebp-04h]
  404264:	ff 75 e8                  push	dword [ebp-18h]
  404267:	e8 4c d7 ff ff            call	4019b8
  40426c:	53                        push	ebx
  40426d:	e8 e0 f9 ff ff            call	403c52
  404272:	83 c4 1c                  add	esp, 1Ch
  404275:	2b 75 f4                  sub	esi, [ebp-0Ch]
  404278:	01 7d f0                  add	[ebp-10h], edi
  40427b:	53                        push	ebx
  40427c:	53                        push	ebx
  40427d:	68 05 04 00 00            push	dword 00000405h
  404282:	68 f0 03 00 00            push	dword 000003F0h
  404287:	ff 75 08                  push	dword [ebp+08h]
  40428a:	ff 15 2c 32 41 00         call	dword [0041322Ch]	; <SendDlgItemMessageA>
  404290:	8b 7d ec                  mov	edi, [ebp-14h]
  404293:	3b f3                     cmp	esi, ebx
  404295:	75 a2                     jnz	404239
  404297:	ff 75 e8                 >push	dword [ebp-18h]
  40429a:	e8 3b d7 ff ff            call	4019da
  40429f:	39 1d ec 60 41 00         cmp	[004160ECh], ebx
  4042a5:	59                        pop	ecx
  4042a6:	75 0d                     jnz	4042b5
  4042a8:	a1 10 61 41 00            mov	eax, [416110h]
  4042ad:	8b 4d f0                  mov	ecx, [ebp-10h]
  4042b0:	3b 0c 07                  cmp	ecx, [edi+eax*1]
  4042b3:	75 6d                     jnz	404322
  4042b5:	8d 85 e0 fe ff ff        >lea	eax, [ebp-00000120h]
  4042bb:	50                        push	eax
  4042bc:	e8 07 13 00 00            call	4055c8
  4042c1:	59                        pop	ecx
  4042c2:	8b 0d 14 61 41 00         mov	ecx, [00416114h]
  4042c8:	3b 04 0f                  cmp	eax, [edi+ecx*1]
  4042cb:	75 55                     jnz	404322
  4042cd:	8b 75 e4                  mov	esi, [ebp-1Ch]
  4042d0:	3b 35 0c 61 41 00         cmp	esi, [0041610Ch]
  4042d6:	0f 8c 02 ff ff ff         jl	4041de
  4042dc:	ff 75 f8                 >push	dword [ebp-08h]
  4042df:	e8 f6 d6 ff ff            call	4019da
  4042e4:	39 5d fc                  cmp	[ebp-04h], ebx
  4042e7:	59                        pop	ecx
  4042e8:	74 09                     jz	4042f3
  4042ea:	ff 75 fc                  push	dword [ebp-04h]
  4042ed:	e8 59 33 00 00            call	40764b
  4042f2:	59                        pop	ecx
  4042f3:	33 c0                    >xor	eax, eax
  4042f5:	5f                       >pop	edi
  4042f6:	5e                        pop	esi
  4042f7:	5b                        pop	ebx
  4042f8:	c9                        leave
  4042f9:	c3                        ret
  4042fa:	8d 85 e0 fe ff ff        >lea	eax, [ebp-00000120h]
  404300:	50                        push	eax
  404301:	ff 15 74 30 41 00         call	dword [00413074h]	; <DeleteFileA>
  404307:	ff 75 f8                  push	dword [ebp-08h]
  40430a:	e8 cb d6 ff ff            call	4019da
  40430f:	39 5d fc                  cmp	[ebp-04h], ebx
  404312:	59                        pop	ecx
  404313:	74 09                     jz	40431e
  404315:	ff 75 fc                  push	dword [ebp-04h]
  404318:	e8 2e 33 00 00            call	40764b
  40431d:	59                        pop	ecx
  40431e:	6a 06                    >push	dword 00000006h
  404320:	eb 23                     jmp	404345
  404322:	39 5d fc                 >cmp	[ebp-04h], ebx
  404325:	c7 05 f4 60 41 00 01      mov	dword [004160F4h], 00000001h
		00 00 00 
  40432f:	74 09                     jz	40433a
  404331:	ff 75 fc                  push	dword [ebp-04h]
  404334:	e8 12 33 00 00            call	40764b
  404339:	59                        pop	ecx
  40433a:	ff 75 f8                 >push	dword [ebp-08h]
  40433d:	e8 98 d6 ff ff            call	4019da
  404342:	59                        pop	ecx
  404343:	6a 02                     push	dword 00000002h
  404345:	58                       >pop	eax
  404346:	eb ad                     jmp	4042f5

404348 <no name>:
  404348:	55                        push	ebp
  404349:	8b ec                     mov	ebp, esp
  40434b:	81 ec 38 01 00 00         sub	esp, 00000138h
  404351:	53                        push	ebx
  404352:	56                        push	esi
  404353:	57                        push	edi
  404354:	33 db                     xor	ebx, ebx
  404356:	33 c0                     xor	eax, eax
  404358:	8d 7d e8                  lea	edi, [ebp-18h]
  40435b:	89 5d e4                  mov	[ebp-1Ch], ebx
  40435e:	89 5d cc                  mov	[ebp-34h], ebx
  404361:	ab                        stosd
  404362:	ab                        stosd
  404363:	33 c0                     xor	eax, eax
  404365:	8d 7d d0                  lea	edi, [ebp-30h]
  404368:	ab                        stosd
  404369:	ab                        stosd
  40436a:	ab                        stosd
  40436b:	ab                        stosd
  40436c:	ab                        stosd
  40436d:	6a 40                     push	dword 00000040h
  40436f:	33 c0                     xor	eax, eax
  404371:	59                        pop	ecx
  404372:	8d bd c9 fe ff ff         lea	edi, [ebp-00000137h]
  404378:	88 9d c8 fe ff ff         mov	[ebp-00000138h], bl
  40437e:	89 5d fc                  mov	[ebp-04h], ebx
  404381:	f3 ab                     rep stosd
  404383:	66 ab                     stosw
  404385:	aa                        stosb
  404386:	a1 bc 61 41 00            mov	eax, [4161BCh]
  40438b:	3b c3                     cmp	eax, ebx
  40438d:	74 0b                     jz	40439a
  40438f:	39 1d 4c 61 41 00         cmp	[0041614Ch], ebx
  404395:	75 03                     jnz	40439a
  404397:	50                        push	eax
  404398:	eb 06                     jmp	4043a0
  40439a:	ff 35 7c 61 41 00        >push	dword [0041617Ch]
  4043a0:	ff 35 80 61 41 00        >push	dword [00416180h]
  4043a6:	e8 15 3a 00 00            call	407dc0
  4043ab:	a1 bc 61 41 00            mov	eax, [4161BCh]
  4043b0:	59                        pop	ecx
  4043b1:	3b c3                     cmp	eax, ebx
  4043b3:	59                        pop	ecx
  4043b4:	74 17                     jz	4043cd
  4043b6:	83 3d 54 61 41 00 01      cmp	dword [00416154h], 01h
  4043bd:	75 0e                     jnz	4043cd
  4043bf:	50                        push	eax
  4043c0:	ff 35 80 61 41 00         push	dword [00416180h]
  4043c6:	e8 f5 39 00 00            call	407dc0
  4043cb:	59                        pop	ecx
  4043cc:	59                        pop	ecx
  4043cd:	ff 35 80 61 41 00        >push	dword [00416180h]
  4043d3:	e8 49 d1 ff ff            call	401521
  4043d8:	ff 35 80 61 41 00         push	dword [00416180h]
  4043de:	e8 1e f3 ff ff            call	403701
  4043e3:	ff 35 84 61 41 00         push	dword [00416184h]
  4043e9:	ff 35 80 61 41 00         push	dword [00416180h]
  4043ef:	e8 d2 01 00 00            call	4045c6
  4043f4:	8d 45 e4                  lea	eax, [ebp-1Ch]
  4043f7:	50                        push	eax
  4043f8:	6a 01                     push	dword 00000001h
  4043fa:	5e                        pop	esi
  4043fb:	56                        push	esi
  4043fc:	68 81 19 40 00            push	dword 00401981h
  404401:	68 da 19 40 00            push	dword 004019DAh
  404406:	68 b8 19 40 00            push	dword 004019B8h
  40440b:	68 96 19 40 00            push	dword 00401996h
  404410:	68 df 18 40 00            push	dword 004018DFh
  404415:	68 cd 18 40 00            push	dword 004018CDh
  40441a:	68 ba 18 40 00            push	dword 004018BAh
  40441f:	e8 ba 9c 00 00            call	40e0de
  404424:	83 c4 34                  add	esp, 34h
  404427:	3b c3                     cmp	eax, ebx
  404429:	89 45 f4                  mov	[ebp-0Ch], eax
  40442c:	75 07                     jnz	404435
  40442e:	6a 09                     push	dword 00000009h
  404430:	e9 8e 01 00 00            jmp	4045c3
  404435:	a1 84 61 41 00           >mov	eax, [416184h]
  40443a:	38 18                     cmp	[eax], bl
  40443c:	74 16                     jz	404454
  40443e:	ff 75 08                  push	dword [ebp+08h]
  404441:	50                        push	eax
  404442:	e8 22 02 00 00            call	404669
  404447:	59                        pop	ecx
  404448:	85 c0                     test	eax, eax
  40444a:	59                        pop	ecx
  40444b:	75 07                     jnz	404454
  40444d:	6a f6                     push	dword FFFFFFF6h
  40444f:	e9 6f 01 00 00            jmp	4045c3
  404454:	56                       >push	esi
  404455:	8d 85 c8 fe ff ff         lea	eax, [ebp-00000138h]
  40445b:	ff 35 7c 61 41 00         push	dword [0041617Ch]
  404461:	89 1d ec 60 41 00         mov	[004160ECh], ebx
  404467:	89 75 f8                  mov	[ebp-08h], esi
  40446a:	68 b8 50 41 00            push	dword 004150B8h
  40446f:	50                        push	eax
  404470:	ff 15 70 32 41 00         call	dword [00413270h]	; <wsprintfA>
  404476:	8d 85 c8 fe ff ff         lea	eax, [ebp-00000138h]
  40447c:	53                        push	ebx
  40447d:	50                        push	eax
  40447e:	e8 3f d0 ff ff            call	4014c2
  404483:	83 c4 18                  add	esp, 18h
  404486:	85 c0                     test	eax, eax
  404488:	0f 84 19 01 00 00         jz	4045a7
  40448e:	8b 35 2c 32 41 00         mov	esi, [0041322Ch]
  404494:	bf f0 03 00 00            mov	edi, 000003F0h
  404499:	53                       >push	ebx
  40449a:	8d 85 c8 fe ff ff         lea	eax, [ebp-00000138h]
  4044a0:	68 00 80 00 00            push	dword 00008000h
  4044a5:	50                        push	eax
  4044a6:	e8 34 d4 ff ff            call	4018df
  4044ab:	83 c4 0c                  add	esp, 0Ch
  4044ae:	83 f8 ff                  cmp	eax, FFh
  4044b1:	89 45 f0                  mov	[ebp-10h], eax
  4044b4:	0f 84 fe 00 00 00         jz	4045b8
  4044ba:	8d 4d cc                  lea	ecx, [ebp-34h]
  4044bd:	51                        push	ecx
  4044be:	50                        push	eax
  4044bf:	ff 75 f4                  push	dword [ebp-0Ch]
  4044c2:	e8 02 9d 00 00            call	40e1c9
  4044c7:	83 c4 0c                  add	esp, 0Ch
  4044ca:	85 c0                     test	eax, eax
  4044cc:	0f 84 e6 00 00 00         jz	4045b8
  4044d2:	0f b7 45 d2               movzx	eax, word [ebp-2Eh]
  4044d6:	39 5d 08                  cmp	[ebp+08h], ebx
  4044d9:	a3 e8 60 41 00            mov	[4160E8h], eax
  4044de:	74 2e                     jz	40450e
  4044e0:	0f b7 c0                  movzx	eax, ax
  4044e3:	c1 e0 10                  shl	eax, 10h
  4044e6:	50                        push	eax
  4044e7:	53                        push	ebx
  4044e8:	68 01 04 00 00            push	dword 00000401h
  4044ed:	57                        push	edi
  4044ee:	ff 75 08                  push	dword [ebp+08h]
  4044f1:	ff d6                     call	esi
  4044f3:	53                        push	ebx
  4044f4:	6a 01                     push	dword 00000001h
  4044f6:	68 04 04 00 00            push	dword 00000404h
  4044fb:	57                        push	edi
  4044fc:	ff 75 08                  push	dword [ebp+08h]
  4044ff:	ff d6                     call	esi
  404501:	53                        push	ebx
  404502:	53                        push	ebx
  404503:	68 02 04 00 00            push	dword 00000402h
  404508:	57                        push	edi
  404509:	ff 75 08                  push	dword [ebp+08h]
  40450c:	ff d6                     call	esi
  40450e:	ff 75 f8                 >push	dword [ebp-08h]
  404511:	8d 85 c8 fe ff ff         lea	eax, [ebp-00000138h]
  404517:	68 e8 51 41 00            push	dword 004151E8h
  40451c:	50                        push	eax
  40451d:	ff 15 70 32 41 00         call	dword [00413270h]	; <wsprintfA>
  404523:	53                        push	ebx
  404524:	53                        push	ebx
  404525:	68 e5 19 40 00            push	dword 004019E5h
  40452a:	53                        push	ebx
  40452b:	ff 35 7c 61 41 00         push	dword [0041617Ch]
  404531:	8d 85 c8 fe ff ff         lea	eax, [ebp-00000138h]
  404537:	50                        push	eax
  404538:	ff 75 f4                  push	dword [ebp-0Ch]
  40453b:	e8 15 9d 00 00            call	40e255
  404540:	83 c4 28                  add	esp, 28h
  404543:	85 c0                     test	eax, eax
  404545:	75 14                     jnz	40455b
  404547:	a1 3c 61 41 00            mov	eax, [41613Ch]
  40454c:	3b c3                     cmp	eax, ebx
  40454e:	75 08                     jnz	404558
  404550:	8b 45 e4                  mov	eax, [ebp-1Ch]
  404553:	05 2c 01 00 00            add	eax, 0000012Ch
  404558:	89 45 fc                 >mov	[ebp-04h], eax
  40455b:	ff 75 f0                 >push	dword [ebp-10h]
  40455e:	ff 45 f8                  inc	dword [ebp-08h]
  404561:	e8 74 d4 ff ff            call	4019da
  404566:	39 1d ec 60 41 00         cmp	[004160ECh], ebx
  40456c:	59                        pop	ecx
  40456d:	75 38                     jnz	4045a7
  40456f:	39 5d fc                  cmp	[ebp-04h], ebx
  404572:	75 33                     jnz	4045a7
  404574:	ff 75 f8                  push	dword [ebp-08h]
  404577:	8d 85 c8 fe ff ff         lea	eax, [ebp-00000138h]
  40457d:	ff 35 7c 61 41 00         push	dword [0041617Ch]
  404583:	68 b8 50 41 00            push	dword 004150B8h
  404588:	50                        push	eax
  404589:	ff 15 70 32 41 00         call	dword [00413270h]	; <wsprintfA>
  40458f:	8d 85 c8 fe ff ff         lea	eax, [ebp-00000138h]
  404595:	53                        push	ebx
  404596:	50                        push	eax
  404597:	e8 26 cf ff ff            call	4014c2
  40459c:	83 c4 18                  add	esp, 18h
  40459f:	85 c0                     test	eax, eax
  4045a1:	0f 85 f2 fe ff ff         jnz	404499
  4045a7:	ff 75 f4                 >push	dword [ebp-0Ch]
  4045aa:	e8 bf 9b 00 00            call	40e16e
  4045af:	8b 45 fc                  mov	eax, [ebp-04h]
  4045b2:	59                        pop	ecx
  4045b3:	5f                       >pop	edi
  4045b4:	5e                        pop	esi
  4045b5:	5b                        pop	ebx
  4045b6:	c9                        leave
  4045b7:	c3                        ret
  4045b8:	ff 75 f0                 >push	dword [ebp-10h]
  4045bb:	e8 1a d4 ff ff            call	4019da
  4045c0:	59                        pop	ecx
  4045c1:	6a 0a                     push	dword 0000000Ah
  4045c3:	58                       >pop	eax
  4045c4:	eb ed                     jmp	4045b3

4045c6 <no name>:
  4045c6:	53                        push	ebx
  4045c7:	56                        push	esi
  4045c8:	8b 74 24 10               mov	esi, [esp+10h]
  4045cc:	68 04 01 00 00            push	dword 00000104h
  4045d1:	ff 74 24 10               push	dword [esp+10h]
  4045d5:	56                        push	esi
  4045d6:	ff 15 24 31 41 00         call	dword [00413124h]	; <lstrcpynA>
  4045dc:	8a 0e                     mov	cl, [esi]
  4045de:	8b c6                     mov	eax, esi
  4045e0:	32 db                     xor	bl, bl
  4045e2:	3a cb                    >cmp	cl, bl
  4045e4:	74 22                     jz	404608
  4045e6:	80 f9 5c                  cmp	cl, 5Ch
  4045e9:	74 05                     jz	4045f0
  4045eb:	80 f9 2f                  cmp	cl, 2Fh
  4045ee:	75 0d                     jnz	4045fd
  4045f0:	8a 48 01                 >mov	cl, [eax+01h]
  4045f3:	80 f9 5c                  cmp	cl, 5Ch
  4045f6:	74 10                     jz	404608
  4045f8:	80 f9 2f                  cmp	cl, 2Fh
  4045fb:	74 0b                     jz	404608
  4045fd:	50                       >push	eax
  4045fe:	e8 b6 3a 00 00            call	4080b9
  404603:	59                        pop	ecx
  404604:	8a 08                     mov	cl, [eax]
  404606:	eb da                     jmp	4045e2
  404608:	38 18                    >cmp	[eax], bl
  40460a:	74 40                     jz	40464c
  40460c:	40                        inc	eax
  40460d:	40                        inc	eax
  40460e:	8a 08                    >mov	cl, [eax]
  404610:	3a cb                     cmp	cl, bl
  404612:	74 13                     jz	404627
  404614:	80 f9 5c                  cmp	cl, 5Ch
  404617:	74 0e                     jz	404627
  404619:	80 f9 2f                  cmp	cl, 2Fh
  40461c:	74 09                     jz	404627
  40461e:	50                        push	eax
  40461f:	e8 95 3a 00 00            call	4080b9
  404624:	59                        pop	ecx
  404625:	eb e7                     jmp	40460e
  404627:	38 18                    >cmp	[eax], bl
  404629:	74 07                     jz	404632
  40462b:	50                       >push	eax
  40462c:	e8 88 3a 00 00            call	4080b9
  404631:	59                        pop	ecx
  404632:	8a 08                    >mov	cl, [eax]
  404634:	3a cb                     cmp	cl, bl
  404636:	74 0a                     jz	404642
  404638:	80 f9 5c                  cmp	cl, 5Ch
  40463b:	74 05                     jz	404642
  40463d:	80 f9 2f                  cmp	cl, 2Fh
  404640:	75 e9                     jnz	40462b
  404642:	38 18                    >cmp	[eax], bl
  404644:	74 03                     jz	404649
  404646:	88 58 01                  mov	[eax+01h], bl
  404649:	5e                       >pop	esi
  40464a:	5b                        pop	ebx
  40464b:	c3                        ret
  40464c:	8a 0e                    >mov	cl, [esi]
  40464e:	8b c6                     mov	eax, esi
  404650:	3a cb                    >cmp	cl, bl
  404652:	74 ee                     jz	404642
  404654:	80 f9 5c                  cmp	cl, 5Ch
  404657:	74 e9                     jz	404642
  404659:	80 f9 2f                  cmp	cl, 2Fh
  40465c:	74 e4                     jz	404642
  40465e:	50                        push	eax
  40465f:	e8 55 3a 00 00            call	4080b9
  404664:	59                        pop	ecx
  404665:	8a 08                     mov	cl, [eax]
  404667:	eb e7                     jmp	404650

404669 <no name>:
  404669:	55                        push	ebp
  40466a:	8b ec                     mov	ebp, esp
  40466c:	81 ec 1c 04 00 00         sub	esp, 0000041Ch
  404672:	53                        push	ebx
  404673:	56                        push	esi
  404674:	57                        push	edi
  404675:	6a 01                     push	dword 00000001h
  404677:	80 a5 f0 fe ff ff 00      and	byte [ebp-00000110h], 00h
  40467e:	5a                        pop	edx
  40467f:	6a 40                     push	dword 00000040h
  404681:	33 c0                     xor	eax, eax
  404683:	5e                        pop	esi
  404684:	8d bd f1 fe ff ff         lea	edi, [ebp-0000010Fh]
  40468a:	8b ce                     mov	ecx, esi
  40468c:	83 65 fc 00               and	dword [ebp-04h], 00h
  404690:	f3 ab                     rep stosd
  404692:	66 ab                     stosw
  404694:	83 65 f4 00               and	dword [ebp-0Ch], 00h
  404698:	8b 1d 70 32 41 00         mov	ebx, [00413270h]
  40469e:	52                        push	edx
  40469f:	89 55 f8                  mov	[ebp-08h], edx
  4046a2:	ff 35 7c 61 41 00         push	dword [0041617Ch]
  4046a8:	aa                        stosb
  4046a9:	bf b8 50 41 00            mov	edi, 004150B8h
  4046ae:	8d 85 f0 fe ff ff         lea	eax, [ebp-00000110h]
  4046b4:	57                        push	edi
  4046b5:	50                        push	eax
  4046b6:	ff d3                    >call	ebx
  4046b8:	8d 85 f0 fe ff ff         lea	eax, [ebp-00000110h]
  4046be:	6a 00                     push	dword 00000000h
  4046c0:	50                        push	eax
  4046c1:	e8 fc cd ff ff            call	4014c2
  4046c6:	83 c4 18                  add	esp, 18h
  4046c9:	85 c0                     test	eax, eax
  4046cb:	0f 84 06 01 00 00         jz	4047d7
  4046d1:	8d 45 fc                  lea	eax, [ebp-04h]
  4046d4:	50                        push	eax
  4046d5:	8d 85 f0 fe ff ff         lea	eax, [ebp-00000110h]
  4046db:	50                        push	eax
  4046dc:	e8 1f c9 ff ff            call	401000
  4046e1:	83 7d fc 00               cmp	dword [ebp-04h], 00h
  4046e5:	59                        pop	ecx
  4046e6:	59                        pop	ecx
  4046e7:	7c 08                     jl	4046f1
  4046e9:	01 45 f4                  add	[ebp-0Ch], eax
  4046ec:	ff 45 f8                  inc	dword [ebp-08h]
  4046ef:	eb 06                     jmp	4046f7
  4046f1:	83 7d fc f6              >cmp	dword [ebp-04h], F6h
  4046f5:	74 13                     jz	40470a
  4046f7:	ff 75 f8                 >push	dword [ebp-08h]
  4046fa:	8d 85 f0 fe ff ff         lea	eax, [ebp-00000110h]
  404700:	ff 35 7c 61 41 00         push	dword [0041617Ch]
  404706:	57                        push	edi
  404707:	50                        push	eax
  404708:	eb ac                     jmp	4046b6
  40470a:	80 a5 e8 fc ff ff 00     >and	byte [ebp-00000318h], 00h
  404711:	8b ce                     mov	ecx, esi
  404713:	33 c0                     xor	eax, eax
  404715:	8d bd e9 fc ff ff         lea	edi, [ebp-00000317h]
  40471b:	f3 ab                     rep stosd
  40471d:	80 a5 e4 fb ff ff 00      and	byte [ebp-0000041Ch], 00h
  404724:	8b ce                     mov	ecx, esi
  404726:	66 ab                     stosw
  404728:	aa                        stosb
  404729:	33 c0                     xor	eax, eax
  40472b:	8d bd e5 fb ff ff         lea	edi, [ebp-0000041Bh]
  404731:	f3 ab                     rep stosd
  404733:	80 a5 ec fd ff ff 00      and	byte [ebp-00000214h], 00h
  40473a:	8b ce                     mov	ecx, esi
  40473c:	66 ab                     stosw
  40473e:	aa                        stosb
  40473f:	33 c0                     xor	eax, eax
  404741:	8d bd ed fd ff ff         lea	edi, [ebp-00000213h]
  404747:	f3 ab                     rep stosd
  404749:	66 ab                     stosw
  40474b:	aa                        stosb
  40474c:	be 04 01 00 00            mov	esi, 00000104h
  404751:	8d 85 e8 fc ff ff         lea	eax, [ebp-00000318h]
  404757:	56                        push	esi
  404758:	bf 3e 01 00 00            mov	edi, 0000013Eh
  40475d:	50                        push	eax
  40475e:	57                        push	edi
  40475f:	ff 35 d8 60 41 00         push	dword [004160D8h]
  404765:	ff 15 3c 32 41 00         call	dword [0041323Ch]	; <LoadStringA>
  40476b:	8d 85 e8 fc ff ff         lea	eax, [ebp-00000318h]
  404771:	56                        push	esi
  404772:	50                        push	eax
  404773:	57                        push	edi
  404774:	68 78 51 41 00            push	dword 00415178h
  404779:	e8 d9 cc ff ff            call	401457
  40477e:	83 c4 10                  add	esp, 10h
  404781:	8d 85 ec fd ff ff         lea	eax, [ebp-00000214h]
  404787:	56                        push	esi
  404788:	50                        push	eax
  404789:	ff 15 58 31 41 00         call	dword [00413158h]	; <GetSystemDirectoryA>
  40478f:	8d 85 ec fd ff ff         lea	eax, [ebp-00000214h]
  404795:	6a 04                     push	dword 00000004h
  404797:	50                        push	eax
  404798:	8d 85 ec fd ff ff         lea	eax, [ebp-00000214h]
  40479e:	50                        push	eax
  40479f:	ff 15 24 31 41 00         call	dword [00413124h]	; <lstrcpynA>
  4047a5:	8d 85 ec fd ff ff         lea	eax, [ebp-00000214h]
  4047ab:	50                        push	eax
  4047ac:	8d 85 e8 fc ff ff         lea	eax, [ebp-00000318h]
  4047b2:	50                        push	eax
  4047b3:	8d 85 e4 fb ff ff         lea	eax, [ebp-0000041Ch]
  4047b9:	50                        push	eax
  4047ba:	ff d3                     call	ebx
  4047bc:	83 c4 0c                  add	esp, 0Ch
  4047bf:	8d 85 e4 fb ff ff         lea	eax, [ebp-0000041Ch]
  4047c5:	6a 10                     push	dword 00000010h
  4047c7:	ff 35 a4 61 41 00         push	dword [004161A4h]
  4047cd:	50                        push	eax
  4047ce:	ff 75 0c                  push	dword [ebp+0Ch]
  4047d1:	ff 15 44 32 41 00         call	dword [00413244h]	; <MessageBoxA>
  4047d7:	83 7d fc f6              >cmp	dword [ebp-04h], F6h
  4047db:	5f                        pop	edi
  4047dc:	5e                        pop	esi
  4047dd:	5b                        pop	ebx
  4047de:	75 04                     jnz	4047e4
  4047e0:	33 c0                     xor	eax, eax
  4047e2:	c9                        leave
  4047e3:	c3                        ret
  4047e4:	ff 75 f4                 >push	dword [ebp-0Ch]
  4047e7:	ff 75 08                  push	dword [ebp+08h]
  4047ea:	ff 75 0c                  push	dword [ebp+0Ch]
  4047ed:	e8 05 00 00 00            call	4047f7
  4047f2:	83 c4 0c                  add	esp, 0Ch
  4047f5:	c9                        leave
  4047f6:	c3                        ret

4047f7 <no name>:
  4047f7:	55                        push	ebp
  4047f8:	8b ec                     mov	ebp, esp
  4047fa:	81 ec 1c 05 00 00         sub	esp, 0000051Ch
  404800:	80 a5 f0 fd ff ff 00      and	byte [ebp-00000210h], 00h
  404807:	53                        push	ebx
  404808:	56                        push	esi
  404809:	57                        push	edi
  40480a:	6a 40                     push	dword 00000040h
  40480c:	33 c0                     xor	eax, eax
  40480e:	59                        pop	ecx
  40480f:	8d bd f1 fd ff ff         lea	edi, [ebp-0000020Fh]
  404815:	f3 ab                     rep stosd
  404817:	66 ab                     stosw
  404819:	aa                        stosb
  40481a:	8d 85 f0 fd ff ff         lea	eax, [ebp-00000210h]
  404820:	50                        push	eax
  404821:	ff 75 0c                  push	dword [ebp+0Ch]
  404824:	e8 9d fd ff ff            call	4045c6
  404829:	ff 75 10                  push	dword [ebp+10h]
  40482c:	8d 85 f0 fd ff ff         lea	eax, [ebp-00000210h]
  404832:	50                        push	eax
  404833:	e8 cc 01 00 00            call	404a04
  404838:	83 c4 10                  add	esp, 10h
  40483b:	85 c0                     test	eax, eax
  40483d:	0f 85 56 01 00 00         jnz	404999
  404843:	8b 1d 3c 32 41 00         mov	ebx, [0041323Ch]
  404849:	be 04 01 00 00            mov	esi, 00000104h
  40484e:	80 a5 f4 fe ff ff 00     >and	byte [ebp-0000010Ch], 00h
  404855:	6a 40                     push	dword 00000040h
  404857:	5a                        pop	edx
  404858:	33 c0                     xor	eax, eax
  40485a:	8b ca                     mov	ecx, edx
  40485c:	8d bd f5 fe ff ff         lea	edi, [ebp-0000010Bh]
  404862:	f3 ab                     rep stosd
  404864:	80 a5 ec fc ff ff 00      and	byte [ebp-00000314h], 00h
  40486b:	8b ca                     mov	ecx, edx
  40486d:	66 ab                     stosw
  40486f:	aa                        stosb
  404870:	33 c0                     xor	eax, eax
  404872:	8d bd ed fc ff ff         lea	edi, [ebp-00000313h]
  404878:	f3 ab                     rep stosd
  40487a:	80 a5 e8 fb ff ff 00      and	byte [ebp-00000418h], 00h
  404881:	8b ca                     mov	ecx, edx
  404883:	66 ab                     stosw
  404885:	aa                        stosb
  404886:	33 c0                     xor	eax, eax
  404888:	8d bd e9 fb ff ff         lea	edi, [ebp-00000417h]
  40488e:	f3 ab                     rep stosd
  404890:	80 a5 e4 fa ff ff 00      and	byte [ebp-0000051Ch], 00h
  404897:	8b ca                     mov	ecx, edx
  404899:	66 ab                     stosw
  40489b:	aa                        stosb
  40489c:	33 c0                     xor	eax, eax
  40489e:	8d bd e5 fa ff ff         lea	edi, [ebp-0000051Bh]
  4048a4:	f3 ab                     rep stosd
  4048a6:	66 ab                     stosw
  4048a8:	aa                        stosb
  4048a9:	8d 85 e8 fb ff ff         lea	eax, [ebp-00000418h]
  4048af:	56                        push	esi
  4048b0:	50                        push	eax
  4048b1:	ff 75 10                  push	dword [ebp+10h]
  4048b4:	e8 ec 00 00 00            call	4049a5
  4048b9:	83 c4 0c                  add	esp, 0Ch
  4048bc:	8d 85 f4 fe ff ff         lea	eax, [ebp-0000010Ch]
  4048c2:	dd 5d f8                  fstp	qword [ebp-08h]
  4048c5:	56                        push	esi
  4048c6:	bf 3a 01 00 00            mov	edi, 0000013Ah
  4048cb:	50                        push	eax
  4048cc:	57                        push	edi
  4048cd:	ff 35 d8 60 41 00         push	dword [004160D8h]
  4048d3:	ff d3                     call	ebx
  4048d5:	8d 85 f4 fe ff ff         lea	eax, [ebp-0000010Ch]
  4048db:	56                        push	esi
  4048dc:	50                        push	eax
  4048dd:	57                        push	edi
  4048de:	bf 78 51 41 00            mov	edi, 00415178h
  4048e3:	57                        push	edi
  4048e4:	e8 6e cb ff ff            call	401457
  4048e9:	83 c4 10                  add	esp, 10h
  4048ec:	8d 85 ec fc ff ff         lea	eax, [ebp-00000314h]
  4048f2:	56                        push	esi
  4048f3:	50                        push	eax
  4048f4:	68 44 01 00 00            push	dword 00000144h
  4048f9:	ff 35 d8 60 41 00         push	dword [004160D8h]
  4048ff:	ff d3                     call	ebx
  404901:	8d 85 ec fc ff ff         lea	eax, [ebp-00000314h]
  404907:	56                        push	esi
  404908:	50                        push	eax
  404909:	68 44 01 00 00            push	dword 00000144h
  40490e:	57                        push	edi
  40490f:	e8 43 cb ff ff            call	401457
  404914:	8d 85 ec fc ff ff         lea	eax, [ebp-00000314h]
  40491a:	50                        push	eax
  40491b:	8d 85 f4 fe ff ff         lea	eax, [ebp-0000010Ch]
  404921:	50                        push	eax
  404922:	8d 85 f4 fe ff ff         lea	eax, [ebp-0000010Ch]
  404928:	68 f4 51 41 00            push	dword 004151F4h
  40492d:	50                        push	eax
  40492e:	ff 15 70 32 41 00         call	dword [00413270h]	; <wsprintfA>
  404934:	dd 45 f8                  fld	qword [ebp-08h]
  404937:	83 c4 20                  add	esp, 20h
  40493a:	8d 85 e8 fb ff ff         lea	eax, [ebp-00000418h]
  404940:	50                        push	eax
  404941:	51                        push	ecx
  404942:	51                        push	ecx
  404943:	8d 85 f0 fd ff ff         lea	eax, [ebp-00000210h]
  404949:	dd 1c 24                  fstp	qword [esp]
  40494c:	50                        push	eax
  40494d:	8d 85 f4 fe ff ff         lea	eax, [ebp-0000010Ch]
  404953:	50                        push	eax
  404954:	8d 85 e4 fa ff ff         lea	eax, [ebp-0000051Ch]
  40495a:	50                        push	eax
  40495b:	e8 70 37 00 00            call	4080d0
  404960:	83 c4 18                  add	esp, 18h
  404963:	8d 85 e4 fa ff ff         lea	eax, [ebp-0000051Ch]
  404969:	6a 15                     push	dword 00000015h
  40496b:	ff 35 a4 61 41 00         push	dword [004161A4h]
  404971:	50                        push	eax
  404972:	ff 75 08                  push	dword [ebp+08h]
  404975:	ff 15 44 32 41 00         call	dword [00413244h]	; <MessageBoxA>
  40497b:	83 f8 02                  cmp	eax, 02h
  40497e:	74 21                     jz	4049a1
  404980:	ff 75 10                  push	dword [ebp+10h]
  404983:	8d 85 f0 fd ff ff         lea	eax, [ebp-00000210h]
  404989:	50                        push	eax
  40498a:	e8 75 00 00 00            call	404a04
  40498f:	59                        pop	ecx
  404990:	85 c0                     test	eax, eax
  404992:	59                        pop	ecx
  404993:	0f 84 b5 fe ff ff         jz	40484e
  404999:	6a 01                    >push	dword 00000001h
  40499b:	58                        pop	eax
  40499c:	5f                       >pop	edi
  40499d:	5e                        pop	esi
  40499e:	5b                        pop	ebx
  40499f:	c9                        leave
  4049a0:	c3                        ret
  4049a1:	33 c0                    >xor	eax, eax
  4049a3:	eb f7                     jmp	40499c

4049a5 <no name>:
  4049a5:	55                        push	ebp
  4049a6:	8b ec                     mov	ebp, esp
  4049a8:	51                        push	ecx
  4049a9:	51                        push	ecx
  4049aa:	8b 45 08                  mov	eax, [ebp+08h]
  4049ad:	83 65 fc 00               and	dword [ebp-04h], 00h
  4049b1:	89 45 f8                  mov	[ebp-08h], eax
  4049b4:	3d 00 04 00 00            cmp	eax, 00000400h
  4049b9:	df 6d f8                  fild	qword [ebp-08h]
  4049bc:	dd 55 f8                  fst	qword [ebp-08h]
  4049bf:	73 09                     jae	4049ca
  4049c1:	dd d8                     fstp	st0
  4049c3:	b8 3d 01 00 00            mov	eax, 0000013Dh
  4049c8:	eb 22                     jmp	4049ec
  4049ca:	3d 00 00 10 00           >cmp	eax, 00100000h
  4049cf:	73 0d                     jae	4049de
  4049d1:	dc 0d 08 33 41 00         fmul	qword [00413308h]
  4049d7:	b8 3c 01 00 00            mov	eax, 0000013Ch
  4049dc:	eb 0b                     jmp	4049e9
  4049de:	dc 0d 00 33 41 00        >fmul	qword [00413300h]
  4049e4:	b8 3b 01 00 00            mov	eax, 0000013Bh
  4049e9:	dd 5d f8                 >fstp	qword [ebp-08h]
  4049ec:	ff 75 10                 >push	dword [ebp+10h]
  4049ef:	ff 75 0c                  push	dword [ebp+0Ch]
  4049f2:	50                        push	eax
  4049f3:	ff 35 d8 60 41 00         push	dword [004160D8h]
  4049f9:	ff 15 3c 32 41 00         call	dword [0041323Ch]	; <LoadStringA>
  4049ff:	dd 45 f8                  fld	qword [ebp-08h]
  404a02:	c9                        leave
  404a03:	c3                        ret

404a04 <no name>:
  404a04:	55                        push	ebp
  404a05:	8b ec                     mov	ebp, esp
  404a07:	83 ec 18                  sub	esp, 18h
  404a0a:	83 65 f8 00               and	dword [ebp-08h], 00h
  404a0e:	57                        push	edi
  404a0f:	33 c0                     xor	eax, eax
  404a11:	8d 7d fc                  lea	edi, [ebp-04h]
  404a14:	21 45 e8                  and	[ebp-18h], eax
  404a17:	21 45 f0                  and	[ebp-10h], eax
  404a1a:	ab                        stosd
  404a1b:	8d 7d ec                  lea	edi, [ebp-14h]
  404a1e:	ab                        stosd
  404a1f:	8d 7d f4                  lea	edi, [ebp-0Ch]
  404a22:	ab                        stosd
  404a23:	8d 45 f0                  lea	eax, [ebp-10h]
  404a26:	50                        push	eax
  404a27:	8d 45 e8                  lea	eax, [ebp-18h]
  404a2a:	50                        push	eax
  404a2b:	8d 45 f8                  lea	eax, [ebp-08h]
  404a2e:	50                        push	eax
  404a2f:	ff 75 08                  push	dword [ebp+08h]
  404a32:	e8 35 12 00 00            call	405c6c
  404a37:	83 c4 10                  add	esp, 10h
  404a3a:	85 c0                     test	eax, eax
  404a3c:	5f                        pop	edi
  404a3d:	74 16                     jz	404a55
  404a3f:	83 7d fc 00               cmp	dword [ebp-04h], 00h
  404a43:	74 05                     jz	404a4a
  404a45:	6a 01                     push	dword 00000001h
  404a47:	58                        pop	eax
  404a48:	c9                        leave
  404a49:	c3                        ret
  404a4a:	8b 45 f8                 >mov	eax, [ebp-08h]
  404a4d:	3b 45 0c                  cmp	eax, [ebp+0Ch]
  404a50:	1b c0                     sbb	eax, eax
  404a52:	40                        inc	eax
  404a53:	c9                        leave
  404a54:	c3                        ret
  404a55:	33 c0                    >xor	eax, eax
  404a57:	c9                        leave
  404a58:	c3                        ret
     ...

404e6e <no name>:
  404e6e:	a1 fc 60 41 00            mov	eax, [4160FCh]
  404e73:	53                        push	ebx
  404e74:	33 db                     xor	ebx, ebx
  404e76:	3b c3                     cmp	eax, ebx
  404e78:	74 0d                     jz	404e87
  404e7a:	50                        push	eax
  404e7b:	ff 15 a8 30 41 00         call	dword [004130A8h]	; <FreeLibrary>
  404e81:	89 1d fc 60 41 00         mov	[004160FCh], ebx
  404e87:	a1 7c 61 41 00           >mov	eax, [41617Ch]
  404e8c:	3b c3                     cmp	eax, ebx
  404e8e:	74 18                     jz	404ea8
  404e90:	38 18                     cmp	[eax], bl
  404e92:	74 14                     jz	404ea8
  404e94:	6a 07                     push	dword 00000007h
  404e96:	e8 b7 ed ff ff            call	403c52
  404e9b:	ff 35 7c 61 41 00         push	dword [0041617Ch]
  404ea1:	e8 2f 02 00 00            call	4050d5
  404ea6:	59                        pop	ecx
  404ea7:	59                        pop	ecx
  404ea8:	a1 c8 61 41 00           >mov	eax, [4161C8h]
  404ead:	3b c3                     cmp	eax, ebx
  404eaf:	74 0b                     jz	404ebc
  404eb1:	38 18                     cmp	[eax], bl
  404eb3:	74 07                     jz	404ebc
  404eb5:	50                        push	eax
  404eb6:	ff 15 74 30 41 00         call	dword [00413074h]	; <DeleteFileA>
  404ebc:	e8 1f 05 00 00           >call	4053e0
  404ec1:	a1 c8 61 41 00            mov	eax, [4161C8h]
  404ec6:	3b c3                     cmp	eax, ebx
  404ec8:	74 07                     jz	404ed1
  404eca:	50                        push	eax
  404ecb:	e8 7b 27 00 00            call	40764b
  404ed0:	59                        pop	ecx
  404ed1:	a1 74 61 41 00           >mov	eax, [416174h]
  404ed6:	89 1d c8 61 41 00         mov	[004161C8h], ebx
  404edc:	3b c3                     cmp	eax, ebx
  404ede:	74 07                     jz	404ee7
  404ee0:	50                        push	eax
  404ee1:	e8 65 27 00 00            call	40764b
  404ee6:	59                        pop	ecx
  404ee7:	a1 78 61 41 00           >mov	eax, [416178h]
  404eec:	89 1d 74 61 41 00         mov	[00416174h], ebx
  404ef2:	3b c3                     cmp	eax, ebx
  404ef4:	74 07                     jz	404efd
  404ef6:	50                        push	eax
  404ef7:	e8 4f 27 00 00            call	40764b
  404efc:	59                        pop	ecx
  404efd:	a1 7c 61 41 00           >mov	eax, [41617Ch]
  404f02:	89 1d 78 61 41 00         mov	[00416178h], ebx
  404f08:	3b c3                     cmp	eax, ebx
  404f0a:	74 07                     jz	404f13
  404f0c:	50                        push	eax
  404f0d:	e8 39 27 00 00            call	40764b
  404f12:	59                        pop	ecx
  404f13:	a1 80 61 41 00           >mov	eax, [416180h]
  404f18:	89 1d 7c 61 41 00         mov	[0041617Ch], ebx
  404f1e:	3b c3                     cmp	eax, ebx
  404f20:	74 07                     jz	404f29
  404f22:	50                        push	eax
  404f23:	e8 23 27 00 00            call	40764b
  404f28:	59                        pop	ecx
  404f29:	a1 84 61 41 00           >mov	eax, [416184h]
  404f2e:	89 1d 80 61 41 00         mov	[00416180h], ebx
  404f34:	3b c3                     cmp	eax, ebx
  404f36:	74 07                     jz	404f3f
  404f38:	50                        push	eax
  404f39:	e8 0d 27 00 00            call	40764b
  404f3e:	59                        pop	ecx
  404f3f:	a1 8c 61 41 00           >mov	eax, [41618Ch]
  404f44:	89 1d 84 61 41 00         mov	[00416184h], ebx
  404f4a:	3b c3                     cmp	eax, ebx
  404f4c:	74 07                     jz	404f55
  404f4e:	50                        push	eax
  404f4f:	e8 f7 26 00 00            call	40764b
  404f54:	59                        pop	ecx
  404f55:	a1 90 61 41 00           >mov	eax, [416190h]
  404f5a:	89 1d 8c 61 41 00         mov	[0041618Ch], ebx
  404f60:	3b c3                     cmp	eax, ebx
  404f62:	74 07                     jz	404f6b
  404f64:	50                        push	eax
  404f65:	e8 e1 26 00 00            call	40764b
  404f6a:	59                        pop	ecx
  404f6b:	a1 94 61 41 00           >mov	eax, [416194h]
  404f70:	89 1d 90 61 41 00         mov	[00416190h], ebx
  404f76:	3b c3                     cmp	eax, ebx
  404f78:	74 07                     jz	404f81
  404f7a:	50                        push	eax
  404f7b:	e8 cb 26 00 00            call	40764b
  404f80:	59                        pop	ecx
  404f81:	a1 88 61 41 00           >mov	eax, [416188h]
  404f86:	89 1d 94 61 41 00         mov	[00416194h], ebx
  404f8c:	3b c3                     cmp	eax, ebx
  404f8e:	74 07                     jz	404f97
  404f90:	50                        push	eax
  404f91:	e8 b5 26 00 00            call	40764b
  404f96:	59                        pop	ecx
  404f97:	a1 98 61 41 00           >mov	eax, [416198h]
  404f9c:	89 1d 88 61 41 00         mov	[00416188h], ebx
  404fa2:	3b c3                     cmp	eax, ebx
  404fa4:	74 07                     jz	404fad
  404fa6:	50                        push	eax
  404fa7:	e8 9f 26 00 00            call	40764b
  404fac:	59                        pop	ecx
  404fad:	a1 a0 61 41 00           >mov	eax, [4161A0h]
  404fb2:	89 1d 98 61 41 00         mov	[00416198h], ebx
  404fb8:	3b c3                     cmp	eax, ebx
  404fba:	74 07                     jz	404fc3
  404fbc:	50                        push	eax
  404fbd:	e8 89 26 00 00            call	40764b
  404fc2:	59                        pop	ecx
  404fc3:	a1 a4 61 41 00           >mov	eax, [4161A4h]
  404fc8:	89 1d a0 61 41 00         mov	[004161A0h], ebx
  404fce:	3b c3                     cmp	eax, ebx
  404fd0:	74 07                     jz	404fd9
  404fd2:	50                        push	eax
  404fd3:	e8 73 26 00 00            call	40764b
  404fd8:	59                        pop	ecx
  404fd9:	a1 a8 61 41 00           >mov	eax, [4161A8h]
  404fde:	89 1d a4 61 41 00         mov	[004161A4h], ebx
  404fe4:	3b c3                     cmp	eax, ebx
  404fe6:	74 07                     jz	404fef
  404fe8:	50                        push	eax
  404fe9:	e8 5d 26 00 00            call	40764b
  404fee:	59                        pop	ecx
  404fef:	a1 ac 61 41 00           >mov	eax, [4161ACh]
  404ff4:	89 1d a8 61 41 00         mov	[004161A8h], ebx
  404ffa:	3b c3                     cmp	eax, ebx
  404ffc:	74 07                     jz	405005
  404ffe:	50                        push	eax
  404fff:	e8 47 26 00 00            call	40764b
  405004:	59                        pop	ecx
  405005:	a1 b0 61 41 00           >mov	eax, [4161B0h]
  40500a:	89 1d ac 61 41 00         mov	[004161ACh], ebx
  405010:	3b c3                     cmp	eax, ebx
  405012:	74 07                     jz	40501b
  405014:	50                        push	eax
  405015:	e8 31 26 00 00            call	40764b
  40501a:	59                        pop	ecx
  40501b:	a1 9c 61 41 00           >mov	eax, [41619Ch]
  405020:	89 1d b0 61 41 00         mov	[004161B0h], ebx
  405026:	3b c3                     cmp	eax, ebx
  405028:	74 07                     jz	405031
  40502a:	50                        push	eax
  40502b:	e8 1b 26 00 00            call	40764b
  405030:	59                        pop	ecx
  405031:	a1 b4 61 41 00           >mov	eax, [4161B4h]
  405036:	89 1d 9c 61 41 00         mov	[0041619Ch], ebx
  40503c:	3b c3                     cmp	eax, ebx
  40503e:	74 07                     jz	405047
  405040:	50                        push	eax
  405041:	e8 05 26 00 00            call	40764b
  405046:	59                        pop	ecx
  405047:	a1 b8 61 41 00           >mov	eax, [4161B8h]
  40504c:	89 1d b4 61 41 00         mov	[004161B4h], ebx
  405052:	3b c3                     cmp	eax, ebx
  405054:	74 07                     jz	40505d
  405056:	50                        push	eax
  405057:	e8 ef 25 00 00            call	40764b
  40505c:	59                        pop	ecx
  40505d:	a1 bc 61 41 00           >mov	eax, [4161BCh]
  405062:	89 1d b8 61 41 00         mov	[004161B8h], ebx
  405068:	3b c3                     cmp	eax, ebx
  40506a:	74 07                     jz	405073
  40506c:	50                        push	eax
  40506d:	e8 d9 25 00 00            call	40764b
  405072:	59                        pop	ecx
  405073:	a1 c0 61 41 00           >mov	eax, [4161C0h]
  405078:	89 1d bc 61 41 00         mov	[004161BCh], ebx
  40507e:	3b c3                     cmp	eax, ebx
  405080:	74 07                     jz	405089
  405082:	50                        push	eax
  405083:	e8 c3 25 00 00            call	40764b
  405088:	59                        pop	ecx
  405089:	a1 d0 61 41 00           >mov	eax, [4161D0h]
  40508e:	89 1d c0 61 41 00         mov	[004161C0h], ebx
  405094:	3b c3                     cmp	eax, ebx
  405096:	74 07                     jz	40509f
  405098:	50                        push	eax
  405099:	e8 ad 25 00 00            call	40764b
  40509e:	59                        pop	ecx
  40509f:	a1 d4 61 41 00           >mov	eax, [4161D4h]
  4050a4:	89 1d d0 61 41 00         mov	[004161D0h], ebx
  4050aa:	3b c3                     cmp	eax, ebx
  4050ac:	74 07                     jz	4050b5
  4050ae:	50                        push	eax
  4050af:	e8 97 25 00 00            call	40764b
  4050b4:	59                        pop	ecx
  4050b5:	a1 dc 61 41 00           >mov	eax, [4161DCh]
  4050ba:	89 1d d4 61 41 00         mov	[004161D4h], ebx
  4050c0:	3b c3                     cmp	eax, ebx
  4050c2:	74 07                     jz	4050cb
  4050c4:	50                        push	eax
  4050c5:	e8 81 25 00 00            call	40764b
  4050ca:	59                        pop	ecx
  4050cb:	89 1d dc 61 41 00        >mov	[004161DCh], ebx
  4050d1:	33 c0                     xor	eax, eax
  4050d3:	5b                        pop	ebx
  4050d4:	c3                        ret

4050d5 <no name>:
  4050d5:	55                        push	ebp
  4050d6:	8b ec                     mov	ebp, esp
  4050d8:	81 ec 4c 02 00 00         sub	esp, 0000024Ch
  4050de:	83 a5 b4 fd ff ff 00      and	dword [ebp-0000024Ch], 00h
  4050e5:	56                        push	esi
  4050e6:	57                        push	edi
  4050e7:	6a 4f                     push	dword 0000004Fh
  4050e9:	59                        pop	ecx
  4050ea:	33 c0                     xor	eax, eax
  4050ec:	20 85 f4 fe ff ff         and	[ebp-0000010Ch], al
  4050f2:	8d bd b8 fd ff ff         lea	edi, [ebp-00000248h]
  4050f8:	f3 ab                     rep stosd
  4050fa:	6a 40                     push	dword 00000040h
  4050fc:	8d bd f5 fe ff ff         lea	edi, [ebp-0000010Bh]
  405102:	59                        pop	ecx
  405103:	83 65 fc 00               and	dword [ebp-04h], 00h
  405107:	f3 ab                     rep stosd
  405109:	ff 75 08                  push	dword [ebp+08h]
  40510c:	66 ab                     stosw
  40510e:	aa                        stosb
  40510f:	8b 3d 54 31 41 00         mov	edi, [00413154h]
  405115:	8d 85 f4 fe ff ff         lea	eax, [ebp-0000010Ch]
  40511b:	50                        push	eax
  40511c:	ff d7                     call	edi
  40511e:	8b 35 48 31 41 00         mov	esi, [00413148h]
  405124:	8d 85 f4 fe ff ff         lea	eax, [ebp-0000010Ch]
  40512a:	68 fc 51 41 00            push	dword 004151FCh
  40512f:	50                        push	eax
  405130:	ff d6                     call	esi
  405132:	ff 75 08                  push	dword [ebp+08h]
  405135:	e8 44 01 00 00            call	40527e
  40513a:	85 c0                     test	eax, eax
  40513c:	59                        pop	ecx
  40513d:	75 08                     jnz	405147
  40513f:	6a 01                     push	dword 00000001h
  405141:	58                        pop	eax
  405142:	e9 33 01 00 00            jmp	40527a
  405147:	a1 c8 61 41 00           >mov	eax, [4161C8h]
  40514c:	53                        push	ebx
  40514d:	8b 1d 74 30 41 00         mov	ebx, [00413074h]
  405153:	85 c0                     test	eax, eax
  405155:	74 08                     jz	40515f
  405157:	80 38 00                  cmp	byte [eax], 00h
  40515a:	74 03                     jz	40515f
  40515c:	50                        push	eax
  40515d:	ff d3                     call	ebx
  40515f:	8d 85 b4 fd ff ff        >lea	eax, [ebp-0000024Ch]
  405165:	50                        push	eax
  405166:	8d 85 f4 fe ff ff         lea	eax, [ebp-0000010Ch]
  40516c:	50                        push	eax
  40516d:	ff 15 30 31 41 00         call	dword [00413130h]	; <FindFirstFileA>
  405173:	83 f8 ff                  cmp	eax, FFh
  405176:	89 45 f8                  mov	[ebp-08h], eax
  405179:	0f 84 b0 00 00 00         jz	40522f
  40517f:	f6 85 b4 fd ff ff 10     >test	byte [ebp-0000024Ch], 10h
  405186:	74 45                     jz	4051cd
  405188:	80 bd e0 fd ff ff 2e      cmp	byte [ebp-00000220h], 2Eh
  40518f:	74 7d                     jz	40520e
  405191:	ff 75 08                  push	dword [ebp+08h]
  405194:	8d 85 f4 fe ff ff         lea	eax, [ebp-0000010Ch]
  40519a:	50                        push	eax
  40519b:	ff d7                     call	edi
  40519d:	8d 85 e0 fd ff ff         lea	eax, [ebp-00000220h]
  4051a3:	50                        push	eax
  4051a4:	8d 85 f4 fe ff ff         lea	eax, [ebp-0000010Ch]
  4051aa:	50                        push	eax
  4051ab:	ff d6                     call	esi
  4051ad:	8d 85 f4 fe ff ff         lea	eax, [ebp-0000010Ch]
  4051b3:	68 dc 51 41 00            push	dword 004151DCh
  4051b8:	50                        push	eax
  4051b9:	ff d6                     call	esi
  4051bb:	8d 85 f4 fe ff ff         lea	eax, [ebp-0000010Ch]
  4051c1:	50                        push	eax
  4051c2:	e8 0e ff ff ff            call	4050d5
  4051c7:	59                        pop	ecx
  4051c8:	89 45 fc                  mov	[ebp-04h], eax
  4051cb:	eb 41                     jmp	40520e
  4051cd:	ff 75 08                 >push	dword [ebp+08h]
  4051d0:	8d 85 f4 fe ff ff         lea	eax, [ebp-0000010Ch]
  4051d6:	50                        push	eax
  4051d7:	ff d7                     call	edi
  4051d9:	8d 85 e0 fd ff ff         lea	eax, [ebp-00000220h]
  4051df:	50                        push	eax
  4051e0:	8d 85 f4 fe ff ff         lea	eax, [ebp-0000010Ch]
  4051e6:	50                        push	eax
  4051e7:	ff d6                     call	esi
  4051e9:	8d 85 f4 fe ff ff         lea	eax, [ebp-0000010Ch]
  4051ef:	50                        push	eax
  4051f0:	ff d3                     call	ebx
  4051f2:	85 c0                     test	eax, eax
  4051f4:	75 18                     jnz	40520e
  4051f6:	39 05 44 61 41 00         cmp	[00416144h], eax
  4051fc:	74 0d                     jz	40520b
  4051fe:	8d 85 f4 fe ff ff         lea	eax, [ebp-0000010Ch]
  405204:	50                        push	eax
  405205:	e8 d3 00 00 00            call	4052dd
  40520a:	59                        pop	ecx
  40520b:	ff 45 fc                 >inc	dword [ebp-04h]
  40520e:	8d 85 b4 fd ff ff        >lea	eax, [ebp-0000024Ch]
  405214:	50                        push	eax
  405215:	ff 75 f8                  push	dword [ebp-08h]
  405218:	ff 15 b0 30 41 00         call	dword [004130B0h]	; <FindNextFileA>
  40521e:	85 c0                     test	eax, eax
  405220:	0f 85 59 ff ff ff         jnz	40517f
  405226:	ff 75 f8                  push	dword [ebp-08h]
  405229:	ff 15 40 31 41 00         call	dword [00413140h]	; <FindClose>
  40522f:	ff 75 08                 >push	dword [ebp+08h]
  405232:	8d 85 f4 fe ff ff         lea	eax, [ebp-0000010Ch]
  405238:	50                        push	eax
  405239:	ff d7                     call	edi
  40523b:	8d 85 f4 fe ff ff         lea	eax, [ebp-0000010Ch]
  405241:	50                        push	eax
  405242:	ff 15 4c 31 41 00         call	dword [0041314Ch]	; <lstrlenA>
  405248:	80 a4 05 f3 fe ff ff      and	byte [ebp+eax*1-0000010Dh], 00h
		00 
  405250:	8d 85 f4 fe ff ff         lea	eax, [ebp-0000010Ch]
  405256:	50                        push	eax
  405257:	ff 15 ac 30 41 00         call	dword [004130ACh]	; <RemoveDirectoryA>
  40525d:	85 c0                     test	eax, eax
  40525f:	5b                        pop	ebx
  405260:	75 15                     jnz	405277
  405262:	39 05 44 61 41 00         cmp	[00416144h], eax
  405268:	74 0d                     jz	405277
  40526a:	8d 85 f4 fe ff ff         lea	eax, [ebp-0000010Ch]
  405270:	50                        push	eax
  405271:	e8 67 00 00 00            call	4052dd
  405276:	59                        pop	ecx
  405277:	8b 45 fc                 >mov	eax, [ebp-04h]
  40527a:	5f                       >pop	edi
  40527b:	5e                        pop	esi
  40527c:	c9                        leave
  40527d:	c3                        ret

40527e <no name>:
  40527e:	55                        push	ebp
  40527f:	8b ec                     mov	ebp, esp
  405281:	51                        push	ecx
  405282:	80 65 fc 00               and	byte [ebp-04h], 00h
  405286:	57                        push	edi
  405287:	33 c0                     xor	eax, eax
  405289:	8d 7d fd                  lea	edi, [ebp-03h]
  40528c:	66 ab                     stosw
  40528e:	aa                        stosb
  40528f:	8d 45 fc                  lea	eax, [ebp-04h]
  405292:	68 00 52 41 00            push	dword 00415200h
  405297:	50                        push	eax
  405298:	ff 15 54 31 41 00         call	dword [00413154h]	; <lstrcpyA>
  40529e:	0f be 45 fc               movsx	eax, byte [ebp-04h]
  4052a2:	50                        push	eax
  4052a3:	ff 75 08                  push	dword [ebp+08h]
  4052a6:	e8 1f 2d 00 00            call	407fca
  4052ab:	59                        pop	ecx
  4052ac:	59                        pop	ecx
  4052ad:	5f                        pop	edi
  4052ae:	85 c0                    >test	eax, eax
  4052b0:	74 27                     jz	4052d9
  4052b2:	8a 50 01                  mov	dl, [eax+01h]
  4052b5:	8d 48 01                  lea	ecx, [eax+01h]
  4052b8:	3a 55 fd                  cmp	dl, [ebp-03h]
  4052bb:	75 08                     jnz	4052c5
  4052bd:	8a 40 02                  mov	al, [eax+02h]
  4052c0:	3a 45 fe                  cmp	al, [ebp-02h]
  4052c3:	74 0f                     jz	4052d4
  4052c5:	0f be 45 fc              >movsx	eax, byte [ebp-04h]
  4052c9:	50                        push	eax
  4052ca:	51                        push	ecx
  4052cb:	e8 fa 2c 00 00            call	407fca
  4052d0:	59                        pop	ecx
  4052d1:	59                        pop	ecx
  4052d2:	eb da                     jmp	4052ae
  4052d4:	6a 01                    >push	dword 00000001h
  4052d6:	58                        pop	eax
  4052d7:	c9                        leave
  4052d8:	c3                        ret
  4052d9:	33 c0                    >xor	eax, eax
  4052db:	c9                        leave
  4052dc:	c3                        ret

4052dd <no name>:
  4052dd:	55                        push	ebp
  4052de:	8b ec                     mov	ebp, esp
  4052e0:	b8 04 7e 00 00            mov	eax, 00007E04h
  4052e5:	e8 c6 2e 00 00            call	4081b0
  4052ea:	53                        push	ebx
  4052eb:	56                        push	esi
  4052ec:	57                        push	edi
  4052ed:	6a 04                     push	dword 00000004h
  4052ef:	6a 00                     push	dword 00000000h
  4052f1:	ff 75 08                  push	dword [ebp+08h]
  4052f4:	ff 15 68 31 41 00         call	dword [00413168h]	; <MoveFileExA>
  4052fa:	85 c0                     test	eax, eax
  4052fc:	0f 85 d7 00 00 00         jnz	4053d9
  405302:	20 85 fc fe ff ff         and	[ebp-00000104h], al
  405308:	6a 40                     push	dword 00000040h
  40530a:	59                        pop	ecx
  40530b:	8d bd fd fe ff ff         lea	edi, [ebp-00000103h]
  405311:	f3 ab                     rep stosd
  405313:	80 a5 fc 81 ff ff 00      and	byte [ebp-00007E04h], 00h
  40531a:	b9 3f 1f 00 00            mov	ecx, 00001F3Fh
  40531f:	66 ab                     stosw
  405321:	aa                        stosb
  405322:	33 c0                     xor	eax, eax
  405324:	8d bd fd 81 ff ff         lea	edi, [ebp-00007E03h]
  40532a:	f3 ab                     rep stosd
  40532c:	66 ab                     stosw
  40532e:	bb 14 52 41 00            mov	ebx, 00415214h
  405333:	aa                        stosb
  405334:	53                        push	ebx
  405335:	8d 85 fc 81 ff ff         lea	eax, [ebp-00007E04h]
  40533b:	68 ff 7c 00 00            push	dword 00007CFFh
  405340:	bf 0c 52 41 00            mov	edi, 0041520Ch
  405345:	50                        push	eax
  405346:	57                        push	edi
  405347:	ff 15 60 31 41 00         call	dword [00413160h]	; <GetPrivateProfileSectionA>
  40534d:	8b f0                     mov	esi, eax
  40534f:	8d 85 fc fe ff ff         lea	eax, [ebp-00000104h]
  405355:	68 04 01 00 00            push	dword 00000104h
  40535a:	50                        push	eax
  40535b:	ff 75 08                  push	dword [ebp+08h]
  40535e:	ff 15 70 31 41 00         call	dword [00413170h]	; <GetShortPathNameA>
  405364:	85 c0                     test	eax, eax
  405366:	75 10                     jnz	405378
  405368:	ff 75 08                  push	dword [ebp+08h]
  40536b:	8d 85 fc fe ff ff         lea	eax, [ebp-00000104h]
  405371:	50                        push	eax
  405372:	ff 15 54 31 41 00         call	dword [00413154h]	; <lstrcpyA>
  405378:	85 f6                    >test	esi, esi
  40537a:	75 16                     jnz	405392
  40537c:	8d 85 fc fe ff ff         lea	eax, [ebp-00000104h]
  405382:	53                        push	ebx
  405383:	50                        push	eax
  405384:	68 08 52 41 00            push	dword 00415208h
  405389:	57                        push	edi
  40538a:	ff 15 6c 31 41 00         call	dword [0041316Ch]	; <WritePrivateProfileStringA>
  405390:	eb 47                     jmp	4053d9
  405392:	8d 84 35 fc 81 ff ff     >lea	eax, [ebp+esi*1-00007E04h]
  405399:	8b 35 48 31 41 00         mov	esi, [00413148h]
  40539f:	68 08 52 41 00            push	dword 00415208h
  4053a4:	50                        push	eax
  4053a5:	89 45 08                  mov	[ebp+08h], eax
  4053a8:	ff d6                     call	esi
  4053aa:	68 04 52 41 00            push	dword 00415204h
  4053af:	ff 75 08                  push	dword [ebp+08h]
  4053b2:	ff d6                     call	esi
  4053b4:	8d 85 fc fe ff ff         lea	eax, [ebp-00000104h]
  4053ba:	50                        push	eax
  4053bb:	ff 75 08                  push	dword [ebp+08h]
  4053be:	ff d6                     call	esi
  4053c0:	68 08 63 41 00            push	dword 00416308h
  4053c5:	ff 75 08                  push	dword [ebp+08h]
  4053c8:	ff d6                     call	esi
  4053ca:	8d 85 fc 81 ff ff         lea	eax, [ebp-00007E04h]
  4053d0:	53                        push	ebx
  4053d1:	50                        push	eax
  4053d2:	57                        push	edi
  4053d3:	ff 15 b4 30 41 00         call	dword [004130B4h]	; <WritePrivateProfileSectionA>
  4053d9:	5f                       >pop	edi
  4053da:	5e                        pop	esi
  4053db:	33 c0                     xor	eax, eax
  4053dd:	5b                        pop	ebx
  4053de:	c9                        leave
  4053df:	c3                        ret

4053e0 <no name>:
  4053e0:	83 3d 28 61 41 00 00      cmp	dword [00416128h], 00h
  4053e7:	74 2a                     jz	405413
  4053e9:	a1 34 61 41 00            mov	eax, [416134h]
  4053ee:	85 c0                     test	eax, eax
  4053f0:	74 02                     jz	4053f4
  4053f2:	ff d0                     call	eax
  4053f4:	ff 35 28 61 41 00        >push	dword [00416128h]
  4053fa:	ff 15 a8 30 41 00         call	dword [004130A8h]	; <FreeLibrary>
  405400:	ff 35 c4 61 41 00         push	dword [004161C4h]
  405406:	ff 15 74 30 41 00         call	dword [00413074h]	; <DeleteFileA>
  40540c:	83 25 28 61 41 00 00      and	dword [00416128h], 00h
  405413:	33 c0                    >xor	eax, eax
  405415:	c3                        ret

405416 <no name>:
  405416:	55                        push	ebp
  405417:	8b ec                     mov	ebp, esp
  405419:	51                        push	ecx
  40541a:	0f b7 45 08               movzx	eax, word [ebp+08h]
  40541e:	53                        push	ebx
  40541f:	56                        push	esi
  405420:	57                        push	edi
  405421:	33 db                     xor	ebx, ebx
  405423:	6a 02                     push	dword 00000002h
  405425:	50                        push	eax
  405426:	53                        push	ebx
  405427:	89 5d fc                  mov	[ebp-04h], ebx
  40542a:	ff 15 d8 30 41 00         call	dword [004130D8h]	; <FindResourceA>
  405430:	50                        push	eax
  405431:	53                        push	ebx
  405432:	ff 15 d4 30 41 00         call	dword [004130D4h]	; <LoadResource>
  405438:	50                        push	eax
  405439:	ff 15 d0 30 41 00         call	dword [004130D0h]	; <LockResource>
  40543f:	3b c3                     cmp	eax, ebx
  405441:	89 45 08                  mov	[ebp+08h], eax
  405444:	74 6d                     jz	4054b3
  405446:	66 8b 48 0e               mov	cx, [eax+0Eh]
  40544a:	66 83 f9 08               cmp	cx, 08h
  40544e:	77 63                     ja	4054b3
  405450:	6a 01                     push	dword 00000001h
  405452:	5e                        pop	esi
  405453:	d3 e6                     shl	esi, cl
  405455:	0f b7 fe                  movzx	edi, si
  405458:	8d 04 bd 08 00 00 00      lea	eax, [edi*4+00000008h]
  40545f:	50                        push	eax
  405460:	53                        push	ebx
  405461:	ff 15 cc 30 41 00         call	dword [004130CCh]	; <LocalAlloc>
  405467:	8b 4d 08                  mov	ecx, [ebp+08h]
  40546a:	8b d8                     mov	ebx, eax
  40546c:	8b 01                     mov	eax, [ecx]
  40546e:	03 c1                     add	eax, ecx
  405470:	85 db                     test	ebx, ebx
  405472:	74 3f                     jz	4054b3
  405474:	66 85 f6                  test	si, si
  405477:	66 c7 03 00 03            mov	word [ebx], 0300h
  40547c:	66 89 73 02               mov	[ebx+02h], si
  405480:	76 20                     jbe	4054a2
  405482:	8d 4b 05                  lea	ecx, [ebx+05h]
  405485:	8a 50 02                 >mov	dl, [eax+02h]
  405488:	88 51 ff                  mov	[ecx-01h], dl
  40548b:	8a 50 01                  mov	dl, [eax+01h]
  40548e:	88 11                     mov	[ecx], dl
  405490:	8a 10                     mov	dl, [eax]
  405492:	88 51 01                  mov	[ecx+01h], dl
  405495:	80 61 02 00               and	byte [ecx+02h], 00h
  405499:	83 c1 04                  add	ecx, 04h
  40549c:	83 c0 04                  add	eax, 04h
  40549f:	4f                        dec	edi
  4054a0:	75 e3                     jnz	405485
  4054a2:	53                       >push	ebx
  4054a3:	ff 15 24 30 41 00         call	dword [00413024h]	; <CreatePalette>
  4054a9:	53                        push	ebx
  4054aa:	89 45 fc                  mov	[ebp-04h], eax
  4054ad:	ff 15 c8 30 41 00         call	dword [004130C8h]	; <LocalFree>
  4054b3:	8b 45 fc                 >mov	eax, [ebp-04h]
  4054b6:	5f                        pop	edi
  4054b7:	5e                        pop	esi
  4054b8:	5b                        pop	ebx
  4054b9:	c9                        leave
  4054ba:	c3                        ret
     ...

4055c8 <no name>:
  4055c8:	56                        push	esi
  4055c9:	57                        push	edi
  4055ca:	33 ff                     xor	edi, edi
  4055cc:	e8 3b 00 00 00            call	40560c
  4055d1:	57                        push	edi
  4055d2:	68 80 00 00 00            push	dword 00000080h
  4055d7:	6a 03                     push	dword 00000003h
  4055d9:	57                        push	edi
  4055da:	6a 01                     push	dword 00000001h
  4055dc:	68 00 00 00 80            push	dword 80000000h
  4055e1:	ff 74 24 24               push	dword [esp+24h]
  4055e5:	ff 15 14 31 41 00         call	dword [00413114h]	; <CreateFileA>
  4055eb:	8b f0                     mov	esi, eax
  4055ed:	83 fe ff                  cmp	esi, FFh
  4055f0:	74 10                     jz	405602
  4055f2:	56                        push	esi
  4055f3:	e8 b1 00 00 00            call	4056a9
  4055f8:	59                        pop	ecx
  4055f9:	8b f8                     mov	edi, eax
  4055fb:	56                        push	esi
  4055fc:	ff 15 78 31 41 00         call	dword [00413178h]	; <CloseHandle>
  405602:	e8 4b 00 00 00           >call	405652
  405607:	8b c7                     mov	eax, edi
  405609:	5f                        pop	edi
  40560a:	5e                        pop	esi
  40560b:	c3                        ret

40560c <no name>:
  40560c:	83 3d 0c 63 41 00 00      cmp	dword [0041630Ch], 00h
  405613:	75 3c                     jnz	405651
  405615:	68 00 04 00 00            push	dword 00000400h
  40561a:	e8 c0 2b 00 00            call	4081df
  40561f:	a3 0c 63 41 00            mov	[41630Ch], eax
  405624:	59                        pop	ecx
  405625:	33 c0                     xor	eax, eax
  405627:	6a 08                    >push	dword 00000008h
  405629:	8b c8                     mov	ecx, eax
  40562b:	5a                        pop	edx
  40562c:	f6 c1 01                 >test	cl, 01h
  40562f:	74 0a                     jz	40563b
  405631:	d1 e9                     shr	ecx, 1h
  405633:	81 f1 20 83 b8 ed         xor	ecx, EDB88320h
  405639:	eb 02                     jmp	40563d
  40563b:	d1 e9                    >shr	ecx, 1h
  40563d:	4a                       >dec	edx
  40563e:	75 ec                     jnz	40562c
  405640:	8b 15 0c 63 41 00         mov	edx, [0041630Ch]
  405646:	89 0c 82                  mov	[edx+eax*4], ecx
  405649:	40                        inc	eax
  40564a:	3d ff 00 00 00            cmp	eax, 000000FFh
  40564f:	7e d6                     jle	405627
  405651:	c3                       >ret

405652 <no name>:
  405652:	a1 0c 63 41 00            mov	eax, [41630Ch]
  405657:	85 c0                     test	eax, eax
  405659:	74 07                     jz	405662
  40565b:	50                        push	eax
  40565c:	e8 8c 2b 00 00            call	4081ed
  405661:	59                        pop	ecx
  405662:	83 25 0c 63 41 00 00     >and	dword [0041630Ch], 00h
  405669:	c3                        ret

40566a <no name>:
  40566a:	55                        push	ebp
  40566b:	8b ec                     mov	ebp, esp
  40566d:	8b 45 0c                  mov	eax, [ebp+0Ch]
  405670:	8b c8                     mov	ecx, eax
  405672:	48                        dec	eax
  405673:	85 c9                     test	ecx, ecx
  405675:	74 2d                     jz	4056a4
  405677:	8b 4d 08                  mov	ecx, [ebp+08h]
  40567a:	56                        push	esi
  40567b:	8d 50 01                  lea	edx, [eax+01h]
  40567e:	8b 45 10                 >mov	eax, [ebp+10h]
  405681:	0f b6 31                  movzx	esi, byte [ecx]
  405684:	25 ff 00 00 00            and	eax, 000000FFh
  405689:	33 c6                     xor	eax, esi
  40568b:	8b 35 0c 63 41 00         mov	esi, [0041630Ch]
  405691:	41                        inc	ecx
  405692:	8b 04 86                  mov	eax, [esi+eax*4]
  405695:	8b 75 10                  mov	esi, [ebp+10h]
  405698:	c1 ee 08                  shr	esi, 08h
  40569b:	33 f0                     xor	esi, eax
  40569d:	4a                        dec	edx
  40569e:	89 75 10                  mov	[ebp+10h], esi
  4056a1:	75 db                     jnz	40567e
  4056a3:	5e                        pop	esi
  4056a4:	8b 45 10                 >mov	eax, [ebp+10h]
  4056a7:	5d                        pop	ebp
  4056a8:	c3                        ret

4056a9 <no name>:
  4056a9:	55                        push	ebp
  4056aa:	8b ec                     mov	ebp, esp
  4056ac:	83 ec 0c                  sub	esp, 0Ch
  4056af:	83 4d f4 ff               or	dword [ebp-0Ch], FFh
  4056b3:	83 7d 08 ff               cmp	dword [ebp+08h], FFh
  4056b7:	74 6e                     jz	405727
  4056b9:	53                        push	ebx
  4056ba:	56                        push	esi
  4056bb:	be 00 80 00 00            mov	esi, 00008000h
  4056c0:	57                        push	edi
  4056c1:	33 db                     xor	ebx, ebx
  4056c3:	56                        push	esi
  4056c4:	89 5d fc                  mov	[ebp-04h], ebx
  4056c7:	e8 13 2b 00 00            call	4081df
  4056cc:	59                        pop	ecx
  4056cd:	89 45 f8                  mov	[ebp-08h], eax
  4056d0:	53                        push	ebx
  4056d1:	53                        push	ebx
  4056d2:	53                        push	ebx
  4056d3:	ff 75 08                  push	dword [ebp+08h]
  4056d6:	ff 15 28 31 41 00         call	dword [00413128h]	; <SetFilePointer>
  4056dc:	8d 45 fc                  lea	eax, [ebp-04h]
  4056df:	8b 3d c0 30 41 00         mov	edi, [004130C0h]
  4056e5:	53                        push	ebx
  4056e6:	50                        push	eax
  4056e7:	56                        push	esi
  4056e8:	ff 75 f8                  push	dword [ebp-08h]
  4056eb:	ff 75 08                  push	dword [ebp+08h]
  4056ee:	ff d7                    >call	edi
  4056f0:	85 c0                     test	eax, eax
  4056f2:	74 27                     jz	40571b
  4056f4:	39 5d fc                  cmp	[ebp-04h], ebx
  4056f7:	74 22                     jz	40571b
  4056f9:	ff 75 f4                  push	dword [ebp-0Ch]
  4056fc:	ff 75 fc                  push	dword [ebp-04h]
  4056ff:	ff 75 f8                  push	dword [ebp-08h]
  405702:	e8 63 ff ff ff            call	40566a
  405707:	83 c4 0c                  add	esp, 0Ch
  40570a:	89 45 f4                  mov	[ebp-0Ch], eax
  40570d:	8d 45 fc                  lea	eax, [ebp-04h]
  405710:	53                        push	ebx
  405711:	50                        push	eax
  405712:	56                        push	esi
  405713:	ff 75 f8                  push	dword [ebp-08h]
  405716:	ff 75 08                  push	dword [ebp+08h]
  405719:	eb d3                     jmp	4056ee
  40571b:	ff 75 f8                 >push	dword [ebp-08h]
  40571e:	e8 ca 2a 00 00            call	4081ed
  405723:	59                        pop	ecx
  405724:	5f                        pop	edi
  405725:	5e                        pop	esi
  405726:	5b                        pop	ebx
  405727:	8b 45 f4                 >mov	eax, [ebp-0Ch]
  40572a:	f7 d0                     not	eax
  40572c:	c9                        leave
  40572d:	c3                        ret

40572e <no name>:
  40572e:	53                        push	ebx
  40572f:	55                        push	ebp
  405730:	56                        push	esi
  405731:	8b f1                     mov	esi, ecx
  405733:	57                        push	edi
  405734:	6a 00                     push	dword 00000000h
  405736:	c7 06 10 33 41 00         mov	dword [esi], 00413310h
  40573c:	ff 15 e0 30 41 00         call	dword [004130E0h]	; <GetModuleHandleA>
  405742:	6a 05                     push	dword 00000005h
  405744:	8b f8                     mov	edi, eax
  405746:	ff 74 24 18               push	dword [esp+18h]
  40574a:	57                        push	edi
  40574b:	ff 15 d8 30 41 00         call	dword [004130D8h]	; <FindResourceA>
  405751:	8b d8                     mov	ebx, eax
  405753:	53                        push	ebx
  405754:	57                        push	edi
  405755:	ff 15 d4 30 41 00         call	dword [004130D4h]	; <LoadResource>
  40575b:	53                        push	ebx
  40575c:	57                        push	edi
  40575d:	8b e8                     mov	ebp, eax
  40575f:	ff 15 dc 30 41 00         call	dword [004130DCh]	; <SizeofResource>
  405765:	50                        push	eax
  405766:	55                        push	ebp
  405767:	ff 15 d0 30 41 00         call	dword [004130D0h]	; <LockResource>
  40576d:	50                        push	eax
  40576e:	8b ce                     mov	ecx, esi
  405770:	e8 50 00 00 00            call	4057c5
  405775:	8b c6                     mov	eax, esi
  405777:	5f                        pop	edi
  405778:	5e                        pop	esi
  405779:	5d                        pop	ebp
  40577a:	5b                        pop	ebx
  40577b:	c2 04 00                  ret	0004h
     ...

4057a3 <no name>:
  4057a3:	56                        push	esi
  4057a4:	8b f1                     mov	esi, ecx
  4057a6:	8b 46 04                  mov	eax, [esi+04h]
  4057a9:	c7 06 10 33 41 00         mov	dword [esi], 00413310h
  4057af:	85 c0                     test	eax, eax
  4057b1:	74 10                     jz	4057c3
  4057b3:	50                        push	eax
  4057b4:	ff 15 e8 30 41 00         call	dword [004130E8h]	; <GlobalUnlock>
  4057ba:	ff 76 04                  push	dword [esi+04h]
  4057bd:	ff 15 e4 30 41 00         call	dword [004130E4h]	; <GlobalFree>
  4057c3:	5e                       >pop	esi
  4057c4:	c3                        ret

4057c5 <no name>:
  4057c5:	8b 44 24 08               mov	eax, [esp+08h]
  4057c9:	56                        push	esi
  4057ca:	8b f1                     mov	esi, ecx
  4057cc:	89 46 0c                  mov	[esi+0Ch], eax
  4057cf:	83 c0 40                  add	eax, 40h
  4057d2:	50                        push	eax
  4057d3:	6a 40                     push	dword 00000040h
  4057d5:	ff 15 f0 30 41 00         call	dword [004130F0h]	; <GlobalAlloc>
  4057db:	85 c0                     test	eax, eax
  4057dd:	89 46 04                  mov	[esi+04h], eax
  4057e0:	74 1d                     jz	4057ff
  4057e2:	50                        push	eax
  4057e3:	ff 15 ec 30 41 00         call	dword [004130ECh]	; <GlobalLock>
  4057e9:	ff 76 0c                  push	dword [esi+0Ch]
  4057ec:	89 46 08                  mov	[esi+08h], eax
  4057ef:	ff 74 24 0c               push	dword [esp+0Ch]
  4057f3:	50                        push	eax
  4057f4:	e8 f7 1e 00 00            call	4076f0
  4057f9:	83 c4 0c                  add	esp, 0Ch
  4057fc:	6a 01                     push	dword 00000001h
  4057fe:	58                        pop	eax
  4057ff:	5e                       >pop	esi
  405800:	c2 08 00                  ret	0008h

405803 <no name>:
  405803:	8b 44 24 04               mov	eax, [esp+04h]
  405807:	66 81 78 02 ff ff         cmp	word [eax+02h], FFFFh
  40580d:	75 05                     jnz	405814
  40580f:	83 c0 1a                  add	eax, 1Ah
  405812:	eb 03                     jmp	405817
  405814:	83 c0 12                 >add	eax, 12h
  405817:	66 8b 08                 >mov	cx, [eax]
  40581a:	6a 02                     push	dword 00000002h
  40581c:	66 81 f9 ff ff            cmp	cx, FFFFh
  405821:	5a                        pop	edx
  405822:	75 12                     jnz	405836
  405824:	83 c0 04                  add	eax, 04h
  405827:	66 8b 08                 >mov	cx, [eax]
  40582a:	66 81 f9 ff ff            cmp	cx, FFFFh
  40582f:	75 11                     jnz	405842
  405831:	83 c0 04                  add	eax, 04h
  405834:	eb 18                     jmp	40584e
  405836:	03 c2                    >add	eax, edx
  405838:	66 85 c9                  test	cx, cx
  40583b:	74 ea                     jz	405827
  40583d:	66 8b 08                  mov	cx, [eax]
  405840:	eb f4                     jmp	405836
  405842:	03 c2                    >add	eax, edx
  405844:	66 85 c9                  test	cx, cx
  405847:	74 05                     jz	40584e
  405849:	66 8b 08                  mov	cx, [eax]
  40584c:	eb f4                     jmp	405842
  40584e:	66 8b 08                 >mov	cx, [eax]
  405851:	03 c2                     add	eax, edx
  405853:	66 85 c9                  test	cx, cx
  405856:	75 f6                     jnz	40584e
  405858:	c3                        ret

405859 <no name>:
  405859:	55                        push	ebp
  40585a:	8b ec                     mov	ebp, esp
  40585c:	83 ec 50                  sub	esp, 50h
  40585f:	57                        push	edi
  405860:	8b f9                     mov	edi, ecx
  405862:	33 d2                     xor	edx, edx
  405864:	89 7d f8                  mov	[ebp-08h], edi
  405867:	39 57 04                  cmp	[edi+04h], edx
  40586a:	0f 84 02 01 00 00         jz	405972
  405870:	39 57 0c                  cmp	[edi+0Ch], edx
  405873:	0f 84 f9 00 00 00         jz	405972
  405879:	8b 47 08                  mov	eax, [edi+08h]
  40587c:	33 c9                     xor	ecx, ecx
  40587e:	66 81 78 02 ff ff         cmp	word [eax+02h], FFFFh
  405884:	0f 94 c1                  setz	cl
  405887:	66 81 78 02 ff ff         cmp	word [eax+02h], FFFFh
  40588d:	89 4d fc                  mov	[ebp-04h], ecx
  405890:	75 05                     jnz	405897
  405892:	8b 48 0c                  mov	ecx, [eax+0Ch]
  405895:	eb 02                     jmp	405899
  405897:	8b 08                    >mov	ecx, [eax]
  405899:	53                       >push	ebx
  40589a:	56                        push	esi
  40589b:	8b 75 fc                  mov	esi, [ebp-04h]
  40589e:	83 e1 40                  and	ecx, 40h
  4058a1:	f7 de                     neg	esi
  4058a3:	1b f6                     sbb	esi, esi
  4058a5:	89 4d f4                  mov	[ebp-0Ch], ecx
  4058a8:	83 e6 02                  and	esi, 02h
  4058ab:	46                        inc	esi
  4058ac:	d1 e6                     shl	esi, 1h
  4058ae:	39 55 fc                  cmp	[ebp-04h], edx
  4058b1:	74 06                     jz	4058b9
  4058b3:	83 48 0c 40               or	dword [eax+0Ch], 40h
  4058b7:	eb 03                     jmp	4058bc
  4058b9:	83 08 40                 >or	dword [eax], 40h
  4058bc:	8d 45 b0                 >lea	eax, [ebp-50h]
  4058bf:	6a 20                     push	dword 00000020h
  4058c1:	50                        push	eax
  4058c2:	6a ff                     push	dword FFFFFFFFh
  4058c4:	ff 75 08                  push	dword [ebp+08h]
  4058c7:	52                        push	edx
  4058c8:	52                        push	edx
  4058c9:	ff 15 f4 30 41 00         call	dword [004130F4h]	; <MultiByteToWideChar>
  4058cf:	ff 77 08                  push	dword [edi+08h]
  4058d2:	8d 1c 46                  lea	ebx, [esi+eax*2]
  4058d5:	89 5d f0                  mov	[ebp-10h], ebx
  4058d8:	e8 26 ff ff ff            call	405803
  4058dd:	59                        pop	ecx
  4058de:	8b f8                     mov	edi, eax
  4058e0:	33 c9                     xor	ecx, ecx
  4058e2:	39 4d f4                  cmp	[ebp-0Ch], ecx
  4058e5:	74 0e                     jz	4058f5
  4058e7:	8d 04 37                  lea	eax, [edi+esi*1]
  4058ea:	50                        push	eax
  4058eb:	e8 45 2c 00 00            call	408535
  4058f0:	59                        pop	ecx
  4058f1:	8d 4c 46 02               lea	ecx, [esi+eax*2+02h]
  4058f5:	8b 45 f8                 >mov	eax, [ebp-08h]
  4058f8:	89 4d 08                  mov	[ebp+08h], ecx
  4058fb:	8d 4c 39 03               lea	ecx, [ecx+edi*1+03h]
  4058ff:	8d 54 1f 03               lea	edx, [edi+ebx*1+03h]
  405903:	8b 40 08                  mov	eax, [eax+08h]
  405906:	83 e1 fc                  and	ecx, FCh
  405909:	83 e2 fc                  and	edx, FCh
  40590c:	83 7d fc 00               cmp	dword [ebp-04h], 00h
  405910:	74 06                     jz	405918
  405912:	66 8b 58 10               mov	bx, [eax+10h]
  405916:	eb 04                     jmp	40591c
  405918:	66 8b 58 08              >mov	bx, [eax+08h]
  40591c:	66 89 5d f4              >mov	[ebp-0Ch], bx
  405920:	8b 5d 08                  mov	ebx, [ebp+08h]
  405923:	39 5d f0                  cmp	[ebp-10h], ebx
  405926:	74 1a                     jz	405942
  405928:	66 83 7d f4 00            cmp	word [ebp-0Ch], 00h
  40592d:	76 13                     jbe	405942
  40592f:	8b 5d f8                  mov	ebx, [ebp-08h]
  405932:	2b c1                     sub	eax, ecx
  405934:	03 43 0c                  add	eax, [ebx+0Ch]
  405937:	50                        push	eax
  405938:	51                        push	ecx
  405939:	52                        push	edx
  40593a:	e8 c1 28 00 00            call	408200
  40593f:	83 c4 0c                  add	esp, 0Ch
  405942:	8b 45 f0                 >mov	eax, [ebp-10h]
  405945:	2b c6                     sub	eax, esi
  405947:	50                        push	eax
  405948:	8d 45 b0                  lea	eax, [ebp-50h]
  40594b:	50                        push	eax
  40594c:	8d 04 37                  lea	eax, [edi+esi*1]
  40594f:	50                        push	eax
  405950:	e8 ab 28 00 00            call	408200
  405955:	66 8b 45 10               mov	ax, [ebp+10h]
  405959:	83 c4 0c                  add	esp, 0Ch
  40595c:	83 7d fc 00               cmp	dword [ebp-04h], 00h
  405960:	66 89 07                  mov	[edi], ax
  405963:	5e                        pop	esi
  405964:	5b                        pop	ebx
  405965:	74 06                     jz	40596d
  405967:	8a 45 0c                  mov	al, [ebp+0Ch]
  40596a:	88 47 05                  mov	[edi+05h], al
  40596d:	6a 01                    >push	dword 00000001h
  40596f:	58                        pop	eax
  405970:	eb 02                     jmp	405974
  405972:	33 c0                    >xor	eax, eax
  405974:	5f                       >pop	edi
  405975:	c9                        leave
  405976:	c2 0c 00                  ret	000Ch

405979 <no name>:
  405979:	8a 4c 24 04               mov	cl, [esp+04h]
  40597d:	8a c1                     mov	al, cl
  40597f:	c0 e8 04                  shr	al, 04h
  405982:	c0 e1 04                  shl	cl, 04h
  405985:	0a c1                     or	al, cl
  405987:	32 44 24 08               xor	al, [esp+08h]
  40598b:	f6 d0                     not	al
  40598d:	c3                        ret

40598e <no name>:
  40598e:	55                        push	ebp
  40598f:	8b ec                     mov	ebp, esp
  405991:	51                        push	ecx
  405992:	53                        push	ebx
  405993:	56                        push	esi
  405994:	57                        push	edi
  405995:	8b 7d 08                  mov	edi, [ebp+08h]
  405998:	57                        push	edi
  405999:	c6 45 fc 13               mov	byte [ebp-04h], 13h
  40599d:	c6 45 fd 35               mov	byte [ebp-03h], 35h
  4059a1:	c6 45 fe 86               mov	byte [ebp-02h], 86h
  4059a5:	c6 45 ff 07               mov	byte [ebp-01h], 07h
  4059a9:	ff 15 4c 31 41 00         call	dword [0041314Ch]	; <lstrlenA>
  4059af:	8b d8                     mov	ebx, eax
  4059b1:	53                        push	ebx
  4059b2:	e8 28 28 00 00            call	4081df
  4059b7:	8b f0                     mov	esi, eax
  4059b9:	59                        pop	ecx
  4059ba:	85 f6                     test	esi, esi
  4059bc:	74 1e                     jz	4059dc
  4059be:	33 d2                     xor	edx, edx
  4059c0:	85 db                     test	ebx, ebx
  4059c2:	76 18                     jbe	4059dc
  4059c4:	2b fe                     sub	edi, esi
  4059c6:	8b c2                    >mov	eax, edx
  4059c8:	8d 0c 32                  lea	ecx, [edx+esi*1]
  4059cb:	83 e0 03                  and	eax, 03h
  4059ce:	8a 44 05 fc               mov	al, [ebp+eax*1-04h]
  4059d2:	32 04 0f                  xor	al, [edi+ecx*1]
  4059d5:	42                        inc	edx
  4059d6:	3b d3                     cmp	edx, ebx
  4059d8:	88 01                     mov	[ecx], al
  4059da:	72 ea                     jb	4059c6
  4059dc:	8b c6                    >mov	eax, esi
  4059de:	5f                        pop	edi
  4059df:	5e                        pop	esi
  4059e0:	5b                        pop	ebx
  4059e1:	c9                        leave
  4059e2:	c3                        ret

4059e3 <no name>:
  4059e3:	56                        push	esi
  4059e4:	33 f6                     xor	esi, esi
  4059e6:	57                        push	edi
  4059e7:	56                        push	esi
  4059e8:	68 80 00 00 00            push	dword 00000080h
  4059ed:	6a 03                     push	dword 00000003h
  4059ef:	56                        push	esi
  4059f0:	6a 01                     push	dword 00000001h
  4059f2:	68 00 00 00 c0            push	dword C0000000h
  4059f7:	ff 74 24 24               push	dword [esp+24h]
  4059fb:	ff 15 14 31 41 00         call	dword [00413114h]	; <CreateFileA>
  405a01:	8b f8                     mov	edi, eax
  405a03:	83 ff ff                  cmp	edi, FFh
  405a06:	74 5d                     jz	405a65
  405a08:	53                        push	ebx
  405a09:	56                        push	esi
  405a0a:	57                        push	edi
  405a0b:	ff 15 2c 31 41 00         call	dword [0041312Ch]	; <GetFileSize>
  405a11:	56                        push	esi
  405a12:	56                        push	esi
  405a13:	56                        push	esi
  405a14:	6a 04                     push	dword 00000004h
  405a16:	56                        push	esi
  405a17:	57                        push	edi
  405a18:	89 44 24 28               mov	[esp+28h], eax
  405a1c:	ff 15 18 31 41 00         call	dword [00413118h]	; <CreateFileMappingA>
  405a22:	8b d8                     mov	ebx, eax
  405a24:	3b de                     cmp	ebx, esi
  405a26:	74 35                     jz	405a5d
  405a28:	55                        push	ebp
  405a29:	56                        push	esi
  405a2a:	56                        push	esi
  405a2b:	56                        push	esi
  405a2c:	6a 02                     push	dword 00000002h
  405a2e:	53                        push	ebx
  405a2f:	ff 15 1c 31 41 00         call	dword [0041311Ch]	; <MapViewOfFile>
  405a35:	8b e8                     mov	ebp, eax
  405a37:	3b ee                     cmp	ebp, esi
  405a39:	74 1a                     jz	405a55
  405a3b:	ff 74 24 18               push	dword [esp+18h]
  405a3f:	ff 74 24 18               push	dword [esp+18h]
  405a43:	55                        push	ebp
  405a44:	e8 21 00 00 00            call	405a6a
  405a49:	83 c4 0c                  add	esp, 0Ch
  405a4c:	8b f0                     mov	esi, eax
  405a4e:	55                        push	ebp
  405a4f:	ff 15 20 31 41 00         call	dword [00413120h]	; <UnmapViewOfFile>
  405a55:	53                       >push	ebx
  405a56:	ff 15 78 31 41 00         call	dword [00413178h]	; <CloseHandle>
  405a5c:	5d                        pop	ebp
  405a5d:	57                       >push	edi
  405a5e:	ff 15 78 31 41 00         call	dword [00413178h]	; <CloseHandle>
  405a64:	5b                        pop	ebx
  405a65:	8b c6                    >mov	eax, esi
  405a67:	5f                        pop	edi
  405a68:	5e                        pop	esi
  405a69:	c3                        ret

405a6a <no name>:
  405a6a:	55                        push	ebp
  405a6b:	8b ec                     mov	ebp, esp
  405a6d:	53                        push	ebx
  405a6e:	57                        push	edi
  405a6f:	ff 75 10                  push	dword [ebp+10h]
  405a72:	e8 17 ff ff ff            call	40598e
  405a77:	8b d8                     mov	ebx, eax
  405a79:	33 ff                     xor	edi, edi
  405a7b:	3b df                     cmp	ebx, edi
  405a7d:	59                        pop	ecx
  405a7e:	75 04                     jnz	405a84
  405a80:	33 c0                     xor	eax, eax
  405a82:	eb 40                     jmp	405ac4
  405a84:	ff 75 10                 >push	dword [ebp+10h]
  405a87:	ff 15 4c 31 41 00         call	dword [0041314Ch]	; <lstrlenA>
  405a8d:	39 7d 0c                  cmp	[ebp+0Ch], edi
  405a90:	89 45 10                  mov	[ebp+10h], eax
  405a93:	76 25                     jbe	405aba
  405a95:	56                        push	esi
  405a96:	8b 45 08                 >mov	eax, [ebp+08h]
  405a99:	33 d2                     xor	edx, edx
  405a9b:	8d 34 07                  lea	esi, [edi+eax*1]
  405a9e:	8b c7                     mov	eax, edi
  405aa0:	f7 75 10                  div	dword [ebp+10h]
  405aa3:	8a 04 1a                  mov	al, [edx+ebx*1]
  405aa6:	50                        push	eax
  405aa7:	8a 06                     mov	al, [esi]
  405aa9:	50                        push	eax
  405aaa:	e8 ca fe ff ff            call	405979
  405aaf:	47                        inc	edi
  405ab0:	59                        pop	ecx
  405ab1:	3b 7d 0c                  cmp	edi, [ebp+0Ch]
  405ab4:	59                        pop	ecx
  405ab5:	88 06                     mov	[esi], al
  405ab7:	72 dd                     jb	405a96
  405ab9:	5e                        pop	esi
  405aba:	53                       >push	ebx
  405abb:	e8 2d 27 00 00            call	4081ed
  405ac0:	59                        pop	ecx
  405ac1:	6a 01                     push	dword 00000001h
  405ac3:	58                        pop	eax
  405ac4:	5f                       >pop	edi
  405ac5:	5b                        pop	ebx
  405ac6:	5d                        pop	ebp
  405ac7:	c3                        ret

405ac8 <no name>:
  405ac8:	55                        push	ebp
  405ac9:	8b ec                     mov	ebp, esp
  405acb:	81 ec bc 00 00 00         sub	esp, 000000BCh
  405ad1:	53                        push	ebx
  405ad2:	56                        push	esi
  405ad3:	57                        push	edi
  405ad4:	6a 0e                     push	dword 0000000Eh
  405ad6:	33 db                     xor	ebx, ebx
  405ad8:	59                        pop	ecx
  405ad9:	33 c0                     xor	eax, eax
  405adb:	8d 7d 84                  lea	edi, [ebp-7Ch]
  405ade:	89 5d 80                  mov	[ebp-80h], ebx
  405ae1:	6a 0f                     push	dword 0000000Fh
  405ae3:	f3 ab                     rep stosd
  405ae5:	59                        pop	ecx
  405ae6:	8d 7d bd                  lea	edi, [ebp-43h]
  405ae9:	88 5d bc                  mov	[ebp-44h], bl
  405aec:	53                        push	ebx
  405aed:	f3 ab                     rep stosd
  405aef:	66 ab                     stosw
  405af1:	aa                        stosb
  405af2:	ff 15 60 32 41 00         call	dword [00413260h]	; <GetDC>
  405af8:	8b 35 24 31 41 00         mov	esi, [00413124h]
  405afe:	89 45 fc                  mov	[ebp-04h], eax
  405b01:	8a 45 0c                  mov	al, [ebp+0Ch]
  405b04:	6a 20                     push	dword 00000020h
  405b06:	ff 75 08                  push	dword [ebp+08h]
  405b09:	88 45 97                  mov	[ebp-69h], al
  405b0c:	8d 45 9c                  lea	eax, [ebp-64h]
  405b0f:	50                        push	eax
  405b10:	ff d6                     call	esi
  405b12:	6a 20                     push	dword 00000020h
  405b14:	8d 45 bc                  lea	eax, [ebp-44h]
  405b17:	ff 75 08                  push	dword [ebp+08h]
  405b1a:	50                        push	eax
  405b1b:	ff d6                     call	esi
  405b1d:	8d 45 bc                  lea	eax, [ebp-44h]
  405b20:	53                        push	ebx
  405b21:	50                        push	eax
  405b22:	8d 45 80                  lea	eax, [ebp-80h]
  405b25:	68 b4 5b 40 00            push	dword 00405BB4h
  405b2a:	50                        push	eax
  405b2b:	ff 75 fc                  push	dword [ebp-04h]
  405b2e:	ff 15 3c 30 41 00         call	dword [0041303Ch]	; <EnumFontFamiliesExA>
  405b34:	38 5d dc                  cmp	[ebp-24h], bl
  405b37:	74 06                     jz	405b3f
  405b39:	8d 45 dc                  lea	eax, [ebp-24h]
  405b3c:	50                        push	eax
  405b3d:	eb 49                     jmp	405b88
  405b3f:	8b 35 2c 30 41 00        >mov	esi, [0041302Ch]
  405b45:	6a 0e                     push	dword 0000000Eh
  405b47:	59                        pop	ecx
  405b48:	33 c0                     xor	eax, eax
  405b4a:	8d bd 48 ff ff ff         lea	edi, [ebp-000000B8h]
  405b50:	89 9d 44 ff ff ff         mov	[ebp-000000BCh], ebx
  405b56:	f3 ab                     rep stosd
  405b58:	6a 11                     push	dword 00000011h
  405b5a:	bf 28 52 41 00            mov	edi, 00415228h
  405b5f:	ff d6                     call	esi
  405b61:	3b c3                     cmp	eax, ebx
  405b63:	75 08                     jnz	405b6d
  405b65:	6a 0d                     push	dword 0000000Dh
  405b67:	ff d6                     call	esi
  405b69:	3b c3                     cmp	eax, ebx
  405b6b:	74 1a                     jz	405b87
  405b6d:	8d 8d 44 ff ff ff        >lea	ecx, [ebp-000000BCh]
  405b73:	51                        push	ecx
  405b74:	6a 3c                     push	dword 0000003Ch
  405b76:	50                        push	eax
  405b77:	ff 15 28 30 41 00         call	dword [00413028h]	; <GetObjectA>
  405b7d:	85 c0                     test	eax, eax
  405b7f:	74 06                     jz	405b87
  405b81:	8d bd 60 ff ff ff         lea	edi, [ebp-000000A0h]
  405b87:	57                       >push	edi
  405b88:	ff 75 10                 >push	dword [ebp+10h]
  405b8b:	ff 15 54 31 41 00         call	dword [00413154h]	; <lstrcpyA>
  405b91:	ff 75 fc                  push	dword [ebp-04h]
  405b94:	53                        push	ebx
  405b95:	ff 15 5c 32 41 00         call	dword [0041325Ch]	; <ReleaseDC>
  405b9b:	ff 75 10                  push	dword [ebp+10h]
  405b9e:	68 20 52 41 00            push	dword 00415220h
  405ba3:	ff 15 f8 30 41 00         call	dword [004130F8h]	; <lstrcmpiA>
  405ba9:	f7 d8                     neg	eax
  405bab:	1b c0                     sbb	eax, eax
  405bad:	5f                        pop	edi
  405bae:	5e                        pop	esi
  405baf:	5b                        pop	ebx
  405bb0:	f7 d8                     neg	eax
  405bb2:	c9                        leave
  405bb3:	c3                        ret
     ...

405bf0 <no name>:
  405bf0:	56                        push	esi
  405bf1:	8b 74 24 08               mov	esi, [esp+08h]
  405bf5:	57                        push	edi
  405bf6:	8b fe                     mov	edi, esi
  405bf8:	8a 06                     mov	al, [esi]
  405bfa:	84 c0                     test	al, al
  405bfc:	74 2e                     jz	405c2c
  405bfe:	0f be c0                 >movsx	eax, al
  405c01:	50                        push	eax
  405c02:	e8 03 1f 00 00            call	407b0a
  405c07:	85 c0                     test	eax, eax
  405c09:	59                        pop	ecx
  405c0a:	74 0f                     jz	405c1b
  405c0c:	56                        push	esi
  405c0d:	e8 a7 24 00 00            call	4080b9
  405c12:	8b f0                     mov	esi, eax
  405c14:	59                        pop	ecx
  405c15:	8a 06                     mov	al, [esi]
  405c17:	84 c0                     test	al, al
  405c19:	75 e3                     jnz	405bfe
  405c1b:	3b fe                    >cmp	edi, esi
  405c1d:	74 0d                     jz	405c2c
  405c1f:	80 3e 00                  cmp	byte [esi], 00h
  405c22:	74 08                     jz	405c2c
  405c24:	56                        push	esi
  405c25:	57                        push	edi
  405c26:	ff 15 54 31 41 00         call	dword [00413154h]	; <lstrcpyA>
  405c2c:	5f                       >pop	edi
  405c2d:	5e                        pop	esi
  405c2e:	c3                        ret

405c2f <no name>:
  405c2f:	56                        push	esi
  405c30:	57                        push	edi
  405c31:	8b 7c 24 0c               mov	edi, [esp+0Ch]
  405c35:	33 f6                     xor	esi, esi
  405c37:	80 3f 00                  cmp	byte [edi], 00h
  405c3a:	74 2d                     jz	405c69
  405c3c:	0f be 07                 >movsx	eax, byte [edi]
  405c3f:	50                        push	eax
  405c40:	e8 c5 1e 00 00            call	407b0a
  405c45:	85 c0                     test	eax, eax
  405c47:	59                        pop	ecx
  405c48:	74 08                     jz	405c52
  405c4a:	85 f6                     test	esi, esi
  405c4c:	75 06                     jnz	405c54
  405c4e:	8b f7                     mov	esi, edi
  405c50:	eb 02                     jmp	405c54
  405c52:	33 f6                    >xor	esi, esi
  405c54:	57                       >push	edi
  405c55:	e8 5f 24 00 00            call	4080b9
  405c5a:	8b f8                     mov	edi, eax
  405c5c:	59                        pop	ecx
  405c5d:	80 3f 00                  cmp	byte [edi], 00h
  405c60:	75 da                     jnz	405c3c
  405c62:	85 f6                     test	esi, esi
  405c64:	74 03                     jz	405c69
  405c66:	80 26 00                  and	byte [esi], 00h
  405c69:	5f                       >pop	edi
  405c6a:	5e                        pop	esi
  405c6b:	c3                        ret

405c6c <no name>:
  405c6c:	55                        push	ebp
  405c6d:	8b ec                     mov	ebp, esp
  405c6f:	81 ec 1c 02 00 00         sub	esp, 0000021Ch
  405c75:	53                        push	ebx
  405c76:	56                        push	esi
  405c77:	57                        push	edi
  405c78:	6a 40                     push	dword 00000040h
  405c7a:	33 db                     xor	ebx, ebx
  405c7c:	59                        pop	ecx
  405c7d:	33 c0                     xor	eax, eax
  405c7f:	8d bd e9 fe ff ff         lea	edi, [ebp-00000117h]
  405c85:	88 9d e8 fe ff ff         mov	[ebp-00000118h], bl
  405c8b:	6a 40                     push	dword 00000040h
  405c8d:	f3 ab                     rep stosd
  405c8f:	66 ab                     stosw
  405c91:	aa                        stosb
  405c92:	59                        pop	ecx
  405c93:	33 c0                     xor	eax, eax
  405c95:	8d bd e5 fd ff ff         lea	edi, [ebp-0000021Bh]
  405c9b:	88 9d e4 fd ff ff         mov	[ebp-0000021Ch], bl
  405ca1:	f3 ab                     rep stosd
  405ca3:	66 ab                     stosw
  405ca5:	68 40 52 41 00            push	dword 00415240h
  405caa:	68 30 52 41 00            push	dword 00415230h
  405caf:	aa                        stosb
  405cb0:	89 5d f8                  mov	[ebp-08h], ebx
  405cb3:	89 5d fc                  mov	[ebp-04h], ebx
  405cb6:	89 5d f0                  mov	[ebp-10h], ebx
  405cb9:	89 5d f4                  mov	[ebp-0Ch], ebx
  405cbc:	ff 15 e0 30 41 00         call	dword [004130E0h]	; <GetModuleHandleA>
  405cc2:	50                        push	eax
  405cc3:	ff 15 6c 30 41 00         call	dword [0041306Ch]	; <GetProcAddress>
  405cc9:	89 45 ec                  mov	[ebp-14h], eax
  405ccc:	8b 45 08                  mov	eax, [ebp+08h]
  405ccf:	8a 08                     mov	cl, [eax]
  405cd1:	80 f9 5c                  cmp	cl, 5Ch
  405cd4:	75 27                     jnz	405cfd
  405cd6:	38 48 01                  cmp	[eax+01h], cl
  405cd9:	75 22                     jnz	405cfd
  405cdb:	50                        push	eax
  405cdc:	8d 85 e4 fd ff ff         lea	eax, [ebp-0000021Ch]
  405ce2:	50                        push	eax
  405ce3:	ff 15 54 31 41 00         call	dword [00413154h]	; <lstrcpyA>
  405ce9:	8d 85 e4 fd ff ff         lea	eax, [ebp-0000021Ch]
  405cef:	68 dc 51 41 00            push	dword 004151DCh
  405cf4:	50                        push	eax
  405cf5:	ff 15 48 31 41 00         call	dword [00413148h]	; <lstrcatA>
  405cfb:	eb 1c                     jmp	405d19
  405cfd:	8a 40 01                 >mov	al, [eax+01h]
  405d00:	88 8d e8 fe ff ff         mov	[ebp-00000118h], cl
  405d06:	88 85 e9 fe ff ff         mov	[ebp-00000117h], al
  405d0c:	c6 85 ea fe ff ff 5c      mov	byte [ebp-00000116h], 5Ch
  405d13:	88 9d eb fe ff ff         mov	[ebp-00000115h], bl
  405d19:	39 5d ec                 >cmp	[ebp-14h], ebx
  405d1c:	8b 75 14                  mov	esi, [ebp+14h]
  405d1f:	8b 7d 10                  mov	edi, [ebp+10h]
  405d22:	74 37                     jz	405d5b
  405d24:	38 9d e4 fd ff ff         cmp	[ebp-0000021Ch], bl
  405d2a:	8d 85 e4 fd ff ff         lea	eax, [ebp-0000021Ch]
  405d30:	75 06                     jnz	405d38
  405d32:	8d 85 e8 fe ff ff         lea	eax, [ebp-00000118h]
  405d38:	56                       >push	esi
  405d39:	57                        push	edi
  405d3a:	ff 75 0c                  push	dword [ebp+0Ch]
  405d3d:	50                        push	eax
  405d3e:	ff 55 ec                  call	dword [ebp-14h]
  405d41:	3b c3                     cmp	eax, ebx
  405d43:	89 45 08                  mov	[ebp+08h], eax
  405d46:	0f 85 a5 00 00 00         jnz	405df1
  405d4c:	ff 15 38 31 41 00         call	dword [00413138h]	; <GetLastError>
  405d52:	83 f8 78                  cmp	eax, 78h
  405d55:	0f 85 96 00 00 00         jnz	405df1
  405d5b:	38 9d e4 fd ff ff        >cmp	[ebp-0000021Ch], bl
  405d61:	74 1f                     jz	405d82
  405d63:	8d 85 e8 fe ff ff         lea	eax, [ebp-00000118h]
  405d69:	68 04 01 00 00            push	dword 00000104h
  405d6e:	50                        push	eax
  405d6f:	8d 85 e4 fd ff ff         lea	eax, [ebp-0000021Ch]
  405d75:	50                        push	eax
  405d76:	e8 7e 00 00 00            call	405df9
  405d7b:	83 c4 0c                  add	esp, 0Ch
  405d7e:	85 c0                     test	eax, eax
  405d80:	74 72                     jz	405df4
  405d82:	8d 45 f4                 >lea	eax, [ebp-0Ch]
  405d85:	50                        push	eax
  405d86:	8d 45 f0                  lea	eax, [ebp-10h]
  405d89:	50                        push	eax
  405d8a:	8d 45 fc                  lea	eax, [ebp-04h]
  405d8d:	50                        push	eax
  405d8e:	8d 45 f8                  lea	eax, [ebp-08h]
  405d91:	50                        push	eax
  405d92:	8d 85 e8 fe ff ff         lea	eax, [ebp-00000118h]
  405d98:	50                        push	eax
  405d99:	ff 15 fc 30 41 00         call	dword [004130FCh]	; <GetDiskFreeSpaceA>
  405d9f:	3b c3                     cmp	eax, ebx
  405da1:	89 45 08                  mov	[ebp+08h], eax
  405da4:	74 36                     jz	405ddc
  405da6:	ff 75 f4                  push	dword [ebp-0Ch]
  405da9:	89 5f 04                  mov	[edi+04h], ebx
  405dac:	ff 75 fc                  push	dword [ebp-04h]
  405daf:	ff 75 f8                  push	dword [ebp-08h]
  405db2:	e8 d0 00 00 00            call	405e87
  405db7:	ff 75 f0                  push	dword [ebp-10h]
  405dba:	89 07                     mov	[edi], eax
  405dbc:	89 5e 04                  mov	[esi+04h], ebx
  405dbf:	ff 75 fc                  push	dword [ebp-04h]
  405dc2:	ff 75 f8                  push	dword [ebp-08h]
  405dc5:	e8 bd 00 00 00            call	405e87
  405dca:	89 06                     mov	[esi], eax
  405dcc:	8b c8                     mov	ecx, eax
  405dce:	8b 45 0c                  mov	eax, [ebp+0Ch]
  405dd1:	83 c4 18                  add	esp, 18h
  405dd4:	89 08                     mov	[eax], ecx
  405dd6:	8b 4e 04                  mov	ecx, [esi+04h]
  405dd9:	89 48 04                  mov	[eax+04h], ecx
  405ddc:	38 9d e4 fd ff ff        >cmp	[ebp-0000021Ch], bl
  405de2:	74 0d                     jz	405df1
  405de4:	8d 85 e8 fe ff ff         lea	eax, [ebp-00000118h]
  405dea:	50                        push	eax
  405deb:	e8 c0 00 00 00            call	405eb0
  405df0:	59                        pop	ecx
  405df1:	8b 45 08                 >mov	eax, [ebp+08h]
  405df4:	5f                       >pop	edi
  405df5:	5e                        pop	esi
  405df6:	5b                        pop	ebx
  405df7:	c9                        leave
  405df8:	c3                        ret

405df9 <no name>:
  405df9:	55                        push	ebp
  405dfa:	8b ec                     mov	ebp, esp
  405dfc:	83 ec 28                  sub	esp, 28h
  405dff:	53                        push	ebx
  405e00:	57                        push	edi
  405e01:	6a 07                     push	dword 00000007h
  405e03:	33 db                     xor	ebx, ebx
  405e05:	59                        pop	ecx
  405e06:	33 c0                     xor	eax, eax
  405e08:	8d 7d dc                  lea	edi, [ebp-24h]
  405e0b:	89 5d d8                  mov	[ebp-28h], ebx
  405e0e:	68 5c 52 41 00            push	dword 0041525Ch
  405e13:	68 54 52 41 00            push	dword 00415254h
  405e18:	f3 ab                     rep stosd
  405e1a:	89 5d fc                  mov	[ebp-04h], ebx
  405e1d:	ff 15 64 31 41 00         call	dword [00413164h]	; <LoadLibraryA>
  405e23:	50                        push	eax
  405e24:	ff 15 6c 30 41 00         call	dword [0041306Ch]	; <GetProcAddress>
  405e2a:	3b c3                     cmp	eax, ebx
  405e2c:	89 45 f8                  mov	[ebp-08h], eax
  405e2f:	75 04                     jnz	405e35
  405e31:	33 c0                     xor	eax, eax
  405e33:	eb 4e                     jmp	405e83
  405e35:	8b 3d 4c 31 41 00        >mov	edi, [0041314Ch]
  405e3b:	56                        push	esi
  405e3c:	8b 75 08                  mov	esi, [ebp+08h]
  405e3f:	56                        push	esi
  405e40:	ff d7                     call	edi
  405e42:	80 7c 30 ff 5c            cmp	byte [eax+esi*1-01h], 5Ch
  405e47:	75 07                     jnz	405e50
  405e49:	56                        push	esi
  405e4a:	ff d7                     call	edi
  405e4c:	88 5c 30 ff               mov	[eax+esi*1-01h], bl
  405e50:	8d 45 fc                 >lea	eax, [ebp-04h]
  405e53:	c7 45 dc 01 00 00 00      mov	dword [ebp-24h], 00000001h
  405e5a:	50                        push	eax
  405e5b:	8d 45 10                  lea	eax, [ebp+10h]
  405e5e:	50                        push	eax
  405e5f:	8d 45 d8                  lea	eax, [ebp-28h]
  405e62:	ff 75 0c                  push	dword [ebp+0Ch]
  405e65:	89 75 ec                  mov	[ebp-14h], esi
  405e68:	c7 45 fc 00 01 00 00      mov	dword [ebp-04h], 00000100h
  405e6f:	68 80 00 00 00            push	dword 00000080h
  405e74:	53                        push	ebx
  405e75:	53                        push	ebx
  405e76:	50                        push	eax
  405e77:	53                        push	ebx
  405e78:	ff 55 f8                  call	dword [ebp-08h]
  405e7b:	33 c9                     xor	ecx, ecx
  405e7d:	5e                        pop	esi
  405e7e:	3b c8                     cmp	ecx, eax
  405e80:	1b c0                     sbb	eax, eax
  405e82:	40                        inc	eax
  405e83:	5f                       >pop	edi
  405e84:	5b                        pop	ebx
  405e85:	c9                        leave
  405e86:	c3                        ret

405e87 <no name>:
  405e87:	8b 4c 24 04               mov	ecx, [esp+04h]
  405e8b:	0f af 4c 24 08            imul	ecx, [esp+08h]
  405e90:	85 c9                     test	ecx, ecx
  405e92:	75 03                     jnz	405e97
  405e94:	33 c0                     xor	eax, eax
  405e96:	c3                        ret
  405e97:	83 c8 ff                 >or	eax, FFh
  405e9a:	33 d2                     xor	edx, edx
  405e9c:	f7 f1                     div	ecx
  405e9e:	3b 44 24 0c               cmp	eax, [esp+0Ch]
  405ea2:	73 04                     jae	405ea8
  405ea4:	83 c8 ff                  or	eax, FFh
  405ea7:	c3                        ret
  405ea8:	8b c1                    >mov	eax, ecx
  405eaa:	0f af 44 24 0c            imul	eax, [esp+0Ch]
  405eaf:	c3                        ret

405eb0 <no name>:
  405eb0:	68 70 52 41 00            push	dword 00415270h
  405eb5:	68 54 52 41 00            push	dword 00415254h
  405eba:	ff 15 64 31 41 00         call	dword [00413164h]	; <LoadLibraryA>
  405ec0:	50                        push	eax
  405ec1:	ff 15 6c 30 41 00         call	dword [0041306Ch]	; <GetProcAddress>
  405ec7:	85 c0                     test	eax, eax
  405ec9:	75 01                     jnz	405ecc
  405ecb:	c3                        ret
  405ecc:	6a 01                    >push	dword 00000001h
  405ece:	ff 74 24 08               push	dword [esp+08h]
  405ed2:	ff d0                     call	eax
  405ed4:	6a 01                     push	dword 00000001h
  405ed6:	58                        pop	eax
  405ed7:	c3                        ret

405ed8 <no name>:
  405ed8:	55                        push	ebp
  405ed9:	8b ec                     mov	ebp, esp
  405edb:	83 ec 1c                  sub	esp, 1Ch
  405ede:	53                        push	ebx
  405edf:	56                        push	esi
  405ee0:	8b 75 08                  mov	esi, [ebp+08h]
  405ee3:	57                        push	edi
  405ee4:	83 cf ff                  or	edi, FFh
  405ee7:	8b 46 0c                  mov	eax, [esi+0Ch]
  405eea:	85 c0                     test	eax, eax
  405eec:	0f 84 b5 00 00 00         jz	405fa7
  405ef2:	39 46 10                  cmp	[esi+10h], eax
  405ef5:	0f 83 ac 00 00 00         jae	405fa7
  405efb:	83 7e 14 00               cmp	dword [esi+14h], 00h
  405eff:	0f 84 a2 00 00 00         jz	405fa7
  405f05:	56                        push	esi
  405f06:	e8 29 03 00 00            call	406234
  405f0b:	8b d8                     mov	ebx, eax
  405f0d:	59                        pop	ecx
  405f0e:	85 db                     test	ebx, ebx
  405f10:	0f 84 91 00 00 00         jz	405fa7
  405f16:	53                        push	ebx
  405f17:	68 6b 6c 40 00            push	dword 00406C6Bh
  405f1c:	ff 76 04                  push	dword [esi+04h]
  405f1f:	68 88 52 41 00            push	dword 00415288h
  405f24:	ff 76 08                  push	dword [esi+08h]
  405f27:	e8 45 01 00 00            call	406071
  405f2c:	83 c4 14                  add	esp, 14h
  405f2f:	f6 06 02                  test	byte [esi], 02h
  405f32:	74 04                     jz	405f38
  405f34:	8b f8                     mov	edi, eax
  405f36:	eb 6f                     jmp	405fa7
  405f38:	83 65 e4 00              >and	dword [ebp-1Ch], 00h
  405f3c:	6a 06                     push	dword 00000006h
  405f3e:	59                        pop	ecx
  405f3f:	33 c0                     xor	eax, eax
  405f41:	ff 33                     push	dword [ebx]
  405f43:	8d 7d e8                  lea	edi, [ebp-18h]
  405f46:	f3 ab                     rep stosd
  405f48:	ff 15 b4 32 41 00         call	dword [004132B4h]	; <IsWindow>
  405f4e:	85 c0                     test	eax, eax
  405f50:	74 4b                     jz	405f9d
  405f52:	8b 35 e8 32 41 00         mov	esi, [004132E8h]
  405f58:	6a 01                    >push	dword 00000001h
  405f5a:	33 ff                     xor	edi, edi
  405f5c:	57                       >push	edi
  405f5d:	57                        push	edi
  405f5e:	8d 45 e4                  lea	eax, [ebp-1Ch]
  405f61:	57                        push	edi
  405f62:	50                        push	eax
  405f63:	ff d6                     call	esi
  405f65:	85 c0                     test	eax, eax
  405f67:	74 28                     jz	405f91
  405f69:	8d 45 e4                  lea	eax, [ebp-1Ch]
  405f6c:	50                        push	eax
  405f6d:	ff 33                     push	dword [ebx]
  405f6f:	ff 15 d4 32 41 00         call	dword [004132D4h]	; <IsDialogMessageA>
  405f75:	85 c0                     test	eax, eax
  405f77:	75 14                     jnz	405f8d
  405f79:	8d 45 e4                  lea	eax, [ebp-1Ch]
  405f7c:	50                        push	eax
  405f7d:	ff 15 f4 32 41 00         call	dword [004132F4h]	; <TranslateMessage>
  405f83:	8d 45 e4                  lea	eax, [ebp-1Ch]
  405f86:	50                        push	eax
  405f87:	ff 15 f0 32 41 00         call	dword [004132F0h]	; <DispatchMessageA>
  405f8d:	6a 01                    >push	dword 00000001h
  405f8f:	eb cb                     jmp	405f5c
  405f91:	ff 33                    >push	dword [ebx]
  405f93:	ff 15 b4 32 41 00         call	dword [004132B4h]	; <IsWindow>
  405f99:	85 c0                     test	eax, eax
  405f9b:	75 bb                     jnz	405f58
  405f9d:	8b 7b 38                 >mov	edi, [ebx+38h]
  405fa0:	53                        push	ebx
  405fa1:	e8 36 03 00 00            call	4062dc
  405fa6:	59                        pop	ecx
  405fa7:	8b c7                    >mov	eax, edi
  405fa9:	5f                        pop	edi
  405faa:	5e                        pop	esi
  405fab:	5b                        pop	ebx
  405fac:	c9                        leave
  405fad:	c3                        ret

405fae <no name>:
  405fae:	55                        push	ebp
  405faf:	8b ec                     mov	ebp, esp
  405fb1:	81 ec 08 01 00 00         sub	esp, 00000108h
  405fb7:	53                        push	ebx
  405fb8:	57                        push	edi
  405fb9:	6a 40                     push	dword 00000040h
  405fbb:	33 db                     xor	ebx, ebx
  405fbd:	59                        pop	ecx
  405fbe:	33 c0                     xor	eax, eax
  405fc0:	8d bd f9 fe ff ff         lea	edi, [ebp-00000107h]
  405fc6:	88 9d f8 fe ff ff         mov	[ebp-00000108h], bl
  405fcc:	f3 ab                     rep stosd
  405fce:	66 ab                     stosw
  405fd0:	aa                        stosb
  405fd1:	8d 85 f8 fe ff ff         lea	eax, [ebp-00000108h]
  405fd7:	6a 32                     push	dword 00000032h
  405fd9:	50                        push	eax
  405fda:	c7 45 fc 08 00 00 00      mov	dword [ebp-04h], 00000008h
  405fe1:	ff 75 08                  push	dword [ebp+08h]
  405fe4:	68 64 51 41 00            push	dword 00415164h
  405fe9:	e8 69 b4 ff ff            call	401457
  405fee:	83 c4 10                  add	esp, 10h
  405ff1:	85 c0                     test	eax, eax
  405ff3:	75 1e                     jnz	406013
  405ff5:	8d 85 f8 fe ff ff         lea	eax, [ebp-00000108h]
  405ffb:	6a 32                     push	dword 00000032h
  405ffd:	50                        push	eax
  405ffe:	ff 75 08                  push	dword [ebp+08h]
  406001:	53                        push	ebx
  406002:	ff 15 e0 30 41 00         call	dword [004130E0h]	; <GetModuleHandleA>
  406008:	50                        push	eax
  406009:	ff 15 3c 32 41 00         call	dword [0041323Ch]	; <LoadStringA>
  40600f:	85 c0                     test	eax, eax
  406011:	74 5a                     jz	40606d
  406013:	56                       >push	esi
  406014:	8d 85 f8 fe ff ff         lea	eax, [ebp-00000108h]
  40601a:	6a 2c                     push	dword 0000002Ch
  40601c:	50                        push	eax
  40601d:	e8 a8 1f 00 00            call	407fca
  406022:	8b f0                     mov	esi, eax
  406024:	59                        pop	ecx
  406025:	3b f3                     cmp	esi, ebx
  406027:	59                        pop	ecx
  406028:	75 0b                     jnz	406035
  40602a:	8b 7d fc                  mov	edi, [ebp-04h]
  40602d:	8d b5 f8 fe ff ff         lea	esi, [ebp-00000108h]
  406033:	eb 12                     jmp	406047
  406035:	8d 85 f8 fe ff ff        >lea	eax, [ebp-00000108h]
  40603b:	88 1e                     mov	[esi], bl
  40603d:	50                        push	eax
  40603e:	46                        inc	esi
  40603f:	e8 fb 1e 00 00            call	407f3f
  406044:	59                        pop	ecx
  406045:	8b f8                     mov	edi, eax
  406047:	38 1e                    >cmp	[esi], bl
  406049:	75 05                     jnz	406050
  40604b:	be 98 52 41 00            mov	esi, 00415298h
  406050:	39 5d 0c                 >cmp	[ebp+0Ch], ebx
  406053:	74 0a                     jz	40605f
  406055:	56                        push	esi
  406056:	ff 75 0c                  push	dword [ebp+0Ch]
  406059:	ff 15 54 31 41 00         call	dword [00413154h]	; <lstrcpyA>
  40605f:	8b 45 10                 >mov	eax, [ebp+10h]
  406062:	5e                        pop	esi
  406063:	3b c3                     cmp	eax, ebx
  406065:	74 03                     jz	40606a
  406067:	66 89 38                  mov	[eax], di
  40606a:	6a 01                    >push	dword 00000001h
  40606c:	58                        pop	eax
  40606d:	5f                       >pop	edi
  40606e:	5b                        pop	ebx
  40606f:	c9                        leave
  406070:	c3                        ret

406071 <no name>:
  406071:	b8 0c 2b 41 00            mov	eax, 00412B0Ch
  406076:	e8 ad 28 00 00            call	408928
  40607b:	83 ec 54                  sub	esp, 54h
  40607e:	57                        push	edi
  40607f:	8d 4d e0                  lea	ecx, [ebp-20h]
  406082:	ff 75 0c                  push	dword [ebp+0Ch]
  406085:	c7 45 f0 08 00 00 00      mov	dword [ebp-10h], 00000008h
  40608c:	e8 9d f6 ff ff            call	40572e
  406091:	80 65 a0 00               and	byte [ebp-60h], 00h
  406095:	6a 0f                     push	dword 0000000Fh
  406097:	59                        pop	ecx
  406098:	33 c0                     xor	eax, eax
  40609a:	8d 7d a1                  lea	edi, [ebp-5Fh]
  40609d:	83 65 fc 00               and	dword [ebp-04h], 00h
  4060a1:	f3 ab                     rep stosd
  4060a3:	66 ab                     stosw
  4060a5:	aa                        stosb
  4060a6:	8d 45 f0                  lea	eax, [ebp-10h]
  4060a9:	50                        push	eax
  4060aa:	8d 45 a0                  lea	eax, [ebp-60h]
  4060ad:	50                        push	eax
  4060ae:	68 72 17 00 00            push	dword 00001772h
  4060b3:	e8 f6 fe ff ff            call	405fae
  4060b8:	83 c4 0c                  add	esp, 0Ch
  4060bb:	85 c0                     test	eax, eax
  4060bd:	5f                        pop	edi
  4060be:	74 3b                     jz	4060fb
  4060c0:	ff 15 8c 30 41 00         call	dword [0041308Ch]	; <GetSystemDefaultLCID>
  4060c6:	2d 11 04 00 00            sub	eax, 00000411h
  4060cb:	f7 d8                     neg	eax
  4060cd:	1a c0                     sbb	al, al
  4060cf:	24 81                     and	al, 81h
  4060d1:	04 80                     add	al, 80h
  4060d3:	88 45 0c                  mov	[ebp+0Ch], al
  4060d6:	8d 45 a0                  lea	eax, [ebp-60h]
  4060d9:	50                        push	eax
  4060da:	8d 45 a0                  lea	eax, [ebp-60h]
  4060dd:	ff 75 0c                  push	dword [ebp+0Ch]
  4060e0:	50                        push	eax
  4060e1:	e8 e2 f9 ff ff            call	405ac8
  4060e6:	83 c4 0c                  add	esp, 0Ch
  4060e9:	8d 45 a0                  lea	eax, [ebp-60h]
  4060ec:	8d 4d e0                  lea	ecx, [ebp-20h]
  4060ef:	ff 75 f0                  push	dword [ebp-10h]
  4060f2:	ff 75 0c                  push	dword [ebp+0Ch]
  4060f5:	50                        push	eax
  4060f6:	e8 5e f7 ff ff            call	405859
  4060fb:	56                       >push	esi
  4060fc:	ff 75 18                  push	dword [ebp+18h]
  4060ff:	ff 75 14                  push	dword [ebp+14h]
  406102:	ff 75 10                  push	dword [ebp+10h]
  406105:	ff 75 e8                  push	dword [ebp-18h]
  406108:	ff 75 08                  push	dword [ebp+08h]
  40610b:	ff 15 bc 32 41 00         call	dword [004132BCh]	; <CreateDialogIndirectParamA>
  406111:	83 4d fc ff               or	dword [ebp-04h], FFh
  406115:	8d 4d e0                  lea	ecx, [ebp-20h]
  406118:	8b f0                     mov	esi, eax
  40611a:	e8 84 f6 ff ff            call	4057a3
  40611f:	8b 4d f4                  mov	ecx, [ebp-0Ch]
  406122:	8b c6                     mov	eax, esi
  406124:	5e                        pop	esi
  406125:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
  40612c:	c9                        leave
  40612d:	c3                        ret
     ...

4061fb <no name>:
  4061fb:	83 7c 24 04 00            cmp	dword [esp+04h], 00h
  406200:	74 14                     jz	406216
  406202:	ff 74 24 04               push	dword [esp+04h]
  406206:	6a 08                     push	dword 00000008h
  406208:	ff 15 04 31 41 00         call	dword [00413104h]	; <GetProcessHeap>
  40620e:	50                        push	eax
  40620f:	ff 15 00 31 41 00         call	dword [00413100h]	; <HeapAlloc>
  406215:	c3                        ret
  406216:	33 c0                    >xor	eax, eax
  406218:	c3                        ret

406219 <no name>:
  406219:	83 7c 24 04 00            cmp	dword [esp+04h], 00h
  40621e:	74 13                     jz	406233
  406220:	ff 74 24 04               push	dword [esp+04h]
  406224:	6a 00                     push	dword 00000000h
  406226:	ff 15 04 31 41 00         call	dword [00413104h]	; <GetProcessHeap>
  40622c:	50                        push	eax
  40622d:	ff 15 08 31 41 00         call	dword [00413108h]	; <HeapFree>
  406233:	c3                       >ret

406234 <no name>:
  406234:	55                        push	ebp
  406235:	8b ec                     mov	ebp, esp
  406237:	53                        push	ebx
  406238:	56                        push	esi
  406239:	57                        push	edi
  40623a:	6a 3c                     push	dword 0000003Ch
  40623c:	e8 ba ff ff ff            call	4061fb
  406241:	8b f0                     mov	esi, eax
  406243:	33 db                     xor	ebx, ebx
  406245:	3b f3                     cmp	esi, ebx
  406247:	59                        pop	ecx
  406248:	0f 84 87 00 00 00         jz	4062d5
  40624e:	8b 7d 08                  mov	edi, [ebp+08h]
  406251:	8b 47 0c                  mov	eax, [edi+0Ch]
  406254:	8d 04 c0                  lea	eax, [eax+eax*8]
  406257:	c1 e0 02                  shl	eax, 02h
  40625a:	50                        push	eax
  40625b:	e8 9b ff ff ff            call	4061fb
  406260:	3b c3                     cmp	eax, ebx
  406262:	59                        pop	ecx
  406263:	89 46 2c                  mov	[esi+2Ch], eax
  406266:	75 0b                     jnz	406273
  406268:	56                        push	esi
  406269:	e8 ab ff ff ff            call	406219
  40626e:	59                        pop	ecx
  40626f:	33 f6                     xor	esi, esi
  406271:	eb 62                     jmp	4062d5
  406273:	6a 28                    >push	dword 00000028h
  406275:	8d 46 04                  lea	eax, [esi+04h]
  406278:	57                        push	edi
  406279:	50                        push	eax
  40627a:	e8 71 14 00 00            call	4076f0
  40627f:	83 c4 0c                  add	esp, 0Ch
  406282:	39 5e 10                  cmp	[esi+10h], ebx
  406285:	76 2b                     jbe	4062b2
  406287:	33 ff                     xor	edi, edi
  406289:	21 7d 08                  and	[ebp+08h], edi
  40628c:	8b 46 18                 >mov	eax, [esi+18h]
  40628f:	6a 20                     push	dword 00000020h
  406291:	03 45 08                  add	eax, [ebp+08h]
  406294:	50                        push	eax
  406295:	8b 46 2c                  mov	eax, [esi+2Ch]
  406298:	8d 44 38 04               lea	eax, [eax+edi*1+04h]
  40629c:	50                        push	eax
  40629d:	e8 4e 14 00 00            call	4076f0
  4062a2:	83 45 08 20               add	dword [ebp+08h], 20h
  4062a6:	83 c4 0c                  add	esp, 0Ch
  4062a9:	43                        inc	ebx
  4062aa:	83 c7 24                  add	edi, 24h
  4062ad:	3b 5e 10                  cmp	ebx, [esi+10h]
  4062b0:	72 da                     jb	40628c
  4062b2:	8b 0d 10 63 41 00        >mov	ecx, [00416310h]
  4062b8:	85 c9                     test	ecx, ecx
  4062ba:	75 08                     jnz	4062c4
  4062bc:	89 35 10 63 41 00         mov	[00416310h], esi
  4062c2:	eb 11                     jmp	4062d5
  4062c4:	8b 41 34                 >mov	eax, [ecx+34h]
  4062c7:	85 c0                    >test	eax, eax
  4062c9:	74 07                     jz	4062d2
  4062cb:	8b c8                     mov	ecx, eax
  4062cd:	8b 40 34                  mov	eax, [eax+34h]
  4062d0:	eb f5                     jmp	4062c7
  4062d2:	89 71 34                 >mov	[ecx+34h], esi
  4062d5:	8b c6                    >mov	eax, esi
  4062d7:	5f                        pop	edi
  4062d8:	5e                        pop	esi
  4062d9:	5b                        pop	ebx
  4062da:	5d                        pop	ebp
  4062db:	c3                        ret

4062dc <no name>:
  4062dc:	56                        push	esi
  4062dd:	8b 74 24 08               mov	esi, [esp+08h]
  4062e1:	85 f6                     test	esi, esi
  4062e3:	74 40                     jz	406325
  4062e5:	8b 0d 10 63 41 00         mov	ecx, [00416310h]
  4062eb:	3b ce                     cmp	ecx, esi
  4062ed:	75 0a                     jnz	4062f9
  4062ef:	8b 46 34                  mov	eax, [esi+34h]
  4062f2:	a3 10 63 41 00            mov	[416310h], eax
  4062f7:	eb 1c                     jmp	406315
  4062f9:	8b 41 34                 >mov	eax, [ecx+34h]
  4062fc:	85 c0                    >test	eax, eax
  4062fe:	74 0b                     jz	40630b
  406300:	3b c6                     cmp	eax, esi
  406302:	74 0b                     jz	40630f
  406304:	8b c8                     mov	ecx, eax
  406306:	8b 40 34                  mov	eax, [eax+34h]
  406309:	eb f1                     jmp	4062fc
  40630b:	3b c6                    >cmp	eax, esi
  40630d:	75 06                     jnz	406315
  40630f:	8b 40 34                 >mov	eax, [eax+34h]
  406312:	89 41 34                  mov	[ecx+34h], eax
  406315:	ff 76 2c                 >push	dword [esi+2Ch]
  406318:	e8 fc fe ff ff            call	406219
  40631d:	56                        push	esi
  40631e:	e8 f6 fe ff ff            call	406219
  406323:	59                        pop	ecx
  406324:	59                        pop	ecx
  406325:	83 3d 10 63 41 00 00     >cmp	dword [00416310h], 00h
  40632c:	5e                        pop	esi
  40632d:	75 17                     jnz	406346
  40632f:	a1 18 63 41 00            mov	eax, [416318h]
  406334:	85 c0                     test	eax, eax
  406336:	74 0e                     jz	406346
  406338:	50                        push	eax
  406339:	ff 15 60 30 41 00         call	dword [00413060h]	; <DeleteObject>
  40633f:	83 25 18 63 41 00 00      and	dword [00416318h], 00h
  406346:	c3                       >ret
     ...

4075d0 <no name>:
  4075d0:	8b 4c 24 04               mov	ecx, [esp+04h]
  4075d4:	f7 c1 03 00 00 00         test	ecx, 00000003h
  4075da:	74 14                     jz	4075f0
  4075dc:	8a 01                    >mov	al, [ecx]
  4075de:	41                        inc	ecx
  4075df:	84 c0                     test	al, al
  4075e1:	74 40                     jz	407623
  4075e3:	f7 c1 03 00 00 00         test	ecx, 00000003h
  4075e9:	75 f1                     jnz	4075dc
  4075eb:	05 00 00 00 00            add	eax, 00000000h
  4075f0:	8b 01                    >mov	eax, [ecx]
  4075f2:	ba ff fe fe 7e            mov	edx, 7EFEFEFFh
  4075f7:	03 d0                     add	edx, eax
  4075f9:	83 f0 ff                  xor	eax, FFh
  4075fc:	33 c2                     xor	eax, edx
  4075fe:	83 c1 04                  add	ecx, 04h
  407601:	a9 00 01 01 81            test	eax, 81010100h
  407606:	74 e8                     jz	4075f0
  407608:	8b 41 fc                  mov	eax, [ecx-04h]
  40760b:	84 c0                     test	al, al
  40760d:	74 32                     jz	407641
  40760f:	84 e4                     test	ah, ah
  407611:	74 24                     jz	407637
  407613:	a9 00 00 ff 00            test	eax, 00FF0000h
  407618:	74 13                     jz	40762d
  40761a:	a9 00 00 00 ff            test	eax, FF000000h
  40761f:	74 02                     jz	407623
  407621:	eb cd                     jmp	4075f0
  407623:	8d 41 ff                 >lea	eax, [ecx-01h]
  407626:	8b 4c 24 04               mov	ecx, [esp+04h]
  40762a:	2b c1                     sub	eax, ecx
  40762c:	c3                        ret
  40762d:	8d 41 fe                 >lea	eax, [ecx-02h]
  407630:	8b 4c 24 04               mov	ecx, [esp+04h]
  407634:	2b c1                     sub	eax, ecx
  407636:	c3                        ret
  407637:	8d 41 fd                 >lea	eax, [ecx-03h]
  40763a:	8b 4c 24 04               mov	ecx, [esp+04h]
  40763e:	2b c1                     sub	eax, ecx
  407640:	c3                        ret
  407641:	8d 41 fc                 >lea	eax, [ecx-04h]
  407644:	8b 4c 24 04               mov	ecx, [esp+04h]
  407648:	2b c1                     sub	eax, ecx
  40764a:	c3                        ret

40764b <no name>:
  40764b:	56                        push	esi
  40764c:	8b 74 24 08               mov	esi, [esp+08h]
  407650:	85 f6                     test	esi, esi
  407652:	74 24                     jz	407678
  407654:	56                        push	esi
  407655:	e8 a6 14 00 00            call	408b00
  40765a:	59                        pop	ecx
  40765b:	85 c0                     test	eax, eax
  40765d:	56                        push	esi
  40765e:	74 0a                     jz	40766a
  407660:	50                        push	eax
  407661:	e8 c5 14 00 00            call	408b2b
  407666:	59                        pop	ecx
  407667:	59                        pop	ecx
  407668:	5e                        pop	esi
  407669:	c3                        ret
  40766a:	6a 00                    >push	dword 00000000h
  40766c:	ff 35 20 8a 41 00         push	dword [00418A20h]
  407672:	ff 15 08 31 41 00         call	dword [00413108h]	; <HeapFree>
  407678:	5e                       >pop	esi
  407679:	c3                        ret

40767a <no name>:
  40767a:	ff 35 34 63 41 00         push	dword [00416334h]
  407680:	ff 74 24 08               push	dword [esp+08h]
  407684:	e8 03 00 00 00            call	40768c
  407689:	59                        pop	ecx
  40768a:	59                        pop	ecx
  40768b:	c3                        ret

40768c <no name>:
  40768c:	83 7c 24 04 e0            cmp	dword [esp+04h], E0h
  407691:	77 22                     ja	4076b5
  407693:	ff 74 24 04              >push	dword [esp+04h]
  407697:	e8 1c 00 00 00            call	4076b8
  40769c:	85 c0                     test	eax, eax
  40769e:	59                        pop	ecx
  40769f:	75 16                     jnz	4076b7
  4076a1:	39 44 24 08               cmp	[esp+08h], eax
  4076a5:	74 10                     jz	4076b7
  4076a7:	ff 74 24 04               push	dword [esp+04h]
  4076ab:	e8 5b 1c 00 00            call	40930b
  4076b0:	85 c0                     test	eax, eax
  4076b2:	59                        pop	ecx
  4076b3:	75 de                     jnz	407693
  4076b5:	33 c0                    >xor	eax, eax
  4076b7:	c3                       >ret

4076b8 <no name>:
  4076b8:	56                        push	esi
  4076b9:	8b 74 24 08               mov	esi, [esp+08h]
  4076bd:	3b 35 ec 52 41 00         cmp	esi, [004152ECh]
  4076c3:	77 0b                     ja	4076d0
  4076c5:	56                        push	esi
  4076c6:	e8 8b 17 00 00            call	408e56
  4076cb:	85 c0                     test	eax, eax
  4076cd:	59                        pop	ecx
  4076ce:	75 1c                     jnz	4076ec
  4076d0:	85 f6                    >test	esi, esi
  4076d2:	75 03                     jnz	4076d7
  4076d4:	6a 01                     push	dword 00000001h
  4076d6:	5e                        pop	esi
  4076d7:	83 c6 0f                 >add	esi, 0Fh
  4076da:	83 e6 f0                  and	esi, F0h
  4076dd:	56                        push	esi
  4076de:	6a 00                     push	dword 00000000h
  4076e0:	ff 35 20 8a 41 00         push	dword [00418A20h]
  4076e6:	ff 15 00 31 41 00         call	dword [00413100h]	; <HeapAlloc>
  4076ec:	5e                       >pop	esi
  4076ed:	c3                        ret
     ...

4076f0 <no name>:
  4076f0:	55                        push	ebp
  4076f1:	8b ec                     mov	ebp, esp
  4076f3:	57                        push	edi
  4076f4:	56                        push	esi
  4076f5:	8b 75 0c                  mov	esi, [ebp+0Ch]
  4076f8:	8b 4d 10                  mov	ecx, [ebp+10h]
  4076fb:	8b 7d 08                  mov	edi, [ebp+08h]
  4076fe:	8b c1                     mov	eax, ecx
  407700:	8b d1                     mov	edx, ecx
  407702:	03 c6                     add	eax, esi
  407704:	3b fe                     cmp	edi, esi
  407706:	76 08                     jbe	407710
  407708:	3b f8                     cmp	edi, eax
  40770a:	0f 82 78 01 00 00         jb	407888
  407710:	f7 c7 03 00 00 00        >test	edi, 00000003h
  407716:	75 14                     jnz	40772c
  407718:	c1 e9 02                  shr	ecx, 02h
  40771b:	83 e2 03                  and	edx, 03h
  40771e:	83 f9 08                  cmp	ecx, 08h
  407721:	72 29                     jb	40774c
  407723:	f3 a5                     rep movsd
  407725:	ff 24 95 38 78 40 00      jmp	dword [edx*4+00407838h]
  40772c:	8b c7                    >mov	eax, edi
  40772e:	ba 03 00 00 00            mov	edx, 00000003h
  407733:	83 e9 04                  sub	ecx, 04h
  407736:	72 0c                     jb	407744
  407738:	83 e0 03                  and	eax, 03h
  40773b:	03 c8                     add	ecx, eax
  40773d:	ff 24 85 50 77 40 00      jmp	dword [eax*4+00407750h]
  407744:	ff 24 8d 48 78 40 00     >jmp	dword [ecx*4+00407848h]
     ...
  40774c:	ff 24 8d cc 77 40 00     >jmp	dword [ecx*4+004077CCh]
     ...
  407888:	8d 74 31 fc              >lea	esi, [ecx+esi*1-04h]
  40788c:	8d 7c 39 fc               lea	edi, [ecx+edi*1-04h]
  407890:	f7 c7 03 00 00 00         test	edi, 00000003h
  407896:	75 24                     jnz	4078bc
  407898:	c1 e9 02                  shr	ecx, 02h
  40789b:	83 e2 03                  and	edx, 03h
  40789e:	83 f9 08                  cmp	ecx, 08h
  4078a1:	72 0d                     jb	4078b0
  4078a3:	fd                        std
  4078a4:	f3 a5                     rep movsd
  4078a6:	fc                        cld
  4078a7:	ff 24 95 d0 79 40 00      jmp	dword [edx*4+004079D0h]
     ...
  4078b0:	f7 d9                    >neg	ecx
  4078b2:	ff 24 8d 80 79 40 00      jmp	dword [ecx*4+00407980h]
     ...
  4078bc:	8b c7                    >mov	eax, edi
  4078be:	ba 03 00 00 00            mov	edx, 00000003h
  4078c3:	83 f9 04                  cmp	ecx, 04h
  4078c6:	72 0c                     jb	4078d4
  4078c8:	83 e0 03                  and	eax, 03h
  4078cb:	2b c8                     sub	ecx, eax
  4078cd:	ff 24 85 d8 78 40 00      jmp	dword [eax*4+004078D8h]
  4078d4:	ff 24 8d d0 79 40 00     >jmp	dword [ecx*4+004079D0h]
     ...

407a25 <no name>:
  407a25:	55                        push	ebp
  407a26:	8b ec                     mov	ebp, esp
  407a28:	33 c0                     xor	eax, eax
  407a2a:	39 05 ec 87 41 00         cmp	[004187ECh], eax
  407a30:	75 0f                     jnz	407a41
  407a32:	ff 75 0c                  push	dword [ebp+0Ch]
  407a35:	ff 75 08                  push	dword [ebp+08h]
  407a38:	e8 43 07 00 00            call	408180
  407a3d:	59                        pop	ecx
  407a3e:	59                        pop	ecx
  407a3f:	5d                        pop	ebp
  407a40:	c3                        ret
  407a41:	8b 55 08                 >mov	edx, [ebp+08h]
  407a44:	53                        push	ebx
  407a45:	56                        push	esi
  407a46:	8a 1a                    >mov	bl, [edx]
  407a48:	0f b6 cb                  movzx	ecx, bl
  407a4b:	0f b6 f1                  movzx	esi, cl
  407a4e:	f6 86 01 89 41 00 04      test	byte [esi+00418901h], 04h
  407a55:	74 1e                     jz	407a75
  407a57:	8a 5a 01                  mov	bl, [edx+01h]
  407a5a:	42                        inc	edx
  407a5b:	84 db                     test	bl, bl
  407a5d:	74 12                     jz	407a71
  407a5f:	0f b6 f3                  movzx	esi, bl
  407a62:	c1 e1 08                  shl	ecx, 08h
  407a65:	0b ce                     or	ecx, esi
  407a67:	39 4d 0c                  cmp	[ebp+0Ch], ecx
  407a6a:	75 10                     jnz	407a7c
  407a6c:	8d 42 ff                  lea	eax, [edx-01h]
  407a6f:	eb 0b                     jmp	407a7c
  407a71:	85 c0                    >test	eax, eax
  407a73:	eb 03                     jmp	407a78
  407a75:	39 4d 0c                 >cmp	[ebp+0Ch], ecx
  407a78:	75 02                    >jnz	407a7c
  407a7a:	8b c2                     mov	eax, edx
  407a7c:	42                       >inc	edx
  407a7d:	84 db                     test	bl, bl
  407a7f:	75 c5                     jnz	407a46
  407a81:	5e                        pop	esi
  407a82:	5b                        pop	ebx
  407a83:	5d                        pop	ebp
  407a84:	c3                        ret

407a85 <no name>:
  407a85:	53                        push	ebx
  407a86:	33 db                     xor	ebx, ebx
  407a88:	39 1d ec 87 41 00         cmp	[004187ECh], ebx
  407a8e:	75 11                     jnz	407aa1
  407a90:	ff 74 24 0c               push	dword [esp+0Ch]
  407a94:	ff 74 24 0c               push	dword [esp+0Ch]
  407a98:	e8 73 1c 00 00            call	409710
  407a9d:	59                        pop	ecx
  407a9e:	59                        pop	ecx
  407a9f:	5b                        pop	ebx
  407aa0:	c3                        ret
  407aa1:	8b 4c 24 08              >mov	ecx, [esp+08h]
  407aa5:	56                        push	esi
  407aa6:	57                        push	edi
  407aa7:	38 19                     cmp	[ecx], bl
  407aa9:	74 53                     jz	407afe
  407aab:	8b 74 24 14               mov	esi, [esp+14h]
  407aaf:	38 1e                    >cmp	[esi], bl
  407ab1:	8b c6                     mov	eax, esi
  407ab3:	74 2f                     jz	407ae4
  407ab5:	8a 10                    >mov	dl, [eax]
  407ab7:	0f b6 fa                  movzx	edi, dl
  407aba:	f6 87 01 89 41 00 04      test	byte [edi+00418901h], 04h
  407ac1:	74 18                     jz	407adb
  407ac3:	3a 11                     cmp	dl, [ecx]
  407ac5:	75 08                     jnz	407acf
  407ac7:	8a 50 01                  mov	dl, [eax+01h]
  407aca:	3a 51 01                  cmp	dl, [ecx+01h]
  407acd:	74 15                     jz	407ae4
  407acf:	38 58 01                 >cmp	[eax+01h], bl
  407ad2:	8d 50 01                  lea	edx, [eax+01h]
  407ad5:	74 0d                     jz	407ae4
  407ad7:	8b c2                     mov	eax, edx
  407ad9:	eb 04                     jmp	407adf
  407adb:	3a 11                    >cmp	dl, [ecx]
  407add:	74 05                     jz	407ae4
  407adf:	40                       >inc	eax
  407ae0:	38 18                     cmp	[eax], bl
  407ae2:	75 d1                     jnz	407ab5
  407ae4:	38 18                    >cmp	[eax], bl
  407ae6:	75 16                     jnz	407afe
  407ae8:	0f b6 01                  movzx	eax, byte [ecx]
  407aeb:	f6 80 01 89 41 00 04      test	byte [eax+00418901h], 04h
  407af2:	74 05                     jz	407af9
  407af4:	41                        inc	ecx
  407af5:	38 19                     cmp	[ecx], bl
  407af7:	74 05                     jz	407afe
  407af9:	41                       >inc	ecx
  407afa:	38 19                     cmp	[ecx], bl
  407afc:	75 b1                     jnz	407aaf
  407afe:	8a 01                    >mov	al, [ecx]
  407b00:	5f                        pop	edi
  407b01:	f6 d8                     neg	al
  407b03:	1b c0                     sbb	eax, eax
  407b05:	5e                        pop	esi
  407b06:	23 c1                     and	eax, ecx
  407b08:	5b                        pop	ebx
  407b09:	c3                        ret

407b0a <no name>:
  407b0a:	55                        push	ebp
  407b0b:	8b ec                     mov	ebp, esp
  407b0d:	51                        push	ecx
  407b0e:	8b 4d 08                  mov	ecx, [ebp+08h]
  407b11:	81 f9 ff 00 00 00         cmp	ecx, 000000FFh
  407b17:	76 5e                     jbe	407b77
  407b19:	66 83 65 fc 00            and	word [ebp-04h], 00h
  407b1e:	57                        push	edi
  407b1f:	33 c0                     xor	eax, eax
  407b21:	8d 7d fe                  lea	edi, [ebp-02h]
  407b24:	66 ab                     stosw
  407b26:	8b c1                     mov	eax, ecx
  407b28:	88 4d 0b                  mov	[ebp+0Bh], cl
  407b2b:	c1 e8 08                  shr	eax, 08h
  407b2e:	83 3d ec 87 41 00 00      cmp	dword [004187ECh], 00h
  407b35:	88 45 0a                  mov	[ebp+0Ah], al
  407b38:	5f                        pop	edi
  407b39:	75 04                     jnz	407b3f
  407b3b:	33 c0                    >xor	eax, eax
  407b3d:	c9                        leave
  407b3e:	c3                        ret
  407b3f:	6a 01                    >push	dword 00000001h
  407b41:	8d 45 fc                  lea	eax, [ebp-04h]
  407b44:	ff 35 04 8a 41 00         push	dword [00418A04h]
  407b4a:	ff 35 d4 87 41 00         push	dword [004187D4h]
  407b50:	50                        push	eax
  407b51:	8d 45 0a                  lea	eax, [ebp+0Ah]
  407b54:	6a 02                     push	dword 00000002h
  407b56:	50                        push	eax
  407b57:	6a 01                     push	dword 00000001h
  407b59:	e8 61 1c 00 00            call	4097bf
  407b5e:	83 c4 1c                  add	esp, 1Ch
  407b61:	85 c0                     test	eax, eax
  407b63:	74 d6                     jz	407b3b
  407b65:	66 83 7d fe 00            cmp	word [ebp-02h], 00h
  407b6a:	75 cf                     jnz	407b3b
  407b6c:	f6 45 fc 08               test	byte [ebp-04h], 08h
  407b70:	74 c9                     jz	407b3b
  407b72:	6a 01                     push	dword 00000001h
  407b74:	58                        pop	eax
  407b75:	c9                        leave
  407b76:	c3                        ret
  407b77:	83 3d fc 55 41 00 01     >cmp	dword [004155FCh], 01h
  407b7e:	7e 0c                     jle	407b8c
  407b80:	6a 08                     push	dword 00000008h
  407b82:	51                        push	ecx
  407b83:	e8 c2 1b 00 00            call	40974a
  407b88:	59                        pop	ecx
  407b89:	59                        pop	ecx
  407b8a:	c9                        leave
  407b8b:	c3                        ret
  407b8c:	a1 f0 53 41 00           >mov	eax, [4153F0h]
  407b91:	8a 04 48                  mov	al, [eax+ecx*2]
  407b94:	83 e0 08                  and	eax, 08h
  407b97:	c9                        leave
  407b98:	c3                        ret
     ...

407dc0 <no name>:
  407dc0:	57                        push	edi
  407dc1:	8b 7c 24 08               mov	edi, [esp+08h]
  407dc5:	eb 6a                     jmp	407e31
     ...

407dd0 <no name>:
  407dd0:	8b 4c 24 04               mov	ecx, [esp+04h]
  407dd4:	57                        push	edi
  407dd5:	f7 c1 03 00 00 00         test	ecx, 00000003h
  407ddb:	74 0f                     jz	407dec
  407ddd:	8a 01                    >mov	al, [ecx]
  407ddf:	41                        inc	ecx
  407de0:	84 c0                     test	al, al
  407de2:	74 3b                     jz	407e1f
  407de4:	f7 c1 03 00 00 00         test	ecx, 00000003h
  407dea:	75 f1                     jnz	407ddd
  407dec:	8b 01                    >mov	eax, [ecx]
  407dee:	ba ff fe fe 7e            mov	edx, 7EFEFEFFh
  407df3:	03 d0                     add	edx, eax
  407df5:	83 f0 ff                  xor	eax, FFh
  407df8:	33 c2                     xor	eax, edx
  407dfa:	83 c1 04                  add	ecx, 04h
  407dfd:	a9 00 01 01 81            test	eax, 81010100h
  407e02:	74 e8                     jz	407dec
  407e04:	8b 41 fc                  mov	eax, [ecx-04h]
  407e07:	84 c0                     test	al, al
  407e09:	74 23                     jz	407e2e
  407e0b:	84 e4                     test	ah, ah
  407e0d:	74 1a                     jz	407e29
  407e0f:	a9 00 00 ff 00            test	eax, 00FF0000h
  407e14:	74 0e                     jz	407e24
  407e16:	a9 00 00 00 ff            test	eax, FF000000h
  407e1b:	74 02                     jz	407e1f
  407e1d:	eb cd                     jmp	407dec
  407e1f:	8d 79 ff                 >lea	edi, [ecx-01h]
  407e22:	eb 0d                     jmp	407e31
  407e24:	8d 79 fe                 >lea	edi, [ecx-02h]
  407e27:	eb 08                     jmp	407e31
  407e29:	8d 79 fd                 >lea	edi, [ecx-03h]
  407e2c:	eb 03                     jmp	407e31
  407e2e:	8d 79 fc                 >lea	edi, [ecx-04h]
  407e31:	8b 4c 24 0c              >mov	ecx, [esp+0Ch]
  407e35:	f7 c1 03 00 00 00         test	ecx, 00000003h
  407e3b:	74 19                     jz	407e56
  407e3d:	8a 11                    >mov	dl, [ecx]
  407e3f:	41                        inc	ecx
  407e40:	84 d2                     test	dl, dl
  407e42:	74 64                     jz	407ea8
  407e44:	88 17                     mov	[edi], dl
  407e46:	47                        inc	edi
  407e47:	f7 c1 03 00 00 00         test	ecx, 00000003h
  407e4d:	75 ee                     jnz	407e3d
  407e4f:	eb 05                     jmp	407e56
  407e51:	89 17                    >mov	[edi], edx
  407e53:	83 c7 04                  add	edi, 04h
  407e56:	ba ff fe fe 7e           >mov	edx, 7EFEFEFFh
  407e5b:	8b 01                     mov	eax, [ecx]
  407e5d:	03 d0                     add	edx, eax
  407e5f:	83 f0 ff                  xor	eax, FFh
  407e62:	33 c2                     xor	eax, edx
  407e64:	8b 11                     mov	edx, [ecx]
  407e66:	83 c1 04                  add	ecx, 04h
  407e69:	a9 00 01 01 81            test	eax, 81010100h
  407e6e:	74 e1                     jz	407e51
  407e70:	84 d2                     test	dl, dl
  407e72:	74 34                     jz	407ea8
  407e74:	84 f6                     test	dh, dh
  407e76:	74 27                     jz	407e9f
  407e78:	f7 c2 00 00 ff 00         test	edx, 00FF0000h
  407e7e:	74 12                     jz	407e92
  407e80:	f7 c2 00 00 00 ff         test	edx, FF000000h
  407e86:	74 02                     jz	407e8a
  407e88:	eb c7                     jmp	407e51
  407e8a:	89 17                    >mov	[edi], edx
  407e8c:	8b 44 24 08               mov	eax, [esp+08h]
  407e90:	5f                        pop	edi
  407e91:	c3                        ret
  407e92:	66 89 17                 >mov	[edi], dx
  407e95:	8b 44 24 08               mov	eax, [esp+08h]
  407e99:	c6 47 02 00               mov	byte [edi+02h], 00h
  407e9d:	5f                        pop	edi
  407e9e:	c3                        ret
  407e9f:	66 89 17                 >mov	[edi], dx
  407ea2:	8b 44 24 08               mov	eax, [esp+08h]
  407ea6:	5f                        pop	edi
  407ea7:	c3                        ret
  407ea8:	88 17                    >mov	[edi], dl
  407eaa:	8b 44 24 08               mov	eax, [esp+08h]
  407eae:	5f                        pop	edi
  407eaf:	c3                        ret
     ...

407f3f <no name>:
  407f3f:	53                        push	ebx
  407f40:	55                        push	ebp
  407f41:	56                        push	esi
  407f42:	57                        push	edi
  407f43:	8b 7c 24 14               mov	edi, [esp+14h]
  407f47:	83 3d fc 55 41 00 01     >cmp	dword [004155FCh], 01h
  407f4e:	7e 0f                     jle	407f5f
  407f50:	0f b6 07                  movzx	eax, byte [edi]
  407f53:	6a 08                     push	dword 00000008h
  407f55:	50                        push	eax
  407f56:	e8 ef 17 00 00            call	40974a
  407f5b:	59                        pop	ecx
  407f5c:	59                        pop	ecx
  407f5d:	eb 0f                     jmp	407f6e
  407f5f:	0f b6 07                 >movzx	eax, byte [edi]
  407f62:	8b 0d f0 53 41 00         mov	ecx, [004153F0h]
  407f68:	8a 04 41                  mov	al, [ecx+eax*2]
  407f6b:	83 e0 08                  and	eax, 08h
  407f6e:	85 c0                    >test	eax, eax
  407f70:	74 03                     jz	407f75
  407f72:	47                        inc	edi
  407f73:	eb d2                     jmp	407f47
  407f75:	0f b6 37                 >movzx	esi, byte [edi]
  407f78:	47                        inc	edi
  407f79:	83 fe 2d                  cmp	esi, 2Dh
  407f7c:	8b ee                     mov	ebp, esi
  407f7e:	74 05                     jz	407f85
  407f80:	83 fe 2b                  cmp	esi, 2Bh
  407f83:	75 04                     jnz	407f89
  407f85:	0f b6 37                 >movzx	esi, byte [edi]
  407f88:	47                        inc	edi
  407f89:	33 db                    >xor	ebx, ebx
  407f8b:	83 3d fc 55 41 00 01     >cmp	dword [004155FCh], 01h
  407f92:	7e 0c                     jle	407fa0
  407f94:	6a 04                     push	dword 00000004h
  407f96:	56                        push	esi
  407f97:	e8 ae 17 00 00            call	40974a
  407f9c:	59                        pop	ecx
  407f9d:	59                        pop	ecx
  407f9e:	eb 0b                     jmp	407fab
  407fa0:	a1 f0 53 41 00           >mov	eax, [4153F0h]
  407fa5:	8a 04 70                  mov	al, [eax+esi*2]
  407fa8:	83 e0 04                  and	eax, 04h
  407fab:	85 c0                    >test	eax, eax
  407fad:	74 0d                     jz	407fbc
  407faf:	8d 04 9b                  lea	eax, [ebx+ebx*4]
  407fb2:	8d 5c 46 d0               lea	ebx, [esi+eax*2-30h]
  407fb6:	0f b6 37                  movzx	esi, byte [edi]
  407fb9:	47                        inc	edi
  407fba:	eb cf                     jmp	407f8b
  407fbc:	83 fd 2d                 >cmp	ebp, 2Dh
  407fbf:	8b c3                     mov	eax, ebx
  407fc1:	75 02                     jnz	407fc5
  407fc3:	f7 d8                     neg	eax
  407fc5:	5f                       >pop	edi
  407fc6:	5e                        pop	esi
  407fc7:	5d                        pop	ebp
  407fc8:	5b                        pop	ebx
  407fc9:	c3                        ret

407fca <no name>:
  407fca:	55                        push	ebp
  407fcb:	8b ec                     mov	ebp, esp
  407fcd:	83 3d ec 87 41 00 00      cmp	dword [004187ECh], 00h
  407fd4:	75 0f                     jnz	407fe5
  407fd6:	ff 75 0c                  push	dword [ebp+0Ch]
  407fd9:	ff 75 08                  push	dword [ebp+08h]
  407fdc:	e8 4f 1b 00 00            call	409b30
  407fe1:	59                        pop	ecx
  407fe2:	59                        pop	ecx
  407fe3:	5d                        pop	ebp
  407fe4:	c3                        ret
  407fe5:	8b 4d 08                 >mov	ecx, [ebp+08h]
  407fe8:	66 0f b6 01              >movzx	ax, byte [ecx]
  407fec:	66 85 c0                  test	ax, ax
  407fef:	74 3a                     jz	40802b
  407ff1:	0f b6 d0                  movzx	edx, al
  407ff4:	f6 82 01 89 41 00 04      test	byte [edx+00418901h], 04h
  407ffb:	74 1a                     jz	408017
  407ffd:	8a 51 01                  mov	dl, [ecx+01h]
  408000:	41                        inc	ecx
  408001:	84 d2                     test	dl, dl
  408003:	74 1d                     jz	408022
  408005:	0f b7 c0                  movzx	eax, ax
  408008:	0f b6 d2                  movzx	edx, dl
  40800b:	c1 e0 08                  shl	eax, 08h
  40800e:	0b c2                     or	eax, edx
  408010:	39 45 0c                  cmp	[ebp+0Ch], eax
  408013:	74 11                     jz	408026
  408015:	eb 08                     jmp	40801f
  408017:	0f b7 d0                 >movzx	edx, ax
  40801a:	39 55 0c                  cmp	[ebp+0Ch], edx
  40801d:	74 0c                     jz	40802b
  40801f:	41                       >inc	ecx
  408020:	eb c6                     jmp	407fe8
  408022:	33 c0                    >xor	eax, eax
  408024:	5d                        pop	ebp
  408025:	c3                        ret
  408026:	8d 41 ff                 >lea	eax, [ecx-01h]
  408029:	5d                        pop	ebp
  40802a:	c3                        ret
  40802b:	0f b7 d0                 >movzx	edx, ax
  40802e:	8b 45 0c                  mov	eax, [ebp+0Ch]
  408031:	2b c2                     sub	eax, edx
  408033:	f7 d8                     neg	eax
  408035:	1b c0                     sbb	eax, eax
  408037:	f7 d0                     not	eax
  408039:	23 c1                     and	eax, ecx
  40803b:	5d                        pop	ebp
  40803c:	c3                        ret

40803d <no name>:
  40803d:	8b 44 24 0c               mov	eax, [esp+0Ch]
  408041:	83 f8 01                  cmp	eax, 01h
  408044:	7e 20                     jle	408066
  408046:	8b 4c 24 08               mov	ecx, [esp+08h]
  40804a:	53                        push	ebx
  40804b:	d1 e8                     shr	eax, 1h
  40804d:	56                        push	esi
  40804e:	8b f0                     mov	esi, eax
  408050:	8b 44 24 0c               mov	eax, [esp+0Ch]
  408054:	8a 10                    >mov	dl, [eax]
  408056:	8a 58 01                  mov	bl, [eax+01h]
  408059:	40                        inc	eax
  40805a:	88 19                     mov	[ecx], bl
  40805c:	40                        inc	eax
  40805d:	41                        inc	ecx
  40805e:	88 11                     mov	[ecx], dl
  408060:	41                        inc	ecx
  408061:	4e                        dec	esi
  408062:	75 f0                     jnz	408054
  408064:	5e                        pop	esi
  408065:	5b                        pop	ebx
  408066:	c3                       >ret

408067 <no name>:
  408067:	8b 4c 24 08               mov	ecx, [esp+08h]
  40806b:	8b 44 24 04               mov	eax, [esp+04h]
  40806f:	83 e1 1f                  and	ecx, 1Fh
  408072:	8b d1                     mov	edx, ecx
  408074:	49                        dec	ecx
  408075:	85 d2                     test	edx, edx
  408077:	74 16                     jz	40808f
  408079:	8d 51 01                  lea	edx, [ecx+01h]
  40807c:	8b c8                    >mov	ecx, eax
  40807e:	83 e1 01                  and	ecx, 01h
  408081:	d1 e8                     shr	eax, 1h
  408083:	85 c9                     test	ecx, ecx
  408085:	74 05                     jz	40808c
  408087:	0d 00 00 00 80            or	eax, 80000000h
  40808c:	4a                       >dec	edx
  40808d:	75 ed                     jnz	40807c
  40808f:	c3                       >ret

408090 <no name>:
  408090:	8b 4c 24 08               mov	ecx, [esp+08h]
  408094:	8b 44 24 04               mov	eax, [esp+04h]
  408098:	83 e1 1f                  and	ecx, 1Fh
  40809b:	8b d1                     mov	edx, ecx
  40809d:	49                        dec	ecx
  40809e:	85 d2                     test	edx, edx
  4080a0:	74 16                     jz	4080b8
  4080a2:	8d 51 01                  lea	edx, [ecx+01h]
  4080a5:	8b c8                    >mov	ecx, eax
  4080a7:	81 e1 00 00 00 80         and	ecx, 80000000h
  4080ad:	d1 e0                     shl	eax, 1h
  4080af:	85 c9                     test	ecx, ecx
  4080b1:	74 02                     jz	4080b5
  4080b3:	0c 01                     or	al, 01h
  4080b5:	4a                       >dec	edx
  4080b6:	75 ed                     jnz	4080a5
  4080b8:	c3                       >ret

4080b9 <no name>:
  4080b9:	8b 44 24 04               mov	eax, [esp+04h]
  4080bd:	0f b6 08                  movzx	ecx, byte [eax]
  4080c0:	8a 89 01 89 41 00         mov	cl, [ecx+00418901h]
  4080c6:	80 e1 04                  and	cl, 04h
  4080c9:	40                        inc	eax
  4080ca:	84 c9                     test	cl, cl
  4080cc:	74 01                     jz	4080cf
  4080ce:	40                        inc	eax
  4080cf:	c3                       >ret

4080d0 <no name>:
  4080d0:	55                        push	ebp
  4080d1:	8b ec                     mov	ebp, esp
  4080d3:	83 ec 20                  sub	esp, 20h
  4080d6:	8b 45 08                  mov	eax, [ebp+08h]
  4080d9:	56                        push	esi
  4080da:	89 45 e8                  mov	[ebp-18h], eax
  4080dd:	89 45 e0                  mov	[ebp-20h], eax
  4080e0:	8d 45 10                  lea	eax, [ebp+10h]
  4080e3:	c7 45 ec 42 00 00 00      mov	dword [ebp-14h], 00000042h
  4080ea:	50                        push	eax
  4080eb:	8d 45 e0                  lea	eax, [ebp-20h]
  4080ee:	ff 75 0c                  push	dword [ebp+0Ch]
  4080f1:	c7 45 e4 ff ff ff 7f      mov	dword [ebp-1Ch], 7FFFFFFFh
  4080f8:	50                        push	eax
  4080f9:	e8 03 1c 00 00            call	409d01
  4080fe:	83 c4 0c                  add	esp, 0Ch
  408101:	ff 4d e4                  dec	dword [ebp-1Ch]
  408104:	8b f0                     mov	esi, eax
  408106:	78 08                     js	408110
  408108:	8b 45 e0                  mov	eax, [ebp-20h]
  40810b:	80 20 00                  and	byte [eax], 00h
  40810e:	eb 0d                     jmp	40811d
  408110:	8d 45 e0                 >lea	eax, [ebp-20h]
  408113:	50                        push	eax
  408114:	6a 00                     push	dword 00000000h
  408116:	e8 d1 1a 00 00            call	409bec
  40811b:	59                        pop	ecx
  40811c:	59                        pop	ecx
  40811d:	8b c6                    >mov	eax, esi
  40811f:	5e                        pop	esi
  408120:	c9                        leave
  408121:	c3                        ret
     ...

408180 <no name>:
  408180:	55                        push	ebp
  408181:	8b ec                     mov	ebp, esp
  408183:	57                        push	edi
  408184:	8b 7d 08                  mov	edi, [ebp+08h]
  408187:	33 c0                     xor	eax, eax
  408189:	83 c9 ff                  or	ecx, FFh
  40818c:	f2 ae                     repne scasb
  40818e:	41                        inc	ecx
  40818f:	f7 d9                     neg	ecx
  408191:	4f                        dec	edi
  408192:	8a 45 0c                  mov	al, [ebp+0Ch]
  408195:	fd                        std
  408196:	f2 ae                     repne scasb
  408198:	47                        inc	edi
  408199:	38 07                     cmp	[edi], al
  40819b:	74 04                     jz	4081a1
  40819d:	33 c0                     xor	eax, eax
  40819f:	eb 02                     jmp	4081a3
  4081a1:	8b c7                    >mov	eax, edi
  4081a3:	fc                       >cld
  4081a4:	5f                        pop	edi
  4081a5:	c9                        leave
  4081a6:	c3                        ret
     ...

4081b0 <no name>:
  4081b0:	51                        push	ecx
  4081b1:	3d 00 10 00 00            cmp	eax, 00001000h
  4081b6:	8d 4c 24 08               lea	ecx, [esp+08h]
  4081ba:	72 14                     jb	4081d0
  4081bc:	81 e9 00 10 00 00        >sub	ecx, 00001000h
  4081c2:	2d 00 10 00 00            sub	eax, 00001000h
  4081c7:	85 01                     test	[ecx], eax
  4081c9:	3d 00 10 00 00            cmp	eax, 00001000h
  4081ce:	73 ec                     jae	4081bc
  4081d0:	2b c8                    >sub	ecx, eax
  4081d2:	8b c4                     mov	eax, esp
  4081d4:	85 01                     test	[ecx], eax
  4081d6:	8b e1                     mov	esp, ecx
  4081d8:	8b 08                     mov	ecx, [eax]
  4081da:	8b 40 04                  mov	eax, [eax+04h]
  4081dd:	50                        push	eax
  4081de:	c3                        ret

4081df <no name>:
  4081df:	6a 01                     push	dword 00000001h
  4081e1:	ff 74 24 08               push	dword [esp+08h]
  4081e5:	e8 a2 f4 ff ff            call	40768c
  4081ea:	59                        pop	ecx
  4081eb:	59                        pop	ecx
  4081ec:	c3                        ret

4081ed <no name>:
  4081ed:	ff 74 24 04               push	dword [esp+04h]
  4081f1:	e8 55 f4 ff ff            call	40764b
  4081f6:	59                        pop	ecx
  4081f7:	c3                        ret
     ...

408200 <no name>:
  408200:	55                        push	ebp
  408201:	8b ec                     mov	ebp, esp
  408203:	57                        push	edi
  408204:	56                        push	esi
  408205:	8b 75 0c                  mov	esi, [ebp+0Ch]
  408208:	8b 4d 10                  mov	ecx, [ebp+10h]
  40820b:	8b 7d 08                  mov	edi, [ebp+08h]
  40820e:	8b c1                     mov	eax, ecx
  408210:	8b d1                     mov	edx, ecx
  408212:	03 c6                     add	eax, esi
  408214:	3b fe                     cmp	edi, esi
  408216:	76 08                     jbe	408220
  408218:	3b f8                     cmp	edi, eax
  40821a:	0f 82 78 01 00 00         jb	408398
  408220:	f7 c7 03 00 00 00        >test	edi, 00000003h
  408226:	75 14                     jnz	40823c
  408228:	c1 e9 02                  shr	ecx, 02h
  40822b:	83 e2 03                  and	edx, 03h
  40822e:	83 f9 08                  cmp	ecx, 08h
  408231:	72 29                     jb	40825c
  408233:	f3 a5                     rep movsd
  408235:	ff 24 95 48 83 40 00      jmp	dword [edx*4+00408348h]
  40823c:	8b c7                    >mov	eax, edi
  40823e:	ba 03 00 00 00            mov	edx, 00000003h
  408243:	83 e9 04                  sub	ecx, 04h
  408246:	72 0c                     jb	408254
  408248:	83 e0 03                  and	eax, 03h
  40824b:	03 c8                     add	ecx, eax
  40824d:	ff 24 85 60 82 40 00      jmp	dword [eax*4+00408260h]
  408254:	ff 24 8d 58 83 40 00     >jmp	dword [ecx*4+00408358h]
     ...
  40825c:	ff 24 8d dc 82 40 00     >jmp	dword [ecx*4+004082DCh]
     ...
  408398:	8d 74 31 fc              >lea	esi, [ecx+esi*1-04h]
  40839c:	8d 7c 39 fc               lea	edi, [ecx+edi*1-04h]
  4083a0:	f7 c7 03 00 00 00         test	edi, 00000003h
  4083a6:	75 24                     jnz	4083cc
  4083a8:	c1 e9 02                  shr	ecx, 02h
  4083ab:	83 e2 03                  and	edx, 03h
  4083ae:	83 f9 08                  cmp	ecx, 08h
  4083b1:	72 0d                     jb	4083c0
  4083b3:	fd                        std
  4083b4:	f3 a5                     rep movsd
  4083b6:	fc                        cld
  4083b7:	ff 24 95 e0 84 40 00      jmp	dword [edx*4+004084E0h]
     ...
  4083c0:	f7 d9                    >neg	ecx
  4083c2:	ff 24 8d 90 84 40 00      jmp	dword [ecx*4+00408490h]
     ...
  4083cc:	8b c7                    >mov	eax, edi
  4083ce:	ba 03 00 00 00            mov	edx, 00000003h
  4083d3:	83 f9 04                  cmp	ecx, 04h
  4083d6:	72 0c                     jb	4083e4
  4083d8:	83 e0 03                  and	eax, 03h
  4083db:	2b c8                     sub	ecx, eax
  4083dd:	ff 24 85 e8 83 40 00      jmp	dword [eax*4+004083E8h]
  4083e4:	ff 24 8d e0 84 40 00     >jmp	dword [ecx*4+004084E0h]
     ...

408535 <no name>:
  408535:	8b 4c 24 04               mov	ecx, [esp+04h]
  408539:	66 83 39 00               cmp	word [ecx], 00h
  40853d:	8d 41 02                  lea	eax, [ecx+02h]
  408540:	74 0a                     jz	40854c
  408542:	66 8b 10                 >mov	dx, [eax]
  408545:	40                        inc	eax
  408546:	40                        inc	eax
  408547:	66 85 d2                  test	dx, dx
  40854a:	75 f6                     jnz	408542
  40854c:	2b c1                    >sub	eax, ecx
  40854e:	d1 f8                     sar	eax, 1h
  408550:	48                        dec	eax
  408551:	c3                        ret
     ...

408928 <no name>:
  408928:	6a ff                     push	dword FFFFFFFFh
  40892a:	50                        push	eax
  40892b:	64 a1 00 00 00 00         mov	eax, [fs:0000h]
  408931:	50                        push	eax
  408932:	8b 44 24 0c               mov	eax, [esp+0Ch]
  408936:	64 89 25 00 00 00 00      mov	[fs:00000000h], esp
  40893d:	89 6c 24 0c               mov	[esp+0Ch], ebp
  408941:	8d 6c 24 0c               lea	ebp, [esp+0Ch]
  408945:	50                        push	eax
  408946:	c3                        ret

408947 <no name>:
  408947:	55                        push	ebp
  408948:	8b ec                     mov	ebp, esp
  40894a:	6a ff                     push	dword FFFFFFFFh
  40894c:	68 18 33 41 00            push	dword 00413318h
  408951:	68 80 ba 40 00            push	dword 0040BA80h
  408956:	64 a1 00 00 00 00         mov	eax, [fs:0000h]
  40895c:	50                        push	eax
  40895d:	64 89 25 00 00 00 00      mov	[fs:00000000h], esp
  408964:	83 ec 58                  sub	esp, 58h
  408967:	53                        push	ebx
  408968:	56                        push	esi
  408969:	57                        push	edi
  40896a:	89 65 e8                  mov	[ebp-18h], esp
  40896d:	ff 15 e8 31 41 00         call	dword [004131E8h]	; <GetVersion>
  408973:	33 d2                     xor	edx, edx
  408975:	8a d4                     mov	dl, ah
  408977:	89 15 5c 63 41 00         mov	[0041635Ch], edx
  40897d:	8b c8                     mov	ecx, eax
  40897f:	81 e1 ff 00 00 00         and	ecx, 000000FFh
  408985:	89 0d 58 63 41 00         mov	[00416358h], ecx
  40898b:	c1 e1 08                  shl	ecx, 08h
  40898e:	03 ca                     add	ecx, edx
  408990:	89 0d 54 63 41 00         mov	[00416354h], ecx
  408996:	c1 e8 10                  shr	eax, 10h
  408999:	a3 50 63 41 00            mov	[416350h], eax
  40899e:	33 f6                     xor	esi, esi
  4089a0:	56                        push	esi
  4089a1:	e8 e0 00 00 00            call	408a86
  4089a6:	59                        pop	ecx
  4089a7:	85 c0                     test	eax, eax
  4089a9:	75 08                     jnz	4089b3
  4089ab:	6a 1c                     push	dword 0000001Ch
  4089ad:	e8 b0 00 00 00            call	408a62
  4089b2:	59                        pop	ecx
  4089b3:	89 75 fc                 >mov	[ebp-04h], esi
  4089b6:	e8 11 2f 00 00            call	40b8cc
  4089bb:	ff 15 ec 31 41 00         call	dword [004131ECh]	; <GetCommandLineA>
  4089c1:	a3 24 8a 41 00            mov	[418A24h], eax
  4089c6:	e8 cf 2d 00 00            call	40b79a
  4089cb:	a3 28 63 41 00            mov	[416328h], eax
  4089d0:	e8 78 2b 00 00            call	40b54d
  4089d5:	e8 ba 2a 00 00            call	40b494
  4089da:	e8 29 0f 00 00            call	409908
  4089df:	89 75 d0                  mov	[ebp-30h], esi
  4089e2:	8d 45 a4                  lea	eax, [ebp-5Ch]
  4089e5:	50                        push	eax
  4089e6:	ff 15 b8 30 41 00         call	dword [004130B8h]	; <GetStartupInfoA>
  4089ec:	e8 4b 2a 00 00            call	40b43c
  4089f1:	89 45 9c                  mov	[ebp-64h], eax
  4089f4:	f6 45 d0 01               test	byte [ebp-30h], 01h
  4089f8:	74 06                     jz	408a00
  4089fa:	0f b7 45 d4               movzx	eax, word [ebp-2Ch]
  4089fe:	eb 03                     jmp	408a03
  408a00:	6a 0a                    >push	dword 0000000Ah
  408a02:	58                        pop	eax
  408a03:	50                       >push	eax
  408a04:	ff 75 9c                  push	dword [ebp-64h]
  408a07:	56                        push	esi
  408a08:	56                        push	esi
  408a09:	ff 15 e0 30 41 00         call	dword [004130E0h]	; <GetModuleHandleA>
  408a0f:	50                        push	eax
  408a10:	e8 ad 86 ff ff            call	4010c2
  408a15:	89 45 a0                  mov	[ebp-60h], eax
  408a18:	50                        push	eax
  408a19:	e8 17 0f 00 00            call	409935
  408a1e:	8b 45 ec                  mov	eax, [ebp-14h]
  408a21:	8b 08                     mov	ecx, [eax]
  408a23:	8b 09                     mov	ecx, [ecx]
  408a25:	89 4d 98                  mov	[ebp-68h], ecx
  408a28:	50                        push	eax
  408a29:	51                        push	ecx
  408a2a:	e8 89 28 00 00            call	40b2b8
  408a2f:	59                        pop	ecx
  408a30:	59                        pop	ecx
  408a31:	c3                        ret
     ...

408a3d <no name>:
  408a3d:	83 3d 30 63 41 00 01      cmp	dword [00416330h], 01h
  408a44:	75 05                     jnz	408a4b
  408a46:	e8 0d 31 00 00            call	40bb58
  408a4b:	ff 74 24 04              >push	dword [esp+04h]
  408a4f:	e8 3d 31 00 00            call	40bb91
  408a54:	68 ff 00 00 00            push	dword 000000FFh
  408a59:	ff 15 e0 52 41 00         call	dword [004152E0h]
  408a5f:	59                        pop	ecx
  408a60:	59                        pop	ecx
  408a61:	c3                        ret

408a62 <no name>:
  408a62:	83 3d 30 63 41 00 01      cmp	dword [00416330h], 01h
  408a69:	75 05                     jnz	408a70
  408a6b:	e8 e8 30 00 00            call	40bb58
  408a70:	ff 74 24 04              >push	dword [esp+04h]
  408a74:	e8 18 31 00 00            call	40bb91
  408a79:	59                        pop	ecx
  408a7a:	68 ff 00 00 00            push	dword 000000FFh
  408a7f:	ff 15 10 31 41 00         call	dword [00413110h]	; <ExitProcess>
  408a85:	c3                        ret

408a86 <no name>:
  408a86:	33 c0                     xor	eax, eax
  408a88:	6a 00                     push	dword 00000000h
  408a8a:	39 44 24 08               cmp	[esp+08h], eax
  408a8e:	68 00 10 00 00            push	dword 00001000h
  408a93:	0f 94 c0                  setz	al
  408a96:	50                        push	eax
  408a97:	ff 15 e0 31 41 00         call	dword [004131E0h]	; <HeapCreate>
  408a9d:	85 c0                     test	eax, eax
  408a9f:	a3 20 8a 41 00            mov	[418A20h], eax
  408aa4:	74 15                     jz	408abb
  408aa6:	e8 17 00 00 00            call	408ac2
  408aab:	85 c0                     test	eax, eax
  408aad:	75 0f                     jnz	408abe
  408aaf:	ff 35 20 8a 41 00         push	dword [00418A20h]
  408ab5:	ff 15 f0 31 41 00         call	dword [004131F0h]	; <HeapDestroy>
  408abb:	33 c0                    >xor	eax, eax
  408abd:	c3                        ret
  408abe:	6a 01                    >push	dword 00000001h
  408ac0:	58                        pop	eax
  408ac1:	c3                        ret

408ac2 <no name>:
  408ac2:	68 40 01 00 00            push	dword 00000140h
  408ac7:	6a 00                     push	dword 00000000h
  408ac9:	ff 35 20 8a 41 00         push	dword [00418A20h]
  408acf:	ff 15 00 31 41 00         call	dword [00413100h]	; <HeapAlloc>
  408ad5:	85 c0                     test	eax, eax
  408ad7:	a3 1c 8a 41 00            mov	[418A1Ch], eax
  408adc:	75 01                     jnz	408adf
  408ade:	c3                        ret
  408adf:	83 25 14 8a 41 00 00     >and	dword [00418A14h], 00h
  408ae6:	83 25 18 8a 41 00 00      and	dword [00418A18h], 00h
  408aed:	6a 01                     push	dword 00000001h
  408aef:	a3 10 8a 41 00            mov	[418A10h], eax
  408af4:	c7 05 08 8a 41 00 10      mov	dword [00418A08h], 00000010h
		00 00 00 
  408afe:	58                        pop	eax
  408aff:	c3                        ret

408b00 <no name>:
  408b00:	a1 18 8a 41 00            mov	eax, [418A18h]
  408b05:	8d 0c 80                  lea	ecx, [eax+eax*4]
  408b08:	a1 1c 8a 41 00            mov	eax, [418A1Ch]
  408b0d:	8d 0c 88                  lea	ecx, [eax+ecx*4]
  408b10:	3b c1                    >cmp	eax, ecx
  408b12:	73 14                     jae	408b28
  408b14:	8b 54 24 04               mov	edx, [esp+04h]
  408b18:	2b 50 0c                  sub	edx, [eax+0Ch]
  408b1b:	81 fa 00 00 10 00         cmp	edx, 00100000h
  408b21:	72 07                     jb	408b2a
  408b23:	83 c0 14                  add	eax, 14h
  408b26:	eb e8                     jmp	408b10
  408b28:	33 c0                    >xor	eax, eax
  408b2a:	c3                       >ret

408b2b <no name>:
  408b2b:	55                        push	ebp
  408b2c:	8b ec                     mov	ebp, esp
  408b2e:	83 ec 14                  sub	esp, 14h
  408b31:	8b 55 0c                  mov	edx, [ebp+0Ch]
  408b34:	8b 4d 08                  mov	ecx, [ebp+08h]
  408b37:	53                        push	ebx
  408b38:	56                        push	esi
  408b39:	8b 41 10                  mov	eax, [ecx+10h]
  408b3c:	8b f2                     mov	esi, edx
  408b3e:	2b 71 0c                  sub	esi, [ecx+0Ch]
  408b41:	8b 5a fc                  mov	ebx, [edx-04h]
  408b44:	83 c2 fc                  add	edx, FCh
  408b47:	57                        push	edi
  408b48:	c1 ee 0f                  shr	esi, 0Fh
  408b4b:	8b ce                     mov	ecx, esi
  408b4d:	8b 7a fc                  mov	edi, [edx-04h]
  408b50:	69 c9 04 02 00 00         imul	ecx, ecx, 00000204h
  408b56:	4b                        dec	ebx
  408b57:	89 7d fc                  mov	[ebp-04h], edi
  408b5a:	8d 8c 01 44 01 00 00      lea	ecx, [ecx+eax*1+00000144h]
  408b61:	89 5d f4                  mov	[ebp-0Ch], ebx
  408b64:	89 4d f0                  mov	[ebp-10h], ecx
  408b67:	8b 0c 13                  mov	ecx, [ebx+edx*1]
  408b6a:	f6 c1 01                  test	cl, 01h
  408b6d:	89 4d f8                  mov	[ebp-08h], ecx
  408b70:	75 7f                     jnz	408bf1
  408b72:	c1 f9 04                  sar	ecx, 04h
  408b75:	6a 3f                     push	dword 0000003Fh
  408b77:	49                        dec	ecx
  408b78:	5f                        pop	edi
  408b79:	89 4d 0c                  mov	[ebp+0Ch], ecx
  408b7c:	3b cf                     cmp	ecx, edi
  408b7e:	76 03                     jbe	408b83
  408b80:	89 7d 0c                  mov	[ebp+0Ch], edi
  408b83:	8b 4c 13 04              >mov	ecx, [ebx+edx*1+04h]
  408b87:	3b 4c 13 08               cmp	ecx, [ebx+edx*1+08h]
  408b8b:	75 48                     jnz	408bd5
  408b8d:	8b 4d 0c                  mov	ecx, [ebp+0Ch]
  408b90:	83 f9 20                  cmp	ecx, 20h
  408b93:	73 1c                     jae	408bb1
  408b95:	bf 00 00 00 80            mov	edi, 80000000h
  408b9a:	d3 ef                     shr	edi, cl
  408b9c:	8d 4c 01 04               lea	ecx, [ecx+eax*1+04h]
  408ba0:	f7 d7                     not	edi
  408ba2:	21 7c b0 44               and	[eax+esi*4+44h], edi
  408ba6:	fe 09                     dec	byte [ecx]
  408ba8:	75 2b                     jnz	408bd5
  408baa:	8b 4d 08                  mov	ecx, [ebp+08h]
  408bad:	21 39                     and	[ecx], edi
  408baf:	eb 24                     jmp	408bd5
  408bb1:	83 c1 e0                 >add	ecx, E0h
  408bb4:	bf 00 00 00 80            mov	edi, 80000000h
  408bb9:	d3 ef                     shr	edi, cl
  408bbb:	8b 4d 0c                  mov	ecx, [ebp+0Ch]
  408bbe:	8d 4c 01 04               lea	ecx, [ecx+eax*1+04h]
  408bc2:	f7 d7                     not	edi
  408bc4:	21 bc b0 c4 00 00 00      and	[eax+esi*4+000000C4h], edi
  408bcb:	fe 09                     dec	byte [ecx]
  408bcd:	75 06                     jnz	408bd5
  408bcf:	8b 4d 08                  mov	ecx, [ebp+08h]
  408bd2:	21 79 04                  and	[ecx+04h], edi
  408bd5:	8b 4c 13 08              >mov	ecx, [ebx+edx*1+08h]
  408bd9:	8b 7c 13 04               mov	edi, [ebx+edx*1+04h]
  408bdd:	89 79 04                  mov	[ecx+04h], edi
  408be0:	8b 4c 13 04               mov	ecx, [ebx+edx*1+04h]
  408be4:	8b 7c 13 08               mov	edi, [ebx+edx*1+08h]
  408be8:	03 5d f8                  add	ebx, [ebp-08h]
  408beb:	89 79 08                  mov	[ecx+08h], edi
  408bee:	89 5d f4                  mov	[ebp-0Ch], ebx
  408bf1:	8b fb                    >mov	edi, ebx
  408bf3:	c1 ff 04                  sar	edi, 04h
  408bf6:	4f                        dec	edi
  408bf7:	83 ff 3f                  cmp	edi, 3Fh
  408bfa:	76 03                     jbe	408bff
  408bfc:	6a 3f                     push	dword 0000003Fh
  408bfe:	5f                        pop	edi
  408bff:	8b 4d fc                 >mov	ecx, [ebp-04h]
  408c02:	83 e1 01                  and	ecx, 01h
  408c05:	89 4d ec                  mov	[ebp-14h], ecx
  408c08:	0f 85 a0 00 00 00         jnz	408cae
  408c0e:	2b 55 fc                  sub	edx, [ebp-04h]
  408c11:	8b 4d fc                  mov	ecx, [ebp-04h]
  408c14:	c1 f9 04                  sar	ecx, 04h
  408c17:	6a 3f                     push	dword 0000003Fh
  408c19:	89 55 f8                  mov	[ebp-08h], edx
  408c1c:	49                        dec	ecx
  408c1d:	5a                        pop	edx
  408c1e:	3b ca                     cmp	ecx, edx
  408c20:	89 4d 0c                  mov	[ebp+0Ch], ecx
  408c23:	76 05                     jbe	408c2a
  408c25:	89 55 0c                  mov	[ebp+0Ch], edx
  408c28:	8b ca                     mov	ecx, edx
  408c2a:	03 5d fc                 >add	ebx, [ebp-04h]
  408c2d:	8b fb                     mov	edi, ebx
  408c2f:	89 5d f4                  mov	[ebp-0Ch], ebx
  408c32:	c1 ff 04                  sar	edi, 04h
  408c35:	4f                        dec	edi
  408c36:	3b fa                     cmp	edi, edx
  408c38:	76 02                     jbe	408c3c
  408c3a:	8b fa                     mov	edi, edx
  408c3c:	3b cf                    >cmp	ecx, edi
  408c3e:	74 6b                     jz	408cab
  408c40:	8b 4d f8                  mov	ecx, [ebp-08h]
  408c43:	8b 51 04                  mov	edx, [ecx+04h]
  408c46:	3b 51 08                  cmp	edx, [ecx+08h]
  408c49:	75 48                     jnz	408c93
  408c4b:	8b 4d 0c                  mov	ecx, [ebp+0Ch]
  408c4e:	83 f9 20                  cmp	ecx, 20h
  408c51:	73 1c                     jae	408c6f
  408c53:	ba 00 00 00 80            mov	edx, 80000000h
  408c58:	d3 ea                     shr	edx, cl
  408c5a:	8d 4c 01 04               lea	ecx, [ecx+eax*1+04h]
  408c5e:	f7 d2                     not	edx
  408c60:	21 54 b0 44               and	[eax+esi*4+44h], edx
  408c64:	fe 09                     dec	byte [ecx]
  408c66:	75 2b                     jnz	408c93
  408c68:	8b 4d 08                  mov	ecx, [ebp+08h]
  408c6b:	21 11                     and	[ecx], edx
  408c6d:	eb 24                     jmp	408c93
  408c6f:	83 c1 e0                 >add	ecx, E0h
  408c72:	ba 00 00 00 80            mov	edx, 80000000h
  408c77:	d3 ea                     shr	edx, cl
  408c79:	8b 4d 0c                  mov	ecx, [ebp+0Ch]
  408c7c:	8d 4c 01 04               lea	ecx, [ecx+eax*1+04h]
  408c80:	f7 d2                     not	edx
  408c82:	21 94 b0 c4 00 00 00      and	[eax+esi*4+000000C4h], edx
  408c89:	fe 09                     dec	byte [ecx]
  408c8b:	75 06                     jnz	408c93
  408c8d:	8b 4d 08                  mov	ecx, [ebp+08h]
  408c90:	21 51 04                  and	[ecx+04h], edx
  408c93:	8b 4d f8                 >mov	ecx, [ebp-08h]
  408c96:	8b 51 08                  mov	edx, [ecx+08h]
  408c99:	8b 49 04                  mov	ecx, [ecx+04h]
  408c9c:	89 4a 04                  mov	[edx+04h], ecx
  408c9f:	8b 4d f8                  mov	ecx, [ebp-08h]
  408ca2:	8b 51 04                  mov	edx, [ecx+04h]
  408ca5:	8b 49 08                  mov	ecx, [ecx+08h]
  408ca8:	89 4a 08                  mov	[edx+08h], ecx
  408cab:	8b 55 f8                 >mov	edx, [ebp-08h]
  408cae:	83 7d ec 00              >cmp	dword [ebp-14h], 00h
  408cb2:	75 09                     jnz	408cbd
  408cb4:	39 7d 0c                  cmp	[ebp+0Ch], edi
  408cb7:	0f 84 89 00 00 00         jz	408d46
  408cbd:	8b 4d f0                 >mov	ecx, [ebp-10h]
  408cc0:	8d 0c f9                  lea	ecx, [ecx+edi*8]
  408cc3:	8b 49 04                  mov	ecx, [ecx+04h]
  408cc6:	89 4a 04                  mov	[edx+04h], ecx
  408cc9:	8b 4d f0                  mov	ecx, [ebp-10h]
  408ccc:	8d 0c f9                  lea	ecx, [ecx+edi*8]
  408ccf:	89 4a 08                  mov	[edx+08h], ecx
  408cd2:	89 51 04                  mov	[ecx+04h], edx
  408cd5:	8b 4a 04                  mov	ecx, [edx+04h]
  408cd8:	89 51 08                  mov	[ecx+08h], edx
  408cdb:	8b 4a 04                  mov	ecx, [edx+04h]
  408cde:	3b 4a 08                  cmp	ecx, [edx+08h]
  408ce1:	75 63                     jnz	408d46
  408ce3:	8a 4c 07 04               mov	cl, [edi+eax*1+04h]
  408ce7:	83 ff 20                  cmp	edi, 20h
  408cea:	88 4d 0f                  mov	[ebp+0Fh], cl
  408ced:	fe c1                     inc	cl
  408cef:	88 4c 07 04               mov	[edi+eax*1+04h], cl
  408cf3:	73 25                     jae	408d1a
  408cf5:	80 7d 0f 00               cmp	byte [ebp+0Fh], 00h
  408cf9:	75 0e                     jnz	408d09
  408cfb:	bb 00 00 00 80            mov	ebx, 80000000h
  408d00:	8b cf                     mov	ecx, edi
  408d02:	d3 eb                     shr	ebx, cl
  408d04:	8b 4d 08                  mov	ecx, [ebp+08h]
  408d07:	09 19                     or	[ecx], ebx
  408d09:	bb 00 00 00 80           >mov	ebx, 80000000h
  408d0e:	8b cf                     mov	ecx, edi
  408d10:	d3 eb                     shr	ebx, cl
  408d12:	8d 44 b0 44               lea	eax, [eax+esi*4+44h]
  408d16:	09 18                     or	[eax], ebx
  408d18:	eb 29                     jmp	408d43
  408d1a:	80 7d 0f 00              >cmp	byte [ebp+0Fh], 00h
  408d1e:	75 10                     jnz	408d30
  408d20:	8d 4f e0                  lea	ecx, [edi-20h]
  408d23:	bb 00 00 00 80            mov	ebx, 80000000h
  408d28:	d3 eb                     shr	ebx, cl
  408d2a:	8b 4d 08                  mov	ecx, [ebp+08h]
  408d2d:	09 59 04                  or	[ecx+04h], ebx
  408d30:	8d 4f e0                 >lea	ecx, [edi-20h]
  408d33:	bf 00 00 00 80            mov	edi, 80000000h
  408d38:	d3 ef                     shr	edi, cl
  408d3a:	8d 84 b0 c4 00 00 00      lea	eax, [eax+esi*4+000000C4h]
  408d41:	09 38                     or	[eax], edi
  408d43:	8b 5d f4                 >mov	ebx, [ebp-0Ch]
  408d46:	8b 45 f0                 >mov	eax, [ebp-10h]
  408d49:	89 1a                     mov	[edx], ebx
  408d4b:	89 5c 13 fc               mov	[ebx+edx*1-04h], ebx
  408d4f:	ff 08                     dec	dword [eax]
  408d51:	0f 85 fa 00 00 00         jnz	408e51
  408d57:	a1 14 8a 41 00            mov	eax, [418A14h]
  408d5c:	85 c0                     test	eax, eax
  408d5e:	0f 84 df 00 00 00         jz	408e43
  408d64:	8b 0d 0c 8a 41 00         mov	ecx, [00418A0Ch]
  408d6a:	8b 3d dc 31 41 00         mov	edi, [004131DCh]
  408d70:	c1 e1 0f                  shl	ecx, 0Fh
  408d73:	03 48 0c                  add	ecx, [eax+0Ch]
  408d76:	bb 00 80 00 00            mov	ebx, 00008000h
  408d7b:	68 00 40 00 00            push	dword 00004000h
  408d80:	53                        push	ebx
  408d81:	51                        push	ecx
  408d82:	ff d7                     call	edi
  408d84:	8b 0d 0c 8a 41 00         mov	ecx, [00418A0Ch]
  408d8a:	a1 14 8a 41 00            mov	eax, [418A14h]
  408d8f:	ba 00 00 00 80            mov	edx, 80000000h
  408d94:	d3 ea                     shr	edx, cl
  408d96:	09 50 08                  or	[eax+08h], edx
  408d99:	a1 14 8a 41 00            mov	eax, [418A14h]
  408d9e:	8b 0d 0c 8a 41 00         mov	ecx, [00418A0Ch]
  408da4:	8b 40 10                  mov	eax, [eax+10h]
  408da7:	83 a4 88 c4 00 00 00      and	dword [eax+ecx*4+000000C4h], 00h
		00 
  408daf:	a1 14 8a 41 00            mov	eax, [418A14h]
  408db4:	8b 40 10                  mov	eax, [eax+10h]
  408db7:	fe 48 43                  dec	byte [eax+43h]
  408dba:	a1 14 8a 41 00            mov	eax, [418A14h]
  408dbf:	8b 48 10                  mov	ecx, [eax+10h]
  408dc2:	80 79 43 00               cmp	byte [ecx+43h], 00h
  408dc6:	75 09                     jnz	408dd1
  408dc8:	83 60 04 fe               and	dword [eax+04h], FEh
  408dcc:	a1 14 8a 41 00            mov	eax, [418A14h]
  408dd1:	83 78 08 ff              >cmp	dword [eax+08h], FFh
  408dd5:	75 6c                     jnz	408e43
  408dd7:	53                        push	ebx
  408dd8:	6a 00                     push	dword 00000000h
  408dda:	ff 70 0c                  push	dword [eax+0Ch]
  408ddd:	ff d7                     call	edi
  408ddf:	a1 14 8a 41 00            mov	eax, [418A14h]
  408de4:	ff 70 10                  push	dword [eax+10h]
  408de7:	6a 00                     push	dword 00000000h
  408de9:	ff 35 20 8a 41 00         push	dword [00418A20h]
  408def:	ff 15 08 31 41 00         call	dword [00413108h]	; <HeapFree>
  408df5:	a1 18 8a 41 00            mov	eax, [418A18h]
  408dfa:	8b 15 1c 8a 41 00         mov	edx, [00418A1Ch]
  408e00:	8d 04 80                  lea	eax, [eax+eax*4]
  408e03:	c1 e0 02                  shl	eax, 02h
  408e06:	8b c8                     mov	ecx, eax
  408e08:	a1 14 8a 41 00            mov	eax, [418A14h]
  408e0d:	2b c8                     sub	ecx, eax
  408e0f:	8d 4c 11 ec               lea	ecx, [ecx+edx*1-14h]
  408e13:	51                        push	ecx
  408e14:	8d 48 14                  lea	ecx, [eax+14h]
  408e17:	51                        push	ecx
  408e18:	50                        push	eax
  408e19:	e8 e2 f3 ff ff            call	408200
  408e1e:	8b 45 08                  mov	eax, [ebp+08h]
  408e21:	83 c4 0c                  add	esp, 0Ch
  408e24:	ff 0d 18 8a 41 00         dec	dword [00418A18h]
  408e2a:	3b 05 14 8a 41 00         cmp	eax, [00418A14h]
  408e30:	76 03                     jbe	408e35
  408e32:	83 e8 14                  sub	eax, 14h
  408e35:	8b 0d 1c 8a 41 00        >mov	ecx, [00418A1Ch]
  408e3b:	89 0d 10 8a 41 00         mov	[00418A10h], ecx
  408e41:	eb 03                     jmp	408e46
  408e43:	8b 45 08                 >mov	eax, [ebp+08h]
  408e46:	a3 14 8a 41 00           >mov	[418A14h], eax
  408e4b:	89 35 0c 8a 41 00         mov	[00418A0Ch], esi
  408e51:	5f                       >pop	edi
  408e52:	5e                        pop	esi
  408e53:	5b                        pop	ebx
  408e54:	c9                        leave
  408e55:	c3                        ret

408e56 <no name>:
  408e56:	55                        push	ebp
  408e57:	8b ec                     mov	ebp, esp
  408e59:	83 ec 14                  sub	esp, 14h
  408e5c:	a1 18 8a 41 00            mov	eax, [418A18h]
  408e61:	8b 15 1c 8a 41 00         mov	edx, [00418A1Ch]
  408e67:	53                        push	ebx
  408e68:	56                        push	esi
  408e69:	8d 04 80                  lea	eax, [eax+eax*4]
  408e6c:	57                        push	edi
  408e6d:	8d 3c 82                  lea	edi, [edx+eax*4]
  408e70:	8b 45 08                  mov	eax, [ebp+08h]
  408e73:	89 7d fc                  mov	[ebp-04h], edi
  408e76:	8d 48 17                  lea	ecx, [eax+17h]
  408e79:	83 e1 f0                  and	ecx, F0h
  408e7c:	89 4d f0                  mov	[ebp-10h], ecx
  408e7f:	c1 f9 04                  sar	ecx, 04h
  408e82:	49                        dec	ecx
  408e83:	83 f9 20                  cmp	ecx, 20h
  408e86:	7d 0e                     jge	408e96
  408e88:	83 ce ff                  or	esi, FFh
  408e8b:	d3 ee                     shr	esi, cl
  408e8d:	83 4d f8 ff               or	dword [ebp-08h], FFh
  408e91:	89 75 f4                  mov	[ebp-0Ch], esi
  408e94:	eb 10                     jmp	408ea6
  408e96:	83 c1 e0                 >add	ecx, E0h
  408e99:	83 c8 ff                  or	eax, FFh
  408e9c:	33 f6                     xor	esi, esi
  408e9e:	d3 e8                     shr	eax, cl
  408ea0:	89 75 f4                  mov	[ebp-0Ch], esi
  408ea3:	89 45 f8                  mov	[ebp-08h], eax
  408ea6:	a1 10 8a 41 00           >mov	eax, [418A10h]
  408eab:	8b d8                     mov	ebx, eax
  408ead:	3b df                     cmp	ebx, edi
  408eaf:	89 5d 08                  mov	[ebp+08h], ebx
  408eb2:	73 19                     jae	408ecd
  408eb4:	8b 4b 04                 >mov	ecx, [ebx+04h]
  408eb7:	8b 3b                     mov	edi, [ebx]
  408eb9:	23 4d f8                  and	ecx, [ebp-08h]
  408ebc:	23 fe                     and	edi, esi
  408ebe:	0b cf                     or	ecx, edi
  408ec0:	75 0b                     jnz	408ecd
  408ec2:	83 c3 14                  add	ebx, 14h
  408ec5:	3b 5d fc                  cmp	ebx, [ebp-04h]
  408ec8:	89 5d 08                  mov	[ebp+08h], ebx
  408ecb:	72 e7                     jb	408eb4
  408ecd:	3b 5d fc                 >cmp	ebx, [ebp-04h]
  408ed0:	75 79                     jnz	408f4b
  408ed2:	8b da                     mov	ebx, edx
  408ed4:	3b d8                    >cmp	ebx, eax
  408ed6:	89 5d 08                  mov	[ebp+08h], ebx
  408ed9:	73 15                     jae	408ef0
  408edb:	8b 4b 04                  mov	ecx, [ebx+04h]
  408ede:	8b 3b                     mov	edi, [ebx]
  408ee0:	23 4d f8                  and	ecx, [ebp-08h]
  408ee3:	23 fe                     and	edi, esi
  408ee5:	0b cf                     or	ecx, edi
  408ee7:	75 05                     jnz	408eee
  408ee9:	83 c3 14                  add	ebx, 14h
  408eec:	eb e6                     jmp	408ed4
  408eee:	3b d8                    >cmp	ebx, eax
  408ef0:	75 59                    >jnz	408f4b
  408ef2:	3b 5d fc                 >cmp	ebx, [ebp-04h]
  408ef5:	73 11                     jae	408f08
  408ef7:	83 7b 08 00               cmp	dword [ebx+08h], 00h
  408efb:	75 08                     jnz	408f05
  408efd:	83 c3 14                  add	ebx, 14h
  408f00:	89 5d 08                  mov	[ebp+08h], ebx
  408f03:	eb ed                     jmp	408ef2
  408f05:	3b 5d fc                 >cmp	ebx, [ebp-04h]
  408f08:	75 26                    >jnz	408f30
  408f0a:	8b da                     mov	ebx, edx
  408f0c:	3b d8                    >cmp	ebx, eax
  408f0e:	89 5d 08                  mov	[ebp+08h], ebx
  408f11:	73 0d                     jae	408f20
  408f13:	83 7b 08 00               cmp	dword [ebx+08h], 00h
  408f17:	75 05                     jnz	408f1e
  408f19:	83 c3 14                  add	ebx, 14h
  408f1c:	eb ee                     jmp	408f0c
  408f1e:	3b d8                    >cmp	ebx, eax
  408f20:	75 0e                    >jnz	408f30
  408f22:	e8 38 02 00 00            call	40915f
  408f27:	8b d8                     mov	ebx, eax
  408f29:	85 db                     test	ebx, ebx
  408f2b:	89 5d 08                  mov	[ebp+08h], ebx
  408f2e:	74 14                     jz	408f44
  408f30:	53                       >push	ebx
  408f31:	e8 da 02 00 00            call	409210
  408f36:	59                        pop	ecx
  408f37:	8b 4b 10                  mov	ecx, [ebx+10h]
  408f3a:	89 01                     mov	[ecx], eax
  408f3c:	8b 43 10                  mov	eax, [ebx+10h]
  408f3f:	83 38 ff                  cmp	dword [eax], FFh
  408f42:	75 07                     jnz	408f4b
  408f44:	33 c0                    >xor	eax, eax
  408f46:	e9 0f 02 00 00            jmp	40915a
  408f4b:	89 1d 10 8a 41 00        >mov	[00418A10h], ebx
  408f51:	8b 43 10                  mov	eax, [ebx+10h]
  408f54:	8b 10                     mov	edx, [eax]
  408f56:	83 fa ff                  cmp	edx, FFh
  408f59:	89 55 fc                  mov	[ebp-04h], edx
  408f5c:	74 14                     jz	408f72
  408f5e:	8b 8c 90 c4 00 00 00      mov	ecx, [eax+edx*4+000000C4h]
  408f65:	8b 7c 90 44               mov	edi, [eax+edx*4+44h]
  408f69:	23 4d f8                  and	ecx, [ebp-08h]
  408f6c:	23 fe                     and	edi, esi
  408f6e:	0b cf                     or	ecx, edi
  408f70:	75 37                     jnz	408fa9
  408f72:	8b 90 c4 00 00 00        >mov	edx, [eax+000000C4h]
  408f78:	8b 70 44                  mov	esi, [eax+44h]
  408f7b:	23 55 f8                  and	edx, [ebp-08h]
  408f7e:	23 75 f4                  and	esi, [ebp-0Ch]
  408f81:	83 65 fc 00               and	dword [ebp-04h], 00h
  408f85:	8d 48 44                  lea	ecx, [eax+44h]
  408f88:	0b d6                     or	edx, esi
  408f8a:	8b 75 f4                  mov	esi, [ebp-0Ch]
  408f8d:	75 17                     jnz	408fa6
  408f8f:	8b 91 84 00 00 00        >mov	edx, [ecx+00000084h]
  408f95:	ff 45 fc                  inc	dword [ebp-04h]
  408f98:	23 55 f8                  and	edx, [ebp-08h]
  408f9b:	83 c1 04                  add	ecx, 04h
  408f9e:	8b fe                     mov	edi, esi
  408fa0:	23 39                     and	edi, [ecx]
  408fa2:	0b d7                     or	edx, edi
  408fa4:	74 e9                     jz	408f8f
  408fa6:	8b 55 fc                 >mov	edx, [ebp-04h]
  408fa9:	8b ca                    >mov	ecx, edx
  408fab:	33 ff                     xor	edi, edi
  408fad:	69 c9 04 02 00 00         imul	ecx, ecx, 00000204h
  408fb3:	8d 8c 01 44 01 00 00      lea	ecx, [ecx+eax*1+00000144h]
  408fba:	89 4d f4                  mov	[ebp-0Ch], ecx
  408fbd:	8b 4c 90 44               mov	ecx, [eax+edx*4+44h]
  408fc1:	23 ce                     and	ecx, esi
  408fc3:	75 0d                     jnz	408fd2
  408fc5:	8b 8c 90 c4 00 00 00      mov	ecx, [eax+edx*4+000000C4h]
  408fcc:	6a 20                     push	dword 00000020h
  408fce:	23 4d f8                  and	ecx, [ebp-08h]
  408fd1:	5f                        pop	edi
  408fd2:	85 c9                    >test	ecx, ecx
  408fd4:	7c 05                     jl	408fdb
  408fd6:	d1 e1                     shl	ecx, 1h
  408fd8:	47                        inc	edi
  408fd9:	eb f7                     jmp	408fd2
  408fdb:	8b 4d f4                 >mov	ecx, [ebp-0Ch]
  408fde:	8b 54 f9 04               mov	edx, [ecx+edi*8+04h]
  408fe2:	8b 0a                     mov	ecx, [edx]
  408fe4:	2b 4d f0                  sub	ecx, [ebp-10h]
  408fe7:	8b f1                     mov	esi, ecx
  408fe9:	89 4d f8                  mov	[ebp-08h], ecx
  408fec:	c1 fe 04                  sar	esi, 04h
  408fef:	4e                        dec	esi
  408ff0:	83 fe 3f                  cmp	esi, 3Fh
  408ff3:	7e 03                     jle	408ff8
  408ff5:	6a 3f                     push	dword 0000003Fh
  408ff7:	5e                        pop	esi
  408ff8:	3b f7                    >cmp	esi, edi
  408ffa:	0f 84 0d 01 00 00         jz	40910d
  409000:	8b 4a 04                  mov	ecx, [edx+04h]
  409003:	3b 4a 08                  cmp	ecx, [edx+08h]
  409006:	75 61                     jnz	409069
  409008:	83 ff 20                  cmp	edi, 20h
  40900b:	7d 2b                     jge	409038
  40900d:	bb 00 00 00 80            mov	ebx, 80000000h
  409012:	8b cf                     mov	ecx, edi
  409014:	d3 eb                     shr	ebx, cl
  409016:	8b 4d fc                  mov	ecx, [ebp-04h]
  409019:	8d 7c 38 04               lea	edi, [eax+edi*1+04h]
  40901d:	f7 d3                     not	ebx
  40901f:	89 5d ec                  mov	[ebp-14h], ebx
  409022:	23 5c 88 44               and	ebx, [eax+ecx*4+44h]
  409026:	89 5c 88 44               mov	[eax+ecx*4+44h], ebx
  40902a:	fe 0f                     dec	byte [edi]
  40902c:	75 38                     jnz	409066
  40902e:	8b 5d 08                  mov	ebx, [ebp+08h]
  409031:	8b 4d ec                  mov	ecx, [ebp-14h]
  409034:	21 0b                     and	[ebx], ecx
  409036:	eb 31                     jmp	409069
  409038:	8d 4f e0                 >lea	ecx, [edi-20h]
  40903b:	bb 00 00 00 80            mov	ebx, 80000000h
  409040:	d3 eb                     shr	ebx, cl
  409042:	8b 4d fc                  mov	ecx, [ebp-04h]
  409045:	8d 7c 38 04               lea	edi, [eax+edi*1+04h]
  409049:	8d 8c 88 c4 00 00 00      lea	ecx, [eax+ecx*4+000000C4h]
  409050:	f7 d3                     not	ebx
  409052:	21 19                     and	[ecx], ebx
  409054:	fe 0f                     dec	byte [edi]
  409056:	89 5d ec                  mov	[ebp-14h], ebx
  409059:	75 0b                     jnz	409066
  40905b:	8b 5d 08                  mov	ebx, [ebp+08h]
  40905e:	8b 4d ec                  mov	ecx, [ebp-14h]
  409061:	21 4b 04                  and	[ebx+04h], ecx
  409064:	eb 03                     jmp	409069
  409066:	8b 5d 08                 >mov	ebx, [ebp+08h]
  409069:	8b 4a 08                 >mov	ecx, [edx+08h]
  40906c:	8b 7a 04                  mov	edi, [edx+04h]
  40906f:	83 7d f8 00               cmp	dword [ebp-08h], 00h
  409073:	89 79 04                  mov	[ecx+04h], edi
  409076:	8b 4a 04                  mov	ecx, [edx+04h]
  409079:	8b 7a 08                  mov	edi, [edx+08h]
  40907c:	89 79 08                  mov	[ecx+08h], edi
  40907f:	0f 84 94 00 00 00         jz	409119
  409085:	8b 4d f4                  mov	ecx, [ebp-0Ch]
  409088:	8b 7c f1 04               mov	edi, [ecx+esi*8+04h]
  40908c:	8d 0c f1                  lea	ecx, [ecx+esi*8]
  40908f:	89 7a 04                  mov	[edx+04h], edi
  409092:	89 4a 08                  mov	[edx+08h], ecx
  409095:	89 51 04                  mov	[ecx+04h], edx
  409098:	8b 4a 04                  mov	ecx, [edx+04h]
  40909b:	89 51 08                  mov	[ecx+08h], edx
  40909e:	8b 4a 04                  mov	ecx, [edx+04h]
  4090a1:	3b 4a 08                  cmp	ecx, [edx+08h]
  4090a4:	75 64                     jnz	40910a
  4090a6:	8a 4c 06 04               mov	cl, [esi+eax*1+04h]
  4090aa:	83 fe 20                  cmp	esi, 20h
  4090ad:	88 4d 0b                  mov	[ebp+0Bh], cl
  4090b0:	7d 29                     jge	4090db
  4090b2:	fe c1                     inc	cl
  4090b4:	80 7d 0b 00               cmp	byte [ebp+0Bh], 00h
  4090b8:	88 4c 06 04               mov	[esi+eax*1+04h], cl
  4090bc:	75 0b                     jnz	4090c9
  4090be:	bf 00 00 00 80            mov	edi, 80000000h
  4090c3:	8b ce                     mov	ecx, esi
  4090c5:	d3 ef                     shr	edi, cl
  4090c7:	09 3b                     or	[ebx], edi
  4090c9:	bf 00 00 00 80           >mov	edi, 80000000h
  4090ce:	8b ce                     mov	ecx, esi
  4090d0:	d3 ef                     shr	edi, cl
  4090d2:	8b 4d fc                  mov	ecx, [ebp-04h]
  4090d5:	09 7c 88 44               or	[eax+ecx*4+44h], edi
  4090d9:	eb 2f                     jmp	40910a
  4090db:	fe c1                    >inc	cl
  4090dd:	80 7d 0b 00               cmp	byte [ebp+0Bh], 00h
  4090e1:	88 4c 06 04               mov	[esi+eax*1+04h], cl
  4090e5:	75 0d                     jnz	4090f4
  4090e7:	8d 4e e0                  lea	ecx, [esi-20h]
  4090ea:	bf 00 00 00 80            mov	edi, 80000000h
  4090ef:	d3 ef                     shr	edi, cl
  4090f1:	09 7b 04                  or	[ebx+04h], edi
  4090f4:	8b 4d fc                 >mov	ecx, [ebp-04h]
  4090f7:	8d bc 88 c4 00 00 00      lea	edi, [eax+ecx*4+000000C4h]
  4090fe:	8d 4e e0                  lea	ecx, [esi-20h]
  409101:	be 00 00 00 80            mov	esi, 80000000h
  409106:	d3 ee                     shr	esi, cl
  409108:	09 37                     or	[edi], esi
  40910a:	8b 4d f8                 >mov	ecx, [ebp-08h]
  40910d:	85 c9                    >test	ecx, ecx
  40910f:	74 0b                     jz	40911c
  409111:	89 0a                     mov	[edx], ecx
  409113:	89 4c 11 fc               mov	[ecx+edx*1-04h], ecx
  409117:	eb 03                     jmp	40911c
  409119:	8b 4d f8                 >mov	ecx, [ebp-08h]
  40911c:	8b 75 f0                 >mov	esi, [ebp-10h]
  40911f:	03 d1                     add	edx, ecx
  409121:	8d 4e 01                  lea	ecx, [esi+01h]
  409124:	89 0a                     mov	[edx], ecx
  409126:	89 4c 32 fc               mov	[edx+esi*1-04h], ecx
  40912a:	8b 75 f4                  mov	esi, [ebp-0Ch]
  40912d:	8b 0e                     mov	ecx, [esi]
  40912f:	85 c9                     test	ecx, ecx
  409131:	8d 79 01                  lea	edi, [ecx+01h]
  409134:	89 3e                     mov	[esi], edi
  409136:	75 1a                     jnz	409152
  409138:	3b 1d 14 8a 41 00         cmp	ebx, [00418A14h]
  40913e:	75 12                     jnz	409152
  409140:	8b 4d fc                  mov	ecx, [ebp-04h]
  409143:	3b 0d 0c 8a 41 00         cmp	ecx, [00418A0Ch]
  409149:	75 07                     jnz	409152
  40914b:	83 25 14 8a 41 00 00      and	dword [00418A14h], 00h
  409152:	8b 4d fc                 >mov	ecx, [ebp-04h]
  409155:	89 08                     mov	[eax], ecx
  409157:	8d 42 04                  lea	eax, [edx+04h]
  40915a:	5f                       >pop	edi
  40915b:	5e                        pop	esi
  40915c:	5b                        pop	ebx
  40915d:	c9                        leave
  40915e:	c3                        ret

40915f <no name>:
  40915f:	a1 18 8a 41 00            mov	eax, [418A18h]
  409164:	8b 0d 08 8a 41 00         mov	ecx, [00418A08h]
  40916a:	56                        push	esi
  40916b:	57                        push	edi
  40916c:	33 ff                     xor	edi, edi
  40916e:	3b c1                     cmp	eax, ecx
  409170:	75 30                     jnz	4091a2
  409172:	8d 44 89 50               lea	eax, [ecx+ecx*4+50h]
  409176:	c1 e0 02                  shl	eax, 02h
  409179:	50                        push	eax
  40917a:	ff 35 1c 8a 41 00         push	dword [00418A1Ch]
  409180:	57                        push	edi
  409181:	ff 35 20 8a 41 00         push	dword [00418A20h]
  409187:	ff 15 d4 31 41 00         call	dword [004131D4h]	; <HeapReAlloc>
  40918d:	3b c7                     cmp	eax, edi
  40918f:	74 61                     jz	4091f2
  409191:	83 05 08 8a 41 00 10      add	dword [00418A08h], 10h
  409198:	a3 1c 8a 41 00            mov	[418A1Ch], eax
  40919d:	a1 18 8a 41 00            mov	eax, [418A18h]
  4091a2:	8b 0d 1c 8a 41 00        >mov	ecx, [00418A1Ch]
  4091a8:	68 c4 41 00 00            push	dword 000041C4h
  4091ad:	6a 08                     push	dword 00000008h
  4091af:	8d 04 80                  lea	eax, [eax+eax*4]
  4091b2:	ff 35 20 8a 41 00         push	dword [00418A20h]
  4091b8:	8d 34 81                  lea	esi, [ecx+eax*4]
  4091bb:	ff 15 00 31 41 00         call	dword [00413100h]	; <HeapAlloc>
  4091c1:	3b c7                     cmp	eax, edi
  4091c3:	89 46 10                  mov	[esi+10h], eax
  4091c6:	74 2a                     jz	4091f2
  4091c8:	6a 04                     push	dword 00000004h
  4091ca:	68 00 20 00 00            push	dword 00002000h
  4091cf:	68 00 00 10 00            push	dword 00100000h
  4091d4:	57                        push	edi
  4091d5:	ff 15 e4 31 41 00         call	dword [004131E4h]	; <VirtualAlloc>
  4091db:	3b c7                     cmp	eax, edi
  4091dd:	89 46 0c                  mov	[esi+0Ch], eax
  4091e0:	75 14                     jnz	4091f6
  4091e2:	ff 76 10                  push	dword [esi+10h]
  4091e5:	57                        push	edi
  4091e6:	ff 35 20 8a 41 00         push	dword [00418A20h]
  4091ec:	ff 15 08 31 41 00         call	dword [00413108h]	; <HeapFree>
  4091f2:	33 c0                    >xor	eax, eax
  4091f4:	eb 17                     jmp	40920d
  4091f6:	83 4e 08 ff              >or	dword [esi+08h], FFh
  4091fa:	89 3e                     mov	[esi], edi
  4091fc:	89 7e 04                  mov	[esi+04h], edi
  4091ff:	ff 05 18 8a 41 00         inc	dword [00418A18h]
  409205:	8b 46 10                  mov	eax, [esi+10h]
  409208:	83 08 ff                  or	dword [eax], FFh
  40920b:	8b c6                     mov	eax, esi
  40920d:	5f                       >pop	edi
  40920e:	5e                        pop	esi
  40920f:	c3                        ret

409210 <no name>:
  409210:	55                        push	ebp
  409211:	8b ec                     mov	ebp, esp
  409213:	51                        push	ecx
  409214:	8b 4d 08                  mov	ecx, [ebp+08h]
  409217:	53                        push	ebx
  409218:	56                        push	esi
  409219:	57                        push	edi
  40921a:	8b 71 10                  mov	esi, [ecx+10h]
  40921d:	8b 41 08                  mov	eax, [ecx+08h]
  409220:	33 db                     xor	ebx, ebx
  409222:	85 c0                    >test	eax, eax
  409224:	7c 05                     jl	40922b
  409226:	d1 e0                     shl	eax, 1h
  409228:	43                        inc	ebx
  409229:	eb f7                     jmp	409222
  40922b:	8b c3                    >mov	eax, ebx
  40922d:	6a 3f                     push	dword 0000003Fh
  40922f:	69 c0 04 02 00 00         imul	eax, eax, 00000204h
  409235:	5a                        pop	edx
  409236:	8d 84 30 44 01 00 00      lea	eax, [eax+esi*1+00000144h]
  40923d:	89 45 fc                  mov	[ebp-04h], eax
  409240:	89 40 08                 >mov	[eax+08h], eax
  409243:	89 40 04                  mov	[eax+04h], eax
  409246:	83 c0 08                  add	eax, 08h
  409249:	4a                        dec	edx
  40924a:	75 f4                     jnz	409240
  40924c:	8b fb                     mov	edi, ebx
  40924e:	6a 04                     push	dword 00000004h
  409250:	c1 e7 0f                  shl	edi, 0Fh
  409253:	03 79 0c                  add	edi, [ecx+0Ch]
  409256:	68 00 10 00 00            push	dword 00001000h
  40925b:	68 00 80 00 00            push	dword 00008000h
  409260:	57                        push	edi
  409261:	ff 15 e4 31 41 00         call	dword [004131E4h]	; <VirtualAlloc>
  409267:	85 c0                     test	eax, eax
  409269:	75 08                     jnz	409273
  40926b:	83 c8 ff                  or	eax, FFh
  40926e:	e9 93 00 00 00            jmp	409306
  409273:	8d 97 00 70 00 00        >lea	edx, [edi+00007000h]
  409279:	3b fa                     cmp	edi, edx
  40927b:	77 3c                     ja	4092b9
  40927d:	8d 47 10                  lea	eax, [edi+10h]
  409280:	83 48 f8 ff              >or	dword [eax-08h], FFh
  409284:	83 88 ec 0f 00 00 ff      or	dword [eax+00000FECh], FFh
  40928b:	8d 88 fc 0f 00 00         lea	ecx, [eax+00000FFCh]
  409291:	c7 40 fc f0 0f 00 00      mov	dword [eax-04h], 00000FF0h
  409298:	89 08                     mov	[eax], ecx
  40929a:	8d 88 fc ef ff ff         lea	ecx, [eax-00001004h]
  4092a0:	89 48 04                  mov	[eax+04h], ecx
  4092a3:	c7 80 e8 0f 00 00 f0      mov	dword [eax+00000FE8h], 00000FF0h
		0f 00 00 
  4092ad:	05 00 10 00 00            add	eax, 00001000h
  4092b2:	8d 48 f0                  lea	ecx, [eax-10h]
  4092b5:	3b ca                     cmp	ecx, edx
  4092b7:	76 c7                     jbe	409280
  4092b9:	8b 45 fc                 >mov	eax, [ebp-04h]
  4092bc:	8d 4f 0c                  lea	ecx, [edi+0Ch]
  4092bf:	05 f8 01 00 00            add	eax, 000001F8h
  4092c4:	6a 01                     push	dword 00000001h
  4092c6:	5f                        pop	edi
  4092c7:	89 48 04                  mov	[eax+04h], ecx
  4092ca:	89 41 08                  mov	[ecx+08h], eax
  4092cd:	8d 4a 0c                  lea	ecx, [edx+0Ch]
  4092d0:	89 48 08                  mov	[eax+08h], ecx
  4092d3:	89 41 04                  mov	[ecx+04h], eax
  4092d6:	83 64 9e 44 00            and	dword [esi+ebx*4+44h], 00h
  4092db:	89 bc 9e c4 00 00 00      mov	[esi+ebx*4+000000C4h], edi
  4092e2:	8a 46 43                  mov	al, [esi+43h]
  4092e5:	8a c8                     mov	cl, al
  4092e7:	fe c1                     inc	cl
  4092e9:	84 c0                     test	al, al
  4092eb:	8b 45 08                  mov	eax, [ebp+08h]
  4092ee:	88 4e 43                  mov	[esi+43h], cl
  4092f1:	75 03                     jnz	4092f6
  4092f3:	09 78 04                  or	[eax+04h], edi
  4092f6:	ba 00 00 00 80           >mov	edx, 80000000h
  4092fb:	8b cb                     mov	ecx, ebx
  4092fd:	d3 ea                     shr	edx, cl
  4092ff:	f7 d2                     not	edx
  409301:	21 50 08                  and	[eax+08h], edx
  409304:	8b c3                     mov	eax, ebx
  409306:	5f                       >pop	edi
  409307:	5e                        pop	esi
  409308:	5b                        pop	ebx
  409309:	c9                        leave
  40930a:	c3                        ret

40930b <no name>:
  40930b:	a1 38 63 41 00            mov	eax, [416338h]
  409310:	85 c0                     test	eax, eax
  409312:	74 0f                     jz	409323
  409314:	ff 74 24 04               push	dword [esp+04h]
  409318:	ff d0                     call	eax
  40931a:	85 c0                     test	eax, eax
  40931c:	59                        pop	ecx
  40931d:	74 04                     jz	409323
  40931f:	6a 01                     push	dword 00000001h
  409321:	58                        pop	eax
  409322:	c3                        ret
  409323:	33 c0                    >xor	eax, eax
  409325:	c3                        ret

409326 <no name>:
  409326:	55                        push	ebp
  409327:	8b ec                     mov	ebp, esp
  409329:	83 ec 18                  sub	esp, 18h
  40932c:	53                        push	ebx
  40932d:	56                        push	esi
  40932e:	57                        push	edi
  40932f:	ff 75 08                  push	dword [ebp+08h]
  409332:	e8 88 01 00 00            call	4094bf
  409337:	8b f0                     mov	esi, eax
  409339:	59                        pop	ecx
  40933a:	3b 35 d4 87 41 00         cmp	esi, [004187D4h]
  409340:	89 75 08                  mov	[ebp+08h], esi
  409343:	0f 84 6a 01 00 00         jz	4094b3
  409349:	33 db                     xor	ebx, ebx
  40934b:	3b f3                     cmp	esi, ebx
  40934d:	0f 84 56 01 00 00         jz	4094a9
  409353:	33 d2                     xor	edx, edx
  409355:	b8 f8 52 41 00            mov	eax, 004152F8h
  40935a:	39 30                    >cmp	[eax], esi
  40935c:	74 72                     jz	4093d0
  40935e:	83 c0 30                  add	eax, 30h
  409361:	42                        inc	edx
  409362:	3d e8 53 41 00            cmp	eax, 004153E8h
  409367:	7c f1                     jl	40935a
  409369:	8d 45 e8                  lea	eax, [ebp-18h]
  40936c:	50                        push	eax
  40936d:	56                        push	esi
  40936e:	ff 15 d8 31 41 00         call	dword [004131D8h]	; <GetCPInfo>
  409374:	83 f8 01                  cmp	eax, 01h
  409377:	0f 85 24 01 00 00         jnz	4094a1
  40937d:	6a 40                     push	dword 00000040h
  40937f:	33 c0                     xor	eax, eax
  409381:	59                        pop	ecx
  409382:	bf 00 89 41 00            mov	edi, 00418900h
  409387:	83 7d e8 01               cmp	dword [ebp-18h], 01h
  40938b:	89 35 d4 87 41 00         mov	[004187D4h], esi
  409391:	f3 ab                     rep stosd
  409393:	aa                        stosb
  409394:	89 1d 04 8a 41 00         mov	[00418A04h], ebx
  40939a:	0f 86 ef 00 00 00         jbe	40948f
  4093a0:	80 7d ee 00               cmp	byte [ebp-12h], 00h
  4093a4:	0f 84 bb 00 00 00         jz	409465
  4093aa:	8d 4d ef                  lea	ecx, [ebp-11h]
  4093ad:	8a 11                    >mov	dl, [ecx]
  4093af:	84 d2                     test	dl, dl
  4093b1:	0f 84 ae 00 00 00         jz	409465
  4093b7:	0f b6 41 ff               movzx	eax, byte [ecx-01h]
  4093bb:	0f b6 d2                  movzx	edx, dl
  4093be:	3b c2                    >cmp	eax, edx
  4093c0:	0f 87 93 00 00 00         ja	409459
  4093c6:	80 88 01 89 41 00 04      or	byte [eax+00418901h], 04h
  4093cd:	40                        inc	eax
  4093ce:	eb ee                     jmp	4093be
  4093d0:	6a 40                    >push	dword 00000040h
  4093d2:	33 c0                     xor	eax, eax
  4093d4:	59                        pop	ecx
  4093d5:	bf 00 89 41 00            mov	edi, 00418900h
  4093da:	f3 ab                     rep stosd
  4093dc:	8d 34 52                  lea	esi, [edx+edx*2]
  4093df:	89 5d fc                  mov	[ebp-04h], ebx
  4093e2:	c1 e6 04                  shl	esi, 04h
  4093e5:	aa                        stosb
  4093e6:	8d 9e 08 53 41 00         lea	ebx, [esi+00415308h]
  4093ec:	80 3b 00                 >cmp	byte [ebx], 00h
  4093ef:	8b cb                     mov	ecx, ebx
  4093f1:	74 2c                     jz	40941f
  4093f3:	8a 51 01                 >mov	dl, [ecx+01h]
  4093f6:	84 d2                     test	dl, dl
  4093f8:	74 25                     jz	40941f
  4093fa:	0f b6 01                  movzx	eax, byte [ecx]
  4093fd:	0f b6 fa                  movzx	edi, dl
  409400:	3b c7                     cmp	eax, edi
  409402:	77 14                     ja	409418
  409404:	8b 55 fc                  mov	edx, [ebp-04h]
  409407:	8a 92 f0 52 41 00         mov	dl, [edx+004152F0h]
  40940d:	08 90 01 89 41 00        >or	[eax+00418901h], dl
  409413:	40                        inc	eax
  409414:	3b c7                     cmp	eax, edi
  409416:	76 f5                     jbe	40940d
  409418:	41                       >inc	ecx
  409419:	41                        inc	ecx
  40941a:	80 39 00                  cmp	byte [ecx], 00h
  40941d:	75 d4                     jnz	4093f3
  40941f:	ff 45 fc                 >inc	dword [ebp-04h]
  409422:	83 c3 08                  add	ebx, 08h
  409425:	83 7d fc 04               cmp	dword [ebp-04h], 04h
  409429:	72 c1                     jb	4093ec
  40942b:	8b 45 08                  mov	eax, [ebp+08h]
  40942e:	c7 05 ec 87 41 00 01      mov	dword [004187ECh], 00000001h
		00 00 00 
  409438:	50                        push	eax
  409439:	a3 d4 87 41 00            mov	[4187D4h], eax
  40943e:	e8 c6 00 00 00            call	409509
  409443:	8d b6 fc 52 41 00         lea	esi, [esi+004152FCh]
  409449:	bf e0 87 41 00            mov	edi, 004187E0h
  40944e:	a5                        movsd
  40944f:	a5                        movsd
  409450:	59                        pop	ecx
  409451:	a3 04 8a 41 00            mov	[418A04h], eax
  409456:	a5                        movsd
  409457:	eb 55                     jmp	4094ae
  409459:	41                       >inc	ecx
  40945a:	41                        inc	ecx
  40945b:	80 79 ff 00               cmp	byte [ecx-01h], 00h
  40945f:	0f 85 48 ff ff ff         jnz	4093ad
  409465:	6a 01                    >push	dword 00000001h
  409467:	58                        pop	eax
  409468:	80 88 01 89 41 00 08     >or	byte [eax+00418901h], 08h
  40946f:	40                        inc	eax
  409470:	3d ff 00 00 00            cmp	eax, 000000FFh
  409475:	72 f1                     jb	409468
  409477:	56                        push	esi
  409478:	e8 8c 00 00 00            call	409509
  40947d:	59                        pop	ecx
  40947e:	a3 04 8a 41 00            mov	[418A04h], eax
  409483:	c7 05 ec 87 41 00 01      mov	dword [004187ECh], 00000001h
		00 00 00 
  40948d:	eb 06                     jmp	409495
  40948f:	89 1d ec 87 41 00        >mov	[004187ECh], ebx
  409495:	33 c0                    >xor	eax, eax
  409497:	bf e0 87 41 00            mov	edi, 004187E0h
  40949c:	ab                        stosd
  40949d:	ab                        stosd
  40949e:	ab                        stosd
  40949f:	eb 0d                     jmp	4094ae
  4094a1:	39 1d 3c 63 41 00        >cmp	[0041633Ch], ebx
  4094a7:	74 0e                     jz	4094b7
  4094a9:	e8 8e 00 00 00           >call	40953c
  4094ae:	e8 b2 00 00 00           >call	409565
  4094b3:	33 c0                    >xor	eax, eax
  4094b5:	eb 03                     jmp	4094ba
  4094b7:	83 c8 ff                 >or	eax, FFh
  4094ba:	5f                       >pop	edi
  4094bb:	5e                        pop	esi
  4094bc:	5b                        pop	ebx
  4094bd:	c9                        leave
  4094be:	c3                        ret

4094bf <no name>:
  4094bf:	8b 44 24 04               mov	eax, [esp+04h]
  4094c3:	83 25 3c 63 41 00 00      and	dword [0041633Ch], 00h
  4094ca:	83 f8 fe                  cmp	eax, FEh
  4094cd:	75 10                     jnz	4094df
  4094cf:	c7 05 3c 63 41 00 01      mov	dword [0041633Ch], 00000001h
		00 00 00 
  4094d9:	ff 25 c4 31 41 00         jmp	dword [004131C4h]	; <GetOEMCP>
  4094df:	83 f8 fd                 >cmp	eax, FDh
  4094e2:	75 10                     jnz	4094f4
  4094e4:	c7 05 3c 63 41 00 01      mov	dword [0041633Ch], 00000001h
		00 00 00 
  4094ee:	ff 25 c8 31 41 00         jmp	dword [004131C8h]	; <GetACP>
  4094f4:	83 f8 fc                 >cmp	eax, FCh
  4094f7:	75 0f                     jnz	409508
  4094f9:	a1 d8 64 41 00            mov	eax, [4164D8h]
  4094fe:	c7 05 3c 63 41 00 01      mov	dword [0041633Ch], 00000001h
		00 00 00 
  409508:	c3                       >ret

409509 <no name>:
  409509:	8b 44 24 04               mov	eax, [esp+04h]
  40950d:	2d a4 03 00 00            sub	eax, 000003A4h
  409512:	74 22                     jz	409536
  409514:	83 e8 04                  sub	eax, 04h
  409517:	74 17                     jz	409530
  409519:	83 e8 0d                  sub	eax, 0Dh
  40951c:	74 0c                     jz	40952a
  40951e:	48                        dec	eax
  40951f:	74 03                     jz	409524
  409521:	33 c0                     xor	eax, eax
  409523:	c3                        ret
  409524:	b8 04 04 00 00           >mov	eax, 00000404h
  409529:	c3                        ret
  40952a:	b8 12 04 00 00           >mov	eax, 00000412h
  40952f:	c3                        ret
  409530:	b8 04 08 00 00           >mov	eax, 00000804h
  409535:	c3                        ret
  409536:	b8 11 04 00 00           >mov	eax, 00000411h
  40953b:	c3                        ret

40953c <no name>:
  40953c:	57                        push	edi
  40953d:	6a 40                     push	dword 00000040h
  40953f:	59                        pop	ecx
  409540:	33 c0                     xor	eax, eax
  409542:	bf 00 89 41 00            mov	edi, 00418900h
  409547:	f3 ab                     rep stosd
  409549:	aa                        stosb
  40954a:	33 c0                     xor	eax, eax
  40954c:	bf e0 87 41 00            mov	edi, 004187E0h
  409551:	a3 d4 87 41 00            mov	[4187D4h], eax
  409556:	a3 ec 87 41 00            mov	[4187ECh], eax
  40955b:	a3 04 8a 41 00            mov	[418A04h], eax
  409560:	ab                        stosd
  409561:	ab                        stosd
  409562:	ab                        stosd
  409563:	5f                        pop	edi
  409564:	c3                        ret

409565 <no name>:
  409565:	55                        push	ebp
  409566:	8b ec                     mov	ebp, esp
  409568:	81 ec 14 05 00 00         sub	esp, 00000514h
  40956e:	8d 45 ec                  lea	eax, [ebp-14h]
  409571:	56                        push	esi
  409572:	50                        push	eax
  409573:	ff 35 d4 87 41 00         push	dword [004187D4h]
  409579:	ff 15 d8 31 41 00         call	dword [004131D8h]	; <GetCPInfo>
  40957f:	83 f8 01                  cmp	eax, 01h
  409582:	0f 85 16 01 00 00         jnz	40969e
  409588:	33 c0                     xor	eax, eax
  40958a:	be 00 01 00 00            mov	esi, 00000100h
  40958f:	88 84 05 ec fe ff ff     >mov	[ebp+eax*1-00000114h], al
  409596:	40                        inc	eax
  409597:	3b c6                     cmp	eax, esi
  409599:	72 f4                     jb	40958f
  40959b:	8a 45 f2                  mov	al, [ebp-0Eh]
  40959e:	c6 85 ec fe ff ff 20      mov	byte [ebp-00000114h], 20h
  4095a5:	84 c0                     test	al, al
  4095a7:	74 37                     jz	4095e0
  4095a9:	53                        push	ebx
  4095aa:	57                        push	edi
  4095ab:	8d 55 f3                  lea	edx, [ebp-0Dh]
  4095ae:	0f b6 0a                 >movzx	ecx, byte [edx]
  4095b1:	0f b6 c0                  movzx	eax, al
  4095b4:	3b c1                     cmp	eax, ecx
  4095b6:	77 1d                     ja	4095d5
  4095b8:	2b c8                     sub	ecx, eax
  4095ba:	8d bc 05 ec fe ff ff      lea	edi, [ebp+eax*1-00000114h]
  4095c1:	41                        inc	ecx
  4095c2:	b8 20 20 20 20            mov	eax, 20202020h
  4095c7:	8b d9                     mov	ebx, ecx
  4095c9:	c1 e9 02                  shr	ecx, 02h
  4095cc:	f3 ab                     rep stosd
  4095ce:	8b cb                     mov	ecx, ebx
  4095d0:	83 e1 03                  and	ecx, 03h
  4095d3:	f3 aa                     rep stosb
  4095d5:	42                       >inc	edx
  4095d6:	42                        inc	edx
  4095d7:	8a 42 ff                  mov	al, [edx-01h]
  4095da:	84 c0                     test	al, al
  4095dc:	75 d0                     jnz	4095ae
  4095de:	5f                        pop	edi
  4095df:	5b                        pop	ebx
  4095e0:	6a 00                    >push	dword 00000000h
  4095e2:	8d 85 ec fa ff ff         lea	eax, [ebp-00000514h]
  4095e8:	ff 35 04 8a 41 00         push	dword [00418A04h]
  4095ee:	ff 35 d4 87 41 00         push	dword [004187D4h]
  4095f4:	50                        push	eax
  4095f5:	8d 85 ec fe ff ff         lea	eax, [ebp-00000114h]
  4095fb:	56                        push	esi
  4095fc:	50                        push	eax
  4095fd:	6a 01                     push	dword 00000001h
  4095ff:	e8 bb 01 00 00            call	4097bf
  409604:	6a 00                     push	dword 00000000h
  409606:	8d 85 ec fd ff ff         lea	eax, [ebp-00000214h]
  40960c:	ff 35 d4 87 41 00         push	dword [004187D4h]
  409612:	56                        push	esi
  409613:	50                        push	eax
  409614:	8d 85 ec fe ff ff         lea	eax, [ebp-00000114h]
  40961a:	56                        push	esi
  40961b:	50                        push	eax
  40961c:	56                        push	esi
  40961d:	ff 35 04 8a 41 00         push	dword [00418A04h]
  409623:	e8 bc 26 00 00            call	40bce4
  409628:	6a 00                     push	dword 00000000h
  40962a:	8d 85 ec fc ff ff         lea	eax, [ebp-00000314h]
  409630:	ff 35 d4 87 41 00         push	dword [004187D4h]
  409636:	56                        push	esi
  409637:	50                        push	eax
  409638:	8d 85 ec fe ff ff         lea	eax, [ebp-00000114h]
  40963e:	56                        push	esi
  40963f:	50                        push	eax
  409640:	68 00 02 00 00            push	dword 00000200h
  409645:	ff 35 04 8a 41 00         push	dword [00418A04h]
  40964b:	e8 94 26 00 00            call	40bce4
  409650:	83 c4 5c                  add	esp, 5Ch
  409653:	33 c0                     xor	eax, eax
  409655:	8d 8d ec fa ff ff         lea	ecx, [ebp-00000514h]
  40965b:	66 8b 11                 >mov	dx, [ecx]
  40965e:	f6 c2 01                  test	dl, 01h
  409661:	74 16                     jz	409679
  409663:	80 88 01 89 41 00 10      or	byte [eax+00418901h], 10h
  40966a:	8a 94 05 ec fd ff ff      mov	dl, [ebp+eax*1-00000214h]
  409671:	88 90 00 88 41 00        >mov	[eax+00418800h], dl
  409677:	eb 1c                     jmp	409695
  409679:	f6 c2 02                 >test	dl, 02h
  40967c:	74 10                     jz	40968e
  40967e:	80 88 01 89 41 00 20      or	byte [eax+00418901h], 20h
  409685:	8a 94 05 ec fc ff ff      mov	dl, [ebp+eax*1-00000314h]
  40968c:	eb e3                     jmp	409671
  40968e:	80 a0 00 88 41 00 00     >and	byte [eax+00418800h], 00h
  409695:	40                       >inc	eax
  409696:	41                        inc	ecx
  409697:	41                        inc	ecx
  409698:	3b c6                     cmp	eax, esi
  40969a:	72 bf                     jb	40965b
  40969c:	eb 49                     jmp	4096e7
  40969e:	33 c0                    >xor	eax, eax
  4096a0:	be 00 01 00 00            mov	esi, 00000100h
  4096a5:	83 f8 41                 >cmp	eax, 41h
  4096a8:	72 19                     jb	4096c3
  4096aa:	83 f8 5a                  cmp	eax, 5Ah
  4096ad:	77 14                     ja	4096c3
  4096af:	80 88 01 89 41 00 10      or	byte [eax+00418901h], 10h
  4096b6:	8a c8                     mov	cl, al
  4096b8:	80 c1 20                  add	cl, 20h
  4096bb:	88 88 00 88 41 00        >mov	[eax+00418800h], cl
  4096c1:	eb 1f                     jmp	4096e2
  4096c3:	83 f8 61                 >cmp	eax, 61h
  4096c6:	72 13                     jb	4096db
  4096c8:	83 f8 7a                  cmp	eax, 7Ah
  4096cb:	77 0e                     ja	4096db
  4096cd:	80 88 01 89 41 00 20      or	byte [eax+00418901h], 20h
  4096d4:	8a c8                     mov	cl, al
  4096d6:	80 e9 20                  sub	cl, 20h
  4096d9:	eb e0                     jmp	4096bb
  4096db:	80 a0 00 88 41 00 00     >and	byte [eax+00418800h], 00h
  4096e2:	40                       >inc	eax
  4096e3:	3b c6                     cmp	eax, esi
  4096e5:	72 be                     jb	4096a5
  4096e7:	5e                       >pop	esi
  4096e8:	c9                        leave
  4096e9:	c3                        ret

4096ea <no name>:
  4096ea:	83 3d c8 87 41 00 00      cmp	dword [004187C8h], 00h
  4096f1:	75 12                     jnz	409705
  4096f3:	6a fd                     push	dword FFFFFFFDh
  4096f5:	e8 2c fc ff ff            call	409326
  4096fa:	59                        pop	ecx
  4096fb:	c7 05 c8 87 41 00 01      mov	dword [004187C8h], 00000001h
		00 00 00 
  409705:	c3                       >ret
     ...

409710 <no name>:
  409710:	55                        push	ebp
  409711:	8b ec                     mov	ebp, esp
  409713:	56                        push	esi
  409714:	33 c0                     xor	eax, eax
  409716:	50                        push	eax
  409717:	50                        push	eax
  409718:	50                        push	eax
  409719:	50                        push	eax
  40971a:	50                        push	eax
  40971b:	50                        push	eax
  40971c:	50                        push	eax
  40971d:	50                        push	eax
  40971e:	8b 55 0c                  mov	edx, [ebp+0Ch]
  409721:	8d 49 00                  lea	ecx, [ecx+00h]
  409724:	8a 02                    >mov	al, [edx]
  409726:	0a c0                     or	al, al
  409728:	74 07                     jz	409731
  40972a:	42                        inc	edx
  40972b:	0f ab 04 24               bts	[esp], eax
  40972f:	eb f3                     jmp	409724
  409731:	8b 75 08                 >mov	esi, [ebp+08h]
  409734:	8a 06                    >mov	al, [esi]
  409736:	0a c0                     or	al, al
  409738:	74 0a                     jz	409744
  40973a:	46                        inc	esi
  40973b:	0f a3 04 24               bt	[esp], eax
  40973f:	73 f3                     jae	409734
  409741:	8d 46 ff                  lea	eax, [esi-01h]
  409744:	83 c4 20                 >add	esp, 20h
  409747:	5e                        pop	esi
  409748:	c9                        leave
  409749:	c3                        ret

40974a <no name>:
  40974a:	55                        push	ebp
  40974b:	8b ec                     mov	ebp, esp
  40974d:	51                        push	ecx
  40974e:	8b 45 08                  mov	eax, [ebp+08h]
  409751:	8d 48 01                  lea	ecx, [eax+01h]
  409754:	81 f9 00 01 00 00         cmp	ecx, 00000100h
  40975a:	77 0c                     ja	409768
  40975c:	8b 0d f0 53 41 00         mov	ecx, [004153F0h]
  409762:	0f b7 04 41               movzx	eax, word [ecx+eax*2]
  409766:	eb 52                     jmp	4097ba
  409768:	8b c8                    >mov	ecx, eax
  40976a:	56                        push	esi
  40976b:	8b 35 f0 53 41 00         mov	esi, [004153F0h]
  409771:	c1 f9 08                  sar	ecx, 08h
  409774:	0f b6 d1                  movzx	edx, cl
  409777:	f6 44 56 01 80            test	byte [esi+edx*2+01h], 80h
  40977c:	5e                        pop	esi
  40977d:	74 0e                     jz	40978d
  40977f:	80 65 fe 00               and	byte [ebp-02h], 00h
  409783:	88 4d fc                  mov	[ebp-04h], cl
  409786:	88 45 fd                  mov	[ebp-03h], al
  409789:	6a 02                     push	dword 00000002h
  40978b:	eb 09                     jmp	409796
  40978d:	80 65 fd 00              >and	byte [ebp-03h], 00h
  409791:	88 45 fc                  mov	[ebp-04h], al
  409794:	6a 01                     push	dword 00000001h
  409796:	58                       >pop	eax
  409797:	8d 4d 0a                  lea	ecx, [ebp+0Ah]
  40979a:	6a 01                     push	dword 00000001h
  40979c:	6a 00                     push	dword 00000000h
  40979e:	6a 00                     push	dword 00000000h
  4097a0:	51                        push	ecx
  4097a1:	50                        push	eax
  4097a2:	8d 45 fc                  lea	eax, [ebp-04h]
  4097a5:	50                        push	eax
  4097a6:	6a 01                     push	dword 00000001h
  4097a8:	e8 12 00 00 00            call	4097bf
  4097ad:	83 c4 1c                  add	esp, 1Ch
  4097b0:	85 c0                     test	eax, eax
  4097b2:	75 02                     jnz	4097b6
  4097b4:	c9                        leave
  4097b5:	c3                        ret
  4097b6:	0f b7 45 0a              >movzx	eax, word [ebp+0Ah]
  4097ba:	23 45 0c                 >and	eax, [ebp+0Ch]
  4097bd:	c9                        leave
  4097be:	c3                        ret

4097bf <no name>:
  4097bf:	55                        push	ebp
  4097c0:	8b ec                     mov	ebp, esp
  4097c2:	6a ff                     push	dword FFFFFFFFh
  4097c4:	68 30 33 41 00            push	dword 00413330h
  4097c9:	68 80 ba 40 00            push	dword 0040BA80h
  4097ce:	64 a1 00 00 00 00         mov	eax, [fs:0000h]
  4097d4:	50                        push	eax
  4097d5:	64 89 25 00 00 00 00      mov	[fs:00000000h], esp
  4097dc:	83 ec 18                  sub	esp, 18h
  4097df:	53                        push	ebx
  4097e0:	56                        push	esi
  4097e1:	57                        push	edi
  4097e2:	89 65 e8                  mov	[ebp-18h], esp
  4097e5:	a1 40 63 41 00            mov	eax, [416340h]
  4097ea:	33 db                     xor	ebx, ebx
  4097ec:	3b c3                     cmp	eax, ebx
  4097ee:	75 3e                     jnz	40982e
  4097f0:	8d 45 e4                  lea	eax, [ebp-1Ch]
  4097f3:	50                        push	eax
  4097f4:	6a 01                     push	dword 00000001h
  4097f6:	5e                        pop	esi
  4097f7:	56                        push	esi
  4097f8:	68 28 33 41 00            push	dword 00413328h
  4097fd:	56                        push	esi
  4097fe:	ff 15 bc 31 41 00         call	dword [004131BCh]	; <GetStringTypeW>
  409804:	85 c0                     test	eax, eax
  409806:	74 04                     jz	40980c
  409808:	8b c6                     mov	eax, esi
  40980a:	eb 1d                     jmp	409829
  40980c:	8d 45 e4                 >lea	eax, [ebp-1Ch]
  40980f:	50                        push	eax
  409810:	56                        push	esi
  409811:	68 24 33 41 00            push	dword 00413324h
  409816:	56                        push	esi
  409817:	53                        push	ebx
  409818:	ff 15 cc 31 41 00         call	dword [004131CCh]	; <GetStringTypeA>
  40981e:	85 c0                     test	eax, eax
  409820:	0f 84 ce 00 00 00         jz	4098f4
  409826:	6a 02                     push	dword 00000002h
  409828:	58                        pop	eax
  409829:	a3 40 63 41 00           >mov	[416340h], eax
  40982e:	83 f8 02                 >cmp	eax, 02h
  409831:	75 24                     jnz	409857
  409833:	8b 45 1c                  mov	eax, [ebp+1Ch]
  409836:	3b c3                     cmp	eax, ebx
  409838:	75 05                     jnz	40983f
  40983a:	a1 c8 64 41 00            mov	eax, [4164C8h]
  40983f:	ff 75 14                 >push	dword [ebp+14h]
  409842:	ff 75 10                  push	dword [ebp+10h]
  409845:	ff 75 0c                  push	dword [ebp+0Ch]
  409848:	ff 75 08                  push	dword [ebp+08h]
  40984b:	50                        push	eax
  40984c:	ff 15 cc 31 41 00         call	dword [004131CCh]	; <GetStringTypeA>
  409852:	e9 9f 00 00 00            jmp	4098f6
  409857:	83 f8 01                 >cmp	eax, 01h
  40985a:	0f 85 94 00 00 00         jnz	4098f4
  409860:	39 5d 18                  cmp	[ebp+18h], ebx
  409863:	75 08                     jnz	40986d
  409865:	a1 d8 64 41 00            mov	eax, [4164D8h]
  40986a:	89 45 18                  mov	[ebp+18h], eax
  40986d:	53                       >push	ebx
  40986e:	53                        push	ebx
  40986f:	ff 75 10                  push	dword [ebp+10h]
  409872:	ff 75 0c                  push	dword [ebp+0Ch]
  409875:	8b 45 20                  mov	eax, [ebp+20h]
  409878:	f7 d8                     neg	eax
  40987a:	1b c0                     sbb	eax, eax
  40987c:	83 e0 08                  and	eax, 08h
  40987f:	40                        inc	eax
  409880:	50                        push	eax
  409881:	ff 75 18                  push	dword [ebp+18h]
  409884:	ff 15 f4 30 41 00         call	dword [004130F4h]	; <MultiByteToWideChar>
  40988a:	89 45 e0                  mov	[ebp-20h], eax
  40988d:	3b c3                     cmp	eax, ebx
  40988f:	74 63                     jz	4098f4
  409891:	89 5d fc                  mov	[ebp-04h], ebx
  409894:	8d 3c 00                  lea	edi, [eax+eax*1]
  409897:	8b c7                     mov	eax, edi
  409899:	83 c0 03                  add	eax, 03h
  40989c:	24 fc                     and	al, FCh
  40989e:	e8 0d e9 ff ff            call	4081b0
  4098a3:	89 65 e8                  mov	[ebp-18h], esp
  4098a6:	8b f4                     mov	esi, esp
  4098a8:	89 75 dc                  mov	[ebp-24h], esi
  4098ab:	57                        push	edi
  4098ac:	53                        push	ebx
  4098ad:	56                        push	esi
  4098ae:	e8 8d 26 00 00            call	40bf40
  4098b3:	83 c4 0c                  add	esp, 0Ch
  4098b6:	eb 0b                     jmp	4098c3
     ...
  4098c3:	83 4d fc ff              >or	dword [ebp-04h], FFh
  4098c7:	3b f3                     cmp	esi, ebx
  4098c9:	74 29                     jz	4098f4
  4098cb:	ff 75 e0                  push	dword [ebp-20h]
  4098ce:	56                        push	esi
  4098cf:	ff 75 10                  push	dword [ebp+10h]
  4098d2:	ff 75 0c                  push	dword [ebp+0Ch]
  4098d5:	6a 01                     push	dword 00000001h
  4098d7:	ff 75 18                  push	dword [ebp+18h]
  4098da:	ff 15 f4 30 41 00         call	dword [004130F4h]	; <MultiByteToWideChar>
  4098e0:	3b c3                     cmp	eax, ebx
  4098e2:	74 10                     jz	4098f4
  4098e4:	ff 75 14                  push	dword [ebp+14h]
  4098e7:	50                        push	eax
  4098e8:	56                        push	esi
  4098e9:	ff 75 08                  push	dword [ebp+08h]
  4098ec:	ff 15 bc 31 41 00         call	dword [004131BCh]	; <GetStringTypeW>
  4098f2:	eb 02                     jmp	4098f6
  4098f4:	33 c0                    >xor	eax, eax
  4098f6:	8d 65 cc                 >lea	esp, [ebp-34h]
  4098f9:	8b 4d f0                  mov	ecx, [ebp-10h]
  4098fc:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
  409903:	5f                        pop	edi
  409904:	5e                        pop	esi
  409905:	5b                        pop	ebx
  409906:	c9                        leave
  409907:	c3                        ret

409908 <no name>:
  409908:	a1 b8 52 41 00            mov	eax, [4152B8h]
  40990d:	85 c0                     test	eax, eax
  40990f:	74 02                     jz	409913
  409911:	ff d0                     call	eax
  409913:	68 18 50 41 00           >push	dword 00415018h
  409918:	68 08 50 41 00            push	dword 00415008h
  40991d:	e8 ce 00 00 00            call	4099f0
  409922:	68 04 50 41 00            push	dword 00415004h
  409927:	68 00 50 41 00            push	dword 00415000h
  40992c:	e8 bf 00 00 00            call	4099f0
  409931:	83 c4 10                  add	esp, 10h
  409934:	c3                        ret

409935 <no name>:
  409935:	6a 00                     push	dword 00000000h
  409937:	6a 00                     push	dword 00000000h
  409939:	ff 74 24 0c               push	dword [esp+0Ch]
  40993d:	e8 15 00 00 00            call	409957
  409942:	83 c4 0c                  add	esp, 0Ch
  409945:	c3                        ret
     ...

409957 <no name>:
  409957:	57                        push	edi
  409958:	6a 01                     push	dword 00000001h
  40995a:	5f                        pop	edi
  40995b:	39 3d 8c 63 41 00         cmp	[0041638Ch], edi
  409961:	75 11                     jnz	409974
  409963:	ff 74 24 08               push	dword [esp+08h]
  409967:	ff 15 c0 31 41 00         call	dword [004131C0h]	; <GetCurrentProcess>
  40996d:	50                        push	eax
  40996e:	ff 15 b8 31 41 00         call	dword [004131B8h]	; <TerminateProcess>
  409974:	83 7c 24 0c 00           >cmp	dword [esp+0Ch], 00h
  409979:	53                        push	ebx
  40997a:	8b 5c 24 14               mov	ebx, [esp+14h]
  40997e:	89 3d 88 63 41 00         mov	[00416388h], edi
  409984:	88 1d 84 63 41 00         mov	[00416384h], bl
  40998a:	75 3c                     jnz	4099c8
  40998c:	a1 d0 87 41 00            mov	eax, [4187D0h]
  409991:	85 c0                     test	eax, eax
  409993:	74 22                     jz	4099b7
  409995:	8b 0d cc 87 41 00         mov	ecx, [004187CCh]
  40999b:	56                        push	esi
  40999c:	8d 71 fc                  lea	esi, [ecx-04h]
  40999f:	3b f0                     cmp	esi, eax
  4099a1:	72 13                     jb	4099b6
  4099a3:	8b 06                    >mov	eax, [esi]
  4099a5:	85 c0                     test	eax, eax
  4099a7:	74 02                     jz	4099ab
  4099a9:	ff d0                     call	eax
  4099ab:	83 ee 04                 >sub	esi, 04h
  4099ae:	3b 35 d0 87 41 00         cmp	esi, [004187D0h]
  4099b4:	73 ed                     jae	4099a3
  4099b6:	5e                       >pop	esi
  4099b7:	68 24 50 41 00           >push	dword 00415024h
  4099bc:	68 1c 50 41 00            push	dword 0041501Ch
  4099c1:	e8 2a 00 00 00            call	4099f0
  4099c6:	59                        pop	ecx
  4099c7:	59                        pop	ecx
  4099c8:	68 30 50 41 00           >push	dword 00415030h
  4099cd:	68 28 50 41 00            push	dword 00415028h
  4099d2:	e8 19 00 00 00            call	4099f0
  4099d7:	59                        pop	ecx
  4099d8:	59                        pop	ecx
  4099d9:	85 db                     test	ebx, ebx
  4099db:	5b                        pop	ebx
  4099dc:	75 10                     jnz	4099ee
  4099de:	ff 74 24 08               push	dword [esp+08h]
  4099e2:	89 3d 8c 63 41 00         mov	[0041638Ch], edi
  4099e8:	ff 15 10 31 41 00         call	dword [00413110h]	; <ExitProcess>
  4099ee:	5f                       >pop	edi
  4099ef:	c3                        ret

4099f0 <no name>:
  4099f0:	56                        push	esi
  4099f1:	8b 74 24 08               mov	esi, [esp+08h]
  4099f5:	3b 74 24 0c              >cmp	esi, [esp+0Ch]
  4099f9:	73 0d                     jae	409a08
  4099fb:	8b 06                     mov	eax, [esi]
  4099fd:	85 c0                     test	eax, eax
  4099ff:	74 02                     jz	409a03
  409a01:	ff d0                     call	eax
  409a03:	83 c6 04                 >add	esi, 04h
  409a06:	eb ed                     jmp	4099f5
  409a08:	5e                       >pop	esi
  409a09:	c3                        ret
     ...
  409b20:	8d 42 ff                 >lea	eax, [edx-01h]
  409b23:	5b                        pop	ebx
  409b24:	c3                        ret
     ...

409b30 <no name>:
  409b30:	33 c0                     xor	eax, eax
  409b32:	8a 44 24 08               mov	al, [esp+08h]
  409b36:	53                        push	ebx
  409b37:	8b d8                     mov	ebx, eax
  409b39:	c1 e0 08                  shl	eax, 08h
  409b3c:	8b 54 24 08               mov	edx, [esp+08h]
  409b40:	f7 c2 03 00 00 00         test	edx, 00000003h
  409b46:	74 13                     jz	409b5b
  409b48:	8a 0a                    >mov	cl, [edx]
  409b4a:	42                        inc	edx
  409b4b:	38 d9                     cmp	cl, bl
  409b4d:	74 d1                     jz	409b20
  409b4f:	84 c9                     test	cl, cl
  409b51:	74 51                     jz	409ba4
  409b53:	f7 c2 03 00 00 00         test	edx, 00000003h
  409b59:	75 ed                     jnz	409b48
  409b5b:	0b d8                    >or	ebx, eax
  409b5d:	57                        push	edi
  409b5e:	8b c3                     mov	eax, ebx
  409b60:	c1 e3 10                  shl	ebx, 10h
  409b63:	56                        push	esi
  409b64:	0b d8                     or	ebx, eax
  409b66:	8b 0a                    >mov	ecx, [edx]
  409b68:	bf ff fe fe 7e            mov	edi, 7EFEFEFFh
  409b6d:	8b c1                     mov	eax, ecx
  409b6f:	8b f7                     mov	esi, edi
  409b71:	33 cb                     xor	ecx, ebx
  409b73:	03 f0                     add	esi, eax
  409b75:	03 f9                     add	edi, ecx
  409b77:	83 f1 ff                  xor	ecx, FFh
  409b7a:	83 f0 ff                  xor	eax, FFh
  409b7d:	33 cf                     xor	ecx, edi
  409b7f:	33 c6                     xor	eax, esi
  409b81:	83 c2 04                  add	edx, 04h
  409b84:	81 e1 00 01 01 81         and	ecx, 81010100h
  409b8a:	75 1c                     jnz	409ba8
  409b8c:	25 00 01 01 81            and	eax, 81010100h
  409b91:	74 d3                     jz	409b66
  409b93:	25 00 01 01 01            and	eax, 01010100h
  409b98:	75 08                     jnz	409ba2
  409b9a:	81 e6 00 00 00 80         and	esi, 80000000h
  409ba0:	75 c4                     jnz	409b66
  409ba2:	5e                       >pop	esi
  409ba3:	5f                        pop	edi
  409ba4:	5b                       >pop	ebx
  409ba5:	33 c0                     xor	eax, eax
  409ba7:	c3                        ret
  409ba8:	8b 42 fc                 >mov	eax, [edx-04h]
  409bab:	38 d8                     cmp	al, bl
  409bad:	74 36                     jz	409be5
  409baf:	84 c0                     test	al, al
  409bb1:	74 ef                     jz	409ba2
  409bb3:	38 dc                     cmp	ah, bl
  409bb5:	74 27                     jz	409bde
  409bb7:	84 e4                     test	ah, ah
  409bb9:	74 e7                     jz	409ba2
  409bbb:	c1 e8 10                  shr	eax, 10h
  409bbe:	38 d8                     cmp	al, bl
  409bc0:	74 15                     jz	409bd7
  409bc2:	84 c0                     test	al, al
  409bc4:	74 dc                     jz	409ba2
  409bc6:	38 dc                     cmp	ah, bl
  409bc8:	74 06                     jz	409bd0
  409bca:	84 e4                     test	ah, ah
  409bcc:	74 d4                     jz	409ba2
  409bce:	eb 96                     jmp	409b66
  409bd0:	5e                       >pop	esi
  409bd1:	5f                        pop	edi
  409bd2:	8d 42 ff                  lea	eax, [edx-01h]
  409bd5:	5b                        pop	ebx
  409bd6:	c3                        ret
  409bd7:	8d 42 fe                 >lea	eax, [edx-02h]
  409bda:	5e                        pop	esi
  409bdb:	5f                        pop	edi
  409bdc:	5b                        pop	ebx
  409bdd:	c3                        ret
  409bde:	8d 42 fd                 >lea	eax, [edx-03h]
  409be1:	5e                        pop	esi
  409be2:	5f                        pop	edi
  409be3:	5b                        pop	ebx
  409be4:	c3                        ret
  409be5:	8d 42 fc                 >lea	eax, [edx-04h]
  409be8:	5e                        pop	esi
  409be9:	5f                        pop	edi
  409bea:	5b                        pop	ebx
  409beb:	c3                        ret

409bec <no name>:
  409bec:	55                        push	ebp
  409bed:	8b ec                     mov	ebp, esp
  409bef:	53                        push	ebx
  409bf0:	56                        push	esi
  409bf1:	8b 75 0c                  mov	esi, [ebp+0Ch]
  409bf4:	8b 46 0c                  mov	eax, [esi+0Ch]
  409bf7:	8b 5e 10                  mov	ebx, [esi+10h]
  409bfa:	a8 82                     test	al, 82h
  409bfc:	0f 84 f3 00 00 00         jz	409cf5
  409c02:	a8 40                     test	al, 40h
  409c04:	0f 85 eb 00 00 00         jnz	409cf5
  409c0a:	a8 01                     test	al, 01h
  409c0c:	74 16                     jz	409c24
  409c0e:	83 66 04 00               and	dword [esi+04h], 00h
  409c12:	a8 10                     test	al, 10h
  409c14:	0f 84 db 00 00 00         jz	409cf5
  409c1a:	8b 4e 08                  mov	ecx, [esi+08h]
  409c1d:	24 fe                     and	al, FEh
  409c1f:	89 0e                     mov	[esi], ecx
  409c21:	89 46 0c                  mov	[esi+0Ch], eax
  409c24:	8b 46 0c                 >mov	eax, [esi+0Ch]
  409c27:	83 66 04 00               and	dword [esi+04h], 00h
  409c2b:	83 65 0c 00               and	dword [ebp+0Ch], 00h
  409c2f:	24 ef                     and	al, EFh
  409c31:	0c 02                     or	al, 02h
  409c33:	66 a9 0c 01               test	ax, 010Ch
  409c37:	89 46 0c                  mov	[esi+0Ch], eax
  409c3a:	75 22                     jnz	409c5e
  409c3c:	81 fe 90 57 41 00         cmp	esi, 00415790h
  409c42:	74 08                     jz	409c4c
  409c44:	81 fe b0 57 41 00         cmp	esi, 004157B0h
  409c4a:	75 0b                     jnz	409c57
  409c4c:	53                       >push	ebx
  409c4d:	e8 d1 25 00 00            call	40c223
  409c52:	85 c0                     test	eax, eax
  409c54:	59                        pop	ecx
  409c55:	75 07                     jnz	409c5e
  409c57:	56                       >push	esi
  409c58:	e8 82 25 00 00            call	40c1df
  409c5d:	59                        pop	ecx
  409c5e:	66 f7 46 0c 08 01        >test	word [esi+0Ch], 0108h
  409c64:	57                        push	edi
  409c65:	74 64                     jz	409ccb
  409c67:	8b 46 08                  mov	eax, [esi+08h]
  409c6a:	8b 3e                     mov	edi, [esi]
  409c6c:	2b f8                     sub	edi, eax
  409c6e:	8d 48 01                  lea	ecx, [eax+01h]
  409c71:	89 0e                     mov	[esi], ecx
  409c73:	8b 4e 18                  mov	ecx, [esi+18h]
  409c76:	49                        dec	ecx
  409c77:	85 ff                     test	edi, edi
  409c79:	89 4e 04                  mov	[esi+04h], ecx
  409c7c:	7e 10                     jle	409c8e
  409c7e:	57                        push	edi
  409c7f:	50                        push	eax
  409c80:	53                        push	ebx
  409c81:	e8 ac 23 00 00            call	40c032
  409c86:	83 c4 0c                  add	esp, 0Ch
  409c89:	89 45 0c                  mov	[ebp+0Ch], eax
  409c8c:	eb 33                     jmp	409cc1
  409c8e:	83 fb ff                 >cmp	ebx, FFh
  409c91:	74 16                     jz	409ca9
  409c93:	8b c3                     mov	eax, ebx
  409c95:	8b cb                     mov	ecx, ebx
  409c97:	c1 f8 05                  sar	eax, 05h
  409c9a:	83 e1 1f                  and	ecx, 1Fh
  409c9d:	8b 04 85 c0 86 41 00      mov	eax, [eax*4+004186C0h]
  409ca4:	8d 04 c8                  lea	eax, [eax+ecx*8]
  409ca7:	eb 05                     jmp	409cae
  409ca9:	b8 d0 56 41 00           >mov	eax, 004156D0h
  409cae:	f6 40 04 20              >test	byte [eax+04h], 20h
  409cb2:	74 0d                     jz	409cc1
  409cb4:	6a 02                     push	dword 00000002h
  409cb6:	6a 00                     push	dword 00000000h
  409cb8:	53                        push	ebx
  409cb9:	e8 da 22 00 00            call	40bf98
  409cbe:	83 c4 0c                  add	esp, 0Ch
  409cc1:	8b 46 08                 >mov	eax, [esi+08h]
  409cc4:	8a 4d 08                  mov	cl, [ebp+08h]
  409cc7:	88 08                     mov	[eax], cl
  409cc9:	eb 14                     jmp	409cdf
  409ccb:	6a 01                    >push	dword 00000001h
  409ccd:	8d 45 08                  lea	eax, [ebp+08h]
  409cd0:	5f                        pop	edi
  409cd1:	57                        push	edi
  409cd2:	50                        push	eax
  409cd3:	53                        push	ebx
  409cd4:	e8 59 23 00 00            call	40c032
  409cd9:	83 c4 0c                  add	esp, 0Ch
  409cdc:	89 45 0c                  mov	[ebp+0Ch], eax
  409cdf:	39 7d 0c                 >cmp	[ebp+0Ch], edi
  409ce2:	5f                        pop	edi
  409ce3:	74 06                     jz	409ceb
  409ce5:	83 4e 0c 20               or	dword [esi+0Ch], 20h
  409ce9:	eb 0f                     jmp	409cfa
  409ceb:	8b 45 08                 >mov	eax, [ebp+08h]
  409cee:	25 ff 00 00 00            and	eax, 000000FFh
  409cf3:	eb 08                     jmp	409cfd
  409cf5:	0c 20                    >or	al, 20h
  409cf7:	89 46 0c                  mov	[esi+0Ch], eax
  409cfa:	83 c8 ff                 >or	eax, FFh
  409cfd:	5e                       >pop	esi
  409cfe:	5b                        pop	ebx
  409cff:	5d                        pop	ebp
  409d00:	c3                        ret

409d01 <no name>:
  409d01:	55                        push	ebp
  409d02:	8b ec                     mov	ebp, esp
  409d04:	81 ec 48 02 00 00         sub	esp, 00000248h
  409d0a:	53                        push	ebx
  409d0b:	56                        push	esi
  409d0c:	57                        push	edi
  409d0d:	8b 7d 0c                  mov	edi, [ebp+0Ch]
  409d10:	33 f6                     xor	esi, esi
  409d12:	8a 1f                     mov	bl, [edi]
  409d14:	47                        inc	edi
  409d15:	84 db                     test	bl, bl
  409d17:	89 75 f4                  mov	[ebp-0Ch], esi
  409d1a:	89 75 ec                  mov	[ebp-14h], esi
  409d1d:	89 7d 0c                  mov	[ebp+0Ch], edi
  409d20:	0f 84 f4 06 00 00         jz	40a41a
  409d26:	8b 4d f0                  mov	ecx, [ebp-10h]
  409d29:	33 d2                     xor	edx, edx
  409d2b:	eb 08                     jmp	409d35
  409d2d:	8b 4d f0                 >mov	ecx, [ebp-10h]
  409d30:	8b 75 d0                  mov	esi, [ebp-30h]
  409d33:	33 d2                     xor	edx, edx
  409d35:	39 55 ec                 >cmp	[ebp-14h], edx
  409d38:	0f 8c dc 06 00 00         jl	40a41a
  409d3e:	80 fb 20                  cmp	bl, 20h
  409d41:	7c 13                     jl	409d56
  409d43:	80 fb 78                  cmp	bl, 78h
  409d46:	7f 0e                     jg	409d56
  409d48:	0f be c3                  movsx	eax, bl
  409d4b:	8a 80 1c 33 41 00         mov	al, [eax+0041331Ch]
  409d51:	83 e0 0f                  and	eax, 0Fh
  409d54:	eb 02                     jmp	409d58
  409d56:	33 c0                    >xor	eax, eax
  409d58:	0f be 84 c6 3c 33 41     >movsx	eax, byte [esi+eax*8+0041333Ch]
		00 
  409d60:	c1 f8 04                  sar	eax, 04h
  409d63:	83 f8 07                  cmp	eax, 07h
  409d66:	89 45 d0                  mov	[ebp-30h], eax
  409d69:	0f 87 9a 06 00 00         ja	40a409
  409d6f:	ff 24 85 22 a4 40 00      jmp	dword [eax*4+0040A422h]
     ...
  40a409:	8b 7d 0c                 >mov	edi, [ebp+0Ch]
  40a40c:	8a 1f                     mov	bl, [edi]
  40a40e:	47                        inc	edi
  40a40f:	84 db                     test	bl, bl
  40a411:	89 7d 0c                  mov	[ebp+0Ch], edi
  40a414:	0f 85 13 f9 ff ff         jnz	409d2d
  40a41a:	8b 45 ec                 >mov	eax, [ebp-14h]
  40a41d:	5f                        pop	edi
  40a41e:	5e                        pop	esi
  40a41f:	5b                        pop	ebx
  40a420:	c9                        leave
  40a421:	c3                        ret
     ...

40b2b8 <no name>:
  40b2b8:	55                        push	ebp
  40b2b9:	8b ec                     mov	ebp, esp
  40b2bb:	53                        push	ebx
  40b2bc:	ff 75 08                  push	dword [ebp+08h]
  40b2bf:	e8 35 01 00 00            call	40b3f9
  40b2c4:	85 c0                     test	eax, eax
  40b2c6:	59                        pop	ecx
  40b2c7:	0f 84 20 01 00 00         jz	40b3ed
  40b2cd:	8b 58 08                  mov	ebx, [eax+08h]
  40b2d0:	85 db                     test	ebx, ebx
  40b2d2:	0f 84 15 01 00 00         jz	40b3ed
  40b2d8:	83 fb 05                  cmp	ebx, 05h
  40b2db:	75 0c                     jnz	40b2e9
  40b2dd:	83 60 08 00               and	dword [eax+08h], 00h
  40b2e1:	6a 01                     push	dword 00000001h
  40b2e3:	58                        pop	eax
  40b2e4:	e9 0d 01 00 00            jmp	40b3f6
  40b2e9:	83 fb 01                 >cmp	ebx, 01h
  40b2ec:	0f 84 f6 00 00 00         jz	40b3e8
  40b2f2:	8b 0d b0 63 41 00         mov	ecx, [004163B0h]
  40b2f8:	89 4d 08                  mov	[ebp+08h], ecx
  40b2fb:	8b 4d 0c                  mov	ecx, [ebp+0Ch]
  40b2fe:	89 0d b0 63 41 00         mov	[004163B0h], ecx
  40b304:	8b 48 04                  mov	ecx, [eax+04h]
  40b307:	83 f9 08                  cmp	ecx, 08h
  40b30a:	0f 85 c8 00 00 00         jnz	40b3d8
  40b310:	8b 0d c0 56 41 00         mov	ecx, [004156C0h]
  40b316:	8b 15 c4 56 41 00         mov	edx, [004156C4h]
  40b31c:	03 d1                     add	edx, ecx
  40b31e:	56                        push	esi
  40b31f:	3b ca                     cmp	ecx, edx
  40b321:	7d 15                     jge	40b338
  40b323:	8d 34 49                  lea	esi, [ecx+ecx*2]
  40b326:	2b d1                     sub	edx, ecx
  40b328:	8d 34 b5 50 56 41 00      lea	esi, [esi*4+00415650h]
  40b32f:	83 26 00                 >and	dword [esi], 00h
  40b332:	83 c6 0c                  add	esi, 0Ch
  40b335:	4a                        dec	edx
  40b336:	75 f7                     jnz	40b32f
  40b338:	8b 00                    >mov	eax, [eax]
  40b33a:	8b 35 cc 56 41 00         mov	esi, [004156CCh]
  40b340:	3d 8e 00 00 c0            cmp	eax, C000008Eh
  40b345:	75 0c                     jnz	40b353
  40b347:	c7 05 cc 56 41 00 83      mov	dword [004156CCh], 00000083h
		00 00 00 
  40b351:	eb 70                     jmp	40b3c3
  40b353:	3d 90 00 00 c0           >cmp	eax, C0000090h
  40b358:	75 0c                     jnz	40b366
  40b35a:	c7 05 cc 56 41 00 81      mov	dword [004156CCh], 00000081h
		00 00 00 
  40b364:	eb 5d                     jmp	40b3c3
  40b366:	3d 91 00 00 c0           >cmp	eax, C0000091h
  40b36b:	75 0c                     jnz	40b379
  40b36d:	c7 05 cc 56 41 00 84      mov	dword [004156CCh], 00000084h
		00 00 00 
  40b377:	eb 4a                     jmp	40b3c3
  40b379:	3d 93 00 00 c0           >cmp	eax, C0000093h
  40b37e:	75 0c                     jnz	40b38c
  40b380:	c7 05 cc 56 41 00 85      mov	dword [004156CCh], 00000085h
		00 00 00 
  40b38a:	eb 37                     jmp	40b3c3
  40b38c:	3d 8d 00 00 c0           >cmp	eax, C000008Dh
  40b391:	75 0c                     jnz	40b39f
  40b393:	c7 05 cc 56 41 00 82      mov	dword [004156CCh], 00000082h
		00 00 00 
  40b39d:	eb 24                     jmp	40b3c3
  40b39f:	3d 8f 00 00 c0           >cmp	eax, C000008Fh
  40b3a4:	75 0c                     jnz	40b3b2
  40b3a6:	c7 05 cc 56 41 00 86      mov	dword [004156CCh], 00000086h
		00 00 00 
  40b3b0:	eb 11                     jmp	40b3c3
  40b3b2:	3d 92 00 00 c0           >cmp	eax, C0000092h
  40b3b7:	75 0a                     jnz	40b3c3
  40b3b9:	c7 05 cc 56 41 00 8a      mov	dword [004156CCh], 0000008Ah
		00 00 00 
  40b3c3:	ff 35 cc 56 41 00        >push	dword [004156CCh]
  40b3c9:	6a 08                     push	dword 00000008h
  40b3cb:	ff d3                     call	ebx
  40b3cd:	59                        pop	ecx
  40b3ce:	89 35 cc 56 41 00         mov	[004156CCh], esi
  40b3d4:	59                        pop	ecx
  40b3d5:	5e                        pop	esi
  40b3d6:	eb 08                     jmp	40b3e0
  40b3d8:	83 60 08 00              >and	dword [eax+08h], 00h
  40b3dc:	51                        push	ecx
  40b3dd:	ff d3                     call	ebx
  40b3df:	59                        pop	ecx
  40b3e0:	8b 45 08                 >mov	eax, [ebp+08h]
  40b3e3:	a3 b0 63 41 00            mov	[4163B0h], eax
  40b3e8:	83 c8 ff                 >or	eax, FFh
  40b3eb:	eb 09                     jmp	40b3f6
  40b3ed:	ff 75 0c                 >push	dword [ebp+0Ch]
  40b3f0:	ff 15 b0 31 41 00         call	dword [004131B0h]	; <UnhandledExceptionFilter>
  40b3f6:	5b                       >pop	ebx
  40b3f7:	5d                        pop	ebp
  40b3f8:	c3                        ret

40b3f9 <no name>:
  40b3f9:	8b 54 24 04               mov	edx, [esp+04h]
  40b3fd:	8b 0d c8 56 41 00         mov	ecx, [004156C8h]
  40b403:	39 15 48 56 41 00         cmp	[00415648h], edx
  40b409:	56                        push	esi
  40b40a:	b8 48 56 41 00            mov	eax, 00415648h
  40b40f:	74 15                     jz	40b426
  40b411:	8d 34 49                  lea	esi, [ecx+ecx*2]
  40b414:	8d 34 b5 48 56 41 00      lea	esi, [esi*4+00415648h]
  40b41b:	83 c0 0c                 >add	eax, 0Ch
  40b41e:	3b c6                     cmp	eax, esi
  40b420:	73 04                     jae	40b426
  40b422:	39 10                     cmp	[eax], edx
  40b424:	75 f5                     jnz	40b41b
  40b426:	8d 0c 49                 >lea	ecx, [ecx+ecx*2]
  40b429:	5e                        pop	esi
  40b42a:	8d 0c 8d 48 56 41 00      lea	ecx, [ecx*4+00415648h]
  40b431:	3b c1                     cmp	eax, ecx
  40b433:	73 04                     jae	40b439
  40b435:	39 10                     cmp	[eax], edx
  40b437:	74 02                     jz	40b43b
  40b439:	33 c0                    >xor	eax, eax
  40b43b:	c3                       >ret

40b43c <no name>:
  40b43c:	83 3d c8 87 41 00 00      cmp	dword [004187C8h], 00h
  40b443:	75 05                     jnz	40b44a
  40b445:	e8 a0 e2 ff ff            call	4096ea
  40b44a:	56                       >push	esi
  40b44b:	8b 35 24 8a 41 00         mov	esi, [00418A24h]
  40b451:	8a 06                     mov	al, [esi]
  40b453:	3c 22                     cmp	al, 22h
  40b455:	75 25                     jnz	40b47c
  40b457:	8a 46 01                 >mov	al, [esi+01h]
  40b45a:	46                        inc	esi
  40b45b:	3c 22                     cmp	al, 22h
  40b45d:	74 15                     jz	40b474
  40b45f:	84 c0                     test	al, al
  40b461:	74 11                     jz	40b474
  40b463:	0f b6 c0                  movzx	eax, al
  40b466:	50                        push	eax
  40b467:	e8 ef 18 00 00            call	40cd5b
  40b46c:	85 c0                     test	eax, eax
  40b46e:	59                        pop	ecx
  40b46f:	74 e6                     jz	40b457
  40b471:	46                        inc	esi
  40b472:	eb e3                     jmp	40b457
  40b474:	80 3e 22                 >cmp	byte [esi], 22h
  40b477:	75 0d                     jnz	40b486
  40b479:	46                       >inc	esi
  40b47a:	eb 0a                     jmp	40b486
  40b47c:	3c 20                    >cmp	al, 20h
  40b47e:	76 06                     jbe	40b486
  40b480:	46                       >inc	esi
  40b481:	80 3e 20                  cmp	byte [esi], 20h
  40b484:	77 fa                     ja	40b480
  40b486:	8a 06                    >mov	al, [esi]
  40b488:	84 c0                     test	al, al
  40b48a:	74 04                     jz	40b490
  40b48c:	3c 20                     cmp	al, 20h
  40b48e:	76 e9                     jbe	40b479
  40b490:	8b c6                    >mov	eax, esi
  40b492:	5e                        pop	esi
  40b493:	c3                        ret

40b494 <no name>:
  40b494:	53                        push	ebx
  40b495:	33 db                     xor	ebx, ebx
  40b497:	39 1d c8 87 41 00         cmp	[004187C8h], ebx
  40b49d:	56                        push	esi
  40b49e:	57                        push	edi
  40b49f:	75 05                     jnz	40b4a6
  40b4a1:	e8 44 e2 ff ff            call	4096ea
  40b4a6:	8b 35 28 63 41 00        >mov	esi, [00416328h]
  40b4ac:	33 ff                     xor	edi, edi
  40b4ae:	8a 06                    >mov	al, [esi]
  40b4b0:	3a c3                     cmp	al, bl
  40b4b2:	74 12                     jz	40b4c6
  40b4b4:	3c 3d                     cmp	al, 3Dh
  40b4b6:	74 01                     jz	40b4b9
  40b4b8:	47                        inc	edi
  40b4b9:	56                       >push	esi
  40b4ba:	e8 11 c1 ff ff            call	4075d0
  40b4bf:	59                        pop	ecx
  40b4c0:	8d 74 06 01               lea	esi, [esi+eax*1+01h]
  40b4c4:	eb e8                     jmp	40b4ae
  40b4c6:	8d 04 bd 04 00 00 00     >lea	eax, [edi*4+00000004h]
  40b4cd:	50                        push	eax
  40b4ce:	e8 a7 c1 ff ff            call	40767a
  40b4d3:	8b f0                     mov	esi, eax
  40b4d5:	59                        pop	ecx
  40b4d6:	3b f3                     cmp	esi, ebx
  40b4d8:	89 35 6c 63 41 00         mov	[0041636Ch], esi
  40b4de:	75 08                     jnz	40b4e8
  40b4e0:	6a 09                     push	dword 00000009h
  40b4e2:	e8 56 d5 ff ff            call	408a3d
  40b4e7:	59                        pop	ecx
  40b4e8:	8b 3d 28 63 41 00        >mov	edi, [00416328h]
  40b4ee:	38 1f                     cmp	[edi], bl
  40b4f0:	74 39                     jz	40b52b
  40b4f2:	55                        push	ebp
  40b4f3:	57                       >push	edi
  40b4f4:	e8 d7 c0 ff ff            call	4075d0
  40b4f9:	8b e8                     mov	ebp, eax
  40b4fb:	59                        pop	ecx
  40b4fc:	45                        inc	ebp
  40b4fd:	80 3f 3d                  cmp	byte [edi], 3Dh
  40b500:	74 22                     jz	40b524
  40b502:	55                        push	ebp
  40b503:	e8 72 c1 ff ff            call	40767a
  40b508:	3b c3                     cmp	eax, ebx
  40b50a:	59                        pop	ecx
  40b50b:	89 06                     mov	[esi], eax
  40b50d:	75 08                     jnz	40b517
  40b50f:	6a 09                     push	dword 00000009h
  40b511:	e8 27 d5 ff ff            call	408a3d
  40b516:	59                        pop	ecx
  40b517:	57                       >push	edi
  40b518:	ff 36                     push	dword [esi]
  40b51a:	e8 a1 c8 ff ff            call	407dc0
  40b51f:	59                        pop	ecx
  40b520:	83 c6 04                  add	esi, 04h
  40b523:	59                        pop	ecx
  40b524:	03 fd                    >add	edi, ebp
  40b526:	38 1f                     cmp	[edi], bl
  40b528:	75 c9                     jnz	40b4f3
  40b52a:	5d                        pop	ebp
  40b52b:	ff 35 28 63 41 00        >push	dword [00416328h]
  40b531:	e8 15 c1 ff ff            call	40764b
  40b536:	59                        pop	ecx
  40b537:	89 1d 28 63 41 00         mov	[00416328h], ebx
  40b53d:	89 1e                     mov	[esi], ebx
  40b53f:	5f                        pop	edi
  40b540:	5e                        pop	esi
  40b541:	c7 05 c4 87 41 00 01      mov	dword [004187C4h], 00000001h
		00 00 00 
  40b54b:	5b                        pop	ebx
  40b54c:	c3                        ret

40b54d <no name>:
  40b54d:	55                        push	ebp
  40b54e:	8b ec                     mov	ebp, esp
  40b550:	51                        push	ecx
  40b551:	51                        push	ecx
  40b552:	53                        push	ebx
  40b553:	33 db                     xor	ebx, ebx
  40b555:	39 1d c8 87 41 00         cmp	[004187C8h], ebx
  40b55b:	56                        push	esi
  40b55c:	57                        push	edi
  40b55d:	75 05                     jnz	40b564
  40b55f:	e8 86 e1 ff ff            call	4096ea
  40b564:	be b4 63 41 00           >mov	esi, 004163B4h
  40b569:	68 04 01 00 00            push	dword 00000104h
  40b56e:	56                        push	esi
  40b56f:	53                        push	ebx
  40b570:	ff 15 0c 31 41 00         call	dword [0041310Ch]	; <GetModuleFileNameA>
  40b576:	a1 24 8a 41 00            mov	eax, [418A24h]
  40b57b:	89 35 7c 63 41 00         mov	[0041637Ch], esi
  40b581:	8b fe                     mov	edi, esi
  40b583:	38 18                     cmp	[eax], bl
  40b585:	74 02                     jz	40b589
  40b587:	8b f8                     mov	edi, eax
  40b589:	8d 45 f8                 >lea	eax, [ebp-08h]
  40b58c:	50                        push	eax
  40b58d:	8d 45 fc                  lea	eax, [ebp-04h]
  40b590:	50                        push	eax
  40b591:	53                        push	ebx
  40b592:	53                        push	ebx
  40b593:	57                        push	edi
  40b594:	e8 4d 00 00 00            call	40b5e6
  40b599:	8b 45 f8                  mov	eax, [ebp-08h]
  40b59c:	8b 4d fc                  mov	ecx, [ebp-04h]
  40b59f:	8d 04 88                  lea	eax, [eax+ecx*4]
  40b5a2:	50                        push	eax
  40b5a3:	e8 d2 c0 ff ff            call	40767a
  40b5a8:	8b f0                     mov	esi, eax
  40b5aa:	83 c4 18                  add	esp, 18h
  40b5ad:	3b f3                     cmp	esi, ebx
  40b5af:	75 08                     jnz	40b5b9
  40b5b1:	6a 08                     push	dword 00000008h
  40b5b3:	e8 85 d4 ff ff            call	408a3d
  40b5b8:	59                        pop	ecx
  40b5b9:	8d 45 f8                 >lea	eax, [ebp-08h]
  40b5bc:	50                        push	eax
  40b5bd:	8d 45 fc                  lea	eax, [ebp-04h]
  40b5c0:	50                        push	eax
  40b5c1:	8b 45 fc                  mov	eax, [ebp-04h]
  40b5c4:	8d 04 86                  lea	eax, [esi+eax*4]
  40b5c7:	50                        push	eax
  40b5c8:	56                        push	esi
  40b5c9:	57                        push	edi
  40b5ca:	e8 17 00 00 00            call	40b5e6
  40b5cf:	8b 45 fc                  mov	eax, [ebp-04h]
  40b5d2:	83 c4 14                  add	esp, 14h
  40b5d5:	48                        dec	eax
  40b5d6:	89 35 64 63 41 00         mov	[00416364h], esi
  40b5dc:	5f                        pop	edi
  40b5dd:	5e                        pop	esi
  40b5de:	a3 60 63 41 00            mov	[416360h], eax
  40b5e3:	5b                        pop	ebx
  40b5e4:	c9                        leave
  40b5e5:	c3                        ret

40b5e6 <no name>:
  40b5e6:	55                        push	ebp
  40b5e7:	8b ec                     mov	ebp, esp
  40b5e9:	8b 4d 18                  mov	ecx, [ebp+18h]
  40b5ec:	8b 45 14                  mov	eax, [ebp+14h]
  40b5ef:	53                        push	ebx
  40b5f0:	56                        push	esi
  40b5f1:	83 21 00                  and	dword [ecx], 00h
  40b5f4:	8b 75 10                  mov	esi, [ebp+10h]
  40b5f7:	57                        push	edi
  40b5f8:	8b 7d 0c                  mov	edi, [ebp+0Ch]
  40b5fb:	c7 00 01 00 00 00         mov	dword [eax], 00000001h
  40b601:	8b 45 08                  mov	eax, [ebp+08h]
  40b604:	85 ff                     test	edi, edi
  40b606:	74 08                     jz	40b610
  40b608:	89 37                     mov	[edi], esi
  40b60a:	83 c7 04                  add	edi, 04h
  40b60d:	89 7d 0c                  mov	[ebp+0Ch], edi
  40b610:	80 38 22                 >cmp	byte [eax], 22h
  40b613:	75 44                     jnz	40b659
  40b615:	8a 50 01                 >mov	dl, [eax+01h]
  40b618:	40                        inc	eax
  40b619:	80 fa 22                  cmp	dl, 22h
  40b61c:	74 29                     jz	40b647
  40b61e:	84 d2                     test	dl, dl
  40b620:	74 25                     jz	40b647
  40b622:	0f b6 d2                  movzx	edx, dl
  40b625:	f6 82 01 89 41 00 04      test	byte [edx+00418901h], 04h
  40b62c:	74 0c                     jz	40b63a
  40b62e:	ff 01                     inc	dword [ecx]
  40b630:	85 f6                     test	esi, esi
  40b632:	74 06                     jz	40b63a
  40b634:	8a 10                     mov	dl, [eax]
  40b636:	88 16                     mov	[esi], dl
  40b638:	46                        inc	esi
  40b639:	40                        inc	eax
  40b63a:	ff 01                    >inc	dword [ecx]
  40b63c:	85 f6                     test	esi, esi
  40b63e:	74 d5                     jz	40b615
  40b640:	8a 10                     mov	dl, [eax]
  40b642:	88 16                     mov	[esi], dl
  40b644:	46                        inc	esi
  40b645:	eb ce                     jmp	40b615
  40b647:	ff 01                    >inc	dword [ecx]
  40b649:	85 f6                     test	esi, esi
  40b64b:	74 04                     jz	40b651
  40b64d:	80 26 00                  and	byte [esi], 00h
  40b650:	46                        inc	esi
  40b651:	80 38 22                 >cmp	byte [eax], 22h
  40b654:	75 46                     jnz	40b69c
  40b656:	40                        inc	eax
  40b657:	eb 43                     jmp	40b69c
  40b659:	ff 01                    >inc	dword [ecx]
  40b65b:	85 f6                     test	esi, esi
  40b65d:	74 05                     jz	40b664
  40b65f:	8a 10                     mov	dl, [eax]
  40b661:	88 16                     mov	[esi], dl
  40b663:	46                        inc	esi
  40b664:	8a 10                    >mov	dl, [eax]
  40b666:	40                        inc	eax
  40b667:	0f b6 da                  movzx	ebx, dl
  40b66a:	f6 83 01 89 41 00 04      test	byte [ebx+00418901h], 04h
  40b671:	74 0c                     jz	40b67f
  40b673:	ff 01                     inc	dword [ecx]
  40b675:	85 f6                     test	esi, esi
  40b677:	74 05                     jz	40b67e
  40b679:	8a 18                     mov	bl, [eax]
  40b67b:	88 1e                     mov	[esi], bl
  40b67d:	46                        inc	esi
  40b67e:	40                       >inc	eax
  40b67f:	80 fa 20                 >cmp	dl, 20h
  40b682:	74 09                     jz	40b68d
  40b684:	84 d2                     test	dl, dl
  40b686:	74 09                     jz	40b691
  40b688:	80 fa 09                  cmp	dl, 09h
  40b68b:	75 cc                     jnz	40b659
  40b68d:	84 d2                    >test	dl, dl
  40b68f:	75 03                     jnz	40b694
  40b691:	48                       >dec	eax
  40b692:	eb 08                     jmp	40b69c
  40b694:	85 f6                    >test	esi, esi
  40b696:	74 04                     jz	40b69c
  40b698:	80 66 ff 00               and	byte [esi-01h], 00h
  40b69c:	83 65 18 00              >and	dword [ebp+18h], 00h
  40b6a0:	80 38 00                 >cmp	byte [eax], 00h
  40b6a3:	0f 84 e0 00 00 00         jz	40b789
  40b6a9:	8a 10                    >mov	dl, [eax]
  40b6ab:	80 fa 20                  cmp	dl, 20h
  40b6ae:	74 05                     jz	40b6b5
  40b6b0:	80 fa 09                  cmp	dl, 09h
  40b6b3:	75 03                     jnz	40b6b8
  40b6b5:	40                       >inc	eax
  40b6b6:	eb f1                     jmp	40b6a9
  40b6b8:	80 38 00                 >cmp	byte [eax], 00h
  40b6bb:	0f 84 c8 00 00 00         jz	40b789
  40b6c1:	85 ff                     test	edi, edi
  40b6c3:	74 08                     jz	40b6cd
  40b6c5:	89 37                     mov	[edi], esi
  40b6c7:	83 c7 04                  add	edi, 04h
  40b6ca:	89 7d 0c                  mov	[ebp+0Ch], edi
  40b6cd:	8b 55 14                 >mov	edx, [ebp+14h]
  40b6d0:	ff 02                     inc	dword [edx]
  40b6d2:	c7 45 08 01 00 00 00     >mov	dword [ebp+08h], 00000001h
  40b6d9:	33 db                     xor	ebx, ebx
  40b6db:	80 38 5c                 >cmp	byte [eax], 5Ch
  40b6de:	75 04                     jnz	40b6e4
  40b6e0:	40                        inc	eax
  40b6e1:	43                        inc	ebx
  40b6e2:	eb f7                     jmp	40b6db
  40b6e4:	80 38 22                 >cmp	byte [eax], 22h
  40b6e7:	75 2c                     jnz	40b715
  40b6e9:	f6 c3 01                  test	bl, 01h
  40b6ec:	75 25                     jnz	40b713
  40b6ee:	33 ff                     xor	edi, edi
  40b6f0:	39 7d 18                  cmp	[ebp+18h], edi
  40b6f3:	74 0d                     jz	40b702
  40b6f5:	80 78 01 22               cmp	byte [eax+01h], 22h
  40b6f9:	8d 50 01                  lea	edx, [eax+01h]
  40b6fc:	75 04                     jnz	40b702
  40b6fe:	8b c2                     mov	eax, edx
  40b700:	eb 03                     jmp	40b705
  40b702:	89 7d 08                 >mov	[ebp+08h], edi
  40b705:	8b 7d 0c                 >mov	edi, [ebp+0Ch]
  40b708:	33 d2                     xor	edx, edx
  40b70a:	39 55 18                  cmp	[ebp+18h], edx
  40b70d:	0f 94 c2                  setz	dl
  40b710:	89 55 18                  mov	[ebp+18h], edx
  40b713:	d1 eb                    >shr	ebx, 1h
  40b715:	8b d3                    >mov	edx, ebx
  40b717:	4b                        dec	ebx
  40b718:	85 d2                     test	edx, edx
  40b71a:	74 0e                     jz	40b72a
  40b71c:	43                        inc	ebx
  40b71d:	85 f6                    >test	esi, esi
  40b71f:	74 04                     jz	40b725
  40b721:	c6 06 5c                  mov	byte [esi], 5Ch
  40b724:	46                        inc	esi
  40b725:	ff 01                    >inc	dword [ecx]
  40b727:	4b                        dec	ebx
  40b728:	75 f3                     jnz	40b71d
  40b72a:	8a 10                    >mov	dl, [eax]
  40b72c:	84 d2                     test	dl, dl
  40b72e:	74 4a                     jz	40b77a
  40b730:	83 7d 18 00               cmp	dword [ebp+18h], 00h
  40b734:	75 0a                     jnz	40b740
  40b736:	80 fa 20                  cmp	dl, 20h
  40b739:	74 3f                     jz	40b77a
  40b73b:	80 fa 09                  cmp	dl, 09h
  40b73e:	74 3a                     jz	40b77a
  40b740:	83 7d 08 00              >cmp	dword [ebp+08h], 00h
  40b744:	74 2e                     jz	40b774
  40b746:	85 f6                     test	esi, esi
  40b748:	74 19                     jz	40b763
  40b74a:	0f b6 da                  movzx	ebx, dl
  40b74d:	f6 83 01 89 41 00 04      test	byte [ebx+00418901h], 04h
  40b754:	74 06                     jz	40b75c
  40b756:	88 16                     mov	[esi], dl
  40b758:	46                        inc	esi
  40b759:	40                        inc	eax
  40b75a:	ff 01                     inc	dword [ecx]
  40b75c:	8a 10                    >mov	dl, [eax]
  40b75e:	88 16                     mov	[esi], dl
  40b760:	46                        inc	esi
  40b761:	eb 0f                     jmp	40b772
  40b763:	0f b6 d2                 >movzx	edx, dl
  40b766:	f6 82 01 89 41 00 04      test	byte [edx+00418901h], 04h
  40b76d:	74 03                     jz	40b772
  40b76f:	40                        inc	eax
  40b770:	ff 01                     inc	dword [ecx]
  40b772:	ff 01                    >inc	dword [ecx]
  40b774:	40                       >inc	eax
  40b775:	e9 58 ff ff ff            jmp	40b6d2
  40b77a:	85 f6                    >test	esi, esi
  40b77c:	74 04                     jz	40b782
  40b77e:	80 26 00                  and	byte [esi], 00h
  40b781:	46                        inc	esi
  40b782:	ff 01                    >inc	dword [ecx]
  40b784:	e9 17 ff ff ff            jmp	40b6a0
  40b789:	85 ff                    >test	edi, edi
  40b78b:	74 03                     jz	40b790
  40b78d:	83 27 00                  and	dword [edi], 00h
  40b790:	8b 45 14                 >mov	eax, [ebp+14h]
  40b793:	5f                        pop	edi
  40b794:	5e                        pop	esi
  40b795:	5b                        pop	ebx
  40b796:	ff 00                     inc	dword [eax]
  40b798:	5d                        pop	ebp
  40b799:	c3                        ret

40b79a <no name>:
  40b79a:	51                        push	ecx
  40b79b:	51                        push	ecx
  40b79c:	a1 b8 64 41 00            mov	eax, [4164B8h]
  40b7a1:	53                        push	ebx
  40b7a2:	55                        push	ebp
  40b7a3:	8b 2d a8 31 41 00         mov	ebp, [004131A8h]
  40b7a9:	56                        push	esi
  40b7aa:	57                        push	edi
  40b7ab:	33 db                     xor	ebx, ebx
  40b7ad:	33 f6                     xor	esi, esi
  40b7af:	33 ff                     xor	edi, edi
  40b7b1:	3b c3                     cmp	eax, ebx
  40b7b3:	75 33                     jnz	40b7e8
  40b7b5:	ff d5                     call	ebp
  40b7b7:	8b f0                     mov	esi, eax
  40b7b9:	3b f3                     cmp	esi, ebx
  40b7bb:	74 0c                     jz	40b7c9
  40b7bd:	c7 05 b8 64 41 00 01      mov	dword [004164B8h], 00000001h
		00 00 00 
  40b7c7:	eb 28                     jmp	40b7f1
  40b7c9:	ff 15 a0 31 41 00        >call	dword [004131A0h]	; <GetEnvironmentStrings>
  40b7cf:	8b f8                     mov	edi, eax
  40b7d1:	3b fb                     cmp	edi, ebx
  40b7d3:	0f 84 ea 00 00 00         jz	40b8c3
  40b7d9:	c7 05 b8 64 41 00 02      mov	dword [004164B8h], 00000002h
		00 00 00 
  40b7e3:	e9 8f 00 00 00            jmp	40b877
  40b7e8:	83 f8 01                 >cmp	eax, 01h
  40b7eb:	0f 85 81 00 00 00         jnz	40b872
  40b7f1:	3b f3                    >cmp	esi, ebx
  40b7f3:	75 0c                     jnz	40b801
  40b7f5:	ff d5                     call	ebp
  40b7f7:	8b f0                     mov	esi, eax
  40b7f9:	3b f3                     cmp	esi, ebx
  40b7fb:	0f 84 c2 00 00 00         jz	40b8c3
  40b801:	66 39 1e                 >cmp	[esi], bx
  40b804:	8b c6                     mov	eax, esi
  40b806:	74 0e                     jz	40b816
  40b808:	40                       >inc	eax
  40b809:	40                        inc	eax
  40b80a:	66 39 18                  cmp	[eax], bx
  40b80d:	75 f9                     jnz	40b808
  40b80f:	40                        inc	eax
  40b810:	40                        inc	eax
  40b811:	66 39 18                  cmp	[eax], bx
  40b814:	75 f2                     jnz	40b808
  40b816:	2b c6                    >sub	eax, esi
  40b818:	8b 3d a4 31 41 00         mov	edi, [004131A4h]
  40b81e:	d1 f8                     sar	eax, 1h
  40b820:	53                        push	ebx
  40b821:	53                        push	ebx
  40b822:	40                        inc	eax
  40b823:	53                        push	ebx
  40b824:	53                        push	ebx
  40b825:	50                        push	eax
  40b826:	56                        push	esi
  40b827:	53                        push	ebx
  40b828:	53                        push	ebx
  40b829:	89 44 24 34               mov	[esp+34h], eax
  40b82d:	ff d7                     call	edi
  40b82f:	8b e8                     mov	ebp, eax
  40b831:	3b eb                     cmp	ebp, ebx
  40b833:	74 32                     jz	40b867
  40b835:	55                        push	ebp
  40b836:	e8 3f be ff ff            call	40767a
  40b83b:	3b c3                     cmp	eax, ebx
  40b83d:	59                        pop	ecx
  40b83e:	89 44 24 10               mov	[esp+10h], eax
  40b842:	74 23                     jz	40b867
  40b844:	53                        push	ebx
  40b845:	53                        push	ebx
  40b846:	55                        push	ebp
  40b847:	50                        push	eax
  40b848:	ff 74 24 24               push	dword [esp+24h]
  40b84c:	56                        push	esi
  40b84d:	53                        push	ebx
  40b84e:	53                        push	ebx
  40b84f:	ff d7                     call	edi
  40b851:	85 c0                     test	eax, eax
  40b853:	75 0e                     jnz	40b863
  40b855:	ff 74 24 10               push	dword [esp+10h]
  40b859:	e8 ed bd ff ff            call	40764b
  40b85e:	59                        pop	ecx
  40b85f:	89 5c 24 10               mov	[esp+10h], ebx
  40b863:	8b 5c 24 10              >mov	ebx, [esp+10h]
  40b867:	56                       >push	esi
  40b868:	ff 15 b4 31 41 00         call	dword [004131B4h]	; <FreeEnvironmentStringsW>
  40b86e:	8b c3                     mov	eax, ebx
  40b870:	eb 53                     jmp	40b8c5
  40b872:	83 f8 02                 >cmp	eax, 02h
  40b875:	75 4c                     jnz	40b8c3
  40b877:	3b fb                    >cmp	edi, ebx
  40b879:	75 0c                     jnz	40b887
  40b87b:	ff 15 a0 31 41 00         call	dword [004131A0h]	; <GetEnvironmentStrings>
  40b881:	8b f8                     mov	edi, eax
  40b883:	3b fb                     cmp	edi, ebx
  40b885:	74 3c                     jz	40b8c3
  40b887:	38 1f                    >cmp	[edi], bl
  40b889:	8b c7                     mov	eax, edi
  40b88b:	74 0a                     jz	40b897
  40b88d:	40                       >inc	eax
  40b88e:	38 18                     cmp	[eax], bl
  40b890:	75 fb                     jnz	40b88d
  40b892:	40                        inc	eax
  40b893:	38 18                     cmp	[eax], bl
  40b895:	75 f6                     jnz	40b88d
  40b897:	2b c7                    >sub	eax, edi
  40b899:	40                        inc	eax
  40b89a:	8b e8                     mov	ebp, eax
  40b89c:	55                        push	ebp
  40b89d:	e8 d8 bd ff ff            call	40767a
  40b8a2:	8b f0                     mov	esi, eax
  40b8a4:	59                        pop	ecx
  40b8a5:	3b f3                     cmp	esi, ebx
  40b8a7:	75 04                     jnz	40b8ad
  40b8a9:	33 f6                     xor	esi, esi
  40b8ab:	eb 0b                     jmp	40b8b8
  40b8ad:	55                       >push	ebp
  40b8ae:	57                        push	edi
  40b8af:	56                        push	esi
  40b8b0:	e8 3b be ff ff            call	4076f0
  40b8b5:	83 c4 0c                  add	esp, 0Ch
  40b8b8:	57                       >push	edi
  40b8b9:	ff 15 ac 31 41 00         call	dword [004131ACh]	; <FreeEnvironmentStringsA>
  40b8bf:	8b c6                     mov	eax, esi
  40b8c1:	eb 02                     jmp	40b8c5
  40b8c3:	33 c0                    >xor	eax, eax
  40b8c5:	5f                       >pop	edi
  40b8c6:	5e                        pop	esi
  40b8c7:	5d                        pop	ebp
  40b8c8:	5b                        pop	ebx
  40b8c9:	59                        pop	ecx
  40b8ca:	59                        pop	ecx
  40b8cb:	c3                        ret

40b8cc <no name>:
  40b8cc:	83 ec 44                  sub	esp, 44h
  40b8cf:	53                        push	ebx
  40b8d0:	55                        push	ebp
  40b8d1:	56                        push	esi
  40b8d2:	57                        push	edi
  40b8d3:	68 00 01 00 00            push	dword 00000100h
  40b8d8:	e8 9d bd ff ff            call	40767a
  40b8dd:	8b f0                     mov	esi, eax
  40b8df:	59                        pop	ecx
  40b8e0:	85 f6                     test	esi, esi
  40b8e2:	75 08                     jnz	40b8ec
  40b8e4:	6a 1b                     push	dword 0000001Bh
  40b8e6:	e8 52 d1 ff ff            call	408a3d
  40b8eb:	59                        pop	ecx
  40b8ec:	89 35 c0 86 41 00        >mov	[004186C0h], esi
  40b8f2:	c7 05 c0 87 41 00 20      mov	dword [004187C0h], 00000020h
		00 00 00 
  40b8fc:	8d 86 00 01 00 00         lea	eax, [esi+00000100h]
  40b902:	3b f0                    >cmp	esi, eax
  40b904:	73 1a                     jae	40b920
  40b906:	80 66 04 00               and	byte [esi+04h], 00h
  40b90a:	83 0e ff                  or	dword [esi], FFh
  40b90d:	c6 46 05 0a               mov	byte [esi+05h], 0Ah
  40b911:	a1 c0 86 41 00            mov	eax, [4186C0h]
  40b916:	83 c6 08                  add	esi, 08h
  40b919:	05 00 01 00 00            add	eax, 00000100h
  40b91e:	eb e2                     jmp	40b902
  40b920:	8d 44 24 10              >lea	eax, [esp+10h]
  40b924:	50                        push	eax
  40b925:	ff 15 b8 30 41 00         call	dword [004130B8h]	; <GetStartupInfoA>
  40b92b:	66 83 7c 24 42 00         cmp	word [esp+42h], 00h
  40b931:	0f 84 c5 00 00 00         jz	40b9fc
  40b937:	8b 44 24 44               mov	eax, [esp+44h]
  40b93b:	85 c0                     test	eax, eax
  40b93d:	0f 84 b9 00 00 00         jz	40b9fc
  40b943:	8b 30                     mov	esi, [eax]
  40b945:	8d 68 04                  lea	ebp, [eax+04h]
  40b948:	b8 00 08 00 00            mov	eax, 00000800h
  40b94d:	3b f0                     cmp	esi, eax
  40b94f:	8d 1c 2e                  lea	ebx, [esi+ebp*1]
  40b952:	7c 02                     jl	40b956
  40b954:	8b f0                     mov	esi, eax
  40b956:	39 35 c0 87 41 00        >cmp	[004187C0h], esi
  40b95c:	7d 52                     jge	40b9b0
  40b95e:	bf c4 86 41 00            mov	edi, 004186C4h
  40b963:	68 00 01 00 00           >push	dword 00000100h
  40b968:	e8 0d bd ff ff            call	40767a
  40b96d:	85 c0                     test	eax, eax
  40b96f:	59                        pop	ecx
  40b970:	74 38                     jz	40b9aa
  40b972:	83 05 c0 87 41 00 20      add	dword [004187C0h], 20h
  40b979:	89 07                     mov	[edi], eax
  40b97b:	8d 88 00 01 00 00         lea	ecx, [eax+00000100h]
  40b981:	3b c1                    >cmp	eax, ecx
  40b983:	73 18                     jae	40b99d
  40b985:	80 60 04 00               and	byte [eax+04h], 00h
  40b989:	83 08 ff                  or	dword [eax], FFh
  40b98c:	c6 40 05 0a               mov	byte [eax+05h], 0Ah
  40b990:	8b 0f                     mov	ecx, [edi]
  40b992:	83 c0 08                  add	eax, 08h
  40b995:	81 c1 00 01 00 00         add	ecx, 00000100h
  40b99b:	eb e4                     jmp	40b981
  40b99d:	83 c7 04                 >add	edi, 04h
  40b9a0:	39 35 c0 87 41 00         cmp	[004187C0h], esi
  40b9a6:	7c bb                     jl	40b963
  40b9a8:	eb 06                     jmp	40b9b0
  40b9aa:	8b 35 c0 87 41 00        >mov	esi, [004187C0h]
  40b9b0:	33 ff                    >xor	edi, edi
  40b9b2:	85 f6                     test	esi, esi
  40b9b4:	7e 46                     jle	40b9fc
  40b9b6:	8b 03                    >mov	eax, [ebx]
  40b9b8:	83 f8 ff                  cmp	eax, FFh
  40b9bb:	74 36                     jz	40b9f3
  40b9bd:	8a 4d 00                  mov	cl, [ebp+00h]
  40b9c0:	f6 c1 01                  test	cl, 01h
  40b9c3:	74 2e                     jz	40b9f3
  40b9c5:	f6 c1 08                  test	cl, 08h
  40b9c8:	75 0b                     jnz	40b9d5
  40b9ca:	50                        push	eax
  40b9cb:	ff 15 9c 31 41 00         call	dword [0041319Ch]	; <GetFileType>
  40b9d1:	85 c0                     test	eax, eax
  40b9d3:	74 1e                     jz	40b9f3
  40b9d5:	8b c7                    >mov	eax, edi
  40b9d7:	8b cf                     mov	ecx, edi
  40b9d9:	c1 f8 05                  sar	eax, 05h
  40b9dc:	83 e1 1f                  and	ecx, 1Fh
  40b9df:	8b 04 85 c0 86 41 00      mov	eax, [eax*4+004186C0h]
  40b9e6:	8d 04 c8                  lea	eax, [eax+ecx*8]
  40b9e9:	8b 0b                     mov	ecx, [ebx]
  40b9eb:	89 08                     mov	[eax], ecx
  40b9ed:	8a 4d 00                  mov	cl, [ebp+00h]
  40b9f0:	88 48 04                  mov	[eax+04h], cl
  40b9f3:	47                       >inc	edi
  40b9f4:	45                        inc	ebp
  40b9f5:	83 c3 04                  add	ebx, 04h
  40b9f8:	3b fe                     cmp	edi, esi
  40b9fa:	7c ba                     jl	40b9b6
  40b9fc:	33 db                    >xor	ebx, ebx
  40b9fe:	a1 c0 86 41 00           >mov	eax, [4186C0h]
  40ba03:	83 3c d8 ff               cmp	dword [eax+ebx*8], FFh
  40ba07:	8d 34 d8                  lea	esi, [eax+ebx*8]
  40ba0a:	75 4d                     jnz	40ba59
  40ba0c:	85 db                     test	ebx, ebx
  40ba0e:	c6 46 04 81               mov	byte [esi+04h], 81h
  40ba12:	75 05                     jnz	40ba19
  40ba14:	6a f6                     push	dword FFFFFFF6h
  40ba16:	58                        pop	eax
  40ba17:	eb 0a                     jmp	40ba23
  40ba19:	8b c3                    >mov	eax, ebx
  40ba1b:	48                        dec	eax
  40ba1c:	f7 d8                     neg	eax
  40ba1e:	1b c0                     sbb	eax, eax
  40ba20:	83 c0 f5                  add	eax, F5h
  40ba23:	50                       >push	eax
  40ba24:	ff 15 94 31 41 00         call	dword [00413194h]	; <GetStdHandle>
  40ba2a:	8b f8                     mov	edi, eax
  40ba2c:	83 ff ff                  cmp	edi, FFh
  40ba2f:	74 17                     jz	40ba48
  40ba31:	57                        push	edi
  40ba32:	ff 15 9c 31 41 00         call	dword [0041319Ch]	; <GetFileType>
  40ba38:	85 c0                     test	eax, eax
  40ba3a:	74 0c                     jz	40ba48
  40ba3c:	25 ff 00 00 00            and	eax, 000000FFh
  40ba41:	89 3e                     mov	[esi], edi
  40ba43:	83 f8 02                  cmp	eax, 02h
  40ba46:	75 06                     jnz	40ba4e
  40ba48:	80 4e 04 40              >or	byte [esi+04h], 40h
  40ba4c:	eb 0f                     jmp	40ba5d
  40ba4e:	83 f8 03                 >cmp	eax, 03h
  40ba51:	75 0a                     jnz	40ba5d
  40ba53:	80 4e 04 08               or	byte [esi+04h], 08h
  40ba57:	eb 04                     jmp	40ba5d
  40ba59:	80 4e 04 80              >or	byte [esi+04h], 80h
  40ba5d:	43                       >inc	ebx
  40ba5e:	83 fb 03                  cmp	ebx, 03h
  40ba61:	7c 9b                     jl	40b9fe
  40ba63:	ff 35 c0 87 41 00         push	dword [004187C0h]
  40ba69:	ff 15 98 31 41 00         call	dword [00413198h]	; <SetHandleCount>
  40ba6f:	5f                        pop	edi
  40ba70:	5e                        pop	esi
  40ba71:	5d                        pop	ebp
  40ba72:	5b                        pop	ebx
  40ba73:	83 c4 44                  add	esp, 44h
  40ba76:	c3                        ret
     ...

40bb58 <no name>:
  40bb58:	a1 30 63 41 00            mov	eax, [416330h]
  40bb5d:	83 f8 01                  cmp	eax, 01h
  40bb60:	74 0d                     jz	40bb6f
  40bb62:	85 c0                     test	eax, eax
  40bb64:	75 2a                     jnz	40bb90
  40bb66:	83 3d e4 52 41 00 01      cmp	dword [004152E4h], 01h
  40bb6d:	75 21                     jnz	40bb90
  40bb6f:	68 fc 00 00 00           >push	dword 000000FCh
  40bb74:	e8 18 00 00 00            call	40bb91
  40bb79:	a1 bc 64 41 00            mov	eax, [4164BCh]
  40bb7e:	59                        pop	ecx
  40bb7f:	85 c0                     test	eax, eax
  40bb81:	74 02                     jz	40bb85
  40bb83:	ff d0                     call	eax
  40bb85:	68 ff 00 00 00           >push	dword 000000FFh
  40bb8a:	e8 02 00 00 00            call	40bb91
  40bb8f:	59                        pop	ecx
  40bb90:	c3                       >ret

40bb91 <no name>:
  40bb91:	55                        push	ebp
  40bb92:	8b ec                     mov	ebp, esp
  40bb94:	81 ec a4 01 00 00         sub	esp, 000001A4h
  40bb9a:	8b 55 08                  mov	edx, [ebp+08h]
  40bb9d:	33 c9                     xor	ecx, ecx
  40bb9f:	b8 d8 56 41 00            mov	eax, 004156D8h
  40bba4:	3b 10                    >cmp	edx, [eax]
  40bba6:	74 0b                     jz	40bbb3
  40bba8:	83 c0 08                  add	eax, 08h
  40bbab:	41                        inc	ecx
  40bbac:	3d 68 57 41 00            cmp	eax, 00415768h
  40bbb1:	7c f1                     jl	40bba4
  40bbb3:	56                       >push	esi
  40bbb4:	8b f1                     mov	esi, ecx
  40bbb6:	c1 e6 03                  shl	esi, 03h
  40bbb9:	3b 96 d8 56 41 00         cmp	edx, [esi+004156D8h]
  40bbbf:	0f 85 1c 01 00 00         jnz	40bce1
  40bbc5:	a1 30 63 41 00            mov	eax, [416330h]
  40bbca:	83 f8 01                  cmp	eax, 01h
  40bbcd:	0f 84 e8 00 00 00         jz	40bcbb
  40bbd3:	85 c0                     test	eax, eax
  40bbd5:	75 0d                     jnz	40bbe4
  40bbd7:	83 3d e4 52 41 00 01      cmp	dword [004152E4h], 01h
  40bbde:	0f 84 d7 00 00 00         jz	40bcbb
  40bbe4:	81 fa fc 00 00 00        >cmp	edx, 000000FCh
  40bbea:	0f 84 f1 00 00 00         jz	40bce1
  40bbf0:	8d 85 5c fe ff ff         lea	eax, [ebp-000001A4h]
  40bbf6:	68 04 01 00 00            push	dword 00000104h
  40bbfb:	50                        push	eax
  40bbfc:	6a 00                     push	dword 00000000h
  40bbfe:	ff 15 0c 31 41 00         call	dword [0041310Ch]	; <GetModuleFileNameA>
  40bc04:	85 c0                     test	eax, eax
  40bc06:	75 13                     jnz	40bc1b
  40bc08:	8d 85 5c fe ff ff         lea	eax, [ebp-000001A4h]
  40bc0e:	68 4c 37 41 00            push	dword 0041374Ch
  40bc13:	50                        push	eax
  40bc14:	e8 a7 c1 ff ff            call	407dc0
  40bc19:	59                        pop	ecx
  40bc1a:	59                        pop	ecx
  40bc1b:	8d 85 5c fe ff ff        >lea	eax, [ebp-000001A4h]
  40bc21:	57                        push	edi
  40bc22:	50                        push	eax
  40bc23:	8d bd 5c fe ff ff         lea	edi, [ebp-000001A4h]
  40bc29:	e8 a2 b9 ff ff            call	4075d0
  40bc2e:	40                        inc	eax
  40bc2f:	59                        pop	ecx
  40bc30:	83 f8 3c                  cmp	eax, 3Ch
  40bc33:	76 29                     jbe	40bc5e
  40bc35:	8d 85 5c fe ff ff         lea	eax, [ebp-000001A4h]
  40bc3b:	50                        push	eax
  40bc3c:	e8 8f b9 ff ff            call	4075d0
  40bc41:	8b f8                     mov	edi, eax
  40bc43:	8d 85 5c fe ff ff         lea	eax, [ebp-000001A4h]
  40bc49:	83 e8 3b                  sub	eax, 3Bh
  40bc4c:	6a 03                     push	dword 00000003h
  40bc4e:	03 f8                     add	edi, eax
  40bc50:	68 48 37 41 00            push	dword 00413748h
  40bc55:	57                        push	edi
  40bc56:	e8 d5 11 00 00            call	40ce30
  40bc5b:	83 c4 10                  add	esp, 10h
  40bc5e:	8d 85 60 ff ff ff        >lea	eax, [ebp-000000A0h]
  40bc64:	68 2c 37 41 00            push	dword 0041372Ch
  40bc69:	50                        push	eax
  40bc6a:	e8 51 c1 ff ff            call	407dc0
  40bc6f:	8d 85 60 ff ff ff         lea	eax, [ebp-000000A0h]
  40bc75:	57                        push	edi
  40bc76:	50                        push	eax
  40bc77:	e8 54 c1 ff ff            call	407dd0
  40bc7c:	8d 85 60 ff ff ff         lea	eax, [ebp-000000A0h]
  40bc82:	68 cc 51 41 00            push	dword 004151CCh
  40bc87:	50                        push	eax
  40bc88:	e8 43 c1 ff ff            call	407dd0
  40bc8d:	ff b6 dc 56 41 00         push	dword [esi+004156DCh]
  40bc93:	8d 85 60 ff ff ff         lea	eax, [ebp-000000A0h]
  40bc99:	50                        push	eax
  40bc9a:	e8 31 c1 ff ff            call	407dd0
  40bc9f:	68 10 20 01 00            push	dword 00012010h
  40bca4:	8d 85 60 ff ff ff         lea	eax, [ebp-000000A0h]
  40bcaa:	68 04 37 41 00            push	dword 00413704h
  40bcaf:	50                        push	eax
  40bcb0:	e8 e8 10 00 00            call	40cd9d
  40bcb5:	83 c4 2c                  add	esp, 2Ch
  40bcb8:	5f                        pop	edi
  40bcb9:	eb 26                     jmp	40bce1
  40bcbb:	8d 45 08                 >lea	eax, [ebp+08h]
  40bcbe:	8d b6 dc 56 41 00         lea	esi, [esi+004156DCh]
  40bcc4:	6a 00                     push	dword 00000000h
  40bcc6:	50                        push	eax
  40bcc7:	ff 36                     push	dword [esi]
  40bcc9:	e8 02 b9 ff ff            call	4075d0
  40bcce:	59                        pop	ecx
  40bccf:	50                        push	eax
  40bcd0:	ff 36                     push	dword [esi]
  40bcd2:	6a f4                     push	dword FFFFFFF4h
  40bcd4:	ff 15 94 31 41 00         call	dword [00413194h]	; <GetStdHandle>
  40bcda:	50                        push	eax
  40bcdb:	ff 15 bc 30 41 00         call	dword [004130BCh]	; <WriteFile>
  40bce1:	5e                       >pop	esi
  40bce2:	c9                        leave
  40bce3:	c3                        ret

40bce4 <no name>:
  40bce4:	55                        push	ebp
  40bce5:	8b ec                     mov	ebp, esp
  40bce7:	6a ff                     push	dword FFFFFFFFh
  40bce9:	68 68 37 41 00            push	dword 00413768h
  40bcee:	68 80 ba 40 00            push	dword 0040BA80h
  40bcf3:	64 a1 00 00 00 00         mov	eax, [fs:0000h]
  40bcf9:	50                        push	eax
  40bcfa:	64 89 25 00 00 00 00      mov	[fs:00000000h], esp
  40bd01:	83 ec 1c                  sub	esp, 1Ch
  40bd04:	53                        push	ebx
  40bd05:	56                        push	esi
  40bd06:	57                        push	edi
  40bd07:	89 65 e8                  mov	[ebp-18h], esp
  40bd0a:	33 ff                     xor	edi, edi
  40bd0c:	39 3d e0 64 41 00         cmp	[004164E0h], edi
  40bd12:	75 46                     jnz	40bd5a
  40bd14:	57                        push	edi
  40bd15:	57                        push	edi
  40bd16:	6a 01                     push	dword 00000001h
  40bd18:	5b                        pop	ebx
  40bd19:	53                        push	ebx
  40bd1a:	68 28 33 41 00            push	dword 00413328h
  40bd1f:	be 00 01 00 00            mov	esi, 00000100h
  40bd24:	56                        push	esi
  40bd25:	57                        push	edi
  40bd26:	ff 15 88 31 41 00         call	dword [00413188h]	; <LCMapStringW>
  40bd2c:	85 c0                     test	eax, eax
  40bd2e:	74 08                     jz	40bd38
  40bd30:	89 1d e0 64 41 00         mov	[004164E0h], ebx
  40bd36:	eb 22                     jmp	40bd5a
  40bd38:	57                       >push	edi
  40bd39:	57                        push	edi
  40bd3a:	53                        push	ebx
  40bd3b:	68 24 33 41 00            push	dword 00413324h
  40bd40:	56                        push	esi
  40bd41:	57                        push	edi
  40bd42:	ff 15 8c 31 41 00         call	dword [0041318Ch]	; <LCMapStringA>
  40bd48:	85 c0                     test	eax, eax
  40bd4a:	0f 84 22 01 00 00         jz	40be72
  40bd50:	c7 05 e0 64 41 00 02      mov	dword [004164E0h], 00000002h
		00 00 00 
  40bd5a:	39 7d 14                 >cmp	[ebp+14h], edi
  40bd5d:	7e 10                     jle	40bd6f
  40bd5f:	ff 75 14                  push	dword [ebp+14h]
  40bd62:	ff 75 10                  push	dword [ebp+10h]
  40bd65:	e8 9e 01 00 00            call	40bf08
  40bd6a:	59                        pop	ecx
  40bd6b:	59                        pop	ecx
  40bd6c:	89 45 14                  mov	[ebp+14h], eax
  40bd6f:	a1 e0 64 41 00           >mov	eax, [4164E0h]
  40bd74:	83 f8 02                  cmp	eax, 02h
  40bd77:	75 1d                     jnz	40bd96
  40bd79:	ff 75 1c                  push	dword [ebp+1Ch]
  40bd7c:	ff 75 18                  push	dword [ebp+18h]
  40bd7f:	ff 75 14                  push	dword [ebp+14h]
  40bd82:	ff 75 10                  push	dword [ebp+10h]
  40bd85:	ff 75 0c                  push	dword [ebp+0Ch]
  40bd88:	ff 75 08                  push	dword [ebp+08h]
  40bd8b:	ff 15 8c 31 41 00         call	dword [0041318Ch]	; <LCMapStringA>
  40bd91:	e9 de 00 00 00            jmp	40be74
  40bd96:	83 f8 01                 >cmp	eax, 01h
  40bd99:	0f 85 d3 00 00 00         jnz	40be72
  40bd9f:	39 7d 20                  cmp	[ebp+20h], edi
  40bda2:	75 08                     jnz	40bdac
  40bda4:	a1 d8 64 41 00            mov	eax, [4164D8h]
  40bda9:	89 45 20                  mov	[ebp+20h], eax
  40bdac:	57                       >push	edi
  40bdad:	57                        push	edi
  40bdae:	ff 75 14                  push	dword [ebp+14h]
  40bdb1:	ff 75 10                  push	dword [ebp+10h]
  40bdb4:	8b 45 24                  mov	eax, [ebp+24h]
  40bdb7:	f7 d8                     neg	eax
  40bdb9:	1b c0                     sbb	eax, eax
  40bdbb:	83 e0 08                  and	eax, 08h
  40bdbe:	40                        inc	eax
  40bdbf:	50                        push	eax
  40bdc0:	ff 75 20                  push	dword [ebp+20h]
  40bdc3:	ff 15 f4 30 41 00         call	dword [004130F4h]	; <MultiByteToWideChar>
  40bdc9:	8b d8                     mov	ebx, eax
  40bdcb:	89 5d e4                  mov	[ebp-1Ch], ebx
  40bdce:	3b df                     cmp	ebx, edi
  40bdd0:	0f 84 9c 00 00 00         jz	40be72
  40bdd6:	89 7d fc                  mov	[ebp-04h], edi
  40bdd9:	8d 04 1b                  lea	eax, [ebx+ebx*1]
  40bddc:	83 c0 03                  add	eax, 03h
  40bddf:	24 fc                     and	al, FCh
  40bde1:	e8 ca c3 ff ff            call	4081b0
  40bde6:	89 65 e8                  mov	[ebp-18h], esp
  40bde9:	8b c4                     mov	eax, esp
  40bdeb:	89 45 dc                  mov	[ebp-24h], eax
  40bdee:	83 4d fc ff               or	dword [ebp-04h], FFh
  40bdf2:	eb 13                     jmp	40be07
     ...
  40be07:	39 7d dc                 >cmp	[ebp-24h], edi
  40be0a:	74 66                     jz	40be72
  40be0c:	53                        push	ebx
  40be0d:	ff 75 dc                  push	dword [ebp-24h]
  40be10:	ff 75 14                  push	dword [ebp+14h]
  40be13:	ff 75 10                  push	dword [ebp+10h]
  40be16:	6a 01                     push	dword 00000001h
  40be18:	ff 75 20                  push	dword [ebp+20h]
  40be1b:	ff 15 f4 30 41 00         call	dword [004130F4h]	; <MultiByteToWideChar>
  40be21:	85 c0                     test	eax, eax
  40be23:	74 4d                     jz	40be72
  40be25:	57                        push	edi
  40be26:	57                        push	edi
  40be27:	53                        push	ebx
  40be28:	ff 75 dc                  push	dword [ebp-24h]
  40be2b:	ff 75 0c                  push	dword [ebp+0Ch]
  40be2e:	ff 75 08                  push	dword [ebp+08h]
  40be31:	ff 15 88 31 41 00         call	dword [00413188h]	; <LCMapStringW>
  40be37:	8b f0                     mov	esi, eax
  40be39:	89 75 d8                  mov	[ebp-28h], esi
  40be3c:	3b f7                     cmp	esi, edi
  40be3e:	74 32                     jz	40be72
  40be40:	f6 45 0d 04               test	byte [ebp+0Dh], 04h
  40be44:	74 40                     jz	40be86
  40be46:	39 7d 1c                  cmp	[ebp+1Ch], edi
  40be49:	0f 84 b2 00 00 00         jz	40bf01
  40be4f:	3b 75 1c                  cmp	esi, [ebp+1Ch]
  40be52:	7f 1e                     jg	40be72
  40be54:	ff 75 1c                  push	dword [ebp+1Ch]
  40be57:	ff 75 18                  push	dword [ebp+18h]
  40be5a:	53                        push	ebx
  40be5b:	ff 75 dc                  push	dword [ebp-24h]
  40be5e:	ff 75 0c                  push	dword [ebp+0Ch]
  40be61:	ff 75 08                  push	dword [ebp+08h]
  40be64:	ff 15 88 31 41 00         call	dword [00413188h]	; <LCMapStringW>
  40be6a:	85 c0                     test	eax, eax
  40be6c:	0f 85 8f 00 00 00         jnz	40bf01
  40be72:	33 c0                    >xor	eax, eax
  40be74:	8d 65 c8                 >lea	esp, [ebp-38h]
  40be77:	8b 4d f0                  mov	ecx, [ebp-10h]
  40be7a:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
  40be81:	5f                        pop	edi
  40be82:	5e                        pop	esi
  40be83:	5b                        pop	ebx
  40be84:	c9                        leave
  40be85:	c3                        ret
  40be86:	c7 45 fc 01 00 00 00     >mov	dword [ebp-04h], 00000001h
  40be8d:	8d 04 36                  lea	eax, [esi+esi*1]
  40be90:	83 c0 03                  add	eax, 03h
  40be93:	24 fc                     and	al, FCh
  40be95:	e8 16 c3 ff ff            call	4081b0
  40be9a:	89 65 e8                  mov	[ebp-18h], esp
  40be9d:	8b dc                     mov	ebx, esp
  40be9f:	89 5d e0                  mov	[ebp-20h], ebx
  40bea2:	83 4d fc ff               or	dword [ebp-04h], FFh
  40bea6:	eb 12                     jmp	40beba
     ...
  40beba:	3b df                    >cmp	ebx, edi
  40bebc:	74 b4                     jz	40be72
  40bebe:	56                        push	esi
  40bebf:	53                        push	ebx
  40bec0:	ff 75 e4                  push	dword [ebp-1Ch]
  40bec3:	ff 75 dc                  push	dword [ebp-24h]
  40bec6:	ff 75 0c                  push	dword [ebp+0Ch]
  40bec9:	ff 75 08                  push	dword [ebp+08h]
  40becc:	ff 15 88 31 41 00         call	dword [00413188h]	; <LCMapStringW>
  40bed2:	85 c0                     test	eax, eax
  40bed4:	74 9c                     jz	40be72
  40bed6:	39 7d 1c                  cmp	[ebp+1Ch], edi
  40bed9:	57                        push	edi
  40beda:	57                        push	edi
  40bedb:	75 04                     jnz	40bee1
  40bedd:	57                        push	edi
  40bede:	57                        push	edi
  40bedf:	eb 06                     jmp	40bee7
  40bee1:	ff 75 1c                 >push	dword [ebp+1Ch]
  40bee4:	ff 75 18                  push	dword [ebp+18h]
  40bee7:	56                       >push	esi
  40bee8:	53                        push	ebx
  40bee9:	68 20 02 00 00            push	dword 00000220h
  40beee:	ff 75 20                  push	dword [ebp+20h]
  40bef1:	ff 15 a4 31 41 00         call	dword [004131A4h]	; <WideCharToMultiByte>
  40bef7:	8b f0                     mov	esi, eax
  40bef9:	3b f7                     cmp	esi, edi
  40befb:	0f 84 71 ff ff ff         jz	40be72
  40bf01:	8b c6                    >mov	eax, esi
  40bf03:	e9 6c ff ff ff            jmp	40be74

40bf08 <no name>:
  40bf08:	8b 54 24 08               mov	edx, [esp+08h]
  40bf0c:	8b 44 24 04               mov	eax, [esp+04h]
  40bf10:	85 d2                     test	edx, edx
  40bf12:	56                        push	esi
  40bf13:	8d 4a ff                  lea	ecx, [edx-01h]
  40bf16:	74 0d                     jz	40bf25
  40bf18:	80 38 00                 >cmp	byte [eax], 00h
  40bf1b:	74 08                     jz	40bf25
  40bf1d:	40                        inc	eax
  40bf1e:	8b f1                     mov	esi, ecx
  40bf20:	49                        dec	ecx
  40bf21:	85 f6                     test	esi, esi
  40bf23:	75 f3                     jnz	40bf18
  40bf25:	80 38 00                 >cmp	byte [eax], 00h
  40bf28:	5e                        pop	esi
  40bf29:	75 05                     jnz	40bf30
  40bf2b:	2b 44 24 04               sub	eax, [esp+04h]
  40bf2f:	c3                        ret
  40bf30:	8b c2                    >mov	eax, edx
  40bf32:	c3                        ret
     ...

40bf40 <no name>:
  40bf40:	8b 54 24 0c               mov	edx, [esp+0Ch]
  40bf44:	8b 4c 24 04               mov	ecx, [esp+04h]
  40bf48:	85 d2                     test	edx, edx
  40bf4a:	74 47                     jz	40bf93
  40bf4c:	33 c0                     xor	eax, eax
  40bf4e:	8a 44 24 08               mov	al, [esp+08h]
  40bf52:	57                        push	edi
  40bf53:	8b f9                     mov	edi, ecx
  40bf55:	83 fa 04                  cmp	edx, 04h
  40bf58:	72 2d                     jb	40bf87
  40bf5a:	f7 d9                     neg	ecx
  40bf5c:	83 e1 03                  and	ecx, 03h
  40bf5f:	74 08                     jz	40bf69
  40bf61:	2b d1                     sub	edx, ecx
  40bf63:	88 07                    >mov	[edi], al
  40bf65:	47                        inc	edi
  40bf66:	49                        dec	ecx
  40bf67:	75 fa                     jnz	40bf63
  40bf69:	8b c8                    >mov	ecx, eax
  40bf6b:	c1 e0 08                  shl	eax, 08h
  40bf6e:	03 c1                     add	eax, ecx
  40bf70:	8b c8                     mov	ecx, eax
  40bf72:	c1 e0 10                  shl	eax, 10h
  40bf75:	03 c1                     add	eax, ecx
  40bf77:	8b ca                     mov	ecx, edx
  40bf79:	83 e2 03                  and	edx, 03h
  40bf7c:	c1 e9 02                  shr	ecx, 02h
  40bf7f:	74 06                     jz	40bf87
  40bf81:	f3 ab                     rep stosd
  40bf83:	85 d2                     test	edx, edx
  40bf85:	74 06                     jz	40bf8d
  40bf87:	88 07                    >mov	[edi], al
  40bf89:	47                        inc	edi
  40bf8a:	4a                        dec	edx
  40bf8b:	75 fa                     jnz	40bf87
  40bf8d:	8b 44 24 08              >mov	eax, [esp+08h]
  40bf91:	5f                        pop	edi
  40bf92:	c3                        ret
  40bf93:	8b 44 24 04              >mov	eax, [esp+04h]
  40bf97:	c3                        ret

40bf98 <no name>:
  40bf98:	8b 44 24 04               mov	eax, [esp+04h]
  40bf9c:	53                        push	ebx
  40bf9d:	3b 05 c0 87 41 00         cmp	eax, [004187C0h]
  40bfa3:	56                        push	esi
  40bfa4:	57                        push	edi
  40bfa5:	73 73                     jae	40c01a
  40bfa7:	8b c8                     mov	ecx, eax
  40bfa9:	8b f0                     mov	esi, eax
  40bfab:	c1 f9 05                  sar	ecx, 05h
  40bfae:	83 e6 1f                  and	esi, 1Fh
  40bfb1:	8d 3c 8d c0 86 41 00      lea	edi, [ecx*4+004186C0h]
  40bfb8:	c1 e6 03                  shl	esi, 03h
  40bfbb:	8b 0f                     mov	ecx, [edi]
  40bfbd:	f6 44 31 04 01            test	byte [ecx+esi*1+04h], 01h
  40bfc2:	74 56                     jz	40c01a
  40bfc4:	50                        push	eax
  40bfc5:	e8 45 10 00 00            call	40d00f
  40bfca:	83 f8 ff                  cmp	eax, FFh
  40bfcd:	59                        pop	ecx
  40bfce:	75 0c                     jnz	40bfdc
  40bfd0:	c7 05 44 63 41 00 09      mov	dword [00416344h], 00000009h
		00 00 00 
  40bfda:	eb 4f                     jmp	40c02b
  40bfdc:	ff 74 24 18              >push	dword [esp+18h]
  40bfe0:	6a 00                     push	dword 00000000h
  40bfe2:	ff 74 24 1c               push	dword [esp+1Ch]
  40bfe6:	50                        push	eax
  40bfe7:	ff 15 28 31 41 00         call	dword [00413128h]	; <SetFilePointer>
  40bfed:	8b d8                     mov	ebx, eax
  40bfef:	83 fb ff                  cmp	ebx, FFh
  40bff2:	75 08                     jnz	40bffc
  40bff4:	ff 15 38 31 41 00         call	dword [00413138h]	; <GetLastError>
  40bffa:	eb 02                     jmp	40bffe
  40bffc:	33 c0                    >xor	eax, eax
  40bffe:	85 c0                    >test	eax, eax
  40c000:	74 09                     jz	40c00b
  40c002:	50                        push	eax
  40c003:	e8 26 0f 00 00            call	40cf2e
  40c008:	59                        pop	ecx
  40c009:	eb 20                     jmp	40c02b
  40c00b:	8b 07                    >mov	eax, [edi]
  40c00d:	80 64 30 04 fd            and	byte [eax+esi*1+04h], FDh
  40c012:	8d 44 30 04               lea	eax, [eax+esi*1+04h]
  40c016:	8b c3                     mov	eax, ebx
  40c018:	eb 14                     jmp	40c02e
  40c01a:	83 25 48 63 41 00 00     >and	dword [00416348h], 00h
  40c021:	c7 05 44 63 41 00 09      mov	dword [00416344h], 00000009h
		00 00 00 
  40c02b:	83 c8 ff                 >or	eax, FFh
  40c02e:	5f                       >pop	edi
  40c02f:	5e                        pop	esi
  40c030:	5b                        pop	ebx
  40c031:	c3                        ret

40c032 <no name>:
  40c032:	55                        push	ebp
  40c033:	8b ec                     mov	ebp, esp
  40c035:	81 ec 14 04 00 00         sub	esp, 00000414h
  40c03b:	8b 4d 08                  mov	ecx, [ebp+08h]
  40c03e:	53                        push	ebx
  40c03f:	3b 0d c0 87 41 00         cmp	ecx, [004187C0h]
  40c045:	56                        push	esi
  40c046:	57                        push	edi
  40c047:	0f 83 79 01 00 00         jae	40c1c6
  40c04d:	8b c1                     mov	eax, ecx
  40c04f:	8b f1                     mov	esi, ecx
  40c051:	c1 f8 05                  sar	eax, 05h
  40c054:	83 e6 1f                  and	esi, 1Fh
  40c057:	8d 1c 85 c0 86 41 00      lea	ebx, [eax*4+004186C0h]
  40c05e:	c1 e6 03                  shl	esi, 03h
  40c061:	8b 03                     mov	eax, [ebx]
  40c063:	8a 44 30 04               mov	al, [eax+esi*1+04h]
  40c067:	a8 01                     test	al, 01h
  40c069:	0f 84 57 01 00 00         jz	40c1c6
  40c06f:	33 ff                     xor	edi, edi
  40c071:	39 7d 10                  cmp	[ebp+10h], edi
  40c074:	89 7d f8                  mov	[ebp-08h], edi
  40c077:	89 7d f0                  mov	[ebp-10h], edi
  40c07a:	75 07                     jnz	40c083
  40c07c:	33 c0                    >xor	eax, eax
  40c07e:	e9 57 01 00 00            jmp	40c1da
  40c083:	a8 20                    >test	al, 20h
  40c085:	74 0c                     jz	40c093
  40c087:	6a 02                     push	dword 00000002h
  40c089:	57                        push	edi
  40c08a:	51                        push	ecx
  40c08b:	e8 08 ff ff ff            call	40bf98
  40c090:	83 c4 0c                  add	esp, 0Ch
  40c093:	8b 03                    >mov	eax, [ebx]
  40c095:	03 c6                     add	eax, esi
  40c097:	f6 40 04 80               test	byte [eax+04h], 80h
  40c09b:	0f 84 c1 00 00 00         jz	40c162
  40c0a1:	8b 45 0c                  mov	eax, [ebp+0Ch]
  40c0a4:	39 7d 10                  cmp	[ebp+10h], edi
  40c0a7:	89 45 fc                  mov	[ebp-04h], eax
  40c0aa:	89 7d 08                  mov	[ebp+08h], edi
  40c0ad:	0f 86 e7 00 00 00         jbe	40c19a
  40c0b3:	8d 85 ec fb ff ff        >lea	eax, [ebp-00000414h]
  40c0b9:	8b 4d fc                 >mov	ecx, [ebp-04h]
  40c0bc:	2b 4d 0c                  sub	ecx, [ebp+0Ch]
  40c0bf:	3b 4d 10                  cmp	ecx, [ebp+10h]
  40c0c2:	73 29                     jae	40c0ed
  40c0c4:	8b 4d fc                  mov	ecx, [ebp-04h]
  40c0c7:	ff 45 fc                  inc	dword [ebp-04h]
  40c0ca:	8a 09                     mov	cl, [ecx]
  40c0cc:	80 f9 0a                  cmp	cl, 0Ah
  40c0cf:	75 07                     jnz	40c0d8
  40c0d1:	ff 45 f0                  inc	dword [ebp-10h]
  40c0d4:	c6 00 0d                  mov	byte [eax], 0Dh
  40c0d7:	40                        inc	eax
  40c0d8:	88 08                    >mov	[eax], cl
  40c0da:	40                        inc	eax
  40c0db:	8b c8                     mov	ecx, eax
  40c0dd:	8d 95 ec fb ff ff         lea	edx, [ebp-00000414h]
  40c0e3:	2b ca                     sub	ecx, edx
  40c0e5:	81 f9 00 04 00 00         cmp	ecx, 00000400h
  40c0eb:	7c cc                     jl	40c0b9
  40c0ed:	8b f8                    >mov	edi, eax
  40c0ef:	8d 85 ec fb ff ff         lea	eax, [ebp-00000414h]
  40c0f5:	2b f8                     sub	edi, eax
  40c0f7:	8d 45 f4                  lea	eax, [ebp-0Ch]
  40c0fa:	6a 00                     push	dword 00000000h
  40c0fc:	50                        push	eax
  40c0fd:	8d 85 ec fb ff ff         lea	eax, [ebp-00000414h]
  40c103:	57                        push	edi
  40c104:	50                        push	eax
  40c105:	8b 03                     mov	eax, [ebx]
  40c107:	ff 34 30                  push	dword [eax+esi*1]
  40c10a:	ff 15 bc 30 41 00         call	dword [004130BCh]	; <WriteFile>
  40c110:	85 c0                     test	eax, eax
  40c112:	74 43                     jz	40c157
  40c114:	8b 45 f4                  mov	eax, [ebp-0Ch]
  40c117:	01 45 f8                  add	[ebp-08h], eax
  40c11a:	3b c7                     cmp	eax, edi
  40c11c:	7c 0b                     jl	40c129
  40c11e:	8b 45 fc                  mov	eax, [ebp-04h]
  40c121:	2b 45 0c                  sub	eax, [ebp+0Ch]
  40c124:	3b 45 10                  cmp	eax, [ebp+10h]
  40c127:	72 8a                     jb	40c0b3
  40c129:	33 ff                    >xor	edi, edi
  40c12b:	8b 45 f8                 >mov	eax, [ebp-08h]
  40c12e:	3b c7                     cmp	eax, edi
  40c130:	0f 85 8b 00 00 00         jnz	40c1c1
  40c136:	39 7d 08                  cmp	[ebp+08h], edi
  40c139:	74 5f                     jz	40c19a
  40c13b:	6a 05                     push	dword 00000005h
  40c13d:	58                        pop	eax
  40c13e:	39 45 08                  cmp	[ebp+08h], eax
  40c141:	75 4c                     jnz	40c18f
  40c143:	c7 05 44 63 41 00 09      mov	dword [00416344h], 00000009h
		00 00 00 
  40c14d:	a3 48 63 41 00            mov	[416348h], eax
  40c152:	e9 80 00 00 00            jmp	40c1d7
  40c157:	ff 15 38 31 41 00        >call	dword [00413138h]	; <GetLastError>
  40c15d:	89 45 08                  mov	[ebp+08h], eax
  40c160:	eb c7                     jmp	40c129
  40c162:	8d 4d f4                 >lea	ecx, [ebp-0Ch]
  40c165:	57                        push	edi
  40c166:	51                        push	ecx
  40c167:	ff 75 10                  push	dword [ebp+10h]
  40c16a:	ff 75 0c                  push	dword [ebp+0Ch]
  40c16d:	ff 30                     push	dword [eax]
  40c16f:	ff 15 bc 30 41 00         call	dword [004130BCh]	; <WriteFile>
  40c175:	85 c0                     test	eax, eax
  40c177:	74 0b                     jz	40c184
  40c179:	8b 45 f4                  mov	eax, [ebp-0Ch]
  40c17c:	89 7d 08                  mov	[ebp+08h], edi
  40c17f:	89 45 f8                  mov	[ebp-08h], eax
  40c182:	eb a7                     jmp	40c12b
  40c184:	ff 15 38 31 41 00        >call	dword [00413138h]	; <GetLastError>
  40c18a:	89 45 08                  mov	[ebp+08h], eax
  40c18d:	eb 9c                     jmp	40c12b
  40c18f:	ff 75 08                 >push	dword [ebp+08h]
  40c192:	e8 97 0d 00 00            call	40cf2e
  40c197:	59                        pop	ecx
  40c198:	eb 3d                     jmp	40c1d7
  40c19a:	8b 03                    >mov	eax, [ebx]
  40c19c:	f6 44 30 04 40            test	byte [eax+esi*1+04h], 40h
  40c1a1:	74 0c                     jz	40c1af
  40c1a3:	8b 45 0c                  mov	eax, [ebp+0Ch]
  40c1a6:	80 38 1a                  cmp	byte [eax], 1Ah
  40c1a9:	0f 84 cd fe ff ff         jz	40c07c
  40c1af:	c7 05 44 63 41 00 1c     >mov	dword [00416344h], 0000001Ch
		00 00 00 
  40c1b9:	89 3d 48 63 41 00         mov	[00416348h], edi
  40c1bf:	eb 16                     jmp	40c1d7
  40c1c1:	2b 45 f0                 >sub	eax, [ebp-10h]
  40c1c4:	eb 14                     jmp	40c1da
  40c1c6:	83 25 48 63 41 00 00     >and	dword [00416348h], 00h
  40c1cd:	c7 05 44 63 41 00 09      mov	dword [00416344h], 00000009h
		00 00 00 
  40c1d7:	83 c8 ff                 >or	eax, FFh
  40c1da:	5f                       >pop	edi
  40c1db:	5e                        pop	esi
  40c1dc:	5b                        pop	ebx
  40c1dd:	c9                        leave
  40c1de:	c3                        ret

40c1df <no name>:
  40c1df:	ff 05 e4 64 41 00         inc	dword [004164E4h]
  40c1e5:	68 00 10 00 00            push	dword 00001000h
  40c1ea:	e8 8b b4 ff ff            call	40767a
  40c1ef:	59                        pop	ecx
  40c1f0:	8b 4c 24 04               mov	ecx, [esp+04h]
  40c1f4:	85 c0                     test	eax, eax
  40c1f6:	89 41 08                  mov	[ecx+08h], eax
  40c1f9:	74 0d                     jz	40c208
  40c1fb:	83 49 0c 08               or	dword [ecx+0Ch], 08h
  40c1ff:	c7 41 18 00 10 00 00      mov	dword [ecx+18h], 00001000h
  40c206:	eb 11                     jmp	40c219
  40c208:	83 49 0c 04              >or	dword [ecx+0Ch], 04h
  40c20c:	8d 41 14                  lea	eax, [ecx+14h]
  40c20f:	89 41 08                  mov	[ecx+08h], eax
  40c212:	c7 41 18 02 00 00 00      mov	dword [ecx+18h], 00000002h
  40c219:	8b 41 08                 >mov	eax, [ecx+08h]
  40c21c:	83 61 04 00               and	dword [ecx+04h], 00h
  40c220:	89 01                     mov	[ecx], eax
  40c222:	c3                        ret

40c223 <no name>:
  40c223:	8b 44 24 04               mov	eax, [esp+04h]
  40c227:	3b 05 c0 87 41 00         cmp	eax, [004187C0h]
  40c22d:	72 03                     jb	40c232
  40c22f:	33 c0                     xor	eax, eax
  40c231:	c3                        ret
  40c232:	8b c8                    >mov	ecx, eax
  40c234:	83 e0 1f                  and	eax, 1Fh
  40c237:	c1 f9 05                  sar	ecx, 05h
  40c23a:	8b 0c 8d c0 86 41 00      mov	ecx, [ecx*4+004186C0h]
  40c241:	8a 44 c1 04               mov	al, [ecx+eax*8+04h]
  40c245:	83 e0 40                  and	eax, 40h
  40c248:	c3                        ret
     ...

40cd5b <no name>:
  40cd5b:	6a 04                     push	dword 00000004h
  40cd5d:	6a 00                     push	dword 00000000h
  40cd5f:	ff 74 24 0c               push	dword [esp+0Ch]
  40cd63:	e8 04 00 00 00            call	40cd6c
  40cd68:	83 c4 0c                  add	esp, 0Ch
  40cd6b:	c3                        ret

40cd6c <no name>:
  40cd6c:	0f b6 44 24 04            movzx	eax, byte [esp+04h]
  40cd71:	8a 4c 24 0c               mov	cl, [esp+0Ch]
  40cd75:	84 88 01 89 41 00         test	[eax+00418901h], cl
  40cd7b:	75 1c                     jnz	40cd99
  40cd7d:	83 7c 24 08 00            cmp	dword [esp+08h], 00h
  40cd82:	74 0e                     jz	40cd92
  40cd84:	0f b7 04 45 fa 53 41      movzx	eax, word [eax*2+004153FAh]
		00 
  40cd8c:	23 44 24 08               and	eax, [esp+08h]
  40cd90:	eb 02                     jmp	40cd94
  40cd92:	33 c0                    >xor	eax, eax
  40cd94:	85 c0                    >test	eax, eax
  40cd96:	75 01                     jnz	40cd99
  40cd98:	c3                        ret
  40cd99:	6a 01                    >push	dword 00000001h
  40cd9b:	58                        pop	eax
  40cd9c:	c3                        ret

40cd9d <no name>:
  40cd9d:	53                        push	ebx
  40cd9e:	33 db                     xor	ebx, ebx
  40cda0:	39 1d 1c 65 41 00         cmp	[0041651Ch], ebx
  40cda6:	56                        push	esi
  40cda7:	57                        push	edi
  40cda8:	75 42                     jnz	40cdec
  40cdaa:	68 b0 37 41 00            push	dword 004137B0h
  40cdaf:	ff 15 64 31 41 00         call	dword [00413164h]	; <LoadLibraryA>
  40cdb5:	8b f8                     mov	edi, eax
  40cdb7:	3b fb                     cmp	edi, ebx
  40cdb9:	74 67                     jz	40ce22
  40cdbb:	8b 35 6c 30 41 00         mov	esi, [0041306Ch]
  40cdc1:	68 a4 37 41 00            push	dword 004137A4h
  40cdc6:	57                        push	edi
  40cdc7:	ff d6                     call	esi
  40cdc9:	85 c0                     test	eax, eax
  40cdcb:	a3 1c 65 41 00            mov	[41651Ch], eax
  40cdd0:	74 50                     jz	40ce22
  40cdd2:	68 94 37 41 00            push	dword 00413794h
  40cdd7:	57                        push	edi
  40cdd8:	ff d6                     call	esi
  40cdda:	68 80 37 41 00            push	dword 00413780h
  40cddf:	57                        push	edi
  40cde0:	a3 20 65 41 00            mov	[416520h], eax
  40cde5:	ff d6                     call	esi
  40cde7:	a3 24 65 41 00            mov	[416524h], eax
  40cdec:	a1 20 65 41 00           >mov	eax, [416520h]
  40cdf1:	85 c0                     test	eax, eax
  40cdf3:	74 16                     jz	40ce0b
  40cdf5:	ff d0                     call	eax
  40cdf7:	8b d8                     mov	ebx, eax
  40cdf9:	85 db                     test	ebx, ebx
  40cdfb:	74 0e                     jz	40ce0b
  40cdfd:	a1 24 65 41 00            mov	eax, [416524h]
  40ce02:	85 c0                     test	eax, eax
  40ce04:	74 05                     jz	40ce0b
  40ce06:	53                        push	ebx
  40ce07:	ff d0                     call	eax
  40ce09:	8b d8                     mov	ebx, eax
  40ce0b:	ff 74 24 18              >push	dword [esp+18h]
  40ce0f:	ff 74 24 18               push	dword [esp+18h]
  40ce13:	ff 74 24 18               push	dword [esp+18h]
  40ce17:	53                        push	ebx
  40ce18:	ff 15 1c 65 41 00         call	dword [0041651Ch]
  40ce1e:	5f                       >pop	edi
  40ce1f:	5e                        pop	esi
  40ce20:	5b                        pop	ebx
  40ce21:	c3                        ret
  40ce22:	33 c0                    >xor	eax, eax
  40ce24:	eb f8                     jmp	40ce1e
     ...

40ce30 <no name>:
  40ce30:	8b 4c 24 0c               mov	ecx, [esp+0Ch]
  40ce34:	57                        push	edi
  40ce35:	85 c9                     test	ecx, ecx
  40ce37:	74 7a                     jz	40ceb3
  40ce39:	56                        push	esi
  40ce3a:	53                        push	ebx
  40ce3b:	8b d9                     mov	ebx, ecx
  40ce3d:	8b 74 24 14               mov	esi, [esp+14h]
  40ce41:	f7 c6 03 00 00 00         test	esi, 00000003h
  40ce47:	8b 7c 24 10               mov	edi, [esp+10h]
  40ce4b:	75 07                     jnz	40ce54
  40ce4d:	c1 e9 02                  shr	ecx, 02h
  40ce50:	75 6f                     jnz	40cec1
  40ce52:	eb 21                     jmp	40ce75
  40ce54:	8a 06                    >mov	al, [esi]
  40ce56:	46                        inc	esi
  40ce57:	88 07                     mov	[edi], al
  40ce59:	47                        inc	edi
  40ce5a:	49                        dec	ecx
  40ce5b:	74 25                     jz	40ce82
  40ce5d:	84 c0                     test	al, al
  40ce5f:	74 29                     jz	40ce8a
  40ce61:	f7 c6 03 00 00 00         test	esi, 00000003h
  40ce67:	75 eb                     jnz	40ce54
  40ce69:	8b d9                     mov	ebx, ecx
  40ce6b:	c1 e9 02                  shr	ecx, 02h
  40ce6e:	75 51                     jnz	40cec1
  40ce70:	83 e3 03                 >and	ebx, 03h
  40ce73:	74 0d                     jz	40ce82
  40ce75:	8a 06                    >mov	al, [esi]
  40ce77:	46                        inc	esi
  40ce78:	88 07                     mov	[edi], al
  40ce7a:	47                        inc	edi
  40ce7b:	84 c0                     test	al, al
  40ce7d:	74 2f                     jz	40ceae
  40ce7f:	4b                        dec	ebx
  40ce80:	75 f3                     jnz	40ce75
  40ce82:	8b 44 24 10              >mov	eax, [esp+10h]
  40ce86:	5b                        pop	ebx
  40ce87:	5e                        pop	esi
  40ce88:	5f                        pop	edi
  40ce89:	c3                        ret
  40ce8a:	f7 c7 03 00 00 00        >test	edi, 00000003h
  40ce90:	74 12                     jz	40cea4
  40ce92:	88 07                    >mov	[edi], al
  40ce94:	47                        inc	edi
  40ce95:	49                        dec	ecx
  40ce96:	0f 84 8a 00 00 00         jz	40cf26
  40ce9c:	f7 c7 03 00 00 00         test	edi, 00000003h
  40cea2:	75 ee                     jnz	40ce92
  40cea4:	8b d9                    >mov	ebx, ecx
  40cea6:	c1 e9 02                  shr	ecx, 02h
  40cea9:	75 6c                     jnz	40cf17
  40ceab:	88 07                    >mov	[edi], al
  40cead:	47                        inc	edi
  40ceae:	4b                       >dec	ebx
  40ceaf:	75 fa                     jnz	40ceab
  40ceb1:	5b                        pop	ebx
  40ceb2:	5e                        pop	esi
  40ceb3:	8b 44 24 08              >mov	eax, [esp+08h]
  40ceb7:	5f                        pop	edi
  40ceb8:	c3                        ret
  40ceb9:	89 17                    >mov	[edi], edx
  40cebb:	83 c7 04                  add	edi, 04h
  40cebe:	49                        dec	ecx
  40cebf:	74 af                     jz	40ce70
  40cec1:	ba ff fe fe 7e           >mov	edx, 7EFEFEFFh
  40cec6:	8b 06                     mov	eax, [esi]
  40cec8:	03 d0                     add	edx, eax
  40ceca:	83 f0 ff                  xor	eax, FFh
  40cecd:	33 c2                     xor	eax, edx
  40cecf:	8b 16                     mov	edx, [esi]
  40ced1:	83 c6 04                  add	esi, 04h
  40ced4:	a9 00 01 01 81            test	eax, 81010100h
  40ced9:	74 de                     jz	40ceb9
  40cedb:	84 d2                     test	dl, dl
  40cedd:	74 2c                     jz	40cf0b
  40cedf:	84 f6                     test	dh, dh
  40cee1:	74 1e                     jz	40cf01
  40cee3:	f7 c2 00 00 ff 00         test	edx, 00FF0000h
  40cee9:	74 0c                     jz	40cef7
  40ceeb:	f7 c2 00 00 00 ff         test	edx, FF000000h
  40cef1:	75 c6                     jnz	40ceb9
  40cef3:	89 17                     mov	[edi], edx
  40cef5:	eb 18                     jmp	40cf0f
  40cef7:	81 e2 ff ff 00 00        >and	edx, 0000FFFFh
  40cefd:	89 17                     mov	[edi], edx
  40ceff:	eb 0e                     jmp	40cf0f
  40cf01:	81 e2 ff 00 00 00        >and	edx, 000000FFh
  40cf07:	89 17                     mov	[edi], edx
  40cf09:	eb 04                     jmp	40cf0f
  40cf0b:	33 d2                    >xor	edx, edx
  40cf0d:	89 17                     mov	[edi], edx
  40cf0f:	83 c7 04                 >add	edi, 04h
  40cf12:	33 c0                     xor	eax, eax
  40cf14:	49                        dec	ecx
  40cf15:	74 0a                     jz	40cf21
  40cf17:	33 c0                    >xor	eax, eax
  40cf19:	89 07                    >mov	[edi], eax
  40cf1b:	83 c7 04                  add	edi, 04h
  40cf1e:	49                        dec	ecx
  40cf1f:	75 f8                     jnz	40cf19
  40cf21:	83 e3 03                 >and	ebx, 03h
  40cf24:	75 85                     jnz	40ceab
  40cf26:	8b 44 24 10              >mov	eax, [esp+10h]
  40cf2a:	5b                        pop	ebx
  40cf2b:	5e                        pop	esi
  40cf2c:	5f                        pop	edi
  40cf2d:	c3                        ret

40cf2e <no name>:
  40cf2e:	8b 4c 24 04               mov	ecx, [esp+04h]
  40cf32:	33 d2                     xor	edx, edx
  40cf34:	89 0d 48 63 41 00         mov	[00416348h], ecx
  40cf3a:	b8 20 5a 41 00            mov	eax, 00415A20h
  40cf3f:	3b 08                    >cmp	ecx, [eax]
  40cf41:	74 20                     jz	40cf63
  40cf43:	83 c0 08                  add	eax, 08h
  40cf46:	42                        inc	edx
  40cf47:	3d 88 5b 41 00            cmp	eax, 00415B88h
  40cf4c:	7c f1                     jl	40cf3f
  40cf4e:	83 f9 13                  cmp	ecx, 13h
  40cf51:	72 1d                     jb	40cf70
  40cf53:	83 f9 24                  cmp	ecx, 24h
  40cf56:	77 18                     ja	40cf70
  40cf58:	c7 05 44 63 41 00 0d      mov	dword [00416344h], 0000000Dh
		00 00 00 
  40cf62:	c3                        ret
  40cf63:	8b 04 d5 24 5a 41 00     >mov	eax, [edx*8+00415A24h]
  40cf6a:	a3 44 63 41 00            mov	[416344h], eax
  40cf6f:	c3                        ret
  40cf70:	81 f9 bc 00 00 00        >cmp	ecx, 000000BCh
  40cf76:	72 12                     jb	40cf8a
  40cf78:	81 f9 ca 00 00 00         cmp	ecx, 000000CAh
  40cf7e:	c7 05 44 63 41 00 08      mov	dword [00416344h], 00000008h
		00 00 00 
  40cf88:	76 0a                     jbe	40cf94
  40cf8a:	c7 05 44 63 41 00 16     >mov	dword [00416344h], 00000016h
		00 00 00 
  40cf94:	c3                       >ret
     ...

40d00f <no name>:
  40d00f:	8b 44 24 04               mov	eax, [esp+04h]
  40d013:	3b 05 c0 87 41 00         cmp	eax, [004187C0h]
  40d019:	73 1c                     jae	40d037
  40d01b:	8b c8                     mov	ecx, eax
  40d01d:	83 e0 1f                  and	eax, 1Fh
  40d020:	c1 f9 05                  sar	ecx, 05h
  40d023:	8b 0c 8d c0 86 41 00      mov	ecx, [ecx*4+004186C0h]
  40d02a:	f6 44 c1 04 01            test	byte [ecx+eax*8+04h], 01h
  40d02f:	8d 04 c1                  lea	eax, [ecx+eax*8]
  40d032:	74 03                     jz	40d037
  40d034:	8b 00                     mov	eax, [eax]
  40d036:	c3                        ret
  40d037:	83 25 48 63 41 00 00     >and	dword [00416348h], 00h
  40d03e:	c7 05 44 63 41 00 09      mov	dword [00416344h], 00000009h
		00 00 00 
  40d048:	83 c8 ff                  or	eax, FFh
  40d04b:	c3                        ret
     ...

40e0de <no name>:
  40e0de:	55                        push	ebp
  40e0df:	8b ec                     mov	ebp, esp
  40e0e1:	56                        push	esi
  40e0e2:	8b 75 08                  mov	esi, [ebp+08h]
  40e0e5:	68 04 08 00 00            push	dword 00000804h
  40e0ea:	ff d6                     call	esi
  40e0ec:	59                        pop	ecx
  40e0ed:	33 c9                     xor	ecx, ecx
  40e0ef:	3b c1                     cmp	eax, ecx
  40e0f1:	75 0f                     jnz	40e102
  40e0f3:	51                        push	ecx
  40e0f4:	6a 05                     push	dword 00000005h
  40e0f6:	ff 75 28                  push	dword [ebp+28h]
  40e0f9:	e8 f4 11 00 00            call	40f2f2
  40e0fe:	33 c0                     xor	eax, eax
  40e100:	eb 69                     jmp	40e16b
  40e102:	8b 55 0c                 >mov	edx, [ebp+0Ch]
  40e105:	83 88 88 00 00 00 ff      or	dword [eax+00000088h], FFh
  40e10c:	89 50 04                  mov	[eax+04h], edx
  40e10f:	8b 55 10                  mov	edx, [ebp+10h]
  40e112:	89 50 0c                  mov	[eax+0Ch], edx
  40e115:	8b 55 14                  mov	edx, [ebp+14h]
  40e118:	89 50 10                  mov	[eax+10h], edx
  40e11b:	8b 55 18                  mov	edx, [ebp+18h]
  40e11e:	89 50 14                  mov	[eax+14h], edx
  40e121:	8b 55 1c                  mov	edx, [ebp+1Ch]
  40e124:	89 50 18                  mov	[eax+18h], edx
  40e127:	8b 55 20                  mov	edx, [ebp+20h]
  40e12a:	83 88 84 00 00 00 ff      or	dword [eax+00000084h], FFh
  40e131:	89 50 1c                  mov	[eax+1Ch], edx
  40e134:	8b 55 24                  mov	edx, [ebp+24h]
  40e137:	89 48 48                  mov	[eax+48h], ecx
  40e13a:	89 50 20                  mov	[eax+20h], edx
  40e13d:	8b 55 28                  mov	edx, [ebp+28h]
  40e140:	89 48 44                  mov	[eax+44h], ecx
  40e143:	89 48 4c                  mov	[eax+4Ch], ecx
  40e146:	b9 ff ff 00 00            mov	ecx, 0000FFFFh
  40e14b:	89 70 08                  mov	[eax+08h], esi
  40e14e:	89 10                     mov	[eax], edx
  40e150:	66 c7 80 b2 00 00 00      mov	word [eax+000000B2h], 000Fh
		0f 00 
  40e159:	89 88 a0 00 00 00         mov	[eax+000000A0h], ecx
  40e15f:	89 88 a8 00 00 00         mov	[eax+000000A8h], ecx
  40e165:	89 88 a4 00 00 00         mov	[eax+000000A4h], ecx
  40e16b:	5e                       >pop	esi
  40e16c:	5d                        pop	ebp
  40e16d:	c3                        ret

40e16e <no name>:
  40e16e:	56                        push	esi
  40e16f:	8b 74 24 08               mov	esi, [esp+08h]
  40e173:	56                        push	esi
  40e174:	6a 0f                     push	dword 0000000Fh
  40e176:	e8 9a 0d 00 00            call	40ef15
  40e17b:	8b 46 4c                  mov	eax, [esi+4Ch]
  40e17e:	85 c0                     test	eax, eax
  40e180:	74 05                     jz	40e187
  40e182:	50                        push	eax
  40e183:	ff 56 04                  call	dword [esi+04h]
  40e186:	59                        pop	ecx
  40e187:	8b 46 44                 >mov	eax, [esi+44h]
  40e18a:	85 c0                     test	eax, eax
  40e18c:	74 05                     jz	40e193
  40e18e:	50                        push	eax
  40e18f:	ff 56 04                  call	dword [esi+04h]
  40e192:	59                        pop	ecx
  40e193:	8b 46 48                 >mov	eax, [esi+48h]
  40e196:	85 c0                     test	eax, eax
  40e198:	74 05                     jz	40e19f
  40e19a:	50                        push	eax
  40e19b:	ff 56 04                  call	dword [esi+04h]
  40e19e:	59                        pop	ecx
  40e19f:	8b 86 88 00 00 00        >mov	eax, [esi+00000088h]
  40e1a5:	83 f8 ff                  cmp	eax, FFh
  40e1a8:	74 05                     jz	40e1af
  40e1aa:	50                        push	eax
  40e1ab:	ff 56 18                  call	dword [esi+18h]
  40e1ae:	59                        pop	ecx
  40e1af:	8b 86 84 00 00 00        >mov	eax, [esi+00000084h]
  40e1b5:	83 f8 ff                  cmp	eax, FFh
  40e1b8:	74 05                     jz	40e1bf
  40e1ba:	50                        push	eax
  40e1bb:	ff 56 18                  call	dword [esi+18h]
  40e1be:	59                        pop	ecx
  40e1bf:	56                       >push	esi
  40e1c0:	ff 56 04                  call	dword [esi+04h]
  40e1c3:	59                        pop	ecx
  40e1c4:	6a 01                     push	dword 00000001h
  40e1c6:	58                        pop	eax
  40e1c7:	5e                        pop	esi
  40e1c8:	c3                        ret

40e1c9 <no name>:
  40e1c9:	55                        push	ebp
  40e1ca:	8b ec                     mov	ebp, esp
  40e1cc:	83 ec 24                  sub	esp, 24h
  40e1cf:	56                        push	esi
  40e1d0:	8b 75 08                  mov	esi, [ebp+08h]
  40e1d3:	8d 45 dc                  lea	eax, [ebp-24h]
  40e1d6:	6a 24                     push	dword 00000024h
  40e1d8:	50                        push	eax
  40e1d9:	ff 75 0c                  push	dword [ebp+0Ch]
  40e1dc:	ff 56 10                  call	dword [esi+10h]
  40e1df:	83 c4 0c                  add	esp, 0Ch
  40e1e2:	83 f8 24                  cmp	eax, 24h
  40e1e5:	75 1f                     jnz	40e206
  40e1e7:	81 7d dc 4d 53 43 46      cmp	dword [ebp-24h], 4643534Dh
  40e1ee:	75 16                     jnz	40e206
  40e1f0:	66 81 7d f4 03 01         cmp	word [ebp-0Ch], 0103h
  40e1f6:	74 12                     jz	40e20a
  40e1f8:	0f b7 45 f4               movzx	eax, word [ebp-0Ch]
  40e1fc:	50                        push	eax
  40e1fd:	6a 03                     push	dword 00000003h
  40e1ff:	ff 36                     push	dword [esi]
  40e201:	e8 ec 10 00 00            call	40f2f2
  40e206:	33 c0                    >xor	eax, eax
  40e208:	eb 48                     jmp	40e252
  40e20a:	8b 45 10                 >mov	eax, [ebp+10h]
  40e20d:	8b 4d e4                  mov	ecx, [ebp-1Ch]
  40e210:	6a 01                     push	dword 00000001h
  40e212:	89 08                     mov	[eax], ecx
  40e214:	66 8b 4d f6               mov	cx, [ebp-0Ah]
  40e218:	66 89 48 04               mov	[eax+04h], cx
  40e21c:	66 8b 4d f8               mov	cx, [ebp-08h]
  40e220:	66 89 48 06               mov	[eax+06h], cx
  40e224:	66 8b 4d fc               mov	cx, [ebp-04h]
  40e228:	66 89 48 08               mov	[eax+08h], cx
  40e22c:	66 8b 4d fe               mov	cx, [ebp-02h]
  40e230:	66 89 48 0a               mov	[eax+0Ah], cx
  40e234:	0f b7 4d fa               movzx	ecx, word [ebp-06h]
  40e238:	8b d1                     mov	edx, ecx
  40e23a:	c1 ea 02                  shr	edx, 02h
  40e23d:	83 e2 01                  and	edx, 01h
  40e240:	89 50 0c                  mov	[eax+0Ch], edx
  40e243:	8b d1                     mov	edx, ecx
  40e245:	83 e2 01                  and	edx, 01h
  40e248:	83 e1 02                  and	ecx, 02h
  40e24b:	89 50 10                  mov	[eax+10h], edx
  40e24e:	89 48 14                  mov	[eax+14h], ecx
  40e251:	58                        pop	eax
  40e252:	5e                       >pop	esi
  40e253:	c9                        leave
  40e254:	c3                        ret

40e255 <no name>:
  40e255:	55                        push	ebp
  40e256:	8b ec                     mov	ebp, esp
  40e258:	51                        push	ecx
  40e259:	8b 45 20                  mov	eax, [ebp+20h]
  40e25c:	53                        push	ebx
  40e25d:	8b 5d 08                  mov	ebx, [ebp+08h]
  40e260:	83 65 fc 00               and	dword [ebp-04h], 00h
  40e264:	56                        push	esi
  40e265:	57                        push	edi
  40e266:	8b 7d 10                  mov	edi, [ebp+10h]
  40e269:	89 43 38                  mov	[ebx+38h], eax
  40e26c:	8b 45 18                  mov	eax, [ebp+18h]
  40e26f:	66 83 a3 ae 00 00 00      and	word [ebx+000000AEh], 00h
		00 
  40e277:	89 43 24                  mov	[ebx+24h], eax
  40e27a:	8b 45 1c                  mov	eax, [ebp+1Ch]
  40e27d:	89 43 28                  mov	[ebx+28h], eax
  40e280:	83 c9 ff                  or	ecx, FFh
  40e283:	33 c0                     xor	eax, eax
  40e285:	8d 93 b9 05 00 00         lea	edx, [ebx+000005B9h]
  40e28b:	f2 ae                     repne scasb
  40e28d:	f7 d1                     not	ecx
  40e28f:	2b f9                     sub	edi, ecx
  40e291:	8b c1                     mov	eax, ecx
  40e293:	8b f7                     mov	esi, edi
  40e295:	8b fa                     mov	edi, edx
  40e297:	c1 e9 02                  shr	ecx, 02h
  40e29a:	f3 a5                     rep movsd
  40e29c:	8b c8                     mov	ecx, eax
  40e29e:	83 e1 03                  and	ecx, 03h
  40e2a1:	f3 a4                     rep movsb
  40e2a3:	be ff ff 00 00            mov	esi, 0000FFFFh
  40e2a8:	56                        push	esi
  40e2a9:	6a 00                     push	dword 00000000h
  40e2ab:	ff 75 0c                  push	dword [ebp+0Ch]
  40e2ae:	53                        push	ebx
  40e2af:	e8 de 01 00 00            call	40e492
  40e2b4:	85 c0                     test	eax, eax
  40e2b6:	0f 84 93 01 00 00         jz	40e44f
  40e2bc:	8b 7d 10                  mov	edi, [ebp+10h]
  40e2bf:	83 a3 9c 00 00 00 00      and	dword [ebx+0000009Ch], 00h
  40e2c6:	83 c9 ff                  or	ecx, FFh
  40e2c9:	33 c0                     xor	eax, eax
  40e2cb:	89 b3 90 00 00 00         mov	[ebx+00000090h], esi
  40e2d1:	53                        push	ebx
  40e2d2:	f2 ae                     repne scasb
  40e2d4:	f7 d1                     not	ecx
  40e2d6:	2b f9                     sub	edi, ecx
  40e2d8:	8b c1                     mov	eax, ecx
  40e2da:	8b f7                     mov	esi, edi
  40e2dc:	8d bb b9 05 00 00         lea	edi, [ebx+000005B9h]
  40e2e2:	c1 e9 02                  shr	ecx, 02h
  40e2e5:	f3 a5                     rep movsd
  40e2e7:	8b c8                     mov	ecx, eax
  40e2e9:	83 e1 03                  and	ecx, 03h
  40e2ec:	f3 a4                     rep movsb
  40e2ee:	e8 82 0b 00 00            call	40ee75
  40e2f3:	85 c0                     test	eax, eax
  40e2f5:	0f 84 54 01 00 00         jz	40e44f
  40e2fb:	66 8b 83 ac 00 00 00      mov	ax, [ebx+000000ACh]
  40e302:	33 f6                     xor	esi, esi
  40e304:	66 3b c6                  cmp	ax, si
  40e307:	8d 48 ff                  lea	ecx, [eax-01h]
  40e30a:	66 89 8b ac 00 00 00      mov	[ebx+000000ACh], cx
  40e311:	0f 84 31 01 00 00         jz	40e448
  40e317:	bf fe ff 00 00            mov	edi, 0000FFFEh
  40e31c:	53                       >push	ebx
  40e31d:	e8 55 09 00 00            call	40ec77
  40e322:	85 c0                     test	eax, eax
  40e324:	0f 84 25 01 00 00         jz	40e44f
  40e32a:	8d 83 bc 07 00 00         lea	eax, [ebx+000007BCh]
  40e330:	8d 8b b4 00 00 00         lea	ecx, [ebx+000000B4h]
  40e336:	89 48 04                  mov	[eax+04h], ecx
  40e339:	8b 4b 74                  mov	ecx, [ebx+74h]
  40e33c:	89 08                     mov	[eax], ecx
  40e33e:	8d 8b b5 01 00 00         lea	ecx, [ebx+000001B5h]
  40e344:	89 48 08                  mov	[eax+08h], ecx
  40e347:	8d 8b b6 02 00 00         lea	ecx, [ebx+000002B6h]
  40e34d:	89 48 0c                  mov	[eax+0Ch], ecx
  40e350:	66 8b 4b 7e               mov	cx, [ebx+7Eh]
  40e354:	66 89 48 18               mov	[eax+18h], cx
  40e358:	66 8b 8b 80 00 00 00      mov	cx, [ebx+00000080h]
  40e35f:	66 89 48 1a               mov	[eax+1Ah], cx
  40e363:	66 8b 8b 82 00 00 00      mov	cx, [ebx+00000082h]
  40e36a:	66 89 48 1c               mov	[eax+1Ch], cx
  40e36e:	8b 4b 38                  mov	ecx, [ebx+38h]
  40e371:	89 48 10                  mov	[eax+10h], ecx
  40e374:	66 8b 4b 7c               mov	cx, [ebx+7Ch]
  40e378:	66 89 48 22               mov	[eax+22h], cx
  40e37c:	66 8b 4b 7c               mov	cx, [ebx+7Ch]
  40e380:	66 81 e1 fd ff            and	cx, FFFDh
  40e385:	66 81 f9 fd ff            cmp	cx, FFFDh
  40e38a:	75 33                     jnz	40e3bf
  40e38c:	39 b3 9c 00 00 00         cmp	[ebx+0000009Ch], esi
  40e392:	50                        push	eax
  40e393:	74 18                     jz	40e3ad
  40e395:	6a 02                     push	dword 00000002h
  40e397:	ff 55 18                  call	dword [ebp+18h]
  40e39a:	59                        pop	ecx
  40e39b:	83 f8 ff                  cmp	eax, FFh
  40e39e:	59                        pop	ecx
  40e39f:	89 83 8c 00 00 00         mov	[ebx+0000008Ch], eax
  40e3a5:	0f 84 db 00 00 00         jz	40e486
  40e3ab:	eb 42                     jmp	40e3ef
  40e3ad:	6a 01                    >push	dword 00000001h
  40e3af:	ff 55 18                  call	dword [ebp+18h]
  40e3b2:	59                        pop	ecx
  40e3b3:	83 f8 ff                  cmp	eax, FFh
  40e3b6:	59                        pop	ecx
  40e3b7:	0f 84 c9 00 00 00         jz	40e486
  40e3bd:	eb 5c                     jmp	40e41b
  40e3bf:	39 b3 9c 00 00 00        >cmp	[ebx+0000009Ch], esi
  40e3c5:	75 4d                     jnz	40e414
  40e3c7:	66 8b 48 22               mov	cx, [eax+22h]
  40e3cb:	66 3b 4b 6a               cmp	cx, [ebx+6Ah]
  40e3cf:	72 07                     jb	40e3d8
  40e3d1:	66 81 f9 fc ff            cmp	cx, FFFCh
  40e3d6:	72 43                     jb	40e41b
  40e3d8:	50                       >push	eax
  40e3d9:	6a 02                     push	dword 00000002h
  40e3db:	ff 55 18                  call	dword [ebp+18h]
  40e3de:	59                        pop	ecx
  40e3df:	83 f8 ff                  cmp	eax, FFh
  40e3e2:	59                        pop	ecx
  40e3e3:	89 83 8c 00 00 00         mov	[ebx+0000008Ch], eax
  40e3e9:	0f 84 97 00 00 00         jz	40e486
  40e3ef:	3b c6                    >cmp	eax, esi
  40e3f1:	74 0c                     jz	40e3ff
  40e3f3:	53                        push	ebx
  40e3f4:	e8 73 03 00 00            call	40e76c
  40e3f9:	85 c0                     test	eax, eax
  40e3fb:	74 52                     jz	40e44f
  40e3fd:	eb 1c                     jmp	40e41b
  40e3ff:	66 8b 43 7c              >mov	ax, [ebx+7Ch]
  40e403:	66 23 c7                  and	ax, di
  40e406:	66 3b c7                  cmp	ax, di
  40e409:	75 10                     jnz	40e41b
  40e40b:	66 ff 83 ae 00 00 00      inc	word [ebx+000000AEh]
  40e412:	eb 07                     jmp	40e41b
  40e414:	66 89 b3 ac 00 00 00     >mov	[ebx+000000ACh], si
  40e41b:	66 39 b3 ac 00 00 00     >cmp	[ebx+000000ACh], si
  40e422:	75 0a                     jnz	40e42e
  40e424:	53                        push	ebx
  40e425:	e8 4b 0a 00 00            call	40ee75
  40e42a:	85 c0                     test	eax, eax
  40e42c:	74 21                     jz	40e44f
  40e42e:	66 8b 83 ac 00 00 00     >mov	ax, [ebx+000000ACh]
  40e435:	66 3b c6                  cmp	ax, si
  40e438:	8d 48 ff                  lea	ecx, [eax-01h]
  40e43b:	66 89 8b ac 00 00 00      mov	[ebx+000000ACh], cx
  40e442:	0f 85 d4 fe ff ff         jnz	40e31c
  40e448:	c7 45 fc 01 00 00 00     >mov	dword [ebp-04h], 00000001h
  40e44f:	8b 83 88 00 00 00        >mov	eax, [ebx+00000088h]
  40e455:	83 cf ff                  or	edi, FFh
  40e458:	3b c7                     cmp	eax, edi
  40e45a:	74 05                     jz	40e461
  40e45c:	50                        push	eax
  40e45d:	ff 53 18                  call	dword [ebx+18h]
  40e460:	59                        pop	ecx
  40e461:	8b 83 84 00 00 00        >mov	eax, [ebx+00000084h]
  40e467:	8d b3 84 00 00 00         lea	esi, [ebx+00000084h]
  40e46d:	3b c7                     cmp	eax, edi
  40e46f:	74 05                     jz	40e476
  40e471:	50                        push	eax
  40e472:	ff 53 18                  call	dword [ebx+18h]
  40e475:	59                        pop	ecx
  40e476:	8b 45 fc                 >mov	eax, [ebp-04h]
  40e479:	89 bb 88 00 00 00         mov	[ebx+00000088h], edi
  40e47f:	89 3e                     mov	[esi], edi
  40e481:	5f                        pop	edi
  40e482:	5e                        pop	esi
  40e483:	5b                        pop	ebx
  40e484:	c9                        leave
  40e485:	c3                        ret
  40e486:	56                       >push	esi
  40e487:	6a 0b                     push	dword 0000000Bh
  40e489:	ff 33                     push	dword [ebx]
  40e48b:	e8 62 0e 00 00            call	40f2f2
  40e490:	eb bd                     jmp	40e44f

40e492 <no name>:
  40e492:	55                        push	ebp
  40e493:	8b ec                     mov	ebp, esp
  40e495:	83 ec 24                  sub	esp, 24h
  40e498:	53                        push	ebx
  40e499:	8b 5d 08                  mov	ebx, [ebp+08h]
  40e49c:	56                        push	esi
  40e49d:	57                        push	edi
  40e49e:	8d bb b9 05 00 00         lea	edi, [ebx+000005B9h]
  40e4a4:	83 c9 ff                  or	ecx, FFh
  40e4a7:	33 c0                     xor	eax, eax
  40e4a9:	8d 93 ba 06 00 00         lea	edx, [ebx+000006BAh]
  40e4af:	f2 ae                     repne scasb
  40e4b1:	f7 d1                     not	ecx
  40e4b3:	2b f9                     sub	edi, ecx
  40e4b5:	8b c1                     mov	eax, ecx
  40e4b7:	8b f7                     mov	esi, edi
  40e4b9:	8b fa                     mov	edi, edx
  40e4bb:	c1 e9 02                  shr	ecx, 02h
  40e4be:	f3 a5                     rep movsd
  40e4c0:	8b c8                     mov	ecx, eax
  40e4c2:	33 c0                     xor	eax, eax
  40e4c4:	83 e1 03                  and	ecx, 03h
  40e4c7:	f3 a4                     rep movsb
  40e4c9:	8b 7d 0c                  mov	edi, [ebp+0Ch]
  40e4cc:	83 c9 ff                  or	ecx, FFh
  40e4cf:	f2 ae                     repne scasb
  40e4d1:	f7 d1                     not	ecx
  40e4d3:	2b f9                     sub	edi, ecx
  40e4d5:	8b c1                     mov	eax, ecx
  40e4d7:	8b f7                     mov	esi, edi
  40e4d9:	89 45 08                  mov	[ebp+08h], eax
  40e4dc:	8b fa                     mov	edi, edx
  40e4de:	83 c9 ff                  or	ecx, FFh
  40e4e1:	33 c0                     xor	eax, eax
  40e4e3:	f2 ae                     repne scasb
  40e4e5:	8b 45 08                  mov	eax, [ebp+08h]
  40e4e8:	4f                        dec	edi
  40e4e9:	8b c8                     mov	ecx, eax
  40e4eb:	c1 e9 02                  shr	ecx, 02h
  40e4ee:	f3 a5                     rep movsd
  40e4f0:	8b c8                     mov	ecx, eax
  40e4f2:	8d 83 ba 06 00 00         lea	eax, [ebx+000006BAh]
  40e4f8:	83 e1 03                  and	ecx, 03h
  40e4fb:	f3 a4                     rep movsb
  40e4fd:	bf 80 01 00 00            mov	edi, 00000180h
  40e502:	be 00 80 00 00            mov	esi, 00008000h
  40e507:	57                        push	edi
  40e508:	56                        push	esi
  40e509:	50                        push	eax
  40e50a:	ff 53 0c                  call	dword [ebx+0Ch]
  40e50d:	83 c4 0c                  add	esp, 0Ch
  40e510:	83 f8 ff                  cmp	eax, FFh
  40e513:	89 83 88 00 00 00         mov	[ebx+00000088h], eax
  40e519:	0f 84 39 02 00 00         jz	40e758
  40e51f:	57                        push	edi
  40e520:	8d 83 ba 06 00 00         lea	eax, [ebx+000006BAh]
  40e526:	56                        push	esi
  40e527:	50                        push	eax
  40e528:	ff 53 0c                  call	dword [ebx+0Ch]
  40e52b:	83 c4 0c                  add	esp, 0Ch
  40e52e:	83 f8 ff                  cmp	eax, FFh
  40e531:	89 83 84 00 00 00         mov	[ebx+00000084h], eax
  40e537:	0f 84 1b 02 00 00         jz	40e758
  40e53d:	8d 45 dc                  lea	eax, [ebp-24h]
  40e540:	6a 24                     push	dword 00000024h
  40e542:	50                        push	eax
  40e543:	ff b3 88 00 00 00         push	dword [ebx+00000088h]
  40e549:	ff 53 10                  call	dword [ebx+10h]
  40e54c:	83 c4 0c                  add	esp, 0Ch
  40e54f:	83 f8 24                  cmp	eax, 24h
  40e552:	75 09                     jnz	40e55d
  40e554:	81 7d dc 4d 53 43 46      cmp	dword [ebp-24h], 4643534Dh
  40e55b:	74 07                     jz	40e564
  40e55d:	6a 00                    >push	dword 00000000h
  40e55f:	e9 c5 00 00 00            jmp	40e629
  40e564:	66 81 7d f4 03 01        >cmp	word [ebp-0Ch], 0103h
  40e56a:	74 0c                     jz	40e578
  40e56c:	0f b7 45 f4               movzx	eax, word [ebp-0Ch]
  40e570:	50                        push	eax
  40e571:	6a 03                     push	dword 00000003h
  40e573:	e9 e4 01 00 00            jmp	40e75c
  40e578:	66 8b 45 14              >mov	ax, [ebp+14h]
  40e57c:	66 3d ff ff               cmp	ax, FFFFh
  40e580:	74 19                     jz	40e59b
  40e582:	66 8b 4d 10               mov	cx, [ebp+10h]
  40e586:	66 3b 4d fc               cmp	cx, [ebp-04h]
  40e58a:	75 06                     jnz	40e592
  40e58c:	66 3b 45 fe               cmp	ax, [ebp-02h]
  40e590:	74 09                     jz	40e59b
  40e592:	6a 00                    >push	dword 00000000h
  40e594:	6a 0a                     push	dword 0000000Ah
  40e596:	e9 c1 01 00 00            jmp	40e75c
  40e59b:	80 65 0a 00              >and	byte [ebp+0Ah], 00h
  40e59f:	80 65 0b 00               and	byte [ebp+0Bh], 00h
  40e5a3:	6a 09                     push	dword 00000009h
  40e5a5:	8d 7b 50                  lea	edi, [ebx+50h]
  40e5a8:	59                        pop	ecx
  40e5a9:	8d 75 dc                  lea	esi, [ebp-24h]
  40e5ac:	f3 a5                     rep movsd
  40e5ae:	33 ff                     xor	edi, edi
  40e5b0:	f6 43 6e 04               test	byte [ebx+6Eh], 04h
  40e5b4:	66 89 7d 08               mov	[ebp+08h], di
  40e5b8:	74 17                     jz	40e5d1
  40e5ba:	8d 45 08                  lea	eax, [ebp+08h]
  40e5bd:	6a 04                     push	dword 00000004h
  40e5bf:	50                        push	eax
  40e5c0:	ff b3 88 00 00 00         push	dword [ebx+00000088h]
  40e5c6:	ff 53 10                  call	dword [ebx+10h]
  40e5c9:	83 c4 0c                  add	esp, 0Ch
  40e5cc:	83 f8 04                  cmp	eax, 04h
  40e5cf:	75 57                     jnz	40e628
  40e5d1:	0f b7 45 08              >movzx	eax, word [ebp+08h]
  40e5d5:	39 83 a0 00 00 00         cmp	[ebx+000000A0h], eax
  40e5db:	74 29                     jz	40e606
  40e5dd:	8b 43 4c                  mov	eax, [ebx+4Ch]
  40e5e0:	3b c7                     cmp	eax, edi
  40e5e2:	74 08                     jz	40e5ec
  40e5e4:	50                        push	eax
  40e5e5:	ff 53 04                  call	dword [ebx+04h]
  40e5e8:	59                        pop	ecx
  40e5e9:	89 7b 4c                  mov	[ebx+4Ch], edi
  40e5ec:	0f b7 45 08              >movzx	eax, word [ebp+08h]
  40e5f0:	3b c7                     cmp	eax, edi
  40e5f2:	89 83 a0 00 00 00         mov	[ebx+000000A0h], eax
  40e5f8:	76 0c                     jbe	40e606
  40e5fa:	50                        push	eax
  40e5fb:	ff 53 08                  call	dword [ebx+08h]
  40e5fe:	3b c7                     cmp	eax, edi
  40e600:	59                        pop	ecx
  40e601:	89 43 4c                  mov	[ebx+4Ch], eax
  40e604:	74 70                     jz	40e676
  40e606:	8b 83 a0 00 00 00        >mov	eax, [ebx+000000A0h]
  40e60c:	3b c7                     cmp	eax, edi
  40e60e:	76 20                     jbe	40e630
  40e610:	50                        push	eax
  40e611:	ff 73 4c                  push	dword [ebx+4Ch]
  40e614:	ff b3 88 00 00 00         push	dword [ebx+00000088h]
  40e61a:	ff 53 10                  call	dword [ebx+10h]
  40e61d:	83 c4 0c                  add	esp, 0Ch
  40e620:	39 83 a0 00 00 00         cmp	[ebx+000000A0h], eax
  40e626:	74 08                     jz	40e630
  40e628:	57                       >push	edi
  40e629:	6a 02                    >push	dword 00000002h
  40e62b:	e9 2c 01 00 00            jmp	40e75c
  40e630:	0f b6 45 0a              >movzx	eax, byte [ebp+0Ah]
  40e634:	83 c0 08                  add	eax, 08h
  40e637:	39 7b 44                  cmp	[ebx+44h], edi
  40e63a:	75 14                     jnz	40e650
  40e63c:	50                        push	eax
  40e63d:	89 83 a4 00 00 00         mov	[ebx+000000A4h], eax
  40e643:	ff 53 08                  call	dword [ebx+08h]
  40e646:	3b c7                     cmp	eax, edi
  40e648:	59                        pop	ecx
  40e649:	89 43 44                  mov	[ebx+44h], eax
  40e64c:	75 0a                     jnz	40e658
  40e64e:	eb 26                     jmp	40e676
  40e650:	3b 83 a4 00 00 00        >cmp	eax, [ebx+000000A4h]
  40e656:	75 2e                     jnz	40e686
  40e658:	0f b6 45 0b              >movzx	eax, byte [ebp+0Bh]
  40e65c:	83 c0 08                  add	eax, 08h
  40e65f:	39 7b 48                  cmp	[ebx+48h], edi
  40e662:	75 1a                     jnz	40e67e
  40e664:	50                        push	eax
  40e665:	89 83 a8 00 00 00         mov	[ebx+000000A8h], eax
  40e66b:	ff 53 08                  call	dword [ebx+08h]
  40e66e:	3b c7                     cmp	eax, edi
  40e670:	59                        pop	ecx
  40e671:	89 43 48                  mov	[ebx+48h], eax
  40e674:	75 18                     jnz	40e68e
  40e676:	57                       >push	edi
  40e677:	6a 05                     push	dword 00000005h
  40e679:	e9 de 00 00 00            jmp	40e75c
  40e67e:	3b 83 a8 00 00 00        >cmp	eax, [ebx+000000A8h]
  40e684:	74 08                     jz	40e68e
  40e686:	57                       >push	edi
  40e687:	6a 09                     push	dword 00000009h
  40e689:	e9 ce 00 00 00            jmp	40e75c
  40e68e:	f6 43 6e 01              >test	byte [ebx+6Eh], 01h
  40e692:	be 00 01 00 00            mov	esi, 00000100h
  40e697:	74 2d                     jz	40e6c6
  40e699:	53                        push	ebx
  40e69a:	8d 83 b5 01 00 00         lea	eax, [ebx+000001B5h]
  40e6a0:	56                        push	esi
  40e6a1:	50                        push	eax
  40e6a2:	e8 48 07 00 00            call	40edef
  40e6a7:	85 c0                     test	eax, eax
  40e6a9:	0f 84 b4 00 00 00         jz	40e763
  40e6af:	53                        push	ebx
  40e6b0:	8d 83 b6 02 00 00         lea	eax, [ebx+000002B6h]
  40e6b6:	56                        push	esi
  40e6b7:	50                        push	eax
  40e6b8:	e8 32 07 00 00            call	40edef
  40e6bd:	85 c0                     test	eax, eax
  40e6bf:	75 13                     jnz	40e6d4
  40e6c1:	e9 9d 00 00 00            jmp	40e763
  40e6c6:	80 a3 b5 01 00 00 00     >and	byte [ebx+000001B5h], 00h
  40e6cd:	80 a3 b6 02 00 00 00      and	byte [ebx+000002B6h], 00h
  40e6d4:	f6 43 6e 02              >test	byte [ebx+6Eh], 02h
  40e6d8:	74 26                     jz	40e700
  40e6da:	53                        push	ebx
  40e6db:	8d 83 b7 03 00 00         lea	eax, [ebx+000003B7h]
  40e6e1:	56                        push	esi
  40e6e2:	50                        push	eax
  40e6e3:	e8 07 07 00 00            call	40edef
  40e6e8:	85 c0                     test	eax, eax
  40e6ea:	74 77                     jz	40e763
  40e6ec:	53                        push	ebx
  40e6ed:	8d 83 b8 04 00 00         lea	eax, [ebx+000004B8h]
  40e6f3:	56                        push	esi
  40e6f4:	50                        push	eax
  40e6f5:	e8 f5 06 00 00            call	40edef
  40e6fa:	85 c0                     test	eax, eax
  40e6fc:	75 10                     jnz	40e70e
  40e6fe:	eb 63                     jmp	40e763
  40e700:	80 a3 b7 03 00 00 00     >and	byte [ebx+000003B7h], 00h
  40e707:	80 a3 b8 04 00 00 00      and	byte [ebx+000004B8h], 00h
  40e70e:	6a 01                    >push	dword 00000001h
  40e710:	57                        push	edi
  40e711:	ff b3 88 00 00 00         push	dword [ebx+00000088h]
  40e717:	ff 53 1c                  call	dword [ebx+1Ch]
  40e71a:	83 c4 0c                  add	esp, 0Ch
  40e71d:	83 f8 ff                  cmp	eax, FFh
  40e720:	89 43 2c                  mov	[ebx+2Ch], eax
  40e723:	57                        push	edi
  40e724:	74 15                     jz	40e73b
  40e726:	ff 73 60                  push	dword [ebx+60h]
  40e729:	ff b3 88 00 00 00         push	dword [ebx+00000088h]
  40e72f:	ff 53 1c                  call	dword [ebx+1Ch]
  40e732:	83 c4 0c                  add	esp, 0Ch
  40e735:	83 f8 ff                  cmp	eax, FFh
  40e738:	75 05                     jnz	40e73f
  40e73a:	57                        push	edi
  40e73b:	6a 04                    >push	dword 00000004h
  40e73d:	eb 1d                     jmp	40e75c
  40e73f:	66 8b 43 6c              >mov	ax, [ebx+6Ch]
  40e743:	53                        push	ebx
  40e744:	66 89 83 ac 00 00 00      mov	[ebx+000000ACh], ax
  40e74b:	e8 3c 03 00 00            call	40ea8c
  40e750:	f7 d8                     neg	eax
  40e752:	1b c0                     sbb	eax, eax
  40e754:	f7 d8                     neg	eax
  40e756:	eb 0d                     jmp	40e765
  40e758:	6a 00                    >push	dword 00000000h
  40e75a:	6a 01                     push	dword 00000001h
  40e75c:	ff 33                    >push	dword [ebx]
  40e75e:	e8 8f 0b 00 00            call	40f2f2
  40e763:	33 c0                    >xor	eax, eax
  40e765:	5f                       >pop	edi
  40e766:	5e                        pop	esi
  40e767:	5b                        pop	ebx
  40e768:	c9                        leave
  40e769:	c2 10 00                  ret	0010h

40e76c <no name>:
  40e76c:	55                        push	ebp
  40e76d:	8b ec                     mov	ebp, esp
  40e76f:	53                        push	ebx
  40e770:	56                        push	esi
  40e771:	8b 75 08                  mov	esi, [ebp+08h]
  40e774:	57                        push	edi
  40e775:	8b 46 74                  mov	eax, [esi+74h]
  40e778:	85 c0                     test	eax, eax
  40e77a:	0f 84 ab 00 00 00         jz	40e82b
  40e780:	8b 5e 78                  mov	ebx, [esi+78h]
  40e783:	89 45 08                  mov	[ebp+08h], eax
  40e786:	3b 5e 30                  cmp	ebx, [esi+30h]
  40e789:	73 0a                     jae	40e795
  40e78b:	c7 86 90 00 00 00 ff      mov	dword [esi+00000090h], 0000FFFFh
		ff 00 00 
  40e795:	0f b7 46 7c              >movzx	eax, word [esi+7Ch]
  40e799:	50                        push	eax
  40e79a:	56                        push	esi
  40e79b:	e8 8c 03 00 00            call	40eb2c
  40e7a0:	85 c0                    >test	eax, eax
  40e7a2:	74 65                     jz	40e809
  40e7a4:	8b 46 48                  mov	eax, [esi+48h]
  40e7a7:	0f b7 40 06               movzx	eax, word [eax+06h]
  40e7ab:	03 46 30                  add	eax, [esi+30h]
  40e7ae:	3b d8                     cmp	ebx, eax
  40e7b0:	72 08                     jb	40e7ba
  40e7b2:	56                        push	esi
  40e7b3:	e8 06 01 00 00            call	40e8be
  40e7b8:	eb e6                     jmp	40e7a0
  40e7ba:	83 7d 08 00              >cmp	dword [ebp+08h], 00h
  40e7be:	74 6b                     jz	40e82b
  40e7c0:	8b 4e 48                  mov	ecx, [esi+48h]
  40e7c3:	8b c3                     mov	eax, ebx
  40e7c5:	2b 46 30                  sub	eax, [esi+30h]
  40e7c8:	0f b7 79 06               movzx	edi, word [ecx+06h]
  40e7cc:	2b f8                     sub	edi, eax
  40e7ce:	3b 7d 08                  cmp	edi, [ebp+08h]
  40e7d1:	76 03                     jbe	40e7d6
  40e7d3:	8b 7d 08                  mov	edi, [ebp+08h]
  40e7d6:	03 46 40                 >add	eax, [esi+40h]
  40e7d9:	57                        push	edi
  40e7da:	50                        push	eax
  40e7db:	ff b6 8c 00 00 00         push	dword [esi+0000008Ch]
  40e7e1:	ff 56 14                  call	dword [esi+14h]
  40e7e4:	83 c4 0c                  add	esp, 0Ch
  40e7e7:	3b f8                     cmp	edi, eax
  40e7e9:	75 13                     jnz	40e7fe
  40e7eb:	03 df                     add	ebx, edi
  40e7ed:	29 7d 08                  sub	[ebp+08h], edi
  40e7f0:	74 c8                     jz	40e7ba
  40e7f2:	56                        push	esi
  40e7f3:	e8 c6 00 00 00            call	40e8be
  40e7f8:	85 c0                     test	eax, eax
  40e7fa:	74 0d                     jz	40e809
  40e7fc:	eb bc                     jmp	40e7ba
  40e7fe:	6a 00                    >push	dword 00000000h
  40e800:	6a 08                     push	dword 00000008h
  40e802:	ff 36                     push	dword [esi]
  40e804:	e8 e9 0a 00 00            call	40f2f2
  40e809:	8b 86 8c 00 00 00        >mov	eax, [esi+0000008Ch]
  40e80f:	8d be 8c 00 00 00         lea	edi, [esi+0000008Ch]
  40e815:	83 f8 ff                  cmp	eax, FFh
  40e818:	0f 84 93 00 00 00         jz	40e8b1
  40e81e:	50                        push	eax
  40e81f:	ff 56 18                  call	dword [esi+18h]
  40e822:	83 0f ff                  or	dword [edi], FFh
  40e825:	59                        pop	ecx
  40e826:	e9 86 00 00 00            jmp	40e8b1
  40e82b:	8d 86 bc 07 00 00        >lea	eax, [esi+000007BCh]
  40e831:	8d 8e b4 00 00 00         lea	ecx, [esi+000000B4h]
  40e837:	6a 01                     push	dword 00000001h
  40e839:	89 48 04                  mov	[eax+04h], ecx
  40e83c:	8b 8e 8c 00 00 00         mov	ecx, [esi+0000008Ch]
  40e842:	89 48 14                  mov	[eax+14h], ecx
  40e845:	66 8b 4e 7e               mov	cx, [esi+7Eh]
  40e849:	66 89 48 18               mov	[eax+18h], cx
  40e84d:	66 8b 8e 80 00 00 00      mov	cx, [esi+00000080h]
  40e854:	66 89 48 1a               mov	[eax+1Ah], cx
  40e858:	66 8b 8e 82 00 00 00      mov	cx, [esi+00000082h]
  40e85f:	66 89 48 1c               mov	[eax+1Ch], cx
  40e863:	8b 4e 38                  mov	ecx, [esi+38h]
  40e866:	89 48 10                  mov	[eax+10h], ecx
  40e869:	66 8b 4e 7c               mov	cx, [esi+7Ch]
  40e86d:	83 20 00                  and	dword [eax], 00h
  40e870:	66 89 48 22               mov	[eax+22h], cx
  40e874:	66 8b 48 1c               mov	cx, [eax+1Ch]
  40e878:	5f                        pop	edi
  40e879:	f6 c1 40                  test	cl, 40h
  40e87c:	74 0b                     jz	40e889
  40e87e:	66 81 e1 bf ff            and	cx, FFBFh
  40e883:	89 38                     mov	[eax], edi
  40e885:	66 89 48 1c               mov	[eax+1Ch], cx
  40e889:	50                       >push	eax
  40e88a:	6a 03                     push	dword 00000003h
  40e88c:	ff 56 24                  call	dword [esi+24h]
  40e88f:	83 8e 8c 00 00 00 ff      or	dword [esi+0000008Ch], FFh
  40e896:	59                        pop	ecx
  40e897:	83 f8 ff                  cmp	eax, FFh
  40e89a:	59                        pop	ecx
  40e89b:	75 06                     jnz	40e8a3
  40e89d:	6a 00                     push	dword 00000000h
  40e89f:	6a 0b                     push	dword 0000000Bh
  40e8a1:	eb 07                     jmp	40e8aa
  40e8a3:	85 c0                    >test	eax, eax
  40e8a5:	75 0e                     jnz	40e8b5
  40e8a7:	50                        push	eax
  40e8a8:	6a 08                     push	dword 00000008h
  40e8aa:	ff 36                    >push	dword [esi]
  40e8ac:	e8 41 0a 00 00            call	40f2f2
  40e8b1:	33 c0                    >xor	eax, eax
  40e8b3:	eb 02                     jmp	40e8b7
  40e8b5:	8b c7                    >mov	eax, edi
  40e8b7:	5f                       >pop	edi
  40e8b8:	5e                        pop	esi
  40e8b9:	5b                        pop	ebx
  40e8ba:	5d                        pop	ebp
  40e8bb:	c2 04 00                  ret	0004h

40e8be <no name>:
  40e8be:	55                        push	ebp
  40e8bf:	8b ec                     mov	ebp, esp
  40e8c1:	56                        push	esi
  40e8c2:	8b 75 08                  mov	esi, [ebp+08h]
  40e8c5:	8b 46 48                  mov	eax, [esi+48h]
  40e8c8:	0f b7 40 06               movzx	eax, word [eax+06h]
  40e8cc:	01 46 30                  add	[esi+30h], eax
  40e8cf:	66 83 be b0 00 00 00      cmp	word [esi+000000B0h], 00h
		00 
  40e8d7:	75 0a                     jnz	40e8e3
  40e8d9:	56                        push	esi
  40e8da:	e8 80 00 00 00            call	40e95f
  40e8df:	85 c0                     test	eax, eax
  40e8e1:	74 70                     jz	40e953
  40e8e3:	66 ff 8e b0 00 00 00     >dec	word [esi+000000B0h]
  40e8ea:	6a 00                     push	dword 00000000h
  40e8ec:	56                        push	esi
  40e8ed:	e8 cd 03 00 00            call	40ecbf
  40e8f2:	85 c0                     test	eax, eax
  40e8f4:	74 5d                     jz	40e953
  40e8f6:	8b 46 48                  mov	eax, [esi+48h]
  40e8f9:	66 83 78 06 00            cmp	word [eax+06h], 00h
  40e8fe:	75 23                     jnz	40e923
  40e900:	56                        push	esi
  40e901:	e8 59 00 00 00            call	40e95f
  40e906:	85 c0                     test	eax, eax
  40e908:	74 49                     jz	40e953
  40e90a:	8b 46 48                  mov	eax, [esi+48h]
  40e90d:	0f b7 40 04               movzx	eax, word [eax+04h]
  40e911:	50                        push	eax
  40e912:	56                        push	esi
  40e913:	e8 a7 03 00 00            call	40ecbf
  40e918:	85 c0                     test	eax, eax
  40e91a:	74 37                     jz	40e953
  40e91c:	66 ff 8e b0 00 00 00      dec	word [esi+000000B0h]
  40e923:	8b 46 48                 >mov	eax, [esi+48h]
  40e926:	66 8b 40 06               mov	ax, [eax+06h]
  40e92a:	89 45 08                  mov	[ebp+08h], eax
  40e92d:	8d 45 08                  lea	eax, [ebp+08h]
  40e930:	50                        push	eax
  40e931:	56                        push	esi
  40e932:	e8 c4 08 00 00            call	40f1fb
  40e937:	85 c0                     test	eax, eax
  40e939:	74 18                     jz	40e953
  40e93b:	8b 46 48                  mov	eax, [esi+48h]
  40e93e:	66 8b 4d 08               mov	cx, [ebp+08h]
  40e942:	66 3b 48 06               cmp	cx, [eax+06h]
  40e946:	74 0f                     jz	40e957
  40e948:	6a 00                     push	dword 00000000h
  40e94a:	6a 07                     push	dword 00000007h
  40e94c:	ff 36                     push	dword [esi]
  40e94e:	e8 9f 09 00 00            call	40f2f2
  40e953:	33 c0                    >xor	eax, eax
  40e955:	eb 03                     jmp	40e95a
  40e957:	6a 01                    >push	dword 00000001h
  40e959:	58                        pop	eax
  40e95a:	5e                       >pop	esi
  40e95b:	5d                        pop	ebp
  40e95c:	c2 04 00                  ret	0004h

40e95f <no name>:
  40e95f:	51                        push	ecx
  40e960:	53                        push	ebx
  40e961:	55                        push	ebp
  40e962:	56                        push	esi
  40e963:	8b 74 24 14               mov	esi, [esp+14h]
  40e967:	57                        push	edi
  40e968:	66 8b 46 70               mov	ax, [esi+70h]
  40e96c:	66 8b 5e 72               mov	bx, [esi+72h]
  40e970:	8d be bc 07 00 00         lea	edi, [esi+000007BCh]
  40e976:	8d 8e b7 03 00 00         lea	ecx, [esi+000003B7h]
  40e97c:	66 43                     inc	bx
  40e97e:	89 44 24 10               mov	[esp+10h], eax
  40e982:	89 4f 04                  mov	[edi+04h], ecx
  40e985:	8d 8e b8 04 00 00         lea	ecx, [esi+000004B8h]
  40e98b:	89 4f 08                  mov	[edi+08h], ecx
  40e98e:	8d 8e b9 05 00 00         lea	ecx, [esi+000005B9h]
  40e994:	89 4f 0c                  mov	[edi+0Ch], ecx
  40e997:	8b 4e 38                  mov	ecx, [esi+38h]
  40e99a:	83 67 24 00               and	dword [edi+24h], 00h
  40e99e:	89 4f 10                  mov	[edi+10h], ecx
  40e9a1:	66 89 47 1e               mov	[edi+1Eh], ax
  40e9a5:	66 89 5f 20               mov	[edi+20h], bx
  40e9a9:	8b 86 84 00 00 00        >mov	eax, [esi+00000084h]
  40e9af:	83 64 24 18 00            and	dword [esp+18h], 00h
  40e9b4:	83 f8 ff                  cmp	eax, FFh
  40e9b7:	74 09                     jz	40e9c2
  40e9b9:	50                        push	eax
  40e9ba:	ff 56 18                  call	dword [esi+18h]
  40e9bd:	85 c0                     test	eax, eax
  40e9bf:	59                        pop	ecx
  40e9c0:	75 7a                     jnz	40ea3c
  40e9c2:	8b 86 88 00 00 00        >mov	eax, [esi+00000088h]
  40e9c8:	8d ae 88 00 00 00         lea	ebp, [esi+00000088h]
  40e9ce:	83 f8 ff                  cmp	eax, FFh
  40e9d1:	74 09                     jz	40e9dc
  40e9d3:	50                        push	eax
  40e9d4:	ff 56 18                  call	dword [esi+18h]
  40e9d7:	85 c0                     test	eax, eax
  40e9d9:	59                        pop	ecx
  40e9da:	75 60                     jnz	40ea3c
  40e9dc:	83 4d 00 ff              >or	dword [ebp+00h], FFh
  40e9e0:	83 8e 84 00 00 00 ff      or	dword [esi+00000084h], FFh
  40e9e7:	57                        push	edi
  40e9e8:	6a 04                     push	dword 00000004h
  40e9ea:	ff 56 24                  call	dword [esi+24h]
  40e9ed:	59                        pop	ecx
  40e9ee:	83 f8 ff                  cmp	eax, FFh
  40e9f1:	59                        pop	ecx
  40e9f2:	74 4e                     jz	40ea42
  40e9f4:	53                        push	ebx
  40e9f5:	8d 86 b7 03 00 00         lea	eax, [esi+000003B7h]
  40e9fb:	ff 74 24 14               push	dword [esp+14h]
  40e9ff:	50                        push	eax
  40ea00:	56                        push	esi
  40ea01:	e8 8c fa ff ff            call	40e492
  40ea06:	85 c0                     test	eax, eax
  40ea08:	74 0c                     jz	40ea16
  40ea0a:	6a 00                     push	dword 00000000h
  40ea0c:	56                        push	esi
  40ea0d:	e8 76 01 00 00            call	40eb88
  40ea12:	85 c0                     test	eax, eax
  40ea14:	75 10                     jnz	40ea26
  40ea16:	8b 06                    >mov	eax, [esi]
  40ea18:	83 38 0b                  cmp	dword [eax], 0Bh
  40ea1b:	74 5b                     jz	40ea78
  40ea1d:	6a 01                     push	dword 00000001h
  40ea1f:	5d                        pop	ebp
  40ea20:	89 6c 24 18               mov	[esp+18h], ebp
  40ea24:	eb 03                     jmp	40ea29
  40ea26:	6a 01                    >push	dword 00000001h
  40ea28:	5d                        pop	ebp
  40ea29:	8b 06                    >mov	eax, [esi]
  40ea2b:	83 7c 24 18 00            cmp	dword [esp+18h], 00h
  40ea30:	8b 00                     mov	eax, [eax]
  40ea32:	89 47 24                  mov	[edi+24h], eax
  40ea35:	74 18                     jz	40ea4f
  40ea37:	e9 6d ff ff ff            jmp	40e9a9
  40ea3c:	6a 00                    >push	dword 00000000h
  40ea3e:	6a 04                     push	dword 00000004h
  40ea40:	eb 04                     jmp	40ea46
  40ea42:	6a 00                    >push	dword 00000000h
  40ea44:	6a 0b                     push	dword 0000000Bh
  40ea46:	ff 36                    >push	dword [esi]
  40ea48:	e8 a5 08 00 00            call	40f2f2
  40ea4d:	eb 29                     jmp	40ea78
  40ea4f:	66 ff 86 ae 00 00 00     >inc	word [esi+000000AEh]
  40ea56:	66 83 be ae 00 00 00     >cmp	word [esi+000000AEh], 00h
		00 
  40ea5e:	74 1c                     jz	40ea7c
  40ea60:	66 ff 8e ac 00 00 00      dec	word [esi+000000ACh]
  40ea67:	66 ff 8e ae 00 00 00      dec	word [esi+000000AEh]
  40ea6e:	56                        push	esi
  40ea6f:	e8 03 02 00 00            call	40ec77
  40ea74:	85 c0                     test	eax, eax
  40ea76:	75 de                     jnz	40ea56
  40ea78:	33 c0                    >xor	eax, eax
  40ea7a:	eb 08                     jmp	40ea84
  40ea7c:	89 ae 9c 00 00 00        >mov	[esi+0000009Ch], ebp
  40ea82:	8b c5                     mov	eax, ebp
  40ea84:	5f                       >pop	edi
  40ea85:	5e                        pop	esi
  40ea86:	5d                        pop	ebp
  40ea87:	5b                        pop	ebx
  40ea88:	59                        pop	ecx
  40ea89:	c2 04 00                  ret	0004h

40ea8c <no name>:
  40ea8c:	53                        push	ebx
  40ea8d:	56                        push	esi
  40ea8e:	8b 74 24 0c               mov	esi, [esp+0Ch]
  40ea92:	57                        push	edi
  40ea93:	33 db                     xor	ebx, ebx
  40ea95:	8d 86 bc 07 00 00         lea	eax, [esi+000007BCh]
  40ea9b:	8d 8e b7 03 00 00         lea	ecx, [esi+000003B7h]
  40eaa1:	50                        push	eax
  40eaa2:	53                        push	ebx
  40eaa3:	89 48 04                  mov	[eax+04h], ecx
  40eaa6:	8d 8e b8 04 00 00         lea	ecx, [esi+000004B8h]
  40eaac:	89 48 08                  mov	[eax+08h], ecx
  40eaaf:	8d 8e b9 05 00 00         lea	ecx, [esi+000005B9h]
  40eab5:	89 48 0c                  mov	[eax+0Ch], ecx
  40eab8:	8b 4e 38                  mov	ecx, [esi+38h]
  40eabb:	89 48 10                  mov	[eax+10h], ecx
  40eabe:	66 8b 4e 70               mov	cx, [esi+70h]
  40eac2:	66 89 48 1e               mov	[eax+1Eh], cx
  40eac6:	66 8b 4e 72               mov	cx, [esi+72h]
  40eaca:	8d be e4 07 00 00         lea	edi, [esi+000007E4h]
  40ead0:	66 89 48 20               mov	[eax+20h], cx
  40ead4:	ff 56 24                  call	dword [esi+24h]
  40ead7:	59                        pop	ecx
  40ead8:	83 f8 ff                  cmp	eax, FFh
  40eadb:	59                        pop	ecx
  40eadc:	74 37                     jz	40eb15
  40eade:	39 5e 28                  cmp	[esi+28h], ebx
  40eae1:	74 40                     jz	40eb23
  40eae3:	89 1f                     mov	[edi], ebx
  40eae5:	8b 46 38                  mov	eax, [esi+38h]
  40eae8:	89 47 04                  mov	[edi+04h], eax
  40eaeb:	8b 46 4c                  mov	eax, [esi+4Ch]
  40eaee:	89 47 08                  mov	[edi+08h], eax
  40eaf1:	66 8b 86 a0 00 00 00      mov	ax, [esi+000000A0h]
  40eaf8:	66 89 47 0c               mov	[edi+0Ch], ax
  40eafc:	66 8b 46 70               mov	ax, [esi+70h]
  40eb00:	66 89 47 0e               mov	[edi+0Eh], ax
  40eb04:	57                        push	edi
  40eb05:	0f b7 46 72               movzx	eax, word [esi+72h]
  40eb09:	89 47 10                  mov	[edi+10h], eax
  40eb0c:	ff 56 28                  call	dword [esi+28h]
  40eb0f:	83 f8 ff                  cmp	eax, FFh
  40eb12:	59                        pop	ecx
  40eb13:	75 0e                     jnz	40eb23
  40eb15:	53                       >push	ebx
  40eb16:	6a 0b                     push	dword 0000000Bh
  40eb18:	ff 36                     push	dword [esi]
  40eb1a:	e8 d3 07 00 00            call	40f2f2
  40eb1f:	33 c0                     xor	eax, eax
  40eb21:	eb 03                     jmp	40eb26
  40eb23:	6a 01                    >push	dword 00000001h
  40eb25:	58                        pop	eax
  40eb26:	5f                       >pop	edi
  40eb27:	5e                        pop	esi
  40eb28:	5b                        pop	ebx
  40eb29:	c2 04 00                  ret	0004h

40eb2c <no name>:
  40eb2c:	56                        push	esi
  40eb2d:	57                        push	edi
  40eb2e:	8b 7c 24 0c               mov	edi, [esp+0Ch]
  40eb32:	83 bf 9c 00 00 00 00      cmp	dword [edi+0000009Ch], 00h
  40eb39:	75 41                     jnz	40eb7c
  40eb3b:	8b 74 24 10               mov	esi, [esp+10h]
  40eb3f:	b8 fe ff 00 00            mov	eax, 0000FFFEh
  40eb44:	8b ce                     mov	ecx, esi
  40eb46:	23 c8                     and	ecx, eax
  40eb48:	3b c8                     cmp	ecx, eax
  40eb4a:	75 05                     jnz	40eb51
  40eb4c:	0f b7 77 6a               movzx	esi, word [edi+6Ah]
  40eb50:	4e                        dec	esi
  40eb51:	39 b7 90 00 00 00        >cmp	[edi+00000090h], esi
  40eb57:	74 23                     jz	40eb7c
  40eb59:	57                        push	edi
  40eb5a:	e8 3d 06 00 00            call	40f19c
  40eb5f:	85 c0                     test	eax, eax
  40eb61:	74 21                     jz	40eb84
  40eb63:	56                        push	esi
  40eb64:	57                        push	edi
  40eb65:	e8 1e 00 00 00            call	40eb88
  40eb6a:	85 c0                     test	eax, eax
  40eb6c:	74 16                     jz	40eb84
  40eb6e:	57                        push	edi
  40eb6f:	e8 4a fd ff ff            call	40e8be
  40eb74:	85 c0                     test	eax, eax
  40eb76:	74 0c                     jz	40eb84
  40eb78:	83 67 30 00               and	dword [edi+30h], 00h
  40eb7c:	6a 01                    >push	dword 00000001h
  40eb7e:	58                        pop	eax
  40eb7f:	5f                       >pop	edi
  40eb80:	5e                        pop	esi
  40eb81:	c2 08 00                  ret	0008h
  40eb84:	33 c0                    >xor	eax, eax
  40eb86:	eb f7                     jmp	40eb7f

40eb88 <no name>:
  40eb88:	53                        push	ebx
  40eb89:	8b 5c 24 0c               mov	ebx, [esp+0Ch]
  40eb8d:	56                        push	esi
  40eb8e:	8b 74 24 0c               mov	esi, [esp+0Ch]
  40eb92:	8b c3                     mov	eax, ebx
  40eb94:	57                        push	edi
  40eb95:	0f af 86 a4 00 00 00      imul	eax, [esi+000000A4h]
  40eb9c:	03 46 2c                  add	eax, [esi+2Ch]
  40eb9f:	6a 00                     push	dword 00000000h
  40eba1:	8d be e4 07 00 00         lea	edi, [esi+000007E4h]
  40eba7:	89 9e 90 00 00 00         mov	[esi+00000090h], ebx
  40ebad:	50                        push	eax
  40ebae:	ff b6 84 00 00 00         push	dword [esi+00000084h]
  40ebb4:	ff 56 1c                  call	dword [esi+1Ch]
  40ebb7:	83 c4 0c                  add	esp, 0Ch
  40ebba:	83 f8 ff                  cmp	eax, FFh
  40ebbd:	0f 84 a1 00 00 00         jz	40ec64
  40ebc3:	ff b6 a4 00 00 00         push	dword [esi+000000A4h]
  40ebc9:	ff 76 44                  push	dword [esi+44h]
  40ebcc:	ff b6 84 00 00 00         push	dword [esi+00000084h]
  40ebd2:	ff 56 10                  call	dword [esi+10h]
  40ebd5:	83 c4 0c                  add	esp, 0Ch
  40ebd8:	39 86 a4 00 00 00         cmp	[esi+000000A4h], eax
  40ebde:	0f 85 80 00 00 00         jnz	40ec64
  40ebe4:	8b 46 44                  mov	eax, [esi+44h]
  40ebe7:	6a 00                     push	dword 00000000h
  40ebe9:	ff 30                     push	dword [eax]
  40ebeb:	ff b6 84 00 00 00         push	dword [esi+00000084h]
  40ebf1:	ff 56 1c                  call	dword [esi+1Ch]
  40ebf4:	83 c4 0c                  add	esp, 0Ch
  40ebf7:	83 f8 ff                  cmp	eax, FFh
  40ebfa:	74 68                     jz	40ec64
  40ebfc:	8b 46 44                  mov	eax, [esi+44h]
  40ebff:	56                        push	esi
  40ec00:	66 8b 48 04               mov	cx, [eax+04h]
  40ec04:	66 89 8e b0 00 00 00      mov	[esi+000000B0h], cx
  40ec0b:	66 8b 40 06               mov	ax, [eax+06h]
  40ec0f:	50                        push	eax
  40ec10:	e8 00 03 00 00            call	40ef15
  40ec15:	85 c0                     test	eax, eax
  40ec17:	74 56                     jz	40ec6f
  40ec19:	83 7e 28 00               cmp	dword [esi+28h], 00h
  40ec1d:	74 40                     jz	40ec5f
  40ec1f:	c7 07 01 00 00 00         mov	dword [edi], 00000001h
  40ec25:	8b 46 38                  mov	eax, [esi+38h]
  40ec28:	89 47 04                  mov	[edi+04h], eax
  40ec2b:	66 8b 86 a4 00 00 00      mov	ax, [esi+000000A4h]
  40ec32:	66 2d 08 00               sub	ax, 0008h
  40ec36:	66 89 47 0c               mov	[edi+0Ch], ax
  40ec3a:	74 0b                     jz	40ec47
  40ec3c:	8b 46 44                  mov	eax, [esi+44h]
  40ec3f:	83 c0 08                  add	eax, 08h
  40ec42:	89 47 08                  mov	[edi+08h], eax
  40ec45:	eb 04                     jmp	40ec4b
  40ec47:	83 67 08 00              >and	dword [edi+08h], 00h
  40ec4b:	57                       >push	edi
  40ec4c:	66 89 5f 0e               mov	[edi+0Eh], bx
  40ec50:	ff 56 28                  call	dword [esi+28h]
  40ec53:	83 f8 ff                  cmp	eax, FFh
  40ec56:	59                        pop	ecx
  40ec57:	75 06                     jnz	40ec5f
  40ec59:	6a 00                     push	dword 00000000h
  40ec5b:	6a 0b                     push	dword 0000000Bh
  40ec5d:	eb 09                     jmp	40ec68
  40ec5f:	6a 01                    >push	dword 00000001h
  40ec61:	58                        pop	eax
  40ec62:	eb 0d                     jmp	40ec71
  40ec64:	6a 00                    >push	dword 00000000h
  40ec66:	6a 04                     push	dword 00000004h
  40ec68:	ff 36                    >push	dword [esi]
  40ec6a:	e8 83 06 00 00            call	40f2f2
  40ec6f:	33 c0                    >xor	eax, eax
  40ec71:	5f                       >pop	edi
  40ec72:	5e                        pop	esi
  40ec73:	5b                        pop	ebx
  40ec74:	c2 08 00                  ret	0008h

40ec77 <no name>:
  40ec77:	56                        push	esi
  40ec78:	8b 74 24 08               mov	esi, [esp+08h]
  40ec7c:	6a 10                     push	dword 00000010h
  40ec7e:	8d 46 74                  lea	eax, [esi+74h]
  40ec81:	50                        push	eax
  40ec82:	ff b6 88 00 00 00         push	dword [esi+00000088h]
  40ec88:	ff 56 10                  call	dword [esi+10h]
  40ec8b:	83 c4 0c                  add	esp, 0Ch
  40ec8e:	83 f8 10                  cmp	eax, 10h
  40ec91:	75 1b                     jnz	40ecae
  40ec93:	56                        push	esi
  40ec94:	8d 86 b4 00 00 00         lea	eax, [esi+000000B4h]
  40ec9a:	68 00 01 00 00            push	dword 00000100h
  40ec9f:	50                        push	eax
  40eca0:	e8 4a 01 00 00            call	40edef
  40eca5:	85 c0                     test	eax, eax
  40eca7:	74 05                     jz	40ecae
  40eca9:	6a 01                     push	dword 00000001h
  40ecab:	58                        pop	eax
  40ecac:	eb 0d                     jmp	40ecbb
  40ecae:	6a 00                    >push	dword 00000000h
  40ecb0:	6a 04                     push	dword 00000004h
  40ecb2:	ff 36                     push	dword [esi]
  40ecb4:	e8 39 06 00 00            call	40f2f2
  40ecb9:	33 c0                     xor	eax, eax
  40ecbb:	5e                       >pop	esi
  40ecbc:	c2 04 00                  ret	0004h

40ecbf <no name>:
  40ecbf:	55                        push	ebp
  40ecc0:	8b ec                     mov	ebp, esp
  40ecc2:	53                        push	ebx
  40ecc3:	56                        push	esi
  40ecc4:	8b 75 08                  mov	esi, [ebp+08h]
  40ecc7:	57                        push	edi
  40ecc8:	ff b6 a8 00 00 00         push	dword [esi+000000A8h]
  40ecce:	8d 9e e4 07 00 00         lea	ebx, [esi+000007E4h]
  40ecd4:	ff 76 48                  push	dword [esi+48h]
  40ecd7:	ff b6 84 00 00 00         push	dword [esi+00000084h]
  40ecdd:	ff 56 10                  call	dword [esi+10h]
  40ece0:	83 c4 0c                  add	esp, 0Ch
  40ece3:	39 86 a8 00 00 00         cmp	[esi+000000A8h], eax
  40ece9:	0f 85 ec 00 00 00         jnz	40eddb
  40ecef:	8b 46 48                  mov	eax, [esi+48h]
  40ecf2:	8b 4d 0c                  mov	ecx, [ebp+0Ch]
  40ecf5:	0f b7 40 04               movzx	eax, word [eax+04h]
  40ecf9:	03 c1                     add	eax, ecx
  40ecfb:	3b 86 98 00 00 00         cmp	eax, [esi+00000098h]
  40ed01:	0f 87 d4 00 00 00         ja	40eddb
  40ed07:	8b 7e 48                  mov	edi, [esi+48h]
  40ed0a:	03 4e 3c                  add	ecx, [esi+3Ch]
  40ed0d:	0f b7 47 04               movzx	eax, word [edi+04h]
  40ed11:	50                        push	eax
  40ed12:	51                        push	ecx
  40ed13:	ff b6 84 00 00 00         push	dword [esi+00000084h]
  40ed19:	89 45 08                  mov	[ebp+08h], eax
  40ed1c:	ff 56 10                  call	dword [esi+10h]
  40ed1f:	83 c4 0c                  add	esp, 0Ch
  40ed22:	39 45 08                  cmp	[ebp+08h], eax
  40ed25:	0f 85 b0 00 00 00         jnz	40eddb
  40ed2b:	33 d2                     xor	edx, edx
  40ed2d:	39 17                     cmp	[edi], edx
  40ed2f:	74 30                     jz	40ed61
  40ed31:	8b 45 0c                  mov	eax, [ebp+0Ch]
  40ed34:	52                        push	edx
  40ed35:	ff 75 08                  push	dword [ebp+08h]
  40ed38:	03 46 3c                  add	eax, [esi+3Ch]
  40ed3b:	50                        push	eax
  40ed3c:	e8 cc 05 00 00            call	40f30d
  40ed41:	50                        push	eax
  40ed42:	8b 86 a8 00 00 00         mov	eax, [esi+000000A8h]
  40ed48:	83 e8 04                  sub	eax, 04h
  40ed4b:	50                        push	eax
  40ed4c:	8b 46 48                  mov	eax, [esi+48h]
  40ed4f:	83 c0 04                  add	eax, 04h
  40ed52:	50                        push	eax
  40ed53:	e8 b5 05 00 00            call	40f30d
  40ed58:	8b 7e 48                  mov	edi, [esi+48h]
  40ed5b:	3b 07                     cmp	eax, [edi]
  40ed5d:	75 7c                     jnz	40eddb
  40ed5f:	33 d2                     xor	edx, edx
  40ed61:	8b 4d 0c                 >mov	ecx, [ebp+0Ch]
  40ed64:	66 01 4f 04               add	[edi+04h], cx
  40ed68:	3b ca                     cmp	ecx, edx
  40ed6a:	77 0d                     ja	40ed79
  40ed6c:	8b 46 48                  mov	eax, [esi+48h]
  40ed6f:	66 39 50 06               cmp	[eax+06h], dx
  40ed73:	74 04                     jz	40ed79
  40ed75:	33 ff                     xor	edi, edi
  40ed77:	eb 03                     jmp	40ed7c
  40ed79:	6a 01                    >push	dword 00000001h
  40ed7b:	5f                        pop	edi
  40ed7c:	39 56 28                 >cmp	[esi+28h], edx
  40ed7f:	74 55                     jz	40edd6
  40ed81:	c7 03 02 00 00 00         mov	dword [ebx], 00000002h
  40ed87:	8b 46 38                  mov	eax, [esi+38h]
  40ed8a:	89 43 04                  mov	[ebx+04h], eax
  40ed8d:	66 8b 86 a8 00 00 00      mov	ax, [esi+000000A8h]
  40ed94:	66 2d 08 00               sub	ax, 0008h
  40ed98:	66 89 43 0c               mov	[ebx+0Ch], ax
  40ed9c:	74 0b                     jz	40eda9
  40ed9e:	8b 46 48                  mov	eax, [esi+48h]
  40eda1:	83 c0 08                  add	eax, 08h
  40eda4:	89 43 08                  mov	[ebx+08h], eax
  40eda7:	eb 03                     jmp	40edac
  40eda9:	89 53 08                 >mov	[ebx+08h], edx
  40edac:	8b c1                    >mov	eax, ecx
  40edae:	53                        push	ebx
  40edaf:	03 46 3c                  add	eax, [esi+3Ch]
  40edb2:	89 43 10                  mov	[ebx+10h], eax
  40edb5:	8b 46 48                  mov	eax, [esi+48h]
  40edb8:	66 8b 40 04               mov	ax, [eax+04h]
  40edbc:	89 7b 18                  mov	[ebx+18h], edi
  40edbf:	66 89 43 14               mov	[ebx+14h], ax
  40edc3:	66 89 4b 1c               mov	[ebx+1Ch], cx
  40edc7:	ff 56 28                  call	dword [esi+28h]
  40edca:	83 f8 ff                  cmp	eax, FFh
  40edcd:	59                        pop	ecx
  40edce:	75 06                     jnz	40edd6
  40edd0:	6a 00                     push	dword 00000000h
  40edd2:	6a 0b                     push	dword 0000000Bh
  40edd4:	eb 09                     jmp	40eddf
  40edd6:	6a 01                    >push	dword 00000001h
  40edd8:	58                        pop	eax
  40edd9:	eb 0d                     jmp	40ede8
  40eddb:	6a 00                    >push	dword 00000000h
  40eddd:	6a 04                     push	dword 00000004h
  40eddf:	ff 36                    >push	dword [esi]
  40ede1:	e8 0c 05 00 00            call	40f2f2
  40ede6:	33 c0                     xor	eax, eax
  40ede8:	5f                       >pop	edi
  40ede9:	5e                        pop	esi
  40edea:	5b                        pop	ebx
  40edeb:	5d                        pop	ebp
  40edec:	c2 08 00                  ret	0008h

40edef <no name>:
  40edef:	55                        push	ebp
  40edf0:	8b ec                     mov	ebp, esp
  40edf2:	53                        push	ebx
  40edf3:	56                        push	esi
  40edf4:	8b 75 10                  mov	esi, [ebp+10h]
  40edf7:	57                        push	edi
  40edf8:	6a 01                     push	dword 00000001h
  40edfa:	6a 00                     push	dword 00000000h
  40edfc:	ff b6 88 00 00 00         push	dword [esi+00000088h]
  40ee02:	ff 56 1c                  call	dword [esi+1Ch]
  40ee05:	8b 5d 0c                  mov	ebx, [ebp+0Ch]
  40ee08:	8b 7d 08                  mov	edi, [ebp+08h]
  40ee0b:	83 c4 0c                  add	esp, 0Ch
  40ee0e:	89 45 10                  mov	[ebp+10h], eax
  40ee11:	53                        push	ebx
  40ee12:	57                        push	edi
  40ee13:	ff b6 88 00 00 00         push	dword [esi+00000088h]
  40ee19:	ff 56 10                  call	dword [esi+10h]
  40ee1c:	83 c4 0c                  add	esp, 0Ch
  40ee1f:	85 c0                     test	eax, eax
  40ee21:	7e 39                     jle	40ee5c
  40ee23:	8a 54 3b ff               mov	dl, [ebx+edi*1-01h]
  40ee27:	80 64 3b ff 00            and	byte [ebx+edi*1-01h], 00h
  40ee2c:	83 c9 ff                  or	ecx, FFh
  40ee2f:	33 c0                     xor	eax, eax
  40ee31:	f2 ae                     repne scasb
  40ee33:	f7 d1                     not	ecx
  40ee35:	49                        dec	ecx
  40ee36:	8d 41 01                  lea	eax, [ecx+01h]
  40ee39:	3b c3                     cmp	eax, ebx
  40ee3b:	7c 04                     jl	40ee41
  40ee3d:	84 d2                     test	dl, dl
  40ee3f:	75 1b                     jnz	40ee5c
  40ee41:	8b 45 10                 >mov	eax, [ebp+10h]
  40ee44:	6a 00                     push	dword 00000000h
  40ee46:	8d 44 08 01               lea	eax, [eax+ecx*1+01h]
  40ee4a:	50                        push	eax
  40ee4b:	ff b6 88 00 00 00         push	dword [esi+00000088h]
  40ee51:	ff 56 1c                  call	dword [esi+1Ch]
  40ee54:	83 c4 0c                  add	esp, 0Ch
  40ee57:	83 f8 ff                  cmp	eax, FFh
  40ee5a:	75 0f                     jnz	40ee6b
  40ee5c:	6a 00                    >push	dword 00000000h
  40ee5e:	6a 04                     push	dword 00000004h
  40ee60:	ff 36                     push	dword [esi]
  40ee62:	e8 8b 04 00 00            call	40f2f2
  40ee67:	33 c0                     xor	eax, eax
  40ee69:	eb 03                     jmp	40ee6e
  40ee6b:	6a 01                    >push	dword 00000001h
  40ee6d:	58                        pop	eax
  40ee6e:	5f                       >pop	edi
  40ee6f:	5e                        pop	esi
  40ee70:	5b                        pop	ebx
  40ee71:	5d                        pop	ebp
  40ee72:	c2 0c 00                  ret	000Ch

40ee75 <no name>:
  40ee75:	53                        push	ebx
  40ee76:	56                        push	esi
  40ee77:	8b 74 24 0c               mov	esi, [esp+0Ch]
  40ee7b:	57                        push	edi
  40ee7c:	6a 01                     push	dword 00000001h
  40ee7e:	6a 00                     push	dword 00000000h
  40ee80:	ff b6 88 00 00 00         push	dword [esi+00000088h]
  40ee86:	ff 56 1c                  call	dword [esi+1Ch]
  40ee89:	8b d8                     mov	ebx, eax
  40ee8b:	83 c4 0c                  add	esp, 0Ch
  40ee8e:	83 fb ff                  cmp	ebx, FFh
  40ee91:	75 06                     jnz	40ee99
  40ee93:	6a 00                     push	dword 00000000h
  40ee95:	6a 04                     push	dword 00000004h
  40ee97:	eb 68                     jmp	40ef01
  40ee99:	66 8b 86 ac 00 00 00     >mov	ax, [esi+000000ACh]
  40eea0:	8d be bc 07 00 00         lea	edi, [esi+000007BCh]
  40eea6:	66 89 86 de 07 00 00      mov	[esi+000007DEh], ax
  40eead:	66 8b 46 70               mov	ax, [esi+70h]
  40eeb1:	66 89 86 da 07 00 00      mov	[esi+000007DAh], ax
  40eeb8:	8b 46 38                  mov	eax, [esi+38h]
  40eebb:	57                        push	edi
  40eebc:	6a 05                     push	dword 00000005h
  40eebe:	89 1f                     mov	[edi], ebx
  40eec0:	89 86 cc 07 00 00         mov	[esi+000007CCh], eax
  40eec6:	ff 56 24                  call	dword [esi+24h]
  40eec9:	59                        pop	ecx
  40eeca:	83 f8 ff                  cmp	eax, FFh
  40eecd:	59                        pop	ecx
  40eece:	74 2d                     jz	40eefd
  40eed0:	66 8b 86 de 07 00 00      mov	ax, [esi+000007DEh]
  40eed7:	66 85 c0                  test	ax, ax
  40eeda:	66 89 86 ac 00 00 00      mov	[esi+000000ACh], ax
  40eee1:	74 29                     jz	40ef0c
  40eee3:	8b 3f                     mov	edi, [edi]
  40eee5:	3b fb                     cmp	edi, ebx
  40eee7:	74 23                     jz	40ef0c
  40eee9:	6a 00                     push	dword 00000000h
  40eeeb:	57                        push	edi
  40eeec:	ff b6 88 00 00 00         push	dword [esi+00000088h]
  40eef2:	ff 56 1c                  call	dword [esi+1Ch]
  40eef5:	83 c4 0c                  add	esp, 0Ch
  40eef8:	83 f8 ff                  cmp	eax, FFh
  40eefb:	75 0f                     jnz	40ef0c
  40eefd:	6a 00                    >push	dword 00000000h
  40eeff:	6a 0b                     push	dword 0000000Bh
  40ef01:	ff 36                    >push	dword [esi]
  40ef03:	e8 ea 03 00 00            call	40f2f2
  40ef08:	33 c0                     xor	eax, eax
  40ef0a:	eb 03                     jmp	40ef0f
  40ef0c:	6a 01                    >push	dword 00000001h
  40ef0e:	58                        pop	eax
  40ef0f:	5f                       >pop	edi
  40ef10:	5e                        pop	esi
  40ef11:	5b                        pop	ebx
  40ef12:	c2 04 00                  ret	0004h

40ef15 <no name>:
  40ef15:	56                        push	esi
  40ef16:	8b 74 24 0c               mov	esi, [esp+0Ch]
  40ef1a:	57                        push	edi
  40ef1b:	66 8b 7c 24 0c            mov	di, [esp+0Ch]
  40ef20:	66 3b be b2 00 00 00      cmp	di, [esi+000000B2h]
  40ef27:	75 05                     jnz	40ef2e
  40ef29:	6a 01                     push	dword 00000001h
  40ef2b:	58                        pop	eax
  40ef2c:	eb 2b                     jmp	40ef59
  40ef2e:	56                       >push	esi
  40ef2f:	e8 2a 00 00 00            call	40ef5e
  40ef34:	85 c0                     test	eax, eax
  40ef36:	75 0e                     jnz	40ef46
  40ef38:	50                        push	eax
  40ef39:	6a 07                     push	dword 00000007h
  40ef3b:	ff 36                     push	dword [esi]
  40ef3d:	e8 b0 03 00 00            call	40f2f2
  40ef42:	33 c0                     xor	eax, eax
  40ef44:	eb 13                     jmp	40ef59
  40ef46:	56                       >push	esi
  40ef47:	66 89 be b2 00 00 00      mov	[esi+000000B2h], di
  40ef4e:	e8 78 00 00 00            call	40efcb
  40ef53:	f7 d8                     neg	eax
  40ef55:	1b c0                     sbb	eax, eax
  40ef57:	f7 d8                     neg	eax
  40ef59:	5f                       >pop	edi
  40ef5a:	5e                        pop	esi
  40ef5b:	c2 08 00                  ret	0008h

40ef5e <no name>:
  40ef5e:	56                        push	esi
  40ef5f:	8b 74 24 08               mov	esi, [esp+08h]
  40ef63:	57                        push	edi
  40ef64:	33 ff                     xor	edi, edi
  40ef66:	8a 86 b2 00 00 00         mov	al, [esi+000000B2h]
  40ef6c:	83 e0 0f                  and	eax, 0Fh
  40ef6f:	2b c7                     sub	eax, edi
  40ef71:	74 42                     jz	40efb5
  40ef73:	48                        dec	eax
  40ef74:	74 24                     jz	40ef9a
  40ef76:	48                        dec	eax
  40ef77:	74 17                     jz	40ef90
  40ef79:	48                        dec	eax
  40ef7a:	74 0a                     jz	40ef86
  40ef7c:	83 e8 0c                  sub	eax, 0Ch
  40ef7f:	74 42                     jz	40efc3
  40ef81:	57                        push	edi
  40ef82:	6a 06                     push	dword 00000006h
  40ef84:	eb 24                     jmp	40efaa
  40ef86:	ff 76 34                 >push	dword [esi+34h]
  40ef89:	e8 3b 07 00 00            call	40f6c9
  40ef8e:	eb 12                     jmp	40efa2
  40ef90:	ff 76 34                 >push	dword [esi+34h]
  40ef93:	e8 c7 05 00 00            call	40f55f
  40ef98:	eb 08                     jmp	40efa2
  40ef9a:	ff 76 34                 >push	dword [esi+34h]
  40ef9d:	e8 a2 04 00 00            call	40f444
  40efa2:	85 c0                    >test	eax, eax
  40efa4:	59                        pop	ecx
  40efa5:	74 0e                     jz	40efb5
  40efa7:	57                        push	edi
  40efa8:	6a 07                     push	dword 00000007h
  40efaa:	ff 36                    >push	dword [esi]
  40efac:	e8 41 03 00 00            call	40f2f2
  40efb1:	33 c0                     xor	eax, eax
  40efb3:	eb 11                     jmp	40efc6
  40efb5:	ff 76 3c                 >push	dword [esi+3Ch]
  40efb8:	ff 56 04                  call	dword [esi+04h]
  40efbb:	59                        pop	ecx
  40efbc:	ff 76 40                  push	dword [esi+40h]
  40efbf:	ff 56 04                  call	dword [esi+04h]
  40efc2:	59                        pop	ecx
  40efc3:	6a 01                    >push	dword 00000001h
  40efc5:	58                        pop	eax
  40efc6:	5f                       >pop	edi
  40efc7:	5e                        pop	esi
  40efc8:	c2 04 00                  ret	0004h

40efcb <no name>:
  40efcb:	55                        push	ebp
  40efcc:	8b ec                     mov	ebp, esp
  40efce:	83 ec 14                  sub	esp, 14h
  40efd1:	53                        push	ebx
  40efd2:	56                        push	esi
  40efd3:	8b 75 08                  mov	esi, [ebp+08h]
  40efd6:	57                        push	edi
  40efd7:	33 ff                     xor	edi, edi
  40efd9:	ba 00 80 00 00            mov	edx, 00008000h
  40efde:	0f b7 8e b2 00 00 00      movzx	ecx, word [esi+000000B2h]
  40efe5:	8b c1                     mov	eax, ecx
  40efe7:	8d 9e 94 00 00 00         lea	ebx, [esi+00000094h]
  40efed:	83 e0 0f                  and	eax, 0Fh
  40eff0:	89 7d fc                  mov	[ebp-04h], edi
  40eff3:	2b c7                     sub	eax, edi
  40eff5:	89 13                     mov	[ebx], edx
  40eff7:	0f 84 91 00 00 00         jz	40f08e
  40effd:	48                        dec	eax
  40effe:	74 6e                     jz	40f06e
  40f000:	48                        dec	eax
  40f001:	74 3e                     jz	40f041
  40f003:	48                        dec	eax
  40f004:	74 12                     jz	40f018
  40f006:	83 e8 0c                  sub	eax, 0Ch
  40f009:	0f 84 83 01 00 00         jz	40f192
  40f00f:	c7 45 fc 06 00 00 00      mov	dword [ebp-04h], 00000006h
  40f016:	eb 7c                     jmp	40f094
  40f018:	c1 e9 08                 >shr	ecx, 08h
  40f01b:	6a 01                     push	dword 00000001h
  40f01d:	83 e1 1f                  and	ecx, 1Fh
  40f020:	58                        pop	eax
  40f021:	d3 e0                     shl	eax, cl
  40f023:	57                        push	edi
  40f024:	57                        push	edi
  40f025:	57                        push	edi
  40f026:	57                        push	edi
  40f027:	57                        push	edi
  40f028:	57                        push	edi
  40f029:	89 45 ec                  mov	[ebp-14h], eax
  40f02c:	8d 86 98 00 00 00         lea	eax, [esi+00000098h]
  40f032:	50                        push	eax
  40f033:	57                        push	edi
  40f034:	8d 45 ec                  lea	eax, [ebp-14h]
  40f037:	57                        push	edi
  40f038:	50                        push	eax
  40f039:	53                        push	ebx
  40f03a:	e8 69 05 00 00            call	40f5a8
  40f03f:	eb 28                     jmp	40f069
  40f041:	8b 46 20                 >mov	eax, [esi+20h]
  40f044:	57                        push	edi
  40f045:	57                        push	edi
  40f046:	57                        push	edi
  40f047:	89 45 f8                  mov	[ebp-08h], eax
  40f04a:	57                        push	edi
  40f04b:	57                        push	edi
  40f04c:	8d 86 98 00 00 00         lea	eax, [esi+00000098h]
  40f052:	57                        push	edi
  40f053:	50                        push	eax
  40f054:	c1 e9 08                  shr	ecx, 08h
  40f057:	57                        push	edi
  40f058:	8d 45 f4                  lea	eax, [ebp-0Ch]
  40f05b:	57                        push	edi
  40f05c:	83 e1 1f                  and	ecx, 1Fh
  40f05f:	50                        push	eax
  40f060:	53                        push	ebx
  40f061:	89 4d f4                  mov	[ebp-0Ch], ecx
  40f064:	e8 04 04 00 00            call	40f46d
  40f069:	83 c4 2c                 >add	esp, 2Ch
  40f06c:	eb 13                     jmp	40f081
  40f06e:	8d 86 98 00 00 00        >lea	eax, [esi+00000098h]
  40f074:	57                        push	edi
  40f075:	50                        push	eax
  40f076:	57                        push	edi
  40f077:	57                        push	edi
  40f078:	53                        push	ebx
  40f079:	e8 f8 02 00 00            call	40f376
  40f07e:	83 c4 14                  add	esp, 14h
  40f081:	85 c0                    >test	eax, eax
  40f083:	74 0f                     jz	40f094
  40f085:	c7 45 fc 07 00 00 00      mov	dword [ebp-04h], 00000007h
  40f08c:	eb 06                     jmp	40f094
  40f08e:	89 96 98 00 00 00        >mov	[esi+00000098h], edx
  40f094:	39 7d fc                 >cmp	[ebp-04h], edi
  40f097:	0f 85 dd 00 00 00         jnz	40f17a
  40f09d:	ff b6 98 00 00 00         push	dword [esi+00000098h]
  40f0a3:	ff 56 08                  call	dword [esi+08h]
  40f0a6:	3b c7                     cmp	eax, edi
  40f0a8:	59                        pop	ecx
  40f0a9:	89 46 3c                  mov	[esi+3Ch], eax
  40f0ac:	74 14                     jz	40f0c2
  40f0ae:	ff 33                     push	dword [ebx]
  40f0b0:	ff 56 08                  call	dword [esi+08h]
  40f0b3:	3b c7                     cmp	eax, edi
  40f0b5:	59                        pop	ecx
  40f0b6:	89 46 40                  mov	[esi+40h], eax
  40f0b9:	75 0f                     jnz	40f0ca
  40f0bb:	ff 76 3c                  push	dword [esi+3Ch]
  40f0be:	ff 56 04                  call	dword [esi+04h]
  40f0c1:	59                        pop	ecx
  40f0c2:	57                       >push	edi
  40f0c3:	6a 05                     push	dword 00000005h
  40f0c5:	e9 b4 00 00 00            jmp	40f17e
  40f0ca:	8a 86 b2 00 00 00        >mov	al, [esi+000000B2h]
  40f0d0:	83 e0 0f                  and	eax, 0Fh
  40f0d3:	48                        dec	eax
  40f0d4:	74 65                     jz	40f13b
  40f0d6:	48                        dec	eax
  40f0d7:	74 33                     jz	40f10c
  40f0d9:	48                        dec	eax
  40f0da:	0f 85 87 00 00 00         jnz	40f167
  40f0e0:	ff 76 1c                  push	dword [esi+1Ch]
  40f0e3:	8d 46 34                  lea	eax, [esi+34h]
  40f0e6:	ff 76 18                  push	dword [esi+18h]
  40f0e9:	ff 76 14                  push	dword [esi+14h]
  40f0ec:	ff 76 10                  push	dword [esi+10h]
  40f0ef:	ff 76 0c                  push	dword [esi+0Ch]
  40f0f2:	50                        push	eax
  40f0f3:	8d 86 98 00 00 00         lea	eax, [esi+00000098h]
  40f0f9:	50                        push	eax
  40f0fa:	8d 45 ec                  lea	eax, [ebp-14h]
  40f0fd:	ff 76 04                  push	dword [esi+04h]
  40f100:	ff 76 08                  push	dword [esi+08h]
  40f103:	50                        push	eax
  40f104:	53                        push	ebx
  40f105:	e8 9e 04 00 00            call	40f5a8
  40f10a:	eb 2a                     jmp	40f136
  40f10c:	ff 76 1c                 >push	dword [esi+1Ch]
  40f10f:	8d 46 34                  lea	eax, [esi+34h]
  40f112:	ff 76 18                  push	dword [esi+18h]
  40f115:	ff 76 14                  push	dword [esi+14h]
  40f118:	ff 76 10                  push	dword [esi+10h]
  40f11b:	ff 76 0c                  push	dword [esi+0Ch]
  40f11e:	50                        push	eax
  40f11f:	8d 86 98 00 00 00         lea	eax, [esi+00000098h]
  40f125:	50                        push	eax
  40f126:	8d 45 f4                  lea	eax, [ebp-0Ch]
  40f129:	ff 76 04                  push	dword [esi+04h]
  40f12c:	ff 76 08                  push	dword [esi+08h]
  40f12f:	50                        push	eax
  40f130:	53                        push	ebx
  40f131:	e8 37 03 00 00            call	40f46d
  40f136:	83 c4 2c                 >add	esp, 2Ch
  40f139:	eb 1a                     jmp	40f155
  40f13b:	8d 46 34                 >lea	eax, [esi+34h]
  40f13e:	50                        push	eax
  40f13f:	8d 86 98 00 00 00         lea	eax, [esi+00000098h]
  40f145:	50                        push	eax
  40f146:	ff 76 04                  push	dword [esi+04h]
  40f149:	ff 76 08                  push	dword [esi+08h]
  40f14c:	53                        push	ebx
  40f14d:	e8 24 02 00 00            call	40f376
  40f152:	83 c4 14                  add	esp, 14h
  40f155:	3b c7                    >cmp	eax, edi
  40f157:	74 0e                     jz	40f167
  40f159:	48                        dec	eax
  40f15a:	f7 d8                     neg	eax
  40f15c:	1b c0                     sbb	eax, eax
  40f15e:	83 e0 02                  and	eax, 02h
  40f161:	83 c0 05                  add	eax, 05h
  40f164:	89 45 fc                  mov	[ebp-04h], eax
  40f167:	39 7d fc                 >cmp	[ebp-04h], edi
  40f16a:	74 26                     jz	40f192
  40f16c:	ff 76 3c                  push	dword [esi+3Ch]
  40f16f:	ff 56 04                  call	dword [esi+04h]
  40f172:	59                        pop	ecx
  40f173:	ff 76 40                  push	dword [esi+40h]
  40f176:	ff 56 04                  call	dword [esi+04h]
  40f179:	59                        pop	ecx
  40f17a:	57                       >push	edi
  40f17b:	ff 75 fc                  push	dword [ebp-04h]
  40f17e:	ff 36                    >push	dword [esi]
  40f180:	e8 6d 01 00 00            call	40f2f2
  40f185:	66 c7 86 b2 00 00 00      mov	word [esi+000000B2h], 000Fh
		0f 00 
  40f18e:	33 c0                     xor	eax, eax
  40f190:	eb 03                     jmp	40f195
  40f192:	6a 01                    >push	dword 00000001h
  40f194:	58                        pop	eax
  40f195:	5f                       >pop	edi
  40f196:	5e                        pop	esi
  40f197:	5b                        pop	ebx
  40f198:	c9                        leave
  40f199:	c2 04 00                  ret	0004h

40f19c <no name>:
  40f19c:	56                        push	esi
  40f19d:	8b 74 24 08               mov	esi, [esp+08h]
  40f1a1:	57                        push	edi
  40f1a2:	33 ff                     xor	edi, edi
  40f1a4:	8a 86 b2 00 00 00         mov	al, [esi+000000B2h]
  40f1aa:	83 e0 0f                  and	eax, 0Fh
  40f1ad:	2b c7                     sub	eax, edi
  40f1af:	74 42                     jz	40f1f3
  40f1b1:	48                        dec	eax
  40f1b2:	74 24                     jz	40f1d8
  40f1b4:	48                        dec	eax
  40f1b5:	74 17                     jz	40f1ce
  40f1b7:	48                        dec	eax
  40f1b8:	74 0a                     jz	40f1c4
  40f1ba:	83 e8 0c                  sub	eax, 0Ch
  40f1bd:	74 34                     jz	40f1f3
  40f1bf:	57                        push	edi
  40f1c0:	6a 06                     push	dword 00000006h
  40f1c2:	eb 24                     jmp	40f1e8
  40f1c4:	ff 76 34                 >push	dword [esi+34h]
  40f1c7:	e8 e2 04 00 00            call	40f6ae
  40f1cc:	eb 12                     jmp	40f1e0
  40f1ce:	ff 76 34                 >push	dword [esi+34h]
  40f1d1:	e8 6c 03 00 00            call	40f542
  40f1d6:	eb 08                     jmp	40f1e0
  40f1d8:	ff 76 34                 >push	dword [esi+34h]
  40f1db:	e8 51 02 00 00            call	40f431
  40f1e0:	85 c0                    >test	eax, eax
  40f1e2:	59                        pop	ecx
  40f1e3:	74 0e                     jz	40f1f3
  40f1e5:	57                        push	edi
  40f1e6:	6a 07                     push	dword 00000007h
  40f1e8:	ff 36                    >push	dword [esi]
  40f1ea:	e8 03 01 00 00            call	40f2f2
  40f1ef:	33 c0                     xor	eax, eax
  40f1f1:	eb 03                     jmp	40f1f6
  40f1f3:	6a 01                    >push	dword 00000001h
  40f1f5:	58                        pop	eax
  40f1f6:	5f                       >pop	edi
  40f1f7:	5e                        pop	esi
  40f1f8:	c2 04 00                  ret	0004h

40f1fb <no name>:
  40f1fb:	55                        push	ebp
  40f1fc:	8b ec                     mov	ebp, esp
  40f1fe:	53                        push	ebx
  40f1ff:	56                        push	esi
  40f200:	57                        push	edi
  40f201:	8b 7d 08                  mov	edi, [ebp+08h]
  40f204:	33 db                     xor	ebx, ebx
  40f206:	8a 87 b2 00 00 00         mov	al, [edi+000000B2h]
  40f20c:	83 e0 0f                  and	eax, 0Fh
  40f20f:	2b c3                     sub	eax, ebx
  40f211:	0f 84 ad 00 00 00         jz	40f2c4
  40f217:	48                        dec	eax
  40f218:	74 66                     jz	40f280
  40f21a:	48                        dec	eax
  40f21b:	74 30                     jz	40f24d
  40f21d:	48                        dec	eax
  40f21e:	74 08                     jz	40f228
  40f220:	53                        push	ebx
  40f221:	6a 06                     push	dword 00000006h
  40f223:	e9 85 00 00 00            jmp	40f2ad
  40f228:	8b 75 0c                 >mov	esi, [ebp+0Ch]
  40f22b:	0f b7 06                  movzx	eax, word [esi]
  40f22e:	89 45 08                  mov	[ebp+08h], eax
  40f231:	8d 45 08                  lea	eax, [ebp+08h]
  40f234:	50                        push	eax
  40f235:	8b 47 48                  mov	eax, [edi+48h]
  40f238:	ff 77 40                  push	dword [edi+40h]
  40f23b:	0f b7 40 04               movzx	eax, word [eax+04h]
  40f23f:	50                        push	eax
  40f240:	ff 77 3c                  push	dword [edi+3Ch]
  40f243:	ff 77 34                  push	dword [edi+34h]
  40f246:	e8 16 04 00 00            call	40f661
  40f24b:	eb 23                     jmp	40f270
  40f24d:	8b 75 0c                 >mov	esi, [ebp+0Ch]
  40f250:	0f b7 06                  movzx	eax, word [esi]
  40f253:	89 45 08                  mov	[ebp+08h], eax
  40f256:	8d 45 08                  lea	eax, [ebp+08h]
  40f259:	50                        push	eax
  40f25a:	8b 47 48                  mov	eax, [edi+48h]
  40f25d:	ff 77 40                  push	dword [edi+40h]
  40f260:	0f b7 40 04               movzx	eax, word [eax+04h]
  40f264:	50                        push	eax
  40f265:	ff 77 3c                  push	dword [edi+3Ch]
  40f268:	ff 77 34                  push	dword [edi+34h]
  40f26b:	e8 91 02 00 00            call	40f501
  40f270:	83 c4 14                 >add	esp, 14h
  40f273:	85 c0                     test	eax, eax
  40f275:	75 33                     jnz	40f2aa
  40f277:	66 8b 45 08               mov	ax, [ebp+08h]
  40f27b:	66 89 06                  mov	[esi], ax
  40f27e:	eb 68                     jmp	40f2e8
  40f280:	8b 87 94 00 00 00        >mov	eax, [edi+00000094h]
  40f286:	89 45 08                  mov	[ebp+08h], eax
  40f289:	8d 45 08                  lea	eax, [ebp+08h]
  40f28c:	50                        push	eax
  40f28d:	8b 47 48                  mov	eax, [edi+48h]
  40f290:	ff 77 40                  push	dword [edi+40h]
  40f293:	0f b7 40 04               movzx	eax, word [eax+04h]
  40f297:	50                        push	eax
  40f298:	ff 77 3c                  push	dword [edi+3Ch]
  40f29b:	ff 77 34                  push	dword [edi+34h]
  40f29e:	e8 40 01 00 00            call	40f3e3
  40f2a3:	83 c4 14                  add	esp, 14h
  40f2a6:	85 c0                     test	eax, eax
  40f2a8:	74 0e                     jz	40f2b8
  40f2aa:	53                       >push	ebx
  40f2ab:	6a 07                     push	dword 00000007h
  40f2ad:	ff 37                    >push	dword [edi]
  40f2af:	e8 3e 00 00 00            call	40f2f2
  40f2b4:	33 c0                     xor	eax, eax
  40f2b6:	eb 33                     jmp	40f2eb
  40f2b8:	8b 45 0c                 >mov	eax, [ebp+0Ch]
  40f2bb:	66 8b 4d 08               mov	cx, [ebp+08h]
  40f2bf:	66 89 08                  mov	[eax], cx
  40f2c2:	eb 24                     jmp	40f2e8
  40f2c4:	8b 47 48                 >mov	eax, [edi+48h]
  40f2c7:	8b 4d 0c                  mov	ecx, [ebp+0Ch]
  40f2ca:	66 8b 40 04               mov	ax, [eax+04h]
  40f2ce:	66 89 01                  mov	[ecx], ax
  40f2d1:	8b 77 3c                  mov	esi, [edi+3Ch]
  40f2d4:	8b 7f 40                  mov	edi, [edi+40h]
  40f2d7:	0f b7 c8                  movzx	ecx, ax
  40f2da:	8b c1                     mov	eax, ecx
  40f2dc:	c1 e9 02                  shr	ecx, 02h
  40f2df:	f3 a5                     rep movsd
  40f2e1:	8b c8                     mov	ecx, eax
  40f2e3:	83 e1 03                  and	ecx, 03h
  40f2e6:	f3 a4                     rep movsb
  40f2e8:	6a 01                    >push	dword 00000001h
  40f2ea:	58                        pop	eax
  40f2eb:	5f                       >pop	edi
  40f2ec:	5e                        pop	esi
  40f2ed:	5b                        pop	ebx
  40f2ee:	5d                        pop	ebp
  40f2ef:	c2 08 00                  ret	0008h

40f2f2 <no name>:
  40f2f2:	8b 44 24 04               mov	eax, [esp+04h]
  40f2f6:	8b 4c 24 08               mov	ecx, [esp+08h]
  40f2fa:	89 08                     mov	[eax], ecx
  40f2fc:	8b 4c 24 0c               mov	ecx, [esp+0Ch]
  40f300:	89 48 04                  mov	[eax+04h], ecx
  40f303:	c7 40 08 01 00 00 00      mov	dword [eax+08h], 00000001h
  40f30a:	c2 0c 00                  ret	000Ch

40f30d <no name>:
  40f30d:	53                        push	ebx
  40f30e:	56                        push	esi
  40f30f:	8b 74 24 10               mov	esi, [esp+10h]
  40f313:	8b 54 24 14               mov	edx, [esp+14h]
  40f317:	8b 4c 24 0c               mov	ecx, [esp+0Ch]
  40f31b:	8b c6                     mov	eax, esi
  40f31d:	c1 e8 02                  shr	eax, 02h
  40f320:	57                        push	edi
  40f321:	8b f8                     mov	edi, eax
  40f323:	48                        dec	eax
  40f324:	85 ff                     test	edi, edi
  40f326:	7e 25                     jle	40f34d
  40f328:	8d 78 01                  lea	edi, [eax+01h]
  40f32b:	0f b6 01                 >movzx	eax, byte [ecx]
  40f32e:	41                        inc	ecx
  40f32f:	33 db                     xor	ebx, ebx
  40f331:	8a 39                     mov	bh, [ecx]
  40f333:	0b c3                     or	eax, ebx
  40f335:	41                        inc	ecx
  40f336:	0f b6 19                  movzx	ebx, byte [ecx]
  40f339:	c1 e3 10                  shl	ebx, 10h
  40f33c:	0b c3                     or	eax, ebx
  40f33e:	41                        inc	ecx
  40f33f:	0f b6 19                  movzx	ebx, byte [ecx]
  40f342:	c1 e3 18                  shl	ebx, 18h
  40f345:	0b c3                     or	eax, ebx
  40f347:	41                        inc	ecx
  40f348:	33 d0                     xor	edx, eax
  40f34a:	4f                        dec	edi
  40f34b:	75 de                     jnz	40f32b
  40f34d:	83 e6 03                 >and	esi, 03h
  40f350:	33 c0                     xor	eax, eax
  40f352:	4e                        dec	esi
  40f353:	74 14                     jz	40f369
  40f355:	4e                        dec	esi
  40f356:	74 0a                     jz	40f362
  40f358:	4e                        dec	esi
  40f359:	75 13                     jnz	40f36e
  40f35b:	0f b6 01                  movzx	eax, byte [ecx]
  40f35e:	c1 e0 10                  shl	eax, 10h
  40f361:	41                        inc	ecx
  40f362:	33 db                    >xor	ebx, ebx
  40f364:	8a 39                     mov	bh, [ecx]
  40f366:	0b c3                     or	eax, ebx
  40f368:	41                        inc	ecx
  40f369:	0f b6 09                 >movzx	ecx, byte [ecx]
  40f36c:	0b c1                     or	eax, ecx
  40f36e:	5f                       >pop	edi
  40f36f:	5e                        pop	esi
  40f370:	33 c2                     xor	eax, edx
  40f372:	5b                        pop	ebx
  40f373:	c2 0c 00                  ret	000Ch

40f376 <no name>:
  40f376:	55                        push	ebp
  40f377:	8b ec                     mov	ebp, esp
  40f379:	53                        push	ebx
  40f37a:	56                        push	esi
  40f37b:	57                        push	edi
  40f37c:	8b 7d 08                  mov	edi, [ebp+08h]
  40f37f:	b9 00 80 00 00            mov	ecx, 00008000h
  40f384:	8b 07                     mov	eax, [edi]
  40f386:	85 c0                     test	eax, eax
  40f388:	74 04                     jz	40f38e
  40f38a:	3b c1                     cmp	eax, ecx
  40f38c:	76 02                     jbe	40f390
  40f38e:	89 0f                    >mov	[edi], ecx
  40f390:	8b 07                    >mov	eax, [edi]
  40f392:	8b 4d 14                  mov	ecx, [ebp+14h]
  40f395:	8b 5d 18                  mov	ebx, [ebp+18h]
  40f398:	83 c0 0c                  add	eax, 0Ch
  40f39b:	85 db                     test	ebx, ebx
  40f39d:	89 01                     mov	[ecx], eax
  40f39f:	74 3b                     jz	40f3dc
  40f3a1:	83 23 00                  and	dword [ebx], 00h
  40f3a4:	6a 10                     push	dword 00000010h
  40f3a6:	ff 55 0c                  call	dword [ebp+0Ch]
  40f3a9:	8b f0                     mov	esi, eax
  40f3ab:	59                        pop	ecx
  40f3ac:	85 f6                     test	esi, esi
  40f3ae:	74 14                     jz	40f3c4
  40f3b0:	ff 75 0c                  push	dword [ebp+0Ch]
  40f3b3:	e8 66 11 00 00            call	41051e
  40f3b8:	85 c0                     test	eax, eax
  40f3ba:	89 46 0c                  mov	[esi+0Ch], eax
  40f3bd:	75 0a                     jnz	40f3c9
  40f3bf:	56                        push	esi
  40f3c0:	ff 55 10                  call	dword [ebp+10h]
  40f3c3:	59                        pop	ecx
  40f3c4:	6a 01                    >push	dword 00000001h
  40f3c6:	58                        pop	eax
  40f3c7:	eb 15                     jmp	40f3de
  40f3c9:	8b 45 10                 >mov	eax, [ebp+10h]
  40f3cc:	89 46 04                  mov	[esi+04h], eax
  40f3cf:	8b 07                     mov	eax, [edi]
  40f3d1:	89 46 08                  mov	[esi+08h], eax
  40f3d4:	c7 06 4d 44 49 43         mov	dword [esi], 4349444Dh
  40f3da:	89 33                     mov	[ebx], esi
  40f3dc:	33 c0                    >xor	eax, eax
  40f3de:	5f                       >pop	edi
  40f3df:	5e                        pop	esi
  40f3e0:	5b                        pop	ebx
  40f3e1:	5d                        pop	ebp
  40f3e2:	c3                        ret

40f3e3 <no name>:
  40f3e3:	55                        push	ebp
  40f3e4:	8b ec                     mov	ebp, esp
  40f3e6:	56                        push	esi
  40f3e7:	8b 75 08                  mov	esi, [ebp+08h]
  40f3ea:	81 3e 4d 44 49 43         cmp	dword [esi], 4349444Dh
  40f3f0:	74 04                     jz	40f3f6
  40f3f2:	6a 02                     push	dword 00000002h
  40f3f4:	eb 0d                     jmp	40f403
  40f3f6:	8b 46 08                 >mov	eax, [esi+08h]
  40f3f9:	8d 48 0c                  lea	ecx, [eax+0Ch]
  40f3fc:	39 4d 10                  cmp	[ebp+10h], ecx
  40f3ff:	76 05                     jbe	40f406
  40f401:	6a 03                     push	dword 00000003h
  40f403:	58                       >pop	eax
  40f404:	eb 28                     jmp	40f42e
  40f406:	50                       >push	eax
  40f407:	ff 75 14                  push	dword [ebp+14h]
  40f40a:	ff 75 10                  push	dword [ebp+10h]
  40f40d:	ff 75 0c                  push	dword [ebp+0Ch]
  40f410:	ff 76 0c                  push	dword [esi+0Ch]
  40f413:	e8 de 02 00 00            call	40f6f6
  40f418:	85 c0                     test	eax, eax
  40f41a:	75 0b                     jnz	40f427
  40f41c:	ff 75 18                  push	dword [ebp+18h]
  40f41f:	ff 76 0c                  push	dword [esi+0Ch]
  40f422:	e8 1f 03 00 00            call	40f746
  40f427:	f7 d8                    >neg	eax
  40f429:	1b c0                     sbb	eax, eax
  40f42b:	83 e0 04                  and	eax, 04h
  40f42e:	5e                       >pop	esi
  40f42f:	5d                        pop	ebp
  40f430:	c3                        ret

40f431 <no name>:
  40f431:	8b 44 24 04               mov	eax, [esp+04h]
  40f435:	8b 00                     mov	eax, [eax]
  40f437:	2d 4d 44 49 43            sub	eax, 4349444Dh
  40f43c:	f7 d8                     neg	eax
  40f43e:	1b c0                     sbb	eax, eax
  40f440:	83 e0 02                  and	eax, 02h
  40f443:	c3                        ret

40f444 <no name>:
  40f444:	56                        push	esi
  40f445:	8b 74 24 08               mov	esi, [esp+08h]
  40f449:	81 3e 4d 44 49 43         cmp	dword [esi], 4349444Dh
  40f44f:	74 05                     jz	40f456
  40f451:	6a 02                     push	dword 00000002h
  40f453:	58                        pop	eax
  40f454:	5e                        pop	esi
  40f455:	c3                        ret
  40f456:	ff 76 04                 >push	dword [esi+04h]
  40f459:	83 26 00                  and	dword [esi], 00h
  40f45c:	ff 76 0c                  push	dword [esi+0Ch]
  40f45f:	e8 ac 11 00 00            call	410610
  40f464:	56                        push	esi
  40f465:	ff 56 04                  call	dword [esi+04h]
  40f468:	59                        pop	ecx
  40f469:	33 c0                     xor	eax, eax
  40f46b:	5e                        pop	esi
  40f46c:	c3                        ret

40f46d <no name>:
  40f46d:	55                        push	ebp
  40f46e:	8b ec                     mov	ebp, esp
  40f470:	53                        push	ebx
  40f471:	8b 5d 0c                  mov	ebx, [ebp+0Ch]
  40f474:	56                        push	esi
  40f475:	57                        push	edi
  40f476:	8b 03                     mov	eax, [ebx]
  40f478:	83 f8 0a                  cmp	eax, 0Ah
  40f47b:	7c 7c                     jl	40f4f9
  40f47d:	83 f8 15                  cmp	eax, 15h
  40f480:	7f 77                     jg	40f4f9
  40f482:	8b 7d 08                  mov	edi, [ebp+08h]
  40f485:	b9 00 80 00 00            mov	ecx, 00008000h
  40f48a:	8b 07                     mov	eax, [edi]
  40f48c:	85 c0                     test	eax, eax
  40f48e:	74 04                     jz	40f494
  40f490:	3b c1                     cmp	eax, ecx
  40f492:	76 02                     jbe	40f496
  40f494:	89 0f                    >mov	[edi], ecx
  40f496:	8b 07                    >mov	eax, [edi]
  40f498:	8b 4d 18                  mov	ecx, [ebp+18h]
  40f49b:	05 00 28 00 00            add	eax, 00002800h
  40f4a0:	89 01                     mov	[ecx], eax
  40f4a2:	8b 45 1c                  mov	eax, [ebp+1Ch]
  40f4a5:	85 c0                     test	eax, eax
  40f4a7:	74 4c                     jz	40f4f5
  40f4a9:	83 20 00                  and	dword [eax], 00h
  40f4ac:	6a 14                     push	dword 00000014h
  40f4ae:	ff 55 10                  call	dword [ebp+10h]
  40f4b1:	8b f0                     mov	esi, eax
  40f4b3:	59                        pop	ecx
  40f4b4:	85 f6                     test	esi, esi
  40f4b6:	74 34                     jz	40f4ec
  40f4b8:	8b 45 10                  mov	eax, [ebp+10h]
  40f4bb:	89 46 04                  mov	[esi+04h], eax
  40f4be:	8b 45 14                  mov	eax, [ebp+14h]
  40f4c1:	89 46 08                  mov	[esi+08h], eax
  40f4c4:	8b 07                     mov	eax, [edi]
  40f4c6:	89 46 0c                  mov	[esi+0Ch], eax
  40f4c9:	8b 43 04                  mov	eax, [ebx+04h]
  40f4cc:	89 46 10                  mov	[esi+10h], eax
  40f4cf:	c7 06 51 44 49 43         mov	dword [esi], 43494451h
  40f4d5:	89 35 34 9e 41 00         mov	[00419E34h], esi
  40f4db:	8a 03                     mov	al, [ebx]
  40f4dd:	50                        push	eax
  40f4de:	e8 39 11 00 00            call	41061c
  40f4e3:	85 c0                     test	eax, eax
  40f4e5:	74 09                     jz	40f4f0
  40f4e7:	56                        push	esi
  40f4e8:	ff 55 14                  call	dword [ebp+14h]
  40f4eb:	59                        pop	ecx
  40f4ec:	6a 01                    >push	dword 00000001h
  40f4ee:	eb 0b                     jmp	40f4fb
  40f4f0:	8b 45 1c                 >mov	eax, [ebp+1Ch]
  40f4f3:	89 30                     mov	[eax], esi
  40f4f5:	33 c0                    >xor	eax, eax
  40f4f7:	eb 03                     jmp	40f4fc
  40f4f9:	6a 05                    >push	dword 00000005h
  40f4fb:	58                       >pop	eax
  40f4fc:	5f                       >pop	edi
  40f4fd:	5e                        pop	esi
  40f4fe:	5b                        pop	ebx
  40f4ff:	5d                        pop	ebp
  40f500:	c3                        ret

40f501 <no name>:
  40f501:	55                        push	ebp
  40f502:	8b ec                     mov	ebp, esp
  40f504:	8b 45 08                  mov	eax, [ebp+08h]
  40f507:	81 38 51 44 49 43         cmp	dword [eax], 43494451h
  40f50d:	74 04                     jz	40f513
  40f50f:	6a 02                     push	dword 00000002h
  40f511:	eb 11                     jmp	40f524
  40f513:	8b 4d 18                 >mov	ecx, [ebp+18h]
  40f516:	a3 34 9e 41 00            mov	[419E34h], eax
  40f51b:	8b 09                     mov	ecx, [ecx]
  40f51d:	3b 48 0c                  cmp	ecx, [eax+0Ch]
  40f520:	76 05                     jbe	40f527
  40f522:	6a 03                     push	dword 00000003h
  40f524:	58                       >pop	eax
  40f525:	5d                        pop	ebp
  40f526:	c3                        ret
  40f527:	51                       >push	ecx
  40f528:	ff 75 14                  push	dword [ebp+14h]
  40f52b:	ff 75 10                  push	dword [ebp+10h]
  40f52e:	ff 75 0c                  push	dword [ebp+0Ch]
  40f531:	e8 37 12 00 00            call	41076d
  40f536:	0f b7 c0                  movzx	eax, ax
  40f539:	f7 d8                     neg	eax
  40f53b:	1b c0                     sbb	eax, eax
  40f53d:	83 e0 04                  and	eax, 04h
  40f540:	5d                        pop	ebp
  40f541:	c3                        ret

40f542 <no name>:
  40f542:	8b 44 24 04               mov	eax, [esp+04h]
  40f546:	81 38 51 44 49 43         cmp	dword [eax], 43494451h
  40f54c:	74 04                     jz	40f552
  40f54e:	6a 02                     push	dword 00000002h
  40f550:	58                        pop	eax
  40f551:	c3                        ret
  40f552:	a3 34 9e 41 00           >mov	[419E34h], eax
  40f557:	e8 9b 12 00 00            call	4107f7
  40f55c:	33 c0                     xor	eax, eax
  40f55e:	c3                        ret

40f55f <no name>:
  40f55f:	56                        push	esi
  40f560:	8b 74 24 08               mov	esi, [esp+08h]
  40f564:	81 3e 51 44 49 43         cmp	dword [esi], 43494451h
  40f56a:	74 05                     jz	40f571
  40f56c:	6a 02                     push	dword 00000002h
  40f56e:	58                        pop	eax
  40f56f:	5e                        pop	esi
  40f570:	c3                        ret
  40f571:	89 35 34 9e 41 00        >mov	[00419E34h], esi
  40f577:	e8 6b 12 00 00            call	4107e7
  40f57c:	83 26 00                  and	dword [esi], 00h
  40f57f:	56                        push	esi
  40f580:	ff 56 08                  call	dword [esi+08h]
  40f583:	59                        pop	ecx
  40f584:	33 c0                     xor	eax, eax
  40f586:	5e                        pop	esi
  40f587:	c3                        ret

40f588 <no name>:
  40f588:	ff 74 24 04               push	dword [esp+04h]
  40f58c:	a1 34 9e 41 00            mov	eax, [419E34h]
  40f591:	ff 50 04                  call	dword [eax+04h]
  40f594:	59                        pop	ecx
  40f595:	c2 04 00                  ret	0004h

40f598 <no name>:
  40f598:	ff 74 24 04               push	dword [esp+04h]
  40f59c:	a1 34 9e 41 00            mov	eax, [419E34h]
  40f5a1:	ff 50 08                  call	dword [eax+08h]
  40f5a4:	59                        pop	ecx
  40f5a5:	c2 04 00                  ret	0004h

40f5a8 <no name>:
  40f5a8:	55                        push	ebp
  40f5a9:	8b ec                     mov	ebp, esp
  40f5ab:	8b 45 08                  mov	eax, [ebp+08h]
  40f5ae:	8b 4d 18                  mov	ecx, [ebp+18h]
  40f5b1:	53                        push	ebx
  40f5b2:	56                        push	esi
  40f5b3:	8b 00                     mov	eax, [eax]
  40f5b5:	57                        push	edi
  40f5b6:	05 00 18 00 00            add	eax, 00001800h
  40f5bb:	89 01                     mov	[ecx], eax
  40f5bd:	8b 45 1c                  mov	eax, [ebp+1Ch]
  40f5c0:	85 c0                     test	eax, eax
  40f5c2:	0f 84 92 00 00 00         jz	40f65a
  40f5c8:	8b 7d 10                  mov	edi, [ebp+10h]
  40f5cb:	83 20 00                  and	dword [eax], 00h
  40f5ce:	6a 2c                     push	dword 0000002Ch
  40f5d0:	ff d7                     call	edi
  40f5d2:	8b f0                     mov	esi, eax
  40f5d4:	59                        pop	ecx
  40f5d5:	85 f6                     test	esi, esi
  40f5d7:	74 77                     jz	40f650
  40f5d9:	68 fc 2e 00 00            push	dword 00002EFCh
  40f5de:	ff d7                     call	edi
  40f5e0:	85 c0                     test	eax, eax
  40f5e2:	59                        pop	ecx
  40f5e3:	89 45 18                  mov	[ebp+18h], eax
  40f5e6:	89 46 28                  mov	[esi+28h], eax
  40f5e9:	75 06                     jnz	40f5f1
  40f5eb:	56                        push	esi
  40f5ec:	ff 55 14                  call	dword [ebp+14h]
  40f5ef:	eb 5e                     jmp	40f64f
  40f5f1:	8b 45 24                 >mov	eax, [ebp+24h]
  40f5f4:	ff 75 30                  push	dword [ebp+30h]
  40f5f7:	89 46 10                  mov	[esi+10h], eax
  40f5fa:	8b 45 28                  mov	eax, [ebp+28h]
  40f5fd:	ff 75 2c                  push	dword [ebp+2Ch]
  40f600:	8b 5d 14                  mov	ebx, [ebp+14h]
  40f603:	8b 55 20                  mov	edx, [ebp+20h]
  40f606:	89 46 14                  mov	[esi+14h], eax
  40f609:	8b 45 2c                  mov	eax, [ebp+2Ch]
  40f60c:	ff 75 28                  push	dword [ebp+28h]
  40f60f:	8b 4d 0c                  mov	ecx, [ebp+0Ch]
  40f612:	89 46 18                  mov	[esi+18h], eax
  40f615:	8b 45 30                  mov	eax, [ebp+30h]
  40f618:	ff 75 24                  push	dword [ebp+24h]
  40f61b:	89 46 1c                  mov	[esi+1Ch], eax
  40f61e:	8b 45 08                  mov	eax, [ebp+08h]
  40f621:	89 7e 04                  mov	[esi+04h], edi
  40f624:	89 5e 08                  mov	[esi+08h], ebx
  40f627:	89 56 0c                  mov	[esi+0Ch], edx
  40f62a:	8b 00                     mov	eax, [eax]
  40f62c:	89 46 20                  mov	[esi+20h], eax
  40f62f:	8b 41 04                  mov	eax, [ecx+04h]
  40f632:	52                        push	edx
  40f633:	53                        push	ebx
  40f634:	57                        push	edi
  40f635:	89 46 24                  mov	[esi+24h], eax
  40f638:	c7 06 4c 44 49 43         mov	dword [esi], 4349444Ch
  40f63e:	ff 31                     push	dword [ecx]
  40f640:	ff 75 18                  push	dword [ebp+18h]
  40f643:	e8 d8 11 00 00            call	410820
  40f648:	85 c0                     test	eax, eax
  40f64a:	75 09                     jnz	40f655
  40f64c:	56                        push	esi
  40f64d:	ff d3                     call	ebx
  40f64f:	59                       >pop	ecx
  40f650:	6a 01                    >push	dword 00000001h
  40f652:	58                        pop	eax
  40f653:	eb 07                     jmp	40f65c
  40f655:	8b 45 1c                 >mov	eax, [ebp+1Ch]
  40f658:	89 30                     mov	[eax], esi
  40f65a:	33 c0                    >xor	eax, eax
  40f65c:	5f                       >pop	edi
  40f65d:	5e                        pop	esi
  40f65e:	5b                        pop	ebx
  40f65f:	5d                        pop	ebp
  40f660:	c3                        ret

40f661 <no name>:
  40f661:	55                        push	ebp
  40f662:	8b ec                     mov	ebp, esp
  40f664:	51                        push	ecx
  40f665:	8b 4d 08                  mov	ecx, [ebp+08h]
  40f668:	83 65 fc 00               and	dword [ebp-04h], 00h
  40f66c:	56                        push	esi
  40f66d:	81 39 4c 44 49 43         cmp	dword [ecx], 4349444Ch
  40f673:	74 04                     jz	40f679
  40f675:	6a 02                     push	dword 00000002h
  40f677:	eb 0c                     jmp	40f685
  40f679:	8b 75 18                 >mov	esi, [ebp+18h]
  40f67c:	8b 06                     mov	eax, [esi]
  40f67e:	3b 41 20                  cmp	eax, [ecx+20h]
  40f681:	76 05                     jbe	40f688
  40f683:	6a 03                     push	dword 00000003h
  40f685:	58                       >pop	eax
  40f686:	eb 23                     jmp	40f6ab
  40f688:	8d 55 fc                 >lea	edx, [ebp-04h]
  40f68b:	52                        push	edx
  40f68c:	50                        push	eax
  40f68d:	ff 75 14                  push	dword [ebp+14h]
  40f690:	ff 75 10                  push	dword [ebp+10h]
  40f693:	ff 75 0c                  push	dword [ebp+0Ch]
  40f696:	50                        push	eax
  40f697:	ff 71 28                  push	dword [ecx+28h]
  40f69a:	e8 21 12 00 00            call	4108c0
  40f69f:	8b 4d fc                  mov	ecx, [ebp-04h]
  40f6a2:	f7 d8                     neg	eax
  40f6a4:	1b c0                     sbb	eax, eax
  40f6a6:	89 0e                     mov	[esi], ecx
  40f6a8:	83 e0 04                  and	eax, 04h
  40f6ab:	5e                       >pop	esi
  40f6ac:	c9                        leave
  40f6ad:	c3                        ret

40f6ae <no name>:
  40f6ae:	8b 44 24 04               mov	eax, [esp+04h]
  40f6b2:	81 38 4c 44 49 43         cmp	dword [eax], 4349444Ch
  40f6b8:	74 04                     jz	40f6be
  40f6ba:	6a 02                     push	dword 00000002h
  40f6bc:	58                        pop	eax
  40f6bd:	c3                        ret
  40f6be:	ff 70 28                 >push	dword [eax+28h]
  40f6c1:	e8 d8 11 00 00            call	41089e
  40f6c6:	33 c0                     xor	eax, eax
  40f6c8:	c3                        ret

40f6c9 <no name>:
  40f6c9:	56                        push	esi
  40f6ca:	8b 74 24 08               mov	esi, [esp+08h]
  40f6ce:	81 3e 4c 44 49 43         cmp	dword [esi], 4349444Ch
  40f6d4:	74 05                     jz	40f6db
  40f6d6:	6a 02                     push	dword 00000002h
  40f6d8:	58                        pop	eax
  40f6d9:	5e                        pop	esi
  40f6da:	c3                        ret
  40f6db:	ff 76 28                 >push	dword [esi+28h]
  40f6de:	e8 af 11 00 00            call	410892
  40f6e3:	ff 76 28                  push	dword [esi+28h]
  40f6e6:	83 26 00                  and	dword [esi], 00h
  40f6e9:	ff 56 08                  call	dword [esi+08h]
  40f6ec:	59                        pop	ecx
  40f6ed:	56                        push	esi
  40f6ee:	ff 56 08                  call	dword [esi+08h]
  40f6f1:	59                        pop	ecx
  40f6f2:	33 c0                     xor	eax, eax
  40f6f4:	5e                        pop	esi
  40f6f5:	c3                        ret

40f6f6 <no name>:
  40f6f6:	55                        push	ebp
  40f6f7:	8b ec                     mov	ebp, esp
  40f6f9:	8b 45 0c                  mov	eax, [ebp+0Ch]
  40f6fc:	80 38 43                  cmp	byte [eax], 43h
  40f6ff:	75 3e                     jnz	40f73f
  40f701:	80 78 01 4b               cmp	byte [eax+01h], 4Bh
  40f705:	75 38                     jnz	40f73f
  40f707:	8d 48 02                  lea	ecx, [eax+02h]
  40f70a:	8b 45 08                  mov	eax, [ebp+08h]
  40f70d:	33 d2                     xor	edx, edx
  40f70f:	89 48 08                  mov	[eax+08h], ecx
  40f712:	8b 4d 10                  mov	ecx, [ebp+10h]
  40f715:	83 c1 fe                  add	ecx, FEh
  40f718:	89 50 18                  mov	[eax+18h], edx
  40f71b:	89 48 14                  mov	[eax+14h], ecx
  40f71e:	8b 4d 14                  mov	ecx, [ebp+14h]
  40f721:	89 48 0c                  mov	[eax+0Ch], ecx
  40f724:	89 48 10                  mov	[eax+10h], ecx
  40f727:	8b 4d 18                  mov	ecx, [ebp+18h]
  40f72a:	89 50 28                  mov	[eax+28h], edx
  40f72d:	89 50 24                  mov	[eax+24h], edx
  40f730:	89 48 20                  mov	[eax+20h], ecx
  40f733:	89 10                     mov	[eax], edx
  40f735:	89 50 04                  mov	[eax+04h], edx
  40f738:	89 50 2c                  mov	[eax+2Ch], edx
  40f73b:	33 c0                     xor	eax, eax
  40f73d:	eb 03                     jmp	40f742
  40f73f:	6a 03                    >push	dword 00000003h
  40f741:	58                        pop	eax
  40f742:	5d                       >pop	ebp
  40f743:	c2 14 00                  ret	0014h

40f746 <no name>:
  40f746:	8b 54 24 08               mov	edx, [esp+08h]
  40f74a:	53                        push	ebx
  40f74b:	56                        push	esi
  40f74c:	8b 74 24 0c               mov	esi, [esp+0Ch]
  40f750:	8b 02                     mov	eax, [edx]
  40f752:	57                        push	edi
  40f753:	8b 4e 20                  mov	ecx, [esi+20h]
  40f756:	89 46 1c                  mov	[esi+1Ch], eax
  40f759:	3b c1                     cmp	eax, ecx
  40f75b:	76 03                     jbe	40f760
  40f75d:	89 4e 1c                  mov	[esi+1Ch], ecx
  40f760:	8b 7e 1c                 >mov	edi, [esi+1Ch]
  40f763:	33 db                     xor	ebx, ebx
  40f765:	3b fb                     cmp	edi, ebx
  40f767:	76 58                     jbe	40f7c1
  40f769:	8b 46 2c                  mov	eax, [esi+2Ch]
  40f76c:	2b c3                     sub	eax, ebx
  40f76e:	74 30                     jz	40f7a0
  40f770:	48                        dec	eax
  40f771:	74 25                     jz	40f798
  40f773:	48                        dec	eax
  40f774:	74 0c                     jz	40f782
  40f776:	48                        dec	eax
  40f777:	74 05                     jz	40f77e
  40f779:	6a 03                     push	dword 00000003h
  40f77b:	58                        pop	eax
  40f77c:	eb 52                     jmp	40f7d0
  40f77e:	89 1a                    >mov	[edx], ebx
  40f780:	eb 4c                     jmp	40f7ce
  40f782:	6a 01                    >push	dword 00000001h
  40f784:	ff 76 44                  push	dword [esi+44h]
  40f787:	ff 76 40                  push	dword [esi+40h]
  40f78a:	ff 76 3c                  push	dword [esi+3Ch]
  40f78d:	ff 76 38                  push	dword [esi+38h]
  40f790:	56                        push	esi
  40f791:	e8 40 00 00 00            call	40f7d6
  40f796:	eb 08                     jmp	40f7a0
  40f798:	6a 01                    >push	dword 00000001h
  40f79a:	56                        push	esi
  40f79b:	e8 9d 03 00 00            call	40fb3d
  40f7a0:	39 1e                    >cmp	[esi], ebx
  40f7a2:	75 1d                     jnz	40f7c1
  40f7a4:	39 5e 1c                  cmp	[esi+1Ch], ebx
  40f7a7:	76 18                     jbe	40f7c1
  40f7a9:	56                        push	esi
  40f7aa:	e8 cb 04 00 00            call	40fc7a
  40f7af:	3b c3                     cmp	eax, ebx
  40f7b1:	74 ed                     jz	40f7a0
  40f7b3:	33 c9                     xor	ecx, ecx
  40f7b5:	83 f8 03                  cmp	eax, 03h
  40f7b8:	0f 95 c1                  setnz	cl
  40f7bb:	41                        inc	ecx
  40f7bc:	41                        inc	ecx
  40f7bd:	8b c1                     mov	eax, ecx
  40f7bf:	eb 0f                     jmp	40f7d0
  40f7c1:	66 2b 7e 1c              >sub	di, [esi+1Ch]
  40f7c5:	8b 4c 24 14               mov	ecx, [esp+14h]
  40f7c9:	0f b7 c7                  movzx	eax, di
  40f7cc:	89 01                     mov	[ecx], eax
  40f7ce:	33 c0                    >xor	eax, eax
  40f7d0:	5f                       >pop	edi
  40f7d1:	5e                        pop	esi
  40f7d2:	5b                        pop	ebx
  40f7d3:	c2 08 00                  ret	0008h

40f7d6 <no name>:
  40f7d6:	55                        push	ebp
  40f7d7:	8b ec                     mov	ebp, esp
  40f7d9:	51                        push	ecx
  40f7da:	51                        push	ecx
  40f7db:	8b 4d 14                  mov	ecx, [ebp+14h]
  40f7de:	8b 55 08                  mov	edx, [ebp+08h]
  40f7e1:	66 83 7d 1c 00            cmp	word [ebp+1Ch], 00h
  40f7e6:	53                        push	ebx
  40f7e7:	0f b7 0c 4d 98 5f 41      movzx	ecx, word [ecx*2+00415F98h]
		00 
  40f7ef:	8b 42 24                  mov	eax, [edx+24h]
  40f7f2:	89 4d fc                  mov	[ebp-04h], ecx
  40f7f5:	8b 4d 18                  mov	ecx, [ebp+18h]
  40f7f8:	56                        push	esi
  40f7f9:	89 45 08                  mov	[ebp+08h], eax
  40f7fc:	8b 42 28                  mov	eax, [edx+28h]
  40f7ff:	0f b7 0c 4d 98 5f 41      movzx	ecx, word [ecx*2+00415F98h]
		00 
  40f807:	57                        push	edi
  40f808:	89 4d f8                  mov	[ebp-08h], ecx
  40f80b:	74 15                     jz	40f822
  40f80d:	66 83 7a 48 00            cmp	word [edx+48h], 00h
  40f812:	74 0e                     jz	40f822
  40f814:	8b 72 50                  mov	esi, [edx+50h]
  40f817:	8b 4a 4c                  mov	ecx, [edx+4Ch]
  40f81a:	89 75 1c                  mov	[ebp+1Ch], esi
  40f81d:	e9 ae 02 00 00            jmp	40fad0
  40f822:	3b 45 14                 >cmp	eax, [ebp+14h]
  40f825:	73 34                     jae	40f85b
  40f827:	8b 7a 14                  mov	edi, [edx+14h]
  40f82a:	8b 72 18                 >mov	esi, [edx+18h]
  40f82d:	3b f7                     cmp	esi, edi
  40f82f:	73 0d                     jae	40f83e
  40f831:	8b 4a 08                  mov	ecx, [edx+08h]
  40f834:	0f b6 0c 31               movzx	ecx, byte [ecx+esi*1]
  40f838:	46                        inc	esi
  40f839:	89 72 18                  mov	[edx+18h], esi
  40f83c:	eb 0b                     jmp	40f849
  40f83e:	74 07                    >jz	40f847
  40f840:	c7 42 04 01 00 00 00      mov	dword [edx+04h], 00000001h
  40f847:	33 c9                    >xor	ecx, ecx
  40f849:	0f b6 f1                 >movzx	esi, cl
  40f84c:	8b c8                     mov	ecx, eax
  40f84e:	83 c0 08                  add	eax, 08h
  40f851:	d3 e6                     shl	esi, cl
  40f853:	09 75 08                  or	[ebp+08h], esi
  40f856:	3b 45 14                  cmp	eax, [ebp+14h]
  40f859:	72 cf                     jb	40f82a
  40f85b:	83 7a 04 00              >cmp	dword [edx+04h], 00h
  40f85f:	0f 85 33 02 00 00         jnz	40fa98
  40f865:	8b 4d 08                  mov	ecx, [ebp+08h]
  40f868:	8b 75 0c                  mov	esi, [ebp+0Ch]
  40f86b:	23 4d fc                  and	ecx, [ebp-04h]
  40f86e:	8d 3c ce                 >lea	edi, [esi+ecx*8]
  40f871:	0f b6 34 ce               movzx	esi, byte [esi+ecx*8]
  40f875:	83 fe 10                  cmp	esi, 10h
  40f878:	76 68                     jbe	40f8e2
  40f87a:	83 fe 63                  cmp	esi, 63h
  40f87d:	0f 84 15 02 00 00         jz	40fa98
  40f883:	0f b6 4f 01               movzx	ecx, byte [edi+01h]
  40f887:	d3 6d 08                  shr	[ebp+08h], cl
  40f88a:	0f b6 4f 01               movzx	ecx, byte [edi+01h]
  40f88e:	2b c1                     sub	eax, ecx
  40f890:	83 ee 10                  sub	esi, 10h
  40f893:	3b c6                    >cmp	eax, esi
  40f895:	73 31                     jae	40f8c8
  40f897:	8b 4a 18                  mov	ecx, [edx+18h]
  40f89a:	8b 5a 14                  mov	ebx, [edx+14h]
  40f89d:	3b cb                     cmp	ecx, ebx
  40f89f:	73 0d                     jae	40f8ae
  40f8a1:	8b 5a 08                  mov	ebx, [edx+08h]
  40f8a4:	0f b6 1c 0b               movzx	ebx, byte [ebx+ecx*1]
  40f8a8:	41                        inc	ecx
  40f8a9:	89 4a 18                  mov	[edx+18h], ecx
  40f8ac:	eb 0b                     jmp	40f8b9
  40f8ae:	74 07                    >jz	40f8b7
  40f8b0:	c7 42 04 01 00 00 00      mov	dword [edx+04h], 00000001h
  40f8b7:	33 db                    >xor	ebx, ebx
  40f8b9:	0f b6 db                 >movzx	ebx, bl
  40f8bc:	8b c8                     mov	ecx, eax
  40f8be:	d3 e3                     shl	ebx, cl
  40f8c0:	09 5d 08                  or	[ebp+08h], ebx
  40f8c3:	83 c0 08                  add	eax, 08h
  40f8c6:	eb cb                     jmp	40f893
  40f8c8:	83 7a 04 00              >cmp	dword [edx+04h], 00h
  40f8cc:	0f 85 c6 01 00 00         jnz	40fa98
  40f8d2:	0f b7 0c 75 98 5f 41      movzx	ecx, word [esi*2+00415F98h]
		00 
  40f8da:	23 4d 08                  and	ecx, [ebp+08h]
  40f8dd:	8b 77 04                  mov	esi, [edi+04h]
  40f8e0:	eb 8c                     jmp	40f86e
  40f8e2:	0f b6 4f 01              >movzx	ecx, byte [edi+01h]
  40f8e6:	d3 6d 08                  shr	[ebp+08h], cl
  40f8e9:	0f b6 4f 01               movzx	ecx, byte [edi+01h]
  40f8ed:	2b c1                     sub	eax, ecx
  40f8ef:	83 fe 10                  cmp	esi, 10h
  40f8f2:	75 3d                     jnz	40f931
  40f8f4:	8b 4a 0c                  mov	ecx, [edx+0Ch]
  40f8f7:	8a 5f 04                  mov	bl, [edi+04h]
  40f8fa:	88 19                     mov	[ecx], bl
  40f8fc:	ff 42 0c                  inc	dword [edx+0Ch]
  40f8ff:	ff 4a 1c                  dec	dword [edx+1Ch]
  40f902:	0f 85 1a ff ff ff         jnz	40f822
  40f908:	8b 4d 0c                  mov	ecx, [ebp+0Ch]
  40f90b:	66 83 62 48 00            and	word [edx+48h], 00h
  40f910:	89 4a 38                  mov	[edx+38h], ecx
  40f913:	8b 4d 10                  mov	ecx, [ebp+10h]
  40f916:	89 4a 3c                  mov	[edx+3Ch], ecx
  40f919:	8b 4d 14                  mov	ecx, [ebp+14h]
  40f91c:	89 4a 40                  mov	[edx+40h], ecx
  40f91f:	8b 4d 18                  mov	ecx, [ebp+18h]
  40f922:	c7 42 2c 02 00 00 00      mov	dword [edx+2Ch], 00000002h
  40f929:	89 4a 44                  mov	[edx+44h], ecx
  40f92c:	e9 fa 01 00 00            jmp	40fb2b
  40f931:	83 fe 0f                 >cmp	esi, 0Fh
  40f934:	0f 84 f1 01 00 00         jz	40fb2b
  40f93a:	3b c6                    >cmp	eax, esi
  40f93c:	73 31                     jae	40f96f
  40f93e:	8b 4a 18                  mov	ecx, [edx+18h]
  40f941:	8b 5a 14                  mov	ebx, [edx+14h]
  40f944:	3b cb                     cmp	ecx, ebx
  40f946:	73 0d                     jae	40f955
  40f948:	8b 5a 08                  mov	ebx, [edx+08h]
  40f94b:	0f b6 1c 0b               movzx	ebx, byte [ebx+ecx*1]
  40f94f:	41                        inc	ecx
  40f950:	89 4a 18                  mov	[edx+18h], ecx
  40f953:	eb 0b                     jmp	40f960
  40f955:	74 07                    >jz	40f95e
  40f957:	c7 42 04 01 00 00 00      mov	dword [edx+04h], 00000001h
  40f95e:	33 db                    >xor	ebx, ebx
  40f960:	0f b6 db                 >movzx	ebx, bl
  40f963:	8b c8                     mov	ecx, eax
  40f965:	d3 e3                     shl	ebx, cl
  40f967:	09 5d 08                  or	[ebp+08h], ebx
  40f96a:	83 c0 08                  add	eax, 08h
  40f96d:	eb cb                     jmp	40f93a
  40f96f:	83 7a 04 00              >cmp	dword [edx+04h], 00h
  40f973:	0f 85 1f 01 00 00         jnz	40fa98
  40f979:	0f b7 0c 75 98 5f 41      movzx	ecx, word [esi*2+00415F98h]
		00 
  40f981:	0f b7 7f 04               movzx	edi, word [edi+04h]
  40f985:	23 4d 08                  and	ecx, [ebp+08h]
  40f988:	2b c6                     sub	eax, esi
  40f98a:	03 cf                     add	ecx, edi
  40f98c:	89 4d 1c                  mov	[ebp+1Ch], ecx
  40f98f:	8b ce                     mov	ecx, esi
  40f991:	d3 6d 08                  shr	[ebp+08h], cl
  40f994:	3b 45 18                  cmp	eax, [ebp+18h]
  40f997:	73 34                     jae	40f9cd
  40f999:	8b 7a 14                  mov	edi, [edx+14h]
  40f99c:	8b 72 18                 >mov	esi, [edx+18h]
  40f99f:	3b f7                     cmp	esi, edi
  40f9a1:	73 0d                     jae	40f9b0
  40f9a3:	8b 4a 08                  mov	ecx, [edx+08h]
  40f9a6:	0f b6 0c 31               movzx	ecx, byte [ecx+esi*1]
  40f9aa:	46                        inc	esi
  40f9ab:	89 72 18                  mov	[edx+18h], esi
  40f9ae:	eb 0b                     jmp	40f9bb
  40f9b0:	74 07                    >jz	40f9b9
  40f9b2:	c7 42 04 01 00 00 00      mov	dword [edx+04h], 00000001h
  40f9b9:	33 c9                    >xor	ecx, ecx
  40f9bb:	0f b6 f1                 >movzx	esi, cl
  40f9be:	8b c8                     mov	ecx, eax
  40f9c0:	83 c0 08                  add	eax, 08h
  40f9c3:	d3 e6                     shl	esi, cl
  40f9c5:	09 75 08                  or	[ebp+08h], esi
  40f9c8:	3b 45 18                  cmp	eax, [ebp+18h]
  40f9cb:	72 cf                     jb	40f99c
  40f9cd:	83 7a 04 00              >cmp	dword [edx+04h], 00h
  40f9d1:	0f 85 c1 00 00 00         jnz	40fa98
  40f9d7:	8b 4d 08                  mov	ecx, [ebp+08h]
  40f9da:	8b 75 10                  mov	esi, [ebp+10h]
  40f9dd:	23 4d f8                  and	ecx, [ebp-08h]
  40f9e0:	0f b6 3c ce              >movzx	edi, byte [esi+ecx*8]
  40f9e4:	8d 1c ce                  lea	ebx, [esi+ecx*8]
  40f9e7:	83 ff 10                  cmp	edi, 10h
  40f9ea:	76 64                     jbe	40fa50
  40f9ec:	83 ff 63                  cmp	edi, 63h
  40f9ef:	0f 84 a3 00 00 00         jz	40fa98
  40f9f5:	0f b6 4b 01               movzx	ecx, byte [ebx+01h]
  40f9f9:	d3 6d 08                  shr	[ebp+08h], cl
  40f9fc:	0f b6 4b 01               movzx	ecx, byte [ebx+01h]
  40fa00:	2b c1                     sub	eax, ecx
  40fa02:	83 ef 10                  sub	edi, 10h
  40fa05:	3b c7                    >cmp	eax, edi
  40fa07:	73 31                     jae	40fa3a
  40fa09:	8b 72 18                  mov	esi, [edx+18h]
  40fa0c:	8b 4a 14                  mov	ecx, [edx+14h]
  40fa0f:	3b f1                     cmp	esi, ecx
  40fa11:	73 0d                     jae	40fa20
  40fa13:	8b 4a 08                  mov	ecx, [edx+08h]
  40fa16:	0f b6 0c 31               movzx	ecx, byte [ecx+esi*1]
  40fa1a:	46                        inc	esi
  40fa1b:	89 72 18                  mov	[edx+18h], esi
  40fa1e:	eb 0b                     jmp	40fa2b
  40fa20:	74 07                    >jz	40fa29
  40fa22:	c7 42 04 01 00 00 00      mov	dword [edx+04h], 00000001h
  40fa29:	33 c9                    >xor	ecx, ecx
  40fa2b:	0f b6 f1                 >movzx	esi, cl
  40fa2e:	8b c8                     mov	ecx, eax
  40fa30:	d3 e6                     shl	esi, cl
  40fa32:	09 75 08                  or	[ebp+08h], esi
  40fa35:	83 c0 08                  add	eax, 08h
  40fa38:	eb cb                     jmp	40fa05
  40fa3a:	83 7a 04 00              >cmp	dword [edx+04h], 00h
  40fa3e:	75 58                     jnz	40fa98
  40fa40:	0f b7 0c 7d 98 5f 41      movzx	ecx, word [edi*2+00415F98h]
		00 
  40fa48:	23 4d 08                  and	ecx, [ebp+08h]
  40fa4b:	8b 73 04                  mov	esi, [ebx+04h]
  40fa4e:	eb 90                     jmp	40f9e0
  40fa50:	0f b6 4b 01              >movzx	ecx, byte [ebx+01h]
  40fa54:	d3 6d 08                  shr	[ebp+08h], cl
  40fa57:	0f b6 4b 01               movzx	ecx, byte [ebx+01h]
  40fa5b:	2b c1                     sub	eax, ecx
  40fa5d:	3b c7                    >cmp	eax, edi
  40fa5f:	73 31                     jae	40fa92
  40fa61:	8b 72 18                  mov	esi, [edx+18h]
  40fa64:	8b 4a 14                  mov	ecx, [edx+14h]
  40fa67:	3b f1                     cmp	esi, ecx
  40fa69:	73 0d                     jae	40fa78
  40fa6b:	8b 4a 08                  mov	ecx, [edx+08h]
  40fa6e:	0f b6 0c 31               movzx	ecx, byte [ecx+esi*1]
  40fa72:	46                        inc	esi
  40fa73:	89 72 18                  mov	[edx+18h], esi
  40fa76:	eb 0b                     jmp	40fa83
  40fa78:	74 07                    >jz	40fa81
  40fa7a:	c7 42 04 01 00 00 00      mov	dword [edx+04h], 00000001h
  40fa81:	33 c9                    >xor	ecx, ecx
  40fa83:	0f b6 f1                 >movzx	esi, cl
  40fa86:	8b c8                     mov	ecx, eax
  40fa88:	d3 e6                     shl	esi, cl
  40fa8a:	09 75 08                  or	[ebp+08h], esi
  40fa8d:	83 c0 08                  add	eax, 08h
  40fa90:	eb cb                     jmp	40fa5d
  40fa92:	83 7a 04 00              >cmp	dword [edx+04h], 00h
  40fa96:	74 08                     jz	40faa0
  40fa98:	6a 01                    >push	dword 00000001h
  40fa9a:	58                        pop	eax
  40fa9b:	e9 96 00 00 00            jmp	40fb36
  40faa0:	0f b7 34 7d 98 5f 41     >movzx	esi, word [edi*2+00415F98h]
		00 
  40faa8:	0f b7 4b 04               movzx	ecx, word [ebx+04h]
  40faac:	23 75 08                  and	esi, [ebp+08h]
  40faaf:	2b c7                     sub	eax, edi
  40fab1:	03 f1                     add	esi, ecx
  40fab3:	8b cf                     mov	ecx, edi
  40fab5:	d3 6d 08                  shr	[ebp+08h], cl
  40fab8:	8b 4a 0c                  mov	ecx, [edx+0Ch]
  40fabb:	8b f9                     mov	edi, ecx
  40fabd:	2b 7a 10                  sub	edi, [edx+10h]
  40fac0:	3b f7                     cmp	esi, edi
  40fac2:	76 0a                     jbe	40face
  40fac4:	2b ce                     sub	ecx, esi
  40fac6:	81 c1 00 80 00 00         add	ecx, 00008000h
  40facc:	eb 02                     jmp	40fad0
  40face:	2b ce                    >sub	ecx, esi
  40fad0:	8b 75 1c                 >mov	esi, [ebp+1Ch]
  40fad3:	ff 4d 1c                  dec	dword [ebp+1Ch]
  40fad6:	85 f6                     test	esi, esi
  40fad8:	0f 84 44 fd ff ff         jz	40f822
  40fade:	8b 72 0c                  mov	esi, [edx+0Ch]
  40fae1:	8a 19                     mov	bl, [ecx]
  40fae3:	88 1e                     mov	[esi], bl
  40fae5:	8b 72 10                  mov	esi, [edx+10h]
  40fae8:	ff 42 0c                  inc	dword [edx+0Ch]
  40faeb:	41                        inc	ecx
  40faec:	8d be 00 80 00 00         lea	edi, [esi+00008000h]
  40faf2:	3b cf                     cmp	ecx, edi
  40faf4:	75 02                     jnz	40faf8
  40faf6:	8b ce                     mov	ecx, esi
  40faf8:	ff 4a 1c                 >dec	dword [edx+1Ch]
  40fafb:	75 d3                     jnz	40fad0
  40fafd:	8b 75 0c                  mov	esi, [ebp+0Ch]
  40fb00:	89 4a 4c                  mov	[edx+4Ch], ecx
  40fb03:	8b 4d 1c                  mov	ecx, [ebp+1Ch]
  40fb06:	89 72 38                  mov	[edx+38h], esi
  40fb09:	8b 75 10                  mov	esi, [ebp+10h]
  40fb0c:	c7 42 2c 02 00 00 00      mov	dword [edx+2Ch], 00000002h
  40fb13:	89 72 3c                  mov	[edx+3Ch], esi
  40fb16:	8b 75 14                  mov	esi, [ebp+14h]
  40fb19:	89 72 40                  mov	[edx+40h], esi
  40fb1c:	8b 75 18                  mov	esi, [ebp+18h]
  40fb1f:	66 c7 42 48 01 00         mov	word [edx+48h], 0001h
  40fb25:	89 72 44                  mov	[edx+44h], esi
  40fb28:	89 4a 50                  mov	[edx+50h], ecx
  40fb2b:	8b 4d 08                 >mov	ecx, [ebp+08h]
  40fb2e:	89 42 28                  mov	[edx+28h], eax
  40fb31:	89 4a 24                  mov	[edx+24h], ecx
  40fb34:	33 c0                     xor	eax, eax
  40fb36:	5f                       >pop	edi
  40fb37:	5e                        pop	esi
  40fb38:	5b                        pop	ebx
  40fb39:	c9                        leave
  40fb3a:	c2 18 00                  ret	0018h

40fb3d <no name>:
  40fb3d:	55                        push	ebp
  40fb3e:	8b ec                     mov	ebp, esp
  40fb40:	66 83 7d 0c 00            cmp	word [ebp+0Ch], 00h
  40fb45:	8b 55 08                  mov	edx, [ebp+08h]
  40fb48:	53                        push	ebx
  40fb49:	56                        push	esi
  40fb4a:	57                        push	edi
  40fb4b:	74 12                     jz	40fb5f
  40fb4d:	8b 72 34                  mov	esi, [edx+34h]
  40fb50:	8b 5a 30                  mov	ebx, [edx+30h]
  40fb53:	83 62 2c 00               and	dword [edx+2Ch], 00h
  40fb57:	89 75 0c                  mov	[ebp+0Ch], esi
  40fb5a:	e9 ba 00 00 00            jmp	40fc19
  40fb5f:	8b 7a 28                 >mov	edi, [edx+28h]
  40fb62:	8b 72 24                  mov	esi, [edx+24h]
  40fb65:	8b cf                     mov	ecx, edi
  40fb67:	83 e1 07                  and	ecx, 07h
  40fb6a:	2b f9                     sub	edi, ecx
  40fb6c:	d3 ee                     shr	esi, cl
  40fb6e:	83 ff 10                  cmp	edi, 10h
  40fb71:	73 33                     jae	40fba6
  40fb73:	8b 42 14                  mov	eax, [edx+14h]
  40fb76:	8b 4a 18                 >mov	ecx, [edx+18h]
  40fb79:	3b c8                     cmp	ecx, eax
  40fb7b:	73 0d                     jae	40fb8a
  40fb7d:	8b 5a 08                  mov	ebx, [edx+08h]
  40fb80:	0f b6 1c 0b               movzx	ebx, byte [ebx+ecx*1]
  40fb84:	41                        inc	ecx
  40fb85:	89 4a 18                  mov	[edx+18h], ecx
  40fb88:	eb 0b                     jmp	40fb95
  40fb8a:	74 07                    >jz	40fb93
  40fb8c:	c7 42 04 01 00 00 00      mov	dword [edx+04h], 00000001h
  40fb93:	33 db                    >xor	ebx, ebx
  40fb95:	0f b6 db                 >movzx	ebx, bl
  40fb98:	8b cf                     mov	ecx, edi
  40fb9a:	83 c7 08                  add	edi, 08h
  40fb9d:	d3 e3                     shl	ebx, cl
  40fb9f:	0b f3                     or	esi, ebx
  40fba1:	83 ff 10                  cmp	edi, 10h
  40fba4:	72 d0                     jb	40fb76
  40fba6:	8b de                    >mov	ebx, esi
  40fba8:	81 e3 ff ff 00 00         and	ebx, 0000FFFFh
  40fbae:	c1 ee 10                  shr	esi, 10h
  40fbb1:	83 ef 10                  sub	edi, 10h
  40fbb4:	83 ff 10                 >cmp	edi, 10h
  40fbb7:	73 30                     jae	40fbe9
  40fbb9:	8b 42 18                  mov	eax, [edx+18h]
  40fbbc:	8b 4a 14                  mov	ecx, [edx+14h]
  40fbbf:	3b c1                     cmp	eax, ecx
  40fbc1:	73 0d                     jae	40fbd0
  40fbc3:	8b 4a 08                  mov	ecx, [edx+08h]
  40fbc6:	0f b6 0c 01               movzx	ecx, byte [ecx+eax*1]
  40fbca:	40                        inc	eax
  40fbcb:	89 42 18                  mov	[edx+18h], eax
  40fbce:	eb 0b                     jmp	40fbdb
  40fbd0:	74 07                    >jz	40fbd9
  40fbd2:	c7 42 04 01 00 00 00      mov	dword [edx+04h], 00000001h
  40fbd9:	33 c9                    >xor	ecx, ecx
  40fbdb:	0f b6 c1                 >movzx	eax, cl
  40fbde:	8b cf                     mov	ecx, edi
  40fbe0:	d3 e0                     shl	eax, cl
  40fbe2:	0b f0                     or	esi, eax
  40fbe4:	83 c7 08                  add	edi, 08h
  40fbe7:	eb cb                     jmp	40fbb4
  40fbe9:	f7 d6                    >not	esi
  40fbeb:	81 e6 ff ff 00 00         and	esi, 0000FFFFh
  40fbf1:	3b de                     cmp	ebx, esi
  40fbf3:	75 7b                     jnz	40fc70
  40fbf5:	33 c0                     xor	eax, eax
  40fbf7:	83 ef 10                  sub	edi, 10h
  40fbfa:	39 42 04                  cmp	[edx+04h], eax
  40fbfd:	75 71                     jnz	40fc70
  40fbff:	3b f8                     cmp	edi, eax
  40fc01:	75 6d                     jnz	40fc70
  40fc03:	8b 72 08                  mov	esi, [edx+08h]
  40fc06:	89 42 28                  mov	[edx+28h], eax
  40fc09:	89 42 24                  mov	[edx+24h], eax
  40fc0c:	8b 42 18                  mov	eax, [edx+18h]
  40fc0f:	03 f0                     add	esi, eax
  40fc11:	03 c3                     add	eax, ebx
  40fc13:	89 75 0c                  mov	[ebp+0Ch], esi
  40fc16:	89 42 18                  mov	[edx+18h], eax
  40fc19:	8b 4a 1c                 >mov	ecx, [edx+1Ch]
  40fc1c:	3b d9                     cmp	ebx, ecx
  40fc1e:	77 1d                     ja	40fc3d
  40fc20:	8b 7a 0c                  mov	edi, [edx+0Ch]
  40fc23:	2b cb                     sub	ecx, ebx
  40fc25:	89 4a 1c                  mov	[edx+1Ch], ecx
  40fc28:	8b cb                     mov	ecx, ebx
  40fc2a:	8b c1                     mov	eax, ecx
  40fc2c:	c1 e9 02                  shr	ecx, 02h
  40fc2f:	f3 a5                     rep movsd
  40fc31:	8b c8                     mov	ecx, eax
  40fc33:	83 e1 03                  and	ecx, 03h
  40fc36:	f3 a4                     rep movsb
  40fc38:	01 5a 0c                  add	[edx+0Ch], ebx
  40fc3b:	eb 2f                     jmp	40fc6c
  40fc3d:	8b 7a 0c                 >mov	edi, [edx+0Ch]
  40fc40:	8b c1                     mov	eax, ecx
  40fc42:	c1 e9 02                  shr	ecx, 02h
  40fc45:	f3 a5                     rep movsd
  40fc47:	8b c8                     mov	ecx, eax
  40fc49:	83 e1 03                  and	ecx, 03h
  40fc4c:	f3 a4                     rep movsb
  40fc4e:	8b 42 1c                  mov	eax, [edx+1Ch]
  40fc51:	8b 4d 0c                  mov	ecx, [ebp+0Ch]
  40fc54:	01 42 0c                  add	[edx+0Ch], eax
  40fc57:	2b d8                     sub	ebx, eax
  40fc59:	03 c8                     add	ecx, eax
  40fc5b:	83 62 1c 00               and	dword [edx+1Ch], 00h
  40fc5f:	c7 42 2c 01 00 00 00      mov	dword [edx+2Ch], 00000001h
  40fc66:	89 5a 30                  mov	[edx+30h], ebx
  40fc69:	89 4a 34                  mov	[edx+34h], ecx
  40fc6c:	33 c0                    >xor	eax, eax
  40fc6e:	eb 03                     jmp	40fc73
  40fc70:	6a 01                    >push	dword 00000001h
  40fc72:	58                        pop	eax
  40fc73:	5f                       >pop	edi
  40fc74:	5e                        pop	esi
  40fc75:	5b                        pop	ebx
  40fc76:	5d                        pop	ebp
  40fc77:	c2 08 00                  ret	0008h

40fc7a <no name>:
  40fc7a:	8b 54 24 04               mov	edx, [esp+04h]
  40fc7e:	53                        push	ebx
  40fc7f:	56                        push	esi
  40fc80:	57                        push	edi
  40fc81:	8b 72 24                  mov	esi, [edx+24h]
  40fc84:	8b 4a 28                  mov	ecx, [edx+28h]
  40fc87:	6a 01                     push	dword 00000001h
  40fc89:	58                        pop	eax
  40fc8a:	3b c8                    >cmp	ecx, eax
  40fc8c:	73 2a                     jae	40fcb8
  40fc8e:	8b 7a 18                  mov	edi, [edx+18h]
  40fc91:	8b 5a 14                  mov	ebx, [edx+14h]
  40fc94:	3b fb                     cmp	edi, ebx
  40fc96:	73 0d                     jae	40fca5
  40fc98:	8b 5a 08                  mov	ebx, [edx+08h]
  40fc9b:	0f b6 1c 3b               movzx	ebx, byte [ebx+edi*1]
  40fc9f:	47                        inc	edi
  40fca0:	89 7a 18                  mov	[edx+18h], edi
  40fca3:	eb 07                     jmp	40fcac
  40fca5:	74 03                    >jz	40fcaa
  40fca7:	89 42 04                  mov	[edx+04h], eax
  40fcaa:	33 db                    >xor	ebx, ebx
  40fcac:	0f b6 fb                 >movzx	edi, bl
  40fcaf:	d3 e7                     shl	edi, cl
  40fcb1:	0b f7                     or	esi, edi
  40fcb3:	83 c1 08                  add	ecx, 08h
  40fcb6:	eb d2                     jmp	40fc8a
  40fcb8:	8b fe                    >mov	edi, esi
  40fcba:	23 f8                     and	edi, eax
  40fcbc:	d1 ee                     shr	esi, 1h
  40fcbe:	89 3a                     mov	[edx], edi
  40fcc0:	49                        dec	ecx
  40fcc1:	83 f9 02                 >cmp	ecx, 02h
  40fcc4:	73 2a                     jae	40fcf0
  40fcc6:	8b 7a 18                  mov	edi, [edx+18h]
  40fcc9:	8b 5a 14                  mov	ebx, [edx+14h]
  40fccc:	3b fb                     cmp	edi, ebx
  40fcce:	73 0d                     jae	40fcdd
  40fcd0:	8b 5a 08                  mov	ebx, [edx+08h]
  40fcd3:	0f b6 1c 3b               movzx	ebx, byte [ebx+edi*1]
  40fcd7:	47                        inc	edi
  40fcd8:	89 7a 18                  mov	[edx+18h], edi
  40fcdb:	eb 07                     jmp	40fce4
  40fcdd:	74 03                    >jz	40fce2
  40fcdf:	89 42 04                  mov	[edx+04h], eax
  40fce2:	33 db                    >xor	ebx, ebx
  40fce4:	0f b6 fb                 >movzx	edi, bl
  40fce7:	d3 e7                     shl	edi, cl
  40fce9:	0b f7                     or	esi, edi
  40fceb:	83 c1 08                  add	ecx, 08h
  40fcee:	eb d1                     jmp	40fcc1
  40fcf0:	83 c1 fe                 >add	ecx, FEh
  40fcf3:	8b fe                     mov	edi, esi
  40fcf5:	89 4a 28                  mov	[edx+28h], ecx
  40fcf8:	33 c9                     xor	ecx, ecx
  40fcfa:	83 e7 03                  and	edi, 03h
  40fcfd:	c1 ee 02                  shr	esi, 02h
  40fd00:	39 4a 04                  cmp	[edx+04h], ecx
  40fd03:	89 72 24                  mov	[edx+24h], esi
  40fd06:	75 26                     jnz	40fd2e
  40fd08:	2b f9                     sub	edi, ecx
  40fd0a:	74 1b                     jz	40fd27
  40fd0c:	4f                        dec	edi
  40fd0d:	74 10                     jz	40fd1f
  40fd0f:	4f                        dec	edi
  40fd10:	74 05                     jz	40fd17
  40fd12:	6a 02                     push	dword 00000002h
  40fd14:	58                        pop	eax
  40fd15:	eb 17                     jmp	40fd2e
  40fd17:	52                       >push	edx
  40fd18:	e8 17 00 00 00            call	40fd34
  40fd1d:	eb 0f                     jmp	40fd2e
  40fd1f:	52                       >push	edx
  40fd20:	e8 dd 07 00 00            call	410502
  40fd25:	eb 07                     jmp	40fd2e
  40fd27:	51                       >push	ecx
  40fd28:	52                        push	edx
  40fd29:	e8 0f fe ff ff            call	40fb3d
  40fd2e:	5f                       >pop	edi
  40fd2f:	5e                        pop	esi
  40fd30:	5b                        pop	ebx
  40fd31:	c2 04 00                  ret	0004h

40fd34 <no name>:
  40fd34:	55                        push	ebp
  40fd35:	8b ec                     mov	ebp, esp
  40fd37:	81 ec 10 05 00 00         sub	esp, 00000510h
  40fd3d:	53                        push	ebx
  40fd3e:	56                        push	esi
  40fd3f:	8b 75 08                  mov	esi, [ebp+08h]
  40fd42:	57                        push	edi
  40fd43:	6a 05                     push	dword 00000005h
  40fd45:	8b 56 24                  mov	edx, [esi+24h]
  40fd48:	8b 5e 28                  mov	ebx, [esi+28h]
  40fd4b:	5f                        pop	edi
  40fd4c:	3b df                    >cmp	ebx, edi
  40fd4e:	73 30                     jae	40fd80
  40fd50:	8b 46 18                  mov	eax, [esi+18h]
  40fd53:	8b 4e 14                  mov	ecx, [esi+14h]
  40fd56:	3b c1                     cmp	eax, ecx
  40fd58:	73 0d                     jae	40fd67
  40fd5a:	8b 4e 08                  mov	ecx, [esi+08h]
  40fd5d:	0f b6 0c 01               movzx	ecx, byte [ecx+eax*1]
  40fd61:	40                        inc	eax
  40fd62:	89 46 18                  mov	[esi+18h], eax
  40fd65:	eb 0b                     jmp	40fd72
  40fd67:	74 07                    >jz	40fd70
  40fd69:	c7 46 04 01 00 00 00      mov	dword [esi+04h], 00000001h
  40fd70:	33 c9                    >xor	ecx, ecx
  40fd72:	0f b6 c1                 >movzx	eax, cl
  40fd75:	8b cb                     mov	ecx, ebx
  40fd77:	d3 e0                     shl	eax, cl
  40fd79:	0b d0                     or	edx, eax
  40fd7b:	83 c3 08                  add	ebx, 08h
  40fd7e:	eb cc                     jmp	40fd4c
  40fd80:	8b c2                    >mov	eax, edx
  40fd82:	2b df                     sub	ebx, edi
  40fd84:	83 e0 1f                  and	eax, 1Fh
  40fd87:	05 01 01 00 00            add	eax, 00000101h
  40fd8c:	c1 ea 05                  shr	edx, 05h
  40fd8f:	3b df                     cmp	ebx, edi
  40fd91:	89 45 f0                  mov	[ebp-10h], eax
  40fd94:	73 33                     jae	40fdc9
  40fd96:	8b 7e 14                  mov	edi, [esi+14h]
  40fd99:	8b 46 18                 >mov	eax, [esi+18h]
  40fd9c:	3b c7                     cmp	eax, edi
  40fd9e:	73 0d                     jae	40fdad
  40fda0:	8b 4e 08                  mov	ecx, [esi+08h]
  40fda3:	0f b6 0c 01               movzx	ecx, byte [ecx+eax*1]
  40fda7:	40                        inc	eax
  40fda8:	89 46 18                  mov	[esi+18h], eax
  40fdab:	eb 0b                     jmp	40fdb8
  40fdad:	74 07                    >jz	40fdb6
  40fdaf:	c7 46 04 01 00 00 00      mov	dword [esi+04h], 00000001h
  40fdb6:	33 c9                    >xor	ecx, ecx
  40fdb8:	0f b6 c1                 >movzx	eax, cl
  40fdbb:	8b cb                     mov	ecx, ebx
  40fdbd:	83 c3 08                  add	ebx, 08h
  40fdc0:	d3 e0                     shl	eax, cl
  40fdc2:	0b d0                     or	edx, eax
  40fdc4:	83 fb 05                  cmp	ebx, 05h
  40fdc7:	72 d0                     jb	40fd99
  40fdc9:	8b fa                    >mov	edi, edx
  40fdcb:	83 e7 1f                  and	edi, 1Fh
  40fdce:	47                        inc	edi
  40fdcf:	c1 ea 05                  shr	edx, 05h
  40fdd2:	89 7d e4                  mov	[ebp-1Ch], edi
  40fdd5:	83 eb 05                  sub	ebx, 05h
  40fdd8:	83 fb 04                 >cmp	ebx, 04h
  40fddb:	73 30                     jae	40fe0d
  40fddd:	8b 46 18                  mov	eax, [esi+18h]
  40fde0:	8b 4e 14                  mov	ecx, [esi+14h]
  40fde3:	3b c1                     cmp	eax, ecx
  40fde5:	73 0d                     jae	40fdf4
  40fde7:	8b 4e 08                  mov	ecx, [esi+08h]
  40fdea:	0f b6 0c 01               movzx	ecx, byte [ecx+eax*1]
  40fdee:	40                        inc	eax
  40fdef:	89 46 18                  mov	[esi+18h], eax
  40fdf2:	eb 0b                     jmp	40fdff
  40fdf4:	74 07                    >jz	40fdfd
  40fdf6:	c7 46 04 01 00 00 00      mov	dword [esi+04h], 00000001h
  40fdfd:	33 c9                    >xor	ecx, ecx
  40fdff:	0f b6 c1                 >movzx	eax, cl
  40fe02:	8b cb                     mov	ecx, ebx
  40fe04:	d3 e0                     shl	eax, cl
  40fe06:	0b d0                     or	edx, eax
  40fe08:	83 c3 08                  add	ebx, 08h
  40fe0b:	eb cb                     jmp	40fdd8
  40fe0d:	8b c2                    >mov	eax, edx
  40fe0f:	83 eb 04                  sub	ebx, 04h
  40fe12:	83 e0 0f                  and	eax, 0Fh
  40fe15:	83 c0 04                  add	eax, 04h
  40fe18:	c1 ea 04                  shr	edx, 04h
  40fe1b:	83 7e 04 00               cmp	dword [esi+04h], 00h
  40fe1f:	89 55 08                  mov	[ebp+08h], edx
  40fe22:	0f 85 8e 03 00 00         jnz	4101b6
  40fe28:	81 7d f0 1e 01 00 00      cmp	dword [ebp-10h], 0000011Eh
  40fe2f:	0f 87 81 03 00 00         ja	4101b6
  40fe35:	83 ff 1e                  cmp	edi, 1Eh
  40fe38:	0f 87 78 03 00 00         ja	4101b6
  40fe3e:	33 c9                     xor	ecx, ecx
  40fe40:	85 c0                     test	eax, eax
  40fe42:	76 69                     jbe	40fead
  40fe44:	bf 48 5e 41 00            mov	edi, 00415E48h
  40fe49:	89 45 f4                  mov	[ebp-0Ch], eax
  40fe4c:	89 45 ec                  mov	[ebp-14h], eax
  40fe4f:	83 fb 03                 >cmp	ebx, 03h
  40fe52:	73 37                     jae	40fe8b
  40fe54:	8b 46 14                  mov	eax, [esi+14h]
  40fe57:	8b 4e 18                 >mov	ecx, [esi+18h]
  40fe5a:	3b c8                     cmp	ecx, eax
  40fe5c:	73 0d                     jae	40fe6b
  40fe5e:	8b 56 08                  mov	edx, [esi+08h]
  40fe61:	0f b6 14 0a               movzx	edx, byte [edx+ecx*1]
  40fe65:	41                        inc	ecx
  40fe66:	89 4e 18                  mov	[esi+18h], ecx
  40fe69:	eb 0b                     jmp	40fe76
  40fe6b:	74 07                    >jz	40fe74
  40fe6d:	c7 46 04 01 00 00 00      mov	dword [esi+04h], 00000001h
  40fe74:	33 d2                    >xor	edx, edx
  40fe76:	0f b6 d2                 >movzx	edx, dl
  40fe79:	8b cb                     mov	ecx, ebx
  40fe7b:	83 c3 08                  add	ebx, 08h
  40fe7e:	d3 e2                     shl	edx, cl
  40fe80:	09 55 08                  or	[ebp+08h], edx
  40fe83:	83 fb 03                  cmp	ebx, 03h
  40fe86:	72 cf                     jb	40fe57
  40fe88:	8b 55 08                  mov	edx, [ebp+08h]
  40fe8b:	8b 0f                    >mov	ecx, [edi]
  40fe8d:	8b c2                     mov	eax, edx
  40fe8f:	83 e0 07                  and	eax, 07h
  40fe92:	83 eb 03                  sub	ebx, 03h
  40fe95:	c1 ea 03                  shr	edx, 03h
  40fe98:	83 c7 04                  add	edi, 04h
  40fe9b:	ff 4d f4                  dec	dword [ebp-0Ch]
  40fe9e:	89 84 8d f0 fa ff ff      mov	[ebp+ecx*4-00000510h], eax
  40fea5:	89 55 08                  mov	[ebp+08h], edx
  40fea8:	75 a5                     jnz	40fe4f
  40feaa:	8b 4d ec                  mov	ecx, [ebp-14h]
  40fead:	83 f9 13                 >cmp	ecx, 13h
  40feb0:	73 1b                     jae	40fecd
  40feb2:	8d 04 8d 48 5e 41 00      lea	eax, [ecx*4+00415E48h]
  40feb9:	8b 08                    >mov	ecx, [eax]
  40febb:	83 c0 04                  add	eax, 04h
  40febe:	83 a4 8d f0 fa ff ff      and	dword [ebp+ecx*4-00000510h], 00h
		00 
  40fec6:	3d 94 5e 41 00            cmp	eax, 00415E94h
  40fecb:	72 ec                     jb	40feb9
  40fecd:	83 7e 04 00              >cmp	dword [esi+04h], 00h
  40fed1:	0f 85 df 02 00 00         jnz	4101b6
  40fed7:	8d 4d f8                  lea	ecx, [ebp-08h]
  40feda:	8d 46 54                  lea	eax, [esi+54h]
  40fedd:	51                        push	ecx
  40fede:	68 20 03 00 00            push	dword 00000320h
  40fee3:	33 ff                     xor	edi, edi
  40fee5:	50                        push	eax
  40fee6:	57                        push	edi
  40fee7:	57                        push	edi
  40fee8:	6a 13                     push	dword 00000013h
  40feea:	8d 85 f0 fa ff ff         lea	eax, [ebp-00000510h]
  40fef0:	6a 13                     push	dword 00000013h
  40fef2:	50                        push	eax
  40fef3:	c7 45 f8 07 00 00 00      mov	dword [ebp-08h], 00000007h
  40fefa:	e8 c1 02 00 00            call	4101c0
  40feff:	3b c7                     cmp	eax, edi
  40ff01:	0f 85 b2 02 00 00         jnz	4101b9
  40ff07:	8b 45 e4                  mov	eax, [ebp-1Ch]
  40ff0a:	8b 4d f0                  mov	ecx, [ebp-10h]
  40ff0d:	03 c1                     add	eax, ecx
  40ff0f:	8b 4d f8                  mov	ecx, [ebp-08h]
  40ff12:	3b c7                     cmp	eax, edi
  40ff14:	89 45 f4                  mov	[ebp-0Ch], eax
  40ff17:	0f b7 0c 4d 98 5f 41      movzx	ecx, word [ecx*2+00415F98h]
		00 
  40ff1f:	89 4d e0                  mov	[ebp-20h], ecx
  40ff22:	89 7d e8                  mov	[ebp-18h], edi
  40ff25:	89 7d fc                  mov	[ebp-04h], edi
  40ff28:	0f 86 f4 01 00 00         jbe	410122
  40ff2e:	3b 5d f8                 >cmp	ebx, [ebp-08h]
  40ff31:	73 34                     jae	40ff67
  40ff33:	8b 56 14                  mov	edx, [esi+14h]
  40ff36:	8b 46 18                 >mov	eax, [esi+18h]
  40ff39:	3b c2                     cmp	eax, edx
  40ff3b:	73 0d                     jae	40ff4a
  40ff3d:	8b 4e 08                  mov	ecx, [esi+08h]
  40ff40:	0f b6 0c 01               movzx	ecx, byte [ecx+eax*1]
  40ff44:	40                        inc	eax
  40ff45:	89 46 18                  mov	[esi+18h], eax
  40ff48:	eb 0b                     jmp	40ff55
  40ff4a:	74 07                    >jz	40ff53
  40ff4c:	c7 46 04 01 00 00 00      mov	dword [esi+04h], 00000001h
  40ff53:	33 c9                    >xor	ecx, ecx
  40ff55:	0f b6 c1                 >movzx	eax, cl
  40ff58:	8b cb                     mov	ecx, ebx
  40ff5a:	83 c3 08                  add	ebx, 08h
  40ff5d:	d3 e0                     shl	eax, cl
  40ff5f:	09 45 08                  or	[ebp+08h], eax
  40ff62:	3b 5d f8                  cmp	ebx, [ebp-08h]
  40ff65:	72 cf                     jb	40ff36
  40ff67:	83 7e 04 00              >cmp	dword [esi+04h], 00h
  40ff6b:	0f 85 45 02 00 00         jnz	4101b6
  40ff71:	8b 45 08                  mov	eax, [ebp+08h]
  40ff74:	23 45 e0                  and	eax, [ebp-20h]
  40ff77:	0f b6 4c c6 55            movzx	ecx, byte [esi+eax*8+55h]
  40ff7c:	d3 6d 08                  shr	[ebp+08h], cl
  40ff7f:	8d 54 c6 54               lea	edx, [esi+eax*8+54h]
  40ff83:	2b d9                     sub	ebx, ecx
  40ff85:	0f b7 4a 04               movzx	ecx, word [edx+04h]
  40ff89:	83 f9 10                  cmp	ecx, 10h
  40ff8c:	73 15                     jae	40ffa3
  40ff8e:	8b 45 fc                  mov	eax, [ebp-04h]
  40ff91:	ff 45 fc                  inc	dword [ebp-04h]
  40ff94:	89 4d e8                  mov	[ebp-18h], ecx
  40ff97:	89 8c 85 f0 fa ff ff      mov	[ebp+eax*4-00000510h], ecx
  40ff9e:	e9 65 01 00 00            jmp	410108
  40ffa3:	0f 85 88 00 00 00        >jnz	410031
  40ffa9:	6a 02                     push	dword 00000002h
  40ffab:	5a                        pop	edx
  40ffac:	3b da                     cmp	ebx, edx
  40ffae:	73 33                     jae	40ffe3
  40ffb0:	8b 7e 14                  mov	edi, [esi+14h]
  40ffb3:	8b 46 18                 >mov	eax, [esi+18h]
  40ffb6:	3b c7                     cmp	eax, edi
  40ffb8:	73 0d                     jae	40ffc7
  40ffba:	8b 4e 08                  mov	ecx, [esi+08h]
  40ffbd:	0f b6 0c 01               movzx	ecx, byte [ecx+eax*1]
  40ffc1:	40                        inc	eax
  40ffc2:	89 46 18                  mov	[esi+18h], eax
  40ffc5:	eb 0b                     jmp	40ffd2
  40ffc7:	74 07                    >jz	40ffd0
  40ffc9:	c7 46 04 01 00 00 00      mov	dword [esi+04h], 00000001h
  40ffd0:	33 c9                    >xor	ecx, ecx
  40ffd2:	0f b6 c1                 >movzx	eax, cl
  40ffd5:	8b cb                     mov	ecx, ebx
  40ffd7:	83 c3 08                  add	ebx, 08h
  40ffda:	d3 e0                     shl	eax, cl
  40ffdc:	09 45 08                  or	[ebp+08h], eax
  40ffdf:	3b da                     cmp	ebx, edx
  40ffe1:	72 d0                     jb	40ffb3
  40ffe3:	83 7e 04 00              >cmp	dword [esi+04h], 00h
  40ffe7:	0f 85 c9 01 00 00         jnz	4101b6
  40ffed:	8b 4d 08                  mov	ecx, [ebp+08h]
  40fff0:	8b 45 fc                  mov	eax, [ebp-04h]
  40fff3:	c1 6d 08 02               shr	dword [ebp+08h], 02h
  40fff7:	83 e1 03                  and	ecx, 03h
  40fffa:	2b da                     sub	ebx, edx
  40fffc:	83 c1 03                  add	ecx, 03h
  40ffff:	03 c1                     add	eax, ecx
  410001:	3b 45 f4                  cmp	eax, [ebp-0Ch]
  410004:	0f 87 0c 01 00 00         ja	410116
  41000a:	8b c1                     mov	eax, ecx
  41000c:	49                        dec	ecx
  41000d:	85 c0                     test	eax, eax
  41000f:	0f 84 f3 00 00 00         jz	410108
  410015:	8b 45 fc                  mov	eax, [ebp-04h]
  410018:	8d 51 01                  lea	edx, [ecx+01h]
  41001b:	01 55 fc                  add	[ebp-04h], edx
  41001e:	8b ca                     mov	ecx, edx
  410020:	8d bc 85 f0 fa ff ff      lea	edi, [ebp+eax*4-00000510h]
  410027:	8b 45 e8                  mov	eax, [ebp-18h]
  41002a:	f3 ab                     rep stosd
  41002c:	e9 d7 00 00 00            jmp	410108
  410031:	83 f9 11                 >cmp	ecx, 11h
  410034:	75 54                     jnz	41008a
  410036:	6a 03                     push	dword 00000003h
  410038:	5f                        pop	edi
  410039:	3b df                     cmp	ebx, edi
  41003b:	73 33                     jae	410070
  41003d:	8b 56 14                  mov	edx, [esi+14h]
  410040:	8b 46 18                 >mov	eax, [esi+18h]
  410043:	3b c2                     cmp	eax, edx
  410045:	73 0d                     jae	410054
  410047:	8b 4e 08                  mov	ecx, [esi+08h]
  41004a:	0f b6 0c 01               movzx	ecx, byte [ecx+eax*1]
  41004e:	40                        inc	eax
  41004f:	89 46 18                  mov	[esi+18h], eax
  410052:	eb 0b                     jmp	41005f
  410054:	74 07                    >jz	41005d
  410056:	c7 46 04 01 00 00 00      mov	dword [esi+04h], 00000001h
  41005d:	33 c9                    >xor	ecx, ecx
  41005f:	0f b6 c1                 >movzx	eax, cl
  410062:	8b cb                     mov	ecx, ebx
  410064:	83 c3 08                  add	ebx, 08h
  410067:	d3 e0                     shl	eax, cl
  410069:	09 45 08                  or	[ebp+08h], eax
  41006c:	3b df                     cmp	ebx, edi
  41006e:	72 d0                     jb	410040
  410070:	83 7e 04 00              >cmp	dword [esi+04h], 00h
  410074:	0f 85 3c 01 00 00         jnz	4101b6
  41007a:	8b 45 08                  mov	eax, [ebp+08h]
  41007d:	c1 6d 08 03               shr	dword [ebp+08h], 03h
  410081:	83 e0 07                  and	eax, 07h
  410084:	03 c7                     add	eax, edi
  410086:	2b df                     sub	ebx, edi
  410088:	eb 53                     jmp	4100dd
  41008a:	83 fb 07                 >cmp	ebx, 07h
  41008d:	73 34                     jae	4100c3
  41008f:	8b 56 14                  mov	edx, [esi+14h]
  410092:	8b 46 18                 >mov	eax, [esi+18h]
  410095:	3b c2                     cmp	eax, edx
  410097:	73 0d                     jae	4100a6
  410099:	8b 4e 08                  mov	ecx, [esi+08h]
  41009c:	0f b6 0c 01               movzx	ecx, byte [ecx+eax*1]
  4100a0:	40                        inc	eax
  4100a1:	89 46 18                  mov	[esi+18h], eax
  4100a4:	eb 0b                     jmp	4100b1
  4100a6:	74 07                    >jz	4100af
  4100a8:	c7 46 04 01 00 00 00      mov	dword [esi+04h], 00000001h
  4100af:	33 c9                    >xor	ecx, ecx
  4100b1:	0f b6 c1                 >movzx	eax, cl
  4100b4:	8b cb                     mov	ecx, ebx
  4100b6:	83 c3 08                  add	ebx, 08h
  4100b9:	d3 e0                     shl	eax, cl
  4100bb:	09 45 08                  or	[ebp+08h], eax
  4100be:	83 fb 07                  cmp	ebx, 07h
  4100c1:	72 cf                     jb	410092
  4100c3:	83 7e 04 00              >cmp	dword [esi+04h], 00h
  4100c7:	0f 85 e9 00 00 00         jnz	4101b6
  4100cd:	8b 45 08                  mov	eax, [ebp+08h]
  4100d0:	c1 6d 08 07               shr	dword [ebp+08h], 07h
  4100d4:	83 e0 7f                  and	eax, 7Fh
  4100d7:	83 c0 0b                  add	eax, 0Bh
  4100da:	83 eb 07                  sub	ebx, 07h
  4100dd:	8b 4d fc                 >mov	ecx, [ebp-04h]
  4100e0:	03 c8                     add	ecx, eax
  4100e2:	3b 4d f4                  cmp	ecx, [ebp-0Ch]
  4100e5:	77 34                     ja	41011b
  4100e7:	8b c8                     mov	ecx, eax
  4100e9:	48                        dec	eax
  4100ea:	85 c9                     test	ecx, ecx
  4100ec:	74 16                     jz	410104
  4100ee:	8b 4d fc                  mov	ecx, [ebp-04h]
  4100f1:	8d 50 01                  lea	edx, [eax+01h]
  4100f4:	33 c0                     xor	eax, eax
  4100f6:	01 55 fc                  add	[ebp-04h], edx
  4100f9:	8d bc 8d f0 fa ff ff      lea	edi, [ebp+ecx*4-00000510h]
  410100:	8b ca                     mov	ecx, edx
  410102:	f3 ab                     rep stosd
  410104:	83 65 e8 00              >and	dword [ebp-18h], 00h
  410108:	8b 45 f4                 >mov	eax, [ebp-0Ch]
  41010b:	39 45 fc                  cmp	[ebp-04h], eax
  41010e:	0f 82 1a fe ff ff         jb	40ff2e
  410114:	eb 0c                     jmp	410122
  410116:	89 56 04                 >mov	[esi+04h], edx
  410119:	eb 07                     jmp	410122
  41011b:	c7 46 04 02 00 00 00     >mov	dword [esi+04h], 00000002h
  410122:	83 7e 04 00              >cmp	dword [esi+04h], 00h
  410126:	0f 85 8a 00 00 00         jnz	4101b6
  41012c:	8b 45 08                  mov	eax, [ebp+08h]
  41012f:	8d 7e 54                  lea	edi, [esi+54h]
  410132:	89 46 24                  mov	[esi+24h], eax
  410135:	8d 45 f8                  lea	eax, [ebp-08h]
  410138:	50                        push	eax
  410139:	68 20 03 00 00            push	dword 00000320h
  41013e:	57                        push	edi
  41013f:	68 d8 5e 41 00            push	dword 00415ED8h
  410144:	68 98 5e 41 00            push	dword 00415E98h
  410149:	68 01 01 00 00            push	dword 00000101h
  41014e:	ff 75 f0                  push	dword [ebp-10h]
  410151:	8d 85 f0 fa ff ff         lea	eax, [ebp-00000510h]
  410157:	89 5e 28                  mov	[esi+28h], ebx
  41015a:	c7 45 f8 09 00 00 00      mov	dword [ebp-08h], 00000009h
  410161:	50                        push	eax
  410162:	e8 59 00 00 00            call	4101c0
  410167:	85 c0                     test	eax, eax
  410169:	75 4e                     jnz	4101b9
  41016b:	8d 45 ec                  lea	eax, [ebp-14h]
  41016e:	8d 9e 54 19 00 00         lea	ebx, [esi+00001954h]
  410174:	50                        push	eax
  410175:	8b 45 f0                  mov	eax, [ebp-10h]
  410178:	68 96 00 00 00            push	dword 00000096h
  41017d:	53                        push	ebx
  41017e:	68 58 5f 41 00            push	dword 00415F58h
  410183:	68 18 5f 41 00            push	dword 00415F18h
  410188:	6a 00                     push	dword 00000000h
  41018a:	8d 84 85 f0 fa ff ff      lea	eax, [ebp+eax*4-00000510h]
  410191:	ff 75 e4                  push	dword [ebp-1Ch]
  410194:	c7 45 ec 06 00 00 00      mov	dword [ebp-14h], 00000006h
  41019b:	50                        push	eax
  41019c:	e8 1f 00 00 00            call	4101c0
  4101a1:	85 c0                     test	eax, eax
  4101a3:	75 14                     jnz	4101b9
  4101a5:	50                        push	eax
  4101a6:	ff 75 ec                  push	dword [ebp-14h]
  4101a9:	ff 75 f8                  push	dword [ebp-08h]
  4101ac:	53                        push	ebx
  4101ad:	57                        push	edi
  4101ae:	56                        push	esi
  4101af:	e8 22 f6 ff ff            call	40f7d6
  4101b4:	eb 03                     jmp	4101b9
  4101b6:	6a 01                    >push	dword 00000001h
  4101b8:	58                        pop	eax
  4101b9:	5f                       >pop	edi
  4101ba:	5e                        pop	esi
  4101bb:	5b                        pop	ebx
  4101bc:	c9                        leave
  4101bd:	c2 04 00                  ret	0004h

4101c0 <no name>:
  4101c0:	55                        push	ebp
  4101c1:	8b ec                     mov	ebp, esp
  4101c3:	81 ec 84 05 00 00         sub	esp, 00000584h
  4101c9:	53                        push	ebx
  4101ca:	56                        push	esi
  4101cb:	8b 75 0c                  mov	esi, [ebp+0Ch]
  4101ce:	57                        push	edi
  4101cf:	6a 11                     push	dword 00000011h
  4101d1:	33 db                     xor	ebx, ebx
  4101d3:	59                        pop	ecx
  4101d4:	33 c0                     xor	eax, eax
  4101d6:	8d 7d 80                  lea	edi, [ebp-80h]
  4101d9:	89 5d d4                  mov	[ebp-2Ch], ebx
  4101dc:	f3 ab                     rep stosd
  4101de:	8b 4d 08                  mov	ecx, [ebp+08h]
  4101e1:	8b d6                     mov	edx, esi
  4101e3:	8b 01                    >mov	eax, [ecx]
  4101e5:	83 c1 04                  add	ecx, 04h
  4101e8:	ff 44 85 80               inc	dword [ebp+eax*4-80h]
  4101ec:	8d 44 85 80               lea	eax, [ebp+eax*4-80h]
  4101f0:	4a                        dec	edx
  4101f1:	75 f0                     jnz	4101e3
  4101f3:	39 75 80                  cmp	[ebp-80h], esi
  4101f6:	75 0a                     jnz	410202
  4101f8:	8b 45 24                  mov	eax, [ebp+24h]
  4101fb:	89 18                     mov	[eax], ebx
  4101fd:	e9 f2 02 00 00            jmp	4104f4
  410202:	8b 75 24                 >mov	esi, [ebp+24h]
  410205:	6a 01                     push	dword 00000001h
  410207:	59                        pop	ecx
  410208:	8d 45 84                  lea	eax, [ebp-7Ch]
  41020b:	8b 16                     mov	edx, [esi]
  41020d:	89 55 24                  mov	[ebp+24h], edx
  410210:	39 18                    >cmp	[eax], ebx
  410212:	75 09                     jnz	41021d
  410214:	41                        inc	ecx
  410215:	83 c0 04                  add	eax, 04h
  410218:	83 f9 10                  cmp	ecx, 10h
  41021b:	76 f3                     jbe	410210
  41021d:	3b d1                    >cmp	edx, ecx
  41021f:	89 4d fc                  mov	[ebp-04h], ecx
  410222:	73 03                     jae	410227
  410224:	89 4d 24                  mov	[ebp+24h], ecx
  410227:	6a 10                    >push	dword 00000010h
  410229:	8d 55 c0                  lea	edx, [ebp-40h]
  41022c:	58                        pop	eax
  41022d:	39 1a                    >cmp	[edx], ebx
  41022f:	75 08                     jnz	410239
  410231:	48                        dec	eax
  410232:	83 ea 04                  sub	edx, 04h
  410235:	3b c3                     cmp	eax, ebx
  410237:	75 f4                     jnz	41022d
  410239:	39 45 24                 >cmp	[ebp+24h], eax
  41023c:	89 45 e0                  mov	[ebp-20h], eax
  41023f:	76 03                     jbe	410244
  410241:	89 45 24                  mov	[ebp+24h], eax
  410244:	8b 55 24                 >mov	edx, [ebp+24h]
  410247:	6a 01                     push	dword 00000001h
  410249:	89 16                     mov	[esi], edx
  41024b:	5e                        pop	esi
  41024c:	d3 e6                     shl	esi, cl
  41024e:	3b c8                     cmp	ecx, eax
  410250:	73 12                     jae	410264
  410252:	8d 54 8d 80               lea	edx, [ebp+ecx*4-80h]
  410256:	2b 32                    >sub	esi, [edx]
  410258:	78 19                     js	410273
  41025a:	41                        inc	ecx
  41025b:	83 c2 04                  add	edx, 04h
  41025e:	d1 e6                     shl	esi, 1h
  410260:	3b c8                     cmp	ecx, eax
  410262:	72 f2                     jb	410256
  410264:	8b 7c 85 80              >mov	edi, [ebp+eax*4-80h]
  410268:	8d 4c 85 80               lea	ecx, [ebp+eax*4-80h]
  41026c:	2b f7                     sub	esi, edi
  41026e:	89 75 c8                  mov	[ebp-38h], esi
  410271:	79 07                     jns	41027a
  410273:	6a 02                    >push	dword 00000002h
  410275:	e9 85 02 00 00            jmp	4104ff
  41027a:	03 fe                    >add	edi, esi
  41027c:	89 9d 40 ff ff ff         mov	[ebp-000000C0h], ebx
  410282:	89 39                     mov	[ecx], edi
  410284:	33 c9                     xor	ecx, ecx
  410286:	48                        dec	eax
  410287:	74 13                     jz	41029c
  410289:	33 ff                     xor	edi, edi
  41028b:	03 4c 3d 84              >add	ecx, [ebp+edi*1-7Ch]
  41028f:	83 c7 04                  add	edi, 04h
  410292:	48                        dec	eax
  410293:	89 8c 3d 40 ff ff ff      mov	[ebp+edi*1-000000C0h], ecx
  41029a:	75 ef                     jnz	41028b
  41029c:	8b 7d 08                 >mov	edi, [ebp+08h]
  41029f:	33 d2                     xor	edx, edx
  4102a1:	8b 07                    >mov	eax, [edi]
  4102a3:	83 c7 04                  add	edi, 04h
  4102a6:	3b c3                     cmp	eax, ebx
  4102a8:	74 18                     jz	4102c2
  4102aa:	8b 8c 85 3c ff ff ff      mov	ecx, [ebp+eax*4-000000C4h]
  4102b1:	8d 84 85 3c ff ff ff      lea	eax, [ebp+eax*4-000000C4h]
  4102b8:	89 94 8d 7c fa ff ff      mov	[ebp+ecx*4-00000584h], edx
  4102bf:	41                        inc	ecx
  4102c0:	89 08                     mov	[eax], ecx
  4102c2:	42                       >inc	edx
  4102c3:	3b 55 0c                  cmp	edx, [ebp+0Ch]
  4102c6:	72 d9                     jb	4102a1
  4102c8:	83 4d f8 ff               or	dword [ebp-08h], FFh
  4102cc:	8d 85 7c fa ff ff         lea	eax, [ebp-00000584h]
  4102d2:	89 45 08                  mov	[ebp+08h], eax
  4102d5:	33 c0                     xor	eax, eax
  4102d7:	89 5d f4                  mov	[ebp-0Ch], ebx
  4102da:	89 9d 3c ff ff ff         mov	[ebp-000000C4h], ebx
  4102e0:	8b 5d 24                  mov	ebx, [ebp+24h]
  4102e3:	89 85 fc fe ff ff         mov	[ebp-00000104h], eax
  4102e9:	89 45 d0                  mov	[ebp-30h], eax
  4102ec:	89 45 dc                  mov	[ebp-24h], eax
  4102ef:	8b 45 fc                  mov	eax, [ebp-04h]
  4102f2:	f7 db                     neg	ebx
  4102f4:	3b 45 e0                  cmp	eax, [ebp-20h]
  4102f7:	0f 8f eb 01 00 00         jg	4104e8
  4102fd:	8d 44 85 80               lea	eax, [ebp+eax*4-80h]
  410301:	89 45 e4                  mov	[ebp-1Ch], eax
  410304:	8b 45 e4                 >mov	eax, [ebp-1Ch]
  410307:	8b 38                     mov	edi, [eax]
  410309:	8b c7                     mov	eax, edi
  41030b:	4f                        dec	edi
  41030c:	85 c0                     test	eax, eax
  41030e:	89 7d f0                  mov	[ebp-10h], edi
  410311:	0f 84 be 01 00 00         jz	4104d5
  410317:	eb 03                     jmp	41031c
  410319:	8b 7d f0                 >mov	edi, [ebp-10h]
  41031c:	8b 75 24                 >mov	esi, [ebp+24h]
  41031f:	8d 04 33                  lea	eax, [ebx+esi*1]
  410322:	39 45 fc                  cmp	[ebp-04h], eax
  410325:	0f 8e c8 00 00 00         jle	4103f3
  41032b:	0f b7 4d e0               movzx	ecx, word [ebp-20h]
  41032f:	47                        inc	edi
  410330:	89 4d cc                  mov	[ebp-34h], ecx
  410333:	89 7d c4                  mov	[ebp-3Ch], edi
  410336:	89 45 d8                  mov	[ebp-28h], eax
  410339:	eb 03                     jmp	41033e
  41033b:	8b 75 24                 >mov	esi, [ebp+24h]
  41033e:	8b 7d cc                 >mov	edi, [ebp-34h]
  410341:	ff 45 f8                  inc	dword [ebp-08h]
  410344:	01 75 d8                  add	[ebp-28h], esi
  410347:	03 de                     add	ebx, esi
  410349:	2b fb                     sub	edi, ebx
  41034b:	3b fe                     cmp	edi, esi
  41034d:	76 03                     jbe	410352
  41034f:	0f b7 fe                  movzx	edi, si
  410352:	8b 4d fc                 >mov	ecx, [ebp-04h]
  410355:	6a 01                     push	dword 00000001h
  410357:	2b cb                     sub	ecx, ebx
  410359:	58                        pop	eax
  41035a:	d3 e0                     shl	eax, cl
  41035c:	3b 45 c4                  cmp	eax, [ebp-3Ch]
  41035f:	76 20                     jbe	410381
  410361:	83 ca ff                  or	edx, FFh
  410364:	2b 55 f0                  sub	edx, [ebp-10h]
  410367:	03 c2                     add	eax, edx
  410369:	8b 55 e4                  mov	edx, [ebp-1Ch]
  41036c:	41                       >inc	ecx
  41036d:	3b cf                     cmp	ecx, edi
  41036f:	73 10                     jae	410381
  410371:	8b 72 04                  mov	esi, [edx+04h]
  410374:	83 c2 04                  add	edx, 04h
  410377:	d1 e0                     shl	eax, 1h
  410379:	3b c6                     cmp	eax, esi
  41037b:	76 04                     jbe	410381
  41037d:	2b c6                     sub	eax, esi
  41037f:	eb eb                     jmp	41036c
  410381:	8b 75 1c                 >mov	esi, [ebp+1Ch]
  410384:	8b 55 d4                  mov	edx, [ebp-2Ch]
  410387:	6a 01                     push	dword 00000001h
  410389:	58                        pop	eax
  41038a:	8d 34 d6                  lea	esi, [esi+edx*8]
  41038d:	d3 e0                     shl	eax, cl
  41038f:	89 75 d0                  mov	[ebp-30h], esi
  410392:	03 d0                     add	edx, eax
  410394:	89 45 dc                  mov	[ebp-24h], eax
  410397:	3b 55 20                  cmp	edx, [ebp+20h]
  41039a:	89 55 d4                  mov	[ebp-2Ch], edx
  41039d:	0f 87 5a 01 00 00         ja	4104fd
  4103a3:	8b 45 f8                  mov	eax, [ebp-08h]
  4103a6:	8b d0                     mov	edx, eax
  4103a8:	c1 e2 02                  shl	edx, 02h
  4103ab:	85 c0                     test	eax, eax
  4103ad:	8d bc 15 fc fe ff ff      lea	edi, [ebp+edx*1-00000104h]
  4103b4:	89 37                     mov	[edi], esi
  4103b6:	74 2f                     jz	4103e7
  4103b8:	8b 45 f4                  mov	eax, [ebp-0Ch]
  4103bb:	80 c1 10                  add	cl, 10h
  4103be:	89 84 15 3c ff ff ff      mov	[ebp+edx*1-000000C4h], eax
  4103c5:	8b 45 24                  mov	eax, [ebp+24h]
  4103c8:	88 4d e8                  mov	[ebp-18h], cl
  4103cb:	8b cb                     mov	ecx, ebx
  4103cd:	88 45 e9                  mov	[ebp-17h], al
  4103d0:	8b 55 e8                  mov	edx, [ebp-18h]
  4103d3:	2b c8                     sub	ecx, eax
  4103d5:	8b 45 f4                  mov	eax, [ebp-0Ch]
  4103d8:	d3 e8                     shr	eax, cl
  4103da:	8b 4f fc                  mov	ecx, [edi-04h]
  4103dd:	89 75 ec                  mov	[ebp-14h], esi
  4103e0:	89 14 c1                  mov	[ecx+eax*8], edx
  4103e3:	89 74 c1 04               mov	[ecx+eax*8+04h], esi
  4103e7:	8b 45 d8                 >mov	eax, [ebp-28h]
  4103ea:	39 45 fc                  cmp	[ebp-04h], eax
  4103ed:	0f 8f 48 ff ff ff         jg	41033b
  4103f3:	8b 4d fc                 >mov	ecx, [ebp-04h]
  4103f6:	8a c1                     mov	al, cl
  4103f8:	2a c3                     sub	al, bl
  4103fa:	88 45 e9                  mov	[ebp-17h], al
  4103fd:	8b 45 0c                  mov	eax, [ebp+0Ch]
  410400:	8d 84 85 7c fa ff ff      lea	eax, [ebp+eax*4-00000584h]
  410407:	39 45 08                  cmp	[ebp+08h], eax
  41040a:	72 06                     jb	410412
  41040c:	c6 45 e8 63               mov	byte [ebp-18h], 63h
  410410:	eb 3e                     jmp	410450
  410412:	8b 45 08                 >mov	eax, [ebp+08h]
  410415:	8b 00                     mov	eax, [eax]
  410417:	3b 45 10                  cmp	eax, [ebp+10h]
  41041a:	73 17                     jae	410433
  41041c:	3d 00 01 00 00            cmp	eax, 00000100h
  410421:	1b c0                     sbb	eax, eax
  410423:	f7 d8                     neg	eax
  410425:	83 c0 0f                  add	eax, 0Fh
  410428:	88 45 e8                  mov	[ebp-18h], al
  41042b:	8b 45 08                  mov	eax, [ebp+08h]
  41042e:	66 8b 00                  mov	ax, [eax]
  410431:	eb 15                     jmp	410448
  410433:	2b 45 10                 >sub	eax, [ebp+10h]
  410436:	8b 55 18                  mov	edx, [ebp+18h]
  410439:	d1 e0                     shl	eax, 1h
  41043b:	8a 14 10                  mov	dl, [eax+edx*1]
  41043e:	88 55 e8                  mov	[ebp-18h], dl
  410441:	8b 55 14                  mov	edx, [ebp+14h]
  410444:	66 8b 04 10               mov	ax, [eax+edx*1]
  410448:	83 45 08 04              >add	dword [ebp+08h], 04h
  41044c:	66 89 45 ec               mov	[ebp-14h], ax
  410450:	8b 75 f4                 >mov	esi, [ebp-0Ch]
  410453:	6a 01                     push	dword 00000001h
  410455:	2b cb                     sub	ecx, ebx
  410457:	5a                        pop	edx
  410458:	d3 e2                     shl	edx, cl
  41045a:	8b c6                     mov	eax, esi
  41045c:	8b cb                     mov	ecx, ebx
  41045e:	d3 e8                     shr	eax, cl
  410460:	3b 45 dc                  cmp	eax, [ebp-24h]
  410463:	73 22                     jae	410487
  410465:	8b 4d d0                  mov	ecx, [ebp-30h]
  410468:	8b fa                     mov	edi, edx
  41046a:	c1 e7 03                  shl	edi, 03h
  41046d:	8d 0c c1                  lea	ecx, [ecx+eax*8]
  410470:	8b 75 e8                 >mov	esi, [ebp-18h]
  410473:	03 c2                     add	eax, edx
  410475:	89 31                     mov	[ecx], esi
  410477:	8b 75 ec                  mov	esi, [ebp-14h]
  41047a:	89 71 04                  mov	[ecx+04h], esi
  41047d:	03 cf                     add	ecx, edi
  41047f:	3b 45 dc                  cmp	eax, [ebp-24h]
  410482:	72 ec                     jb	410470
  410484:	8b 75 f4                  mov	esi, [ebp-0Ch]
  410487:	8b 45 fc                 >mov	eax, [ebp-04h]
  41048a:	6a 01                     push	dword 00000001h
  41048c:	8d 48 ff                  lea	ecx, [eax-01h]
  41048f:	58                        pop	eax
  410490:	d3 e0                     shl	eax, cl
  410492:	85 c6                    >test	esi, eax
  410494:	74 06                     jz	41049c
  410496:	33 f0                     xor	esi, eax
  410498:	d1 e8                     shr	eax, 1h
  41049a:	eb f6                     jmp	410492
  41049c:	33 f0                    >xor	esi, eax
  41049e:	8b 45 f8                  mov	eax, [ebp-08h]
  4104a1:	89 75 f4                  mov	[ebp-0Ch], esi
  4104a4:	8d 84 85 3c ff ff ff      lea	eax, [ebp+eax*4-000000C4h]
  4104ab:	6a 01                    >push	dword 00000001h
  4104ad:	8b cb                     mov	ecx, ebx
  4104af:	5a                        pop	edx
  4104b0:	d3 e2                     shl	edx, cl
  4104b2:	4a                        dec	edx
  4104b3:	23 d6                     and	edx, esi
  4104b5:	3b 10                     cmp	edx, [eax]
  4104b7:	74 0b                     jz	4104c4
  4104b9:	ff 4d f8                  dec	dword [ebp-08h]
  4104bc:	83 e8 04                  sub	eax, 04h
  4104bf:	2b 5d 24                  sub	ebx, [ebp+24h]
  4104c2:	eb e7                     jmp	4104ab
  4104c4:	8b 45 f0                 >mov	eax, [ebp-10h]
  4104c7:	ff 4d f0                  dec	dword [ebp-10h]
  4104ca:	85 c0                     test	eax, eax
  4104cc:	0f 85 47 fe ff ff         jnz	410319
  4104d2:	8b 75 c8                  mov	esi, [ebp-38h]
  4104d5:	ff 45 fc                 >inc	dword [ebp-04h]
  4104d8:	83 45 e4 04               add	dword [ebp-1Ch], 04h
  4104dc:	8b 45 fc                  mov	eax, [ebp-04h]
  4104df:	3b 45 e0                  cmp	eax, [ebp-20h]
  4104e2:	0f 8e 1c fe ff ff         jle	410304
  4104e8:	85 f6                    >test	esi, esi
  4104ea:	74 08                     jz	4104f4
  4104ec:	6a 01                     push	dword 00000001h
  4104ee:	58                        pop	eax
  4104ef:	39 45 e0                  cmp	[ebp-20h], eax
  4104f2:	75 02                     jnz	4104f6
  4104f4:	33 c0                    >xor	eax, eax
  4104f6:	5f                       >pop	edi
  4104f7:	5e                        pop	esi
  4104f8:	5b                        pop	ebx
  4104f9:	c9                        leave
  4104fa:	c2 20 00                  ret	0020h
  4104fd:	6a 03                    >push	dword 00000003h
  4104ff:	58                       >pop	eax
  410500:	eb f4                     jmp	4104f6

410502 <no name>:
  410502:	6a 00                     push	dword 00000000h
  410504:	6a 05                     push	dword 00000005h
  410506:	6a 09                     push	dword 00000009h
  410508:	68 40 65 41 00            push	dword 00416540h
  41050d:	68 40 66 41 00            push	dword 00416640h
  410512:	ff 74 24 18               push	dword [esp+18h]
  410516:	e8 bb f2 ff ff            call	40f7d6
  41051b:	c2 04 00                  ret	0004h

41051e <no name>:
  41051e:	56                        push	esi
  41051f:	57                        push	edi
  410520:	68 04 1e 00 00            push	dword 00001E04h
  410525:	ff 54 24 10               call	dword [esp+10h]
  410529:	8b f0                     mov	esi, eax
  41052b:	59                        pop	ecx
  41052c:	85 f6                     test	esi, esi
  41052e:	74 22                     jz	410552
  410530:	b9 81 07 00 00            mov	ecx, 00000781h
  410535:	33 c0                     xor	eax, eax
  410537:	8b fe                     mov	edi, esi
  410539:	f3 ab                     rep stosd
  41053b:	39 05 80 76 41 00         cmp	[00417680h], eax
  410541:	75 0f                     jnz	410552
  410543:	e8 11 00 00 00            call	410559
  410548:	c7 05 80 76 41 00 01      mov	dword [00417680h], 00000001h
		00 00 00 
  410552:	8b c6                    >mov	eax, esi
  410554:	5f                        pop	edi
  410555:	5e                        pop	esi
  410556:	c2 04 00                  ret	0004h

410559 <no name>:
  410559:	55                        push	ebp
  41055a:	8b ec                     mov	ebp, esp
  41055c:	81 ec 84 04 00 00         sub	esp, 00000484h
  410562:	57                        push	edi
  410563:	6a 08                     push	dword 00000008h
  410565:	b9 90 00 00 00            mov	ecx, 00000090h
  41056a:	58                        pop	eax
  41056b:	8d bd 7c fb ff ff         lea	edi, [ebp-00000484h]
  410571:	6a 70                     push	dword 00000070h
  410573:	f3 ab                     rep stosd
  410575:	59                        pop	ecx
  410576:	8d bd bc fd ff ff         lea	edi, [ebp-00000244h]
  41057c:	6a 09                     push	dword 00000009h
  41057e:	5a                        pop	edx
  41057f:	8b c2                     mov	eax, edx
  410581:	6a 18                     push	dword 00000018h
  410583:	f3 ab                     rep stosd
  410585:	59                        pop	ecx
  410586:	8d bd 7c ff ff ff         lea	edi, [ebp-00000084h]
  41058c:	6a 07                     push	dword 00000007h
  41058e:	89 55 fc                  mov	[ebp-04h], edx
  410591:	58                        pop	eax
  410592:	f3 ab                     rep stosd
  410594:	6a 08                     push	dword 00000008h
  410596:	8d 7d dc                  lea	edi, [ebp-24h]
  410599:	59                        pop	ecx
  41059a:	51                        push	ecx
  41059b:	58                        pop	eax
  41059c:	f3 ab                     rep stosd
  41059e:	8d 45 fc                  lea	eax, [ebp-04h]
  4105a1:	50                        push	eax
  4105a2:	68 08 02 00 00            push	dword 00000208h
  4105a7:	68 40 66 41 00            push	dword 00416640h
  4105ac:	68 d8 5e 41 00            push	dword 00415ED8h
  4105b1:	68 98 5e 41 00            push	dword 00415E98h
  4105b6:	68 01 01 00 00            push	dword 00000101h
  4105bb:	8d 85 7c fb ff ff         lea	eax, [ebp-00000484h]
  4105c1:	68 20 01 00 00            push	dword 00000120h
  4105c6:	50                        push	eax
  4105c7:	e8 f4 fb ff ff            call	4101c0
  4105cc:	85 c0                     test	eax, eax
  4105ce:	75 3d                     jnz	41060d
  4105d0:	6a 1e                     push	dword 0000001Eh
  4105d2:	8d bd 7c fb ff ff         lea	edi, [ebp-00000484h]
  4105d8:	59                        pop	ecx
  4105d9:	6a 05                     push	dword 00000005h
  4105db:	58                        pop	eax
  4105dc:	f3 ab                     rep stosd
  4105de:	89 45 fc                  mov	[ebp-04h], eax
  4105e1:	8d 45 fc                  lea	eax, [ebp-04h]
  4105e4:	50                        push	eax
  4105e5:	6a 20                     push	dword 00000020h
  4105e7:	68 40 65 41 00            push	dword 00416540h
  4105ec:	68 58 5f 41 00            push	dword 00415F58h
  4105f1:	68 18 5f 41 00            push	dword 00415F18h
  4105f6:	6a 00                     push	dword 00000000h
  4105f8:	8d 85 7c fb ff ff         lea	eax, [ebp-00000484h]
  4105fe:	6a 1e                     push	dword 0000001Eh
  410600:	50                        push	eax
  410601:	e8 ba fb ff ff            call	4101c0
  410606:	83 f8 01                  cmp	eax, 01h
  410609:	7f 02                     jg	41060d
  41060b:	33 c0                     xor	eax, eax
  41060d:	5f                       >pop	edi
  41060e:	c9                        leave
  41060f:	c3                        ret

410610 <no name>:
  410610:	ff 74 24 04               push	dword [esp+04h]
  410614:	ff 54 24 0c               call	dword [esp+0Ch]
  410618:	59                        pop	ecx
  410619:	c2 08 00                  ret	0008h

41061c <no name>:
  41061c:	53                        push	ebx
  41061d:	8b 5c 24 08               mov	ebx, [esp+08h]
  410621:	6a 01                     push	dword 00000001h
  410623:	8a cb                     mov	cl, bl
  410625:	58                        pop	eax
  410626:	83 25 0c 9e 41 00 00      and	dword [00419E0Ch], 00h
  41062d:	d3 e0                     shl	eax, cl
  41062f:	83 25 28 9e 41 00 00      and	dword [00419E28h], 00h
  410636:	88 1d 24 9e 41 00         mov	[00419E24h], bl
  41063c:	50                        push	eax
  41063d:	a3 14 9e 41 00            mov	[419E14h], eax
  410642:	8d 48 ff                  lea	ecx, [eax-01h]
  410645:	89 0d 10 9e 41 00         mov	[00419E10h], ecx
  41064b:	e8 38 ef ff ff            call	40f588
  410650:	85 c0                     test	eax, eax
  410652:	a3 00 9e 41 00            mov	[419E00h], eax
  410657:	74 30                     jz	410689
  410659:	8b 0d 14 9e 41 00         mov	ecx, [00419E14h]
  41065f:	a3 08 9e 41 00            mov	[419E08h], eax
  410664:	03 c1                     add	eax, ecx
  410666:	53                        push	ebx
  410667:	c7 05 f8 9d 41 00 90      mov	dword [00419DF8h], 00410690h
		06 41 00 
  410671:	c7 05 30 9e 41 00 2e      mov	dword [00419E30h], 0041072Eh
		07 41 00 
  41067b:	a3 04 9e 41 00            mov	[419E04h], eax
  410680:	e8 97 02 00 00            call	41091c
  410685:	33 c0                     xor	eax, eax
  410687:	eb 03                     jmp	41068c
  410689:	6a 01                    >push	dword 00000001h
  41068b:	58                        pop	eax
  41068c:	5b                       >pop	ebx
  41068d:	c2 04 00                  ret	0004h
     ...

41076d <no name>:
  41076d:	66 8b 44 24 10            mov	ax, [esp+10h]
  410772:	56                        push	esi
  410773:	66 a3 18 9e 41 00         mov	[419E18h], ax
  410779:	8b 44 24 10               mov	eax, [esp+10h]
  41077d:	a3 1c 9e 41 00            mov	[419E1Ch], eax
  410782:	8b 44 24 08               mov	eax, [esp+08h]
  410786:	a3 f0 9d 41 00            mov	[419DF0h], eax
  41078b:	8b 44 24 0c               mov	eax, [esp+0Ch]
  41078f:	33 f6                     xor	esi, esi
  410791:	a3 2c 9e 41 00            mov	[419E2Ch], eax
  410796:	89 35 20 9e 41 00         mov	[00419E20h], esi
  41079c:	89 35 f4 9d 41 00         mov	[00419DF4h], esi
  4107a2:	e8 43 09 00 00            call	4110ea
  4107a7:	66 39 35 18 9e 41 00     >cmp	[00419E18h], si
  4107ae:	74 0f                     jz	4107bf
  4107b0:	39 35 f4 9d 41 00         cmp	[00419DF4h], esi
  4107b6:	75 07                     jnz	4107bf
  4107b8:	e8 d3 03 00 00            call	410b90
  4107bd:	eb e8                     jmp	4107a7
  4107bf:	e8 60 0a 00 00           >call	411224
  4107c4:	39 35 f4 9d 41 00         cmp	[00419DF4h], esi
  4107ca:	75 14                     jnz	4107e0
  4107cc:	39 35 20 9e 41 00         cmp	[00419E20h], esi
  4107d2:	75 0c                     jnz	4107e0
  4107d4:	39 35 28 9e 41 00         cmp	[00419E28h], esi
  4107da:	75 04                     jnz	4107e0
  4107dc:	33 c0                     xor	eax, eax
  4107de:	eb 03                     jmp	4107e3
  4107e0:	6a 01                    >push	dword 00000001h
  4107e2:	58                        pop	eax
  4107e3:	5e                       >pop	esi
  4107e4:	c2 10 00                  ret	0010h

4107e7 <no name>:
  4107e7:	ff 35 00 9e 41 00         push	dword [00419E00h]
  4107ed:	e8 a6 ed ff ff            call	40f598
  4107f2:	e9 2d 0a 00 00            jmp	411224

4107f7 <no name>:
  4107f7:	e8 28 0a 00 00            call	411224
  4107fc:	a1 00 9e 41 00            mov	eax, [419E00h]
  410801:	83 25 0c 9e 41 00 00      and	dword [00419E0Ch], 00h
  410808:	83 25 28 9e 41 00 00      and	dword [00419E28h], 00h
  41080f:	a3 08 9e 41 00            mov	[419E08h], eax
  410814:	a0 24 9e 41 00            mov	al, [419E24h]
  410819:	50                        push	eax
  41081a:	e8 fd 00 00 00            call	41091c
  41081f:	c3                        ret

410820 <no name>:
  410820:	55                        push	ebp
  410821:	8b ec                     mov	ebp, esp
  410823:	8b 45 10                  mov	eax, [ebp+10h]
  410826:	56                        push	esi
  410827:	8b 75 08                  mov	esi, [ebp+08h]
  41082a:	8b 4d 0c                  mov	ecx, [ebp+0Ch]
  41082d:	89 86 e0 2e 00 00         mov	[esi+00002EE0h], eax
  410833:	8b 45 14                  mov	eax, [ebp+14h]
  410836:	89 86 e4 2e 00 00         mov	[esi+00002EE4h], eax
  41083c:	8b 45 18                  mov	eax, [ebp+18h]
  41083f:	89 86 e8 2e 00 00         mov	[esi+00002EE8h], eax
  410845:	8b 45 1c                  mov	eax, [ebp+1Ch]
  410848:	89 86 ec 2e 00 00         mov	[esi+00002EECh], eax
  41084e:	8b 45 20                  mov	eax, [ebp+20h]
  410851:	89 86 f0 2e 00 00         mov	[esi+00002EF0h], eax
  410857:	8b 45 24                  mov	eax, [ebp+24h]
  41085a:	89 86 f4 2e 00 00         mov	[esi+00002EF4h], eax
  410860:	8b 45 28                  mov	eax, [ebp+28h]
  410863:	89 86 f8 2e 00 00         mov	[esi+00002EF8h], eax
  410869:	8d 41 ff                  lea	eax, [ecx-01h]
  41086c:	85 c8                     test	eax, ecx
  41086e:	89 4e 04                  mov	[esi+04h], ecx
  410871:	89 46 08                  mov	[esi+08h], eax
  410874:	75 0a                     jnz	410880
  410876:	56                        push	esi
  410877:	e8 cf 0a 00 00            call	41134b
  41087c:	85 c0                     test	eax, eax
  41087e:	75 04                     jnz	410884
  410880:	33 c0                    >xor	eax, eax
  410882:	eb 09                     jmp	41088d
  410884:	56                       >push	esi
  410885:	e8 14 00 00 00            call	41089e
  41088a:	6a 01                     push	dword 00000001h
  41088c:	58                        pop	eax
  41088d:	5e                       >pop	esi
  41088e:	5d                        pop	ebp
  41088f:	c2 24 00                  ret	0024h

410892 <no name>:
  410892:	ff 74 24 04               push	dword [esp+04h]
  410896:	e8 05 0b 00 00            call	4113a0
  41089b:	c2 04 00                  ret	0004h

41089e <no name>:
  41089e:	56                        push	esi
  41089f:	8b 74 24 08               mov	esi, [esp+08h]
  4108a3:	56                        push	esi
  4108a4:	e8 11 0b 00 00            call	4113ba
  4108a9:	56                        push	esi
  4108aa:	e8 7a 0b 00 00            call	411429
  4108af:	56                        push	esi
  4108b0:	e8 b9 0b 00 00            call	41146e
  4108b5:	83 a6 cc 2e 00 00 00      and	dword [esi+00002ECCh], 00h
  4108bc:	5e                        pop	esi
  4108bd:	c2 04 00                  ret	0004h

4108c0 <no name>:
  4108c0:	55                        push	ebp
  4108c1:	8b ec                     mov	ebp, esp
  4108c3:	8b 45 10                  mov	eax, [ebp+10h]
  4108c6:	8b 4d 14                  mov	ecx, [ebp+14h]
  4108c9:	56                        push	esi
  4108ca:	8b 75 08                  mov	esi, [ebp+08h]
  4108cd:	56                        push	esi
  4108ce:	89 86 04 2b 00 00         mov	[esi+00002B04h], eax
  4108d4:	8d 44 01 04               lea	eax, [ecx+eax*1+04h]
  4108d8:	89 86 08 2b 00 00         mov	[esi+00002B08h], eax
  4108de:	8b 45 18                  mov	eax, [ebp+18h]
  4108e1:	89 86 0c 2b 00 00         mov	[esi+00002B0Ch], eax
  4108e7:	e8 d1 0e 00 00            call	4117bd
  4108ec:	ff 75 0c                  push	dword [ebp+0Ch]
  4108ef:	56                        push	esi
  4108f0:	e8 2f 0c 00 00            call	411524
  4108f5:	ff 86 cc 2e 00 00         inc	dword [esi+00002ECCh]
  4108fb:	85 c0                     test	eax, eax
  4108fd:	7d 0b                     jge	41090a
  4108ff:	8b 45 20                  mov	eax, [ebp+20h]
  410902:	6a 01                     push	dword 00000001h
  410904:	83 20 00                  and	dword [eax], 00h
  410907:	58                        pop	eax
  410908:	eb 0d                     jmp	410917
  41090a:	8b 4d 20                 >mov	ecx, [ebp+20h]
  41090d:	89 01                     mov	[ecx], eax
  41090f:	01 86 10 2b 00 00         add	[esi+00002B10h], eax
  410915:	33 c0                     xor	eax, eax
  410917:	5e                       >pop	esi
  410918:	5d                        pop	ebp
  410919:	c2 1c 00                  ret	001Ch

41091c <no name>:
  41091c:	55                        push	ebp
  41091d:	8b ec                     mov	ebp, esp
  41091f:	8a 4d 08                  mov	cl, [ebp+08h]
  410922:	53                        push	ebx
  410923:	56                        push	esi
  410924:	57                        push	edi
  410925:	6a 01                     push	dword 00000001h
  410927:	33 f6                     xor	esi, esi
  410929:	5b                        pop	ebx
  41092a:	d3 e3                     shl	ebx, cl
  41092c:	6a 04                     push	dword 00000004h
  41092e:	33 c0                     xor	eax, eax
  410930:	5a                        pop	edx
  410931:	89 5d 08                  mov	[ebp+08h], ebx
  410934:	8b 88 c0 5f 41 00        >mov	ecx, [eax+00415FC0h]
  41093a:	6a 01                     push	dword 00000001h
  41093c:	5f                        pop	edi
  41093d:	89 b0 40 8a 41 00         mov	[eax+00418A40h], esi
  410943:	d3 e7                     shl	edi, cl
  410945:	85 ff                     test	edi, edi
  410947:	7e 02                     jle	41094b
  410949:	03 f7                     add	esi, edi
  41094b:	03 c2                    >add	eax, edx
  41094d:	83 f8 6c                  cmp	eax, 6Ch
  410950:	7c e2                     jl	410934
  410952:	6a 01                     push	dword 00000001h
  410954:	33 ff                     xor	edi, edi
  410956:	58                        pop	eax
  410957:	33 f6                     xor	esi, esi
  410959:	eb 03                     jmp	41095e
  41095b:	8b 5d 08                 >mov	ebx, [ebp+08h]
  41095e:	3b fb                    >cmp	edi, ebx
  410960:	7d 1f                     jge	410981
  410962:	81 ff 00 10 00 00         cmp	edi, 00001000h
  410968:	a3 c0 97 41 00            mov	[4197C0h], eax
  41096d:	7d 05                     jge	410974
  41096f:	a3 d0 99 41 00            mov	[4199D0h], eax
  410974:	81 ff 00 00 04 00        >cmp	edi, 00040000h
  41097a:	7d 05                     jge	410981
  41097c:	a3 e0 9b 41 00            mov	[419BE0h], eax
  410981:	8b 8e 30 60 41 00        >mov	ecx, [esi+00416030h]
  410987:	6a 01                     push	dword 00000001h
  410989:	5b                        pop	ebx
  41098a:	89 be ac 8a 41 00         mov	[esi+00418AACh], edi
  410990:	d3 e3                     shl	ebx, cl
  410992:	03 f2                     add	esi, edx
  410994:	03 fb                     add	edi, ebx
  410996:	40                        inc	eax
  410997:	8d 48 ff                  lea	ecx, [eax-01h]
  41099a:	83 f9 2a                  cmp	ecx, 2Ah
  41099d:	7c bc                     jl	41095b
  41099f:	6a 07                     push	dword 00000007h
  4109a1:	89 15 64 8b 41 00         mov	[00418B64h], edx
  4109a7:	5e                        pop	esi
  4109a8:	33 c9                     xor	ecx, ecx
  4109aa:	6a 08                     push	dword 00000008h
  4109ac:	89 35 60 8b 41 00         mov	[00418B60h], esi
  4109b2:	b8 6c 8b 41 00            mov	eax, 00418B6Ch
  4109b7:	5b                        pop	ebx
  4109b8:	8b fe                    >mov	edi, esi
  4109ba:	2b f9                     sub	edi, ecx
  4109bc:	89 78 fc                  mov	[eax-04h], edi
  4109bf:	89 08                     mov	[eax], ecx
  4109c1:	03 c3                     add	eax, ebx
  4109c3:	41                        inc	ecx
  4109c4:	3d a4 8b 41 00            cmp	eax, 00418BA4h
  4109c9:	7e ed                     jle	4109b8
  4109cb:	6a 40                     push	dword 00000040h
  4109cd:	89 15 a4 93 41 00         mov	[004193A4h], edx
  4109d3:	5f                        pop	edi
  4109d4:	89 15 94 91 41 00         mov	[00419194h], edx
  4109da:	89 3d a0 93 41 00         mov	[004193A0h], edi
  4109e0:	89 3d 90 91 41 00         mov	[00419190h], edi
  4109e6:	89 3d 80 8f 41 00         mov	[00418F80h], edi
  4109ec:	89 3d 70 8d 41 00         mov	[00418D70h], edi
  4109f2:	89 15 84 8f 41 00         mov	[00418F84h], edx
  4109f8:	89 15 74 8d 41 00         mov	[00418D74h], edx
  4109fe:	33 c9                     xor	ecx, ecx
  410a00:	b8 88 8f 41 00            mov	eax, 00418F88h
  410a05:	8b f7                    >mov	esi, edi
  410a07:	2b f1                     sub	esi, ecx
  410a09:	89 b0 f0 fd ff ff         mov	[eax-00000210h], esi
  410a0f:	89 30                     mov	[eax], esi
  410a11:	89 b0 10 02 00 00         mov	[eax+00000210h], esi
  410a17:	89 b0 20 04 00 00         mov	[eax+00000420h], esi
  410a1d:	89 88 f4 fd ff ff         mov	[eax-0000020Ch], ecx
  410a23:	89 48 04                  mov	[eax+04h], ecx
  410a26:	89 88 14 02 00 00         mov	[eax+00000214h], ecx
  410a2c:	89 88 24 04 00 00         mov	[eax+00000424h], ecx
  410a32:	03 c3                     add	eax, ebx
  410a34:	41                        inc	ecx
  410a35:	3d 88 91 41 00            cmp	eax, 00419188h
  410a3a:	7e c9                     jle	410a05
  410a3c:	6a 1b                     push	dword 0000001Bh
  410a3e:	89 15 b4 95 41 00         mov	[004195B4h], edx
  410a44:	5e                        pop	esi
  410a45:	33 c9                     xor	ecx, ecx
  410a47:	89 35 b0 95 41 00         mov	[004195B0h], esi
  410a4d:	b8 bc 95 41 00            mov	eax, 004195BCh
  410a52:	8b fe                    >mov	edi, esi
  410a54:	2b f9                     sub	edi, ecx
  410a56:	89 78 fc                  mov	[eax-04h], edi
  410a59:	89 08                     mov	[eax], ecx
  410a5b:	03 c3                     add	eax, ebx
  410a5d:	41                        inc	ecx
  410a5e:	3d 94 96 41 00            cmp	eax, 00419694h
  410a63:	7e ed                     jle	410a52
  410a65:	89 15 c4 97 41 00         mov	[004197C4h], edx
  410a6b:	89 15 d4 99 41 00         mov	[004199D4h], edx
  410a71:	89 15 e4 9b 41 00         mov	[00419BE4h], edx
  410a77:	33 c9                     xor	ecx, ecx
  410a79:	b8 d8 99 41 00            mov	eax, 004199D8h
  410a7e:	8b 15 c0 97 41 00        >mov	edx, [004197C0h]
  410a84:	2b d1                     sub	edx, ecx
  410a86:	89 90 f0 fd ff ff         mov	[eax-00000210h], edx
  410a8c:	8b 15 d0 99 41 00         mov	edx, [004199D0h]
  410a92:	2b d1                     sub	edx, ecx
  410a94:	89 10                     mov	[eax], edx
  410a96:	8b 15 e0 9b 41 00         mov	edx, [00419BE0h]
  410a9c:	2b d1                     sub	edx, ecx
  410a9e:	89 90 10 02 00 00         mov	[eax+00000210h], edx
  410aa4:	89 88 f4 fd ff ff         mov	[eax-0000020Ch], ecx
  410aaa:	89 48 04                  mov	[eax+04h], ecx
  410aad:	89 88 14 02 00 00         mov	[eax+00000214h], ecx
  410ab3:	03 c3                     add	eax, ebx
  410ab5:	41                        inc	ecx
  410ab6:	3d 28 9b 41 00            cmp	eax, 00419B28h
  410abb:	7e c1                     jle	410a7e
  410abd:	5f                        pop	edi
  410abe:	5e                        pop	esi
  410abf:	5b                        pop	ebx
  410ac0:	5d                        pop	ebp
  410ac1:	c2 04 00                  ret	0004h

410ac4 <no name>:
  410ac4:	55                        push	ebp
  410ac5:	8b ec                     mov	ebp, esp
  410ac7:	83 ec 0c                  sub	esp, 0Ch
  410aca:	8b 45 08                  mov	eax, [ebp+08h]
  410acd:	53                        push	ebx
  410ace:	56                        push	esi
  410acf:	57                        push	edi
  410ad0:	ff 48 04                  dec	dword [eax+04h]
  410ad3:	8b 30                     mov	esi, [eax]
  410ad5:	8d 78 08                  lea	edi, [eax+08h]
  410ad8:	89 7d fc                  mov	[ebp-04h], edi
  410adb:	0f 85 89 00 00 00         jnz	410b6a
  410ae1:	85 f6                     test	esi, esi
  410ae3:	c7 40 04 32 00 00 00      mov	dword [eax+04h], 00000032h
  410aea:	7e 66                     jle	410b52
  410aec:	8b c7                     mov	eax, edi
  410aee:	8b d6                     mov	edx, esi
  410af0:	8b 18                    >mov	ebx, [eax]
  410af2:	8d 48 08                  lea	ecx, [eax+08h]
  410af5:	2b 19                     sub	ebx, [ecx]
  410af7:	43                        inc	ebx
  410af8:	d1 eb                     shr	ebx, 1h
  410afa:	89 18                     mov	[eax], ebx
  410afc:	4a                        dec	edx
  410afd:	8b c1                     mov	eax, ecx
  410aff:	75 ef                     jnz	410af0
  410b01:	85 f6                     test	esi, esi
  410b03:	7e 4d                     jle	410b52
  410b05:	c7 45 08 01 00 00 00      mov	dword [ebp+08h], 00000001h
  410b0c:	8b cf                     mov	ecx, edi
  410b0e:	39 75 08                 >cmp	[ebp+08h], esi
  410b11:	7d 31                     jge	410b44
  410b13:	8b d6                     mov	edx, esi
  410b15:	8d 41 08                  lea	eax, [ecx+08h]
  410b18:	2b 55 08                  sub	edx, [ebp+08h]
  410b1b:	8b 18                    >mov	ebx, [eax]
  410b1d:	3b 19                     cmp	ebx, [ecx]
  410b1f:	76 1d                     jbe	410b3e
  410b21:	8b 59 04                  mov	ebx, [ecx+04h]
  410b24:	8b 39                     mov	edi, [ecx]
  410b26:	89 5d f8                  mov	[ebp-08h], ebx
  410b29:	8b 18                     mov	ebx, [eax]
  410b2b:	89 19                     mov	[ecx], ebx
  410b2d:	8b 58 04                  mov	ebx, [eax+04h]
  410b30:	89 59 04                  mov	[ecx+04h], ebx
  410b33:	89 38                     mov	[eax], edi
  410b35:	8b 7d f8                  mov	edi, [ebp-08h]
  410b38:	89 78 04                  mov	[eax+04h], edi
  410b3b:	8b 7d fc                  mov	edi, [ebp-04h]
  410b3e:	83 c0 08                 >add	eax, 08h
  410b41:	4a                        dec	edx
  410b42:	75 d7                     jnz	410b1b
  410b44:	ff 45 08                 >inc	dword [ebp+08h]
  410b47:	83 c1 08                  add	ecx, 08h
  410b4a:	8b 45 08                  mov	eax, [ebp+08h]
  410b4d:	48                        dec	eax
  410b4e:	3b c6                     cmp	eax, esi
  410b50:	7c bc                     jl	410b0e
  410b52:	8d 4e ff                 >lea	ecx, [esi-01h]
  410b55:	85 c9                     test	ecx, ecx
  410b57:	7c 30                     jl	410b89
  410b59:	8d 04 cf                  lea	eax, [edi+ecx*8]
  410b5c:	41                        inc	ecx
  410b5d:	8b 50 08                 >mov	edx, [eax+08h]
  410b60:	01 10                     add	[eax], edx
  410b62:	83 e8 08                  sub	eax, 08h
  410b65:	49                        dec	ecx
  410b66:	75 f5                     jnz	410b5d
  410b68:	eb 1f                     jmp	410b89
  410b6a:	8d 4e ff                 >lea	ecx, [esi-01h]
  410b6d:	85 c9                     test	ecx, ecx
  410b6f:	7c 18                     jl	410b89
  410b71:	8d 04 cf                  lea	eax, [edi+ecx*8]
  410b74:	41                        inc	ecx
  410b75:	d1 28                    >shr	dword [eax], 1h
  410b77:	8b 30                     mov	esi, [eax]
  410b79:	8b 50 08                  mov	edx, [eax+08h]
  410b7c:	3b f2                     cmp	esi, edx
  410b7e:	77 03                     ja	410b83
  410b80:	42                        inc	edx
  410b81:	89 10                     mov	[eax], edx
  410b83:	83 e8 08                 >sub	eax, 08h
  410b86:	49                        dec	ecx
  410b87:	75 ec                     jnz	410b75
  410b89:	5f                       >pop	edi
  410b8a:	5e                        pop	esi
  410b8b:	5b                        pop	ebx
  410b8c:	c9                        leave
  410b8d:	c2 04 00                  ret	0004h

410b90 <no name>:
  410b90:	55                        push	ebp
  410b91:	8b ec                     mov	ebp, esp
  410b93:	83 ec 14                  sub	esp, 14h
  410b96:	66 a1 68 8b 41 00         mov	ax, [418B68h]
  410b9c:	53                        push	ebx
  410b9d:	56                        push	esi
  410b9e:	66 89 45 f8               mov	[ebp-08h], ax
  410ba2:	8b 4d f8                  mov	ecx, [ebp-08h]
  410ba5:	57                        push	edi
  410ba6:	e8 4f 06 00 00            call	4111fa
  410bab:	33 db                     xor	ebx, ebx
  410bad:	39 05 70 8b 41 00         cmp	[00418B70h], eax
  410bb3:	76 0d                     jbe	410bc2
  410bb5:	b9 70 8b 41 00            mov	ecx, 00418B70h
  410bba:	83 c1 08                 >add	ecx, 08h
  410bbd:	43                        inc	ebx
  410bbe:	39 01                     cmp	[ecx], eax
  410bc0:	77 f8                     ja	410bba
  410bc2:	8b 04 dd 6c 8b 41 00     >mov	eax, [ebx*8+00418B6Ch]
  410bc9:	51                        push	ecx
  410bca:	89 45 fc                  mov	[ebp-04h], eax
  410bcd:	66 8b 04 dd 68 8b 41      mov	ax, [ebx*8+00418B68h]
		00 
  410bd5:	66 89 45 f6               mov	[ebp-0Ah], ax
  410bd9:	66 8b 04 dd 70 8b 41      mov	ax, [ebx*8+00418B70h]
		00 
  410be1:	51                        push	ecx
  410be2:	8d 75 f4                  lea	esi, [ebp-0Ch]
  410be5:	8b fc                     mov	edi, esp
  410be7:	66 89 45 f4               mov	[ebp-0Ch], ax
  410beb:	a5                        movsd
  410bec:	66 a5                     movsw
  410bee:	e8 32 06 00 00            call	411225
  410bf3:	b8 68 8b 41 00            mov	eax, 00418B68h
  410bf8:	83 00 08                 >add	dword [eax], 08h
  410bfb:	83 c0 08                  add	eax, 08h
  410bfe:	8b cb                     mov	ecx, ebx
  410c00:	4b                        dec	ebx
  410c01:	85 c9                     test	ecx, ecx
  410c03:	75 f3                     jnz	410bf8
  410c05:	81 3d 68 8b 41 00 d8      cmp	dword [00418B68h], 00000ED8h
		0e 00 00 
  410c0f:	76 0a                     jbe	410c1b
  410c11:	68 60 8b 41 00            push	dword 00418B60h
  410c16:	e8 a9 fe ff ff            call	410ac4
  410c1b:	8b 45 fc                 >mov	eax, [ebp-04h]
  410c1e:	33 db                     xor	ebx, ebx
  410c20:	2b c3                     sub	eax, ebx
  410c22:	0f 84 34 04 00 00         jz	41105c
  410c28:	48                        dec	eax
  410c29:	0f 84 a2 03 00 00         jz	410fd1
  410c2f:	48                        dec	eax
  410c30:	0f 84 0d 03 00 00         jz	410f43
  410c36:	48                        dec	eax
  410c37:	0f 84 78 02 00 00         jz	410eb5
  410c3d:	48                        dec	eax
  410c3e:	0f 84 bf 01 00 00         jz	410e03
  410c44:	48                        dec	eax
  410c45:	0f 84 2e 01 00 00         jz	410d79
  410c4b:	48                        dec	eax
  410c4c:	0f 85 93 04 00 00         jnz	4110e5
  410c52:	66 a1 b8 95 41 00         mov	ax, [4195B8h]
  410c58:	66 89 45 f8               mov	[ebp-08h], ax
  410c5c:	8b 4d f8                  mov	ecx, [ebp-08h]
  410c5f:	e8 96 05 00 00            call	4111fa
  410c64:	39 05 c0 95 41 00         cmp	[004195C0h], eax
  410c6a:	76 0d                     jbe	410c79
  410c6c:	b9 c0 95 41 00            mov	ecx, 004195C0h
  410c71:	83 c1 08                 >add	ecx, 08h
  410c74:	43                        inc	ebx
  410c75:	39 01                     cmp	[ecx], eax
  410c77:	77 f8                     ja	410c71
  410c79:	8b 04 dd bc 95 41 00     >mov	eax, [ebx*8+004195BCh]
  410c80:	51                        push	ecx
  410c81:	89 45 fc                  mov	[ebp-04h], eax
  410c84:	66 8b 04 dd b8 95 41      mov	ax, [ebx*8+004195B8h]
		00 
  410c8c:	66 89 45 f6               mov	[ebp-0Ah], ax
  410c90:	66 8b 04 dd c0 95 41      mov	ax, [ebx*8+004195C0h]
		00 
  410c98:	51                        push	ecx
  410c99:	8d 75 f4                  lea	esi, [ebp-0Ch]
  410c9c:	8b fc                     mov	edi, esp
  410c9e:	66 89 45 f4               mov	[ebp-0Ch], ax
  410ca2:	a5                        movsd
  410ca3:	66 a5                     movsw
  410ca5:	e8 7b 05 00 00            call	411225
  410caa:	b8 b8 95 41 00            mov	eax, 004195B8h
  410caf:	83 00 08                 >add	dword [eax], 08h
  410cb2:	83 c0 08                  add	eax, 08h
  410cb5:	8b cb                     mov	ecx, ebx
  410cb7:	4b                        dec	ebx
  410cb8:	85 c9                     test	ecx, ecx
  410cba:	75 f3                     jnz	410caf
  410cbc:	81 3d b8 95 41 00 d8      cmp	dword [004195B8h], 00000ED8h
		0e 00 00 
  410cc6:	76 0a                     jbe	410cd2
  410cc8:	68 b0 95 41 00            push	dword 004195B0h
  410ccd:	e8 f2 fd ff ff            call	410ac4
  410cd2:	8b 45 fc                 >mov	eax, [ebp-04h]
  410cd5:	8b f0                     mov	esi, eax
  410cd7:	c1 e6 02                  shl	esi, 02h
  410cda:	ff b6 c0 5f 41 00         push	dword [esi+00415FC0h]
  410ce0:	e8 95 04 00 00            call	41117a
  410ce5:	66 03 86 40 8a 41 00      add	ax, [esi+00418A40h]
  410cec:	83 c0 05                  add	eax, 05h
  410cef:	66 89 45 ec               mov	[ebp-14h], ax
  410cf3:	66 a1 c8 97 41 00         mov	ax, [4197C8h]
  410cf9:	66 89 45 f8               mov	[ebp-08h], ax
  410cfd:	8b 4d f8                  mov	ecx, [ebp-08h]
  410d00:	e8 f5 04 00 00            call	4111fa
  410d05:	33 db                     xor	ebx, ebx
  410d07:	39 05 d0 97 41 00         cmp	[004197D0h], eax
  410d0d:	76 0d                     jbe	410d1c
  410d0f:	b9 d0 97 41 00            mov	ecx, 004197D0h
  410d14:	83 c1 08                 >add	ecx, 08h
  410d17:	43                        inc	ebx
  410d18:	39 01                     cmp	[ecx], eax
  410d1a:	77 f8                     ja	410d14
  410d1c:	8b 04 dd cc 97 41 00     >mov	eax, [ebx*8+004197CCh]
  410d23:	51                        push	ecx
  410d24:	89 45 fc                  mov	[ebp-04h], eax
  410d27:	66 8b 04 dd c8 97 41      mov	ax, [ebx*8+004197C8h]
		00 
  410d2f:	66 89 45 f6               mov	[ebp-0Ah], ax
  410d33:	66 8b 04 dd d0 97 41      mov	ax, [ebx*8+004197D0h]
		00 
  410d3b:	51                        push	ecx
  410d3c:	8d 75 f4                  lea	esi, [ebp-0Ch]
  410d3f:	8b fc                     mov	edi, esp
  410d41:	66 89 45 f4               mov	[ebp-0Ch], ax
  410d45:	a5                        movsd
  410d46:	66 a5                     movsw
  410d48:	e8 d8 04 00 00            call	411225
  410d4d:	b8 c8 97 41 00            mov	eax, 004197C8h
  410d52:	83 00 08                 >add	dword [eax], 08h
  410d55:	83 c0 08                  add	eax, 08h
  410d58:	8b cb                     mov	ecx, ebx
  410d5a:	4b                        dec	ebx
  410d5b:	85 c9                     test	ecx, ecx
  410d5d:	75 f3                     jnz	410d52
  410d5f:	81 3d c8 97 41 00 d8      cmp	dword [004197C8h], 00000ED8h
		0e 00 00 
  410d69:	0f 86 1a 01 00 00         jbe	410e89
  410d6f:	68 c0 97 41 00            push	dword 004197C0h
  410d74:	e9 0b 01 00 00            jmp	410e84
  410d79:	66 a1 e8 9b 41 00        >mov	ax, [419BE8h]
  410d7f:	66 c7 45 ec 04 00         mov	word [ebp-14h], 0004h
  410d85:	66 89 45 f8               mov	[ebp-08h], ax
  410d89:	8b 4d f8                  mov	ecx, [ebp-08h]
  410d8c:	e8 69 04 00 00            call	4111fa
  410d91:	39 05 f0 9b 41 00         cmp	[00419BF0h], eax
  410d97:	76 0d                     jbe	410da6
  410d99:	b9 f0 9b 41 00            mov	ecx, 00419BF0h
  410d9e:	83 c1 08                 >add	ecx, 08h
  410da1:	43                        inc	ebx
  410da2:	39 01                     cmp	[ecx], eax
  410da4:	77 f8                     ja	410d9e
  410da6:	8b 04 dd ec 9b 41 00     >mov	eax, [ebx*8+00419BECh]
  410dad:	51                        push	ecx
  410dae:	89 45 fc                  mov	[ebp-04h], eax
  410db1:	66 8b 04 dd e8 9b 41      mov	ax, [ebx*8+00419BE8h]
		00 
  410db9:	66 89 45 f6               mov	[ebp-0Ah], ax
  410dbd:	66 8b 04 dd f0 9b 41      mov	ax, [ebx*8+00419BF0h]
		00 
  410dc5:	51                        push	ecx
  410dc6:	8d 75 f4                  lea	esi, [ebp-0Ch]
  410dc9:	8b fc                     mov	edi, esp
  410dcb:	66 89 45 f4               mov	[ebp-0Ch], ax
  410dcf:	a5                        movsd
  410dd0:	66 a5                     movsw
  410dd2:	e8 4e 04 00 00            call	411225
  410dd7:	b8 e8 9b 41 00            mov	eax, 00419BE8h
  410ddc:	83 00 08                 >add	dword [eax], 08h
  410ddf:	83 c0 08                  add	eax, 08h
  410de2:	8b cb                     mov	ecx, ebx
  410de4:	4b                        dec	ebx
  410de5:	85 c9                     test	ecx, ecx
  410de7:	75 f3                     jnz	410ddc
  410de9:	81 3d e8 9b 41 00 d8      cmp	dword [00419BE8h], 00000ED8h
		0e 00 00 
  410df3:	0f 86 90 00 00 00         jbe	410e89
  410df9:	68 e0 9b 41 00            push	dword 00419BE0h
  410dfe:	e9 81 00 00 00            jmp	410e84
  410e03:	66 a1 d8 99 41 00        >mov	ax, [4199D8h]
  410e09:	66 c7 45 ec 03 00         mov	word [ebp-14h], 0003h
  410e0f:	66 89 45 f8               mov	[ebp-08h], ax
  410e13:	8b 4d f8                  mov	ecx, [ebp-08h]
  410e16:	e8 df 03 00 00            call	4111fa
  410e1b:	39 05 e0 99 41 00         cmp	[004199E0h], eax
  410e21:	76 0d                     jbe	410e30
  410e23:	b9 e0 99 41 00            mov	ecx, 004199E0h
  410e28:	83 c1 08                 >add	ecx, 08h
  410e2b:	43                        inc	ebx
  410e2c:	39 01                     cmp	[ecx], eax
  410e2e:	77 f8                     ja	410e28
  410e30:	8b 04 dd dc 99 41 00     >mov	eax, [ebx*8+004199DCh]
  410e37:	51                        push	ecx
  410e38:	89 45 fc                  mov	[ebp-04h], eax
  410e3b:	66 8b 04 dd d8 99 41      mov	ax, [ebx*8+004199D8h]
		00 
  410e43:	66 89 45 f6               mov	[ebp-0Ah], ax
  410e47:	66 8b 04 dd e0 99 41      mov	ax, [ebx*8+004199E0h]
		00 
  410e4f:	51                        push	ecx
  410e50:	8d 75 f4                  lea	esi, [ebp-0Ch]
  410e53:	8b fc                     mov	edi, esp
  410e55:	66 89 45 f4               mov	[ebp-0Ch], ax
  410e59:	a5                        movsd
  410e5a:	66 a5                     movsw
  410e5c:	e8 c4 03 00 00            call	411225
  410e61:	b8 d8 99 41 00            mov	eax, 004199D8h
  410e66:	83 00 08                 >add	dword [eax], 08h
  410e69:	83 c0 08                  add	eax, 08h
  410e6c:	8b cb                     mov	ecx, ebx
  410e6e:	4b                        dec	ebx
  410e6f:	85 c9                     test	ecx, ecx
  410e71:	75 f3                     jnz	410e66
  410e73:	81 3d d8 99 41 00 d8      cmp	dword [004199D8h], 00000ED8h
		0e 00 00 
  410e7d:	76 0a                     jbe	410e89
  410e7f:	68 d0 99 41 00            push	dword 004199D0h
  410e84:	e8 3b fc ff ff           >call	410ac4
  410e89:	8b 45 fc                 >mov	eax, [ebp-04h]
  410e8c:	8b f0                     mov	esi, eax
  410e8e:	c1 e6 02                  shl	esi, 02h
  410e91:	ff b6 30 60 41 00         push	dword [esi+00416030h]
  410e97:	e8 de 02 00 00            call	41117a
  410e9c:	8b 8e ac 8a 41 00         mov	ecx, [esi+00418AACh]
  410ea2:	8d 44 08 01               lea	eax, [eax+ecx*1+01h]
  410ea6:	50                        push	eax
  410ea7:	ff 75 ec                  push	dword [ebp-14h]
  410eaa:	ff 15 f8 9d 41 00         call	dword [00419DF8h]
  410eb0:	e9 30 02 00 00            jmp	4110e5
  410eb5:	66 a1 a8 93 41 00        >mov	ax, [4193A8h]
  410ebb:	66 89 45 f8               mov	[ebp-08h], ax
  410ebf:	8b 4d f8                  mov	ecx, [ebp-08h]
  410ec2:	e8 33 03 00 00            call	4111fa
  410ec7:	39 05 b0 93 41 00         cmp	[004193B0h], eax
  410ecd:	76 0d                     jbe	410edc
  410ecf:	b9 b0 93 41 00            mov	ecx, 004193B0h
  410ed4:	83 c1 08                 >add	ecx, 08h
  410ed7:	43                        inc	ebx
  410ed8:	39 01                     cmp	[ecx], eax
  410eda:	77 f8                     ja	410ed4
  410edc:	8b 04 dd ac 93 41 00     >mov	eax, [ebx*8+004193ACh]
  410ee3:	51                        push	ecx
  410ee4:	89 45 fc                  mov	[ebp-04h], eax
  410ee7:	66 8b 04 dd a8 93 41      mov	ax, [ebx*8+004193A8h]
		00 
  410eef:	66 89 45 f6               mov	[ebp-0Ah], ax
  410ef3:	66 8b 04 dd b0 93 41      mov	ax, [ebx*8+004193B0h]
		00 
  410efb:	51                        push	ecx
  410efc:	8d 75 f4                  lea	esi, [ebp-0Ch]
  410eff:	8b fc                     mov	edi, esp
  410f01:	66 89 45 f4               mov	[ebp-0Ch], ax
  410f05:	a5                        movsd
  410f06:	66 a5                     movsw
  410f08:	e8 18 03 00 00            call	411225
  410f0d:	b8 a8 93 41 00            mov	eax, 004193A8h
  410f12:	83 00 08                 >add	dword [eax], 08h
  410f15:	83 c0 08                  add	eax, 08h
  410f18:	8b cb                     mov	ecx, ebx
  410f1a:	4b                        dec	ebx
  410f1b:	85 c9                     test	ecx, ecx
  410f1d:	75 f3                     jnz	410f12
  410f1f:	81 3d a8 93 41 00 d8      cmp	dword [004193A8h], 00000ED8h
		0e 00 00 
  410f29:	76 0a                     jbe	410f35
  410f2b:	68 a0 93 41 00            push	dword 004193A0h
  410f30:	e8 8f fb ff ff            call	410ac4
  410f35:	8b 45 fc                 >mov	eax, [ebp-04h]
  410f38:	8d 88 c0 00 00 00         lea	ecx, [eax+000000C0h]
  410f3e:	e9 9c 01 00 00            jmp	4110df
  410f43:	66 a1 98 91 41 00        >mov	ax, [419198h]
  410f49:	66 89 45 f8               mov	[ebp-08h], ax
  410f4d:	8b 4d f8                  mov	ecx, [ebp-08h]
  410f50:	e8 a5 02 00 00            call	4111fa
  410f55:	39 05 a0 91 41 00         cmp	[004191A0h], eax
  410f5b:	76 0d                     jbe	410f6a
  410f5d:	b9 a0 91 41 00            mov	ecx, 004191A0h
  410f62:	83 c1 08                 >add	ecx, 08h
  410f65:	43                        inc	ebx
  410f66:	39 01                     cmp	[ecx], eax
  410f68:	77 f8                     ja	410f62
  410f6a:	8b 04 dd 9c 91 41 00     >mov	eax, [ebx*8+0041919Ch]
  410f71:	51                        push	ecx
  410f72:	89 45 fc                  mov	[ebp-04h], eax
  410f75:	66 8b 04 dd 98 91 41      mov	ax, [ebx*8+00419198h]
		00 
  410f7d:	66 89 45 f6               mov	[ebp-0Ah], ax
  410f81:	66 8b 04 dd a0 91 41      mov	ax, [ebx*8+004191A0h]
		00 
  410f89:	51                        push	ecx
  410f8a:	8d 75 f4                  lea	esi, [ebp-0Ch]
  410f8d:	8b fc                     mov	edi, esp
  410f8f:	66 89 45 f4               mov	[ebp-0Ch], ax
  410f93:	a5                        movsd
  410f94:	66 a5                     movsw
  410f96:	e8 8a 02 00 00            call	411225
  410f9b:	b8 98 91 41 00            mov	eax, 00419198h
  410fa0:	83 00 08                 >add	dword [eax], 08h
  410fa3:	83 c0 08                  add	eax, 08h
  410fa6:	8b cb                     mov	ecx, ebx
  410fa8:	4b                        dec	ebx
  410fa9:	85 c9                     test	ecx, ecx
  410fab:	75 f3                     jnz	410fa0
  410fad:	81 3d 98 91 41 00 d8      cmp	dword [00419198h], 00000ED8h
		0e 00 00 
  410fb7:	76 0a                     jbe	410fc3
  410fb9:	68 90 91 41 00            push	dword 00419190h
  410fbe:	e8 01 fb ff ff            call	410ac4
  410fc3:	8b 45 fc                 >mov	eax, [ebp-04h]
  410fc6:	8d 88 80 00 00 00         lea	ecx, [eax+00000080h]
  410fcc:	e9 0e 01 00 00            jmp	4110df
  410fd1:	66 a1 88 8f 41 00        >mov	ax, [418F88h]
  410fd7:	66 89 45 f8               mov	[ebp-08h], ax
  410fdb:	8b 4d f8                  mov	ecx, [ebp-08h]
  410fde:	e8 17 02 00 00            call	4111fa
  410fe3:	39 05 90 8f 41 00         cmp	[00418F90h], eax
  410fe9:	76 0d                     jbe	410ff8
  410feb:	b9 90 8f 41 00            mov	ecx, 00418F90h
  410ff0:	83 c1 08                 >add	ecx, 08h
  410ff3:	43                        inc	ebx
  410ff4:	39 01                     cmp	[ecx], eax
  410ff6:	77 f8                     ja	410ff0
  410ff8:	8b 04 dd 8c 8f 41 00     >mov	eax, [ebx*8+00418F8Ch]
  410fff:	51                        push	ecx
  411000:	89 45 fc                  mov	[ebp-04h], eax
  411003:	66 8b 04 dd 88 8f 41      mov	ax, [ebx*8+00418F88h]
		00 
  41100b:	66 89 45 f6               mov	[ebp-0Ah], ax
  41100f:	66 8b 04 dd 90 8f 41      mov	ax, [ebx*8+00418F90h]
		00 
  411017:	51                        push	ecx
  411018:	8d 75 f4                  lea	esi, [ebp-0Ch]
  41101b:	8b fc                     mov	edi, esp
  41101d:	66 89 45 f4               mov	[ebp-0Ch], ax
  411021:	a5                        movsd
  411022:	66 a5                     movsw
  411024:	e8 fc 01 00 00            call	411225
  411029:	b8 88 8f 41 00            mov	eax, 00418F88h
  41102e:	83 00 08                 >add	dword [eax], 08h
  411031:	83 c0 08                  add	eax, 08h
  411034:	8b cb                     mov	ecx, ebx
  411036:	4b                        dec	ebx
  411037:	85 c9                     test	ecx, ecx
  411039:	75 f3                     jnz	41102e
  41103b:	81 3d 88 8f 41 00 d8      cmp	dword [00418F88h], 00000ED8h
		0e 00 00 
  411045:	76 0a                     jbe	411051
  411047:	68 80 8f 41 00            push	dword 00418F80h
  41104c:	e8 73 fa ff ff            call	410ac4
  411051:	8b 45 fc                 >mov	eax, [ebp-04h]
  411054:	8d 48 40                  lea	ecx, [eax+40h]
  411057:	e9 83 00 00 00            jmp	4110df
  41105c:	66 a1 78 8d 41 00        >mov	ax, [418D78h]
  411062:	66 89 45 f8               mov	[ebp-08h], ax
  411066:	8b 4d f8                  mov	ecx, [ebp-08h]
  411069:	e8 8c 01 00 00            call	4111fa
  41106e:	39 05 80 8d 41 00         cmp	[00418D80h], eax
  411074:	76 0d                     jbe	411083
  411076:	b9 80 8d 41 00            mov	ecx, 00418D80h
  41107b:	83 c1 08                 >add	ecx, 08h
  41107e:	43                        inc	ebx
  41107f:	39 01                     cmp	[ecx], eax
  411081:	77 f8                     ja	41107b
  411083:	8b 04 dd 7c 8d 41 00     >mov	eax, [ebx*8+00418D7Ch]
  41108a:	51                        push	ecx
  41108b:	89 45 fc                  mov	[ebp-04h], eax
  41108e:	66 8b 04 dd 78 8d 41      mov	ax, [ebx*8+00418D78h]
		00 
  411096:	66 89 45 f6               mov	[ebp-0Ah], ax
  41109a:	66 8b 04 dd 80 8d 41      mov	ax, [ebx*8+00418D80h]
		00 
  4110a2:	51                        push	ecx
  4110a3:	8d 75 f4                  lea	esi, [ebp-0Ch]
  4110a6:	8b fc                     mov	edi, esp
  4110a8:	66 89 45 f4               mov	[ebp-0Ch], ax
  4110ac:	a5                        movsd
  4110ad:	66 a5                     movsw
  4110af:	e8 71 01 00 00            call	411225
  4110b4:	b8 78 8d 41 00            mov	eax, 00418D78h
  4110b9:	83 00 08                 >add	dword [eax], 08h
  4110bc:	83 c0 08                  add	eax, 08h
  4110bf:	8b cb                     mov	ecx, ebx
  4110c1:	4b                        dec	ebx
  4110c2:	85 c9                     test	ecx, ecx
  4110c4:	75 f3                     jnz	4110b9
  4110c6:	81 3d 78 8d 41 00 d8      cmp	dword [00418D78h], 00000ED8h
		0e 00 00 
  4110d0:	76 0a                     jbe	4110dc
  4110d2:	68 70 8d 41 00            push	dword 00418D70h
  4110d7:	e8 e8 f9 ff ff            call	410ac4
  4110dc:	8b 4d fc                 >mov	ecx, [ebp-04h]
  4110df:	ff 15 30 9e 41 00        >call	dword [00419E30h]
  4110e5:	5f                       >pop	edi
  4110e6:	5e                        pop	esi
  4110e7:	5b                        pop	ebx
  4110e8:	c9                        leave
  4110e9:	c3                        ret

4110ea <no name>:
  4110ea:	83 25 88 76 41 00 00      and	dword [00417688h], 00h
  4110f1:	8b 0d 84 76 41 00         mov	ecx, [00417684h]
  4110f7:	57                        push	edi
  4110f8:	6a 10                     push	dword 00000010h
  4110fa:	5f                        pop	edi
  4110fb:	ba 00 01 00 00            mov	edx, 00000100h
  411100:	66 d1 25 2c 8a 41 00     >shl	word [00418A2Ch], 1h
  411107:	83 3d 88 76 41 00 00      cmp	dword [00417688h], 00h
  41110e:	74 08                     jz	411118
  411110:	ff 0d 88 76 41 00         dec	dword [00417688h]
  411116:	eb 27                     jmp	41113f
  411118:	83 3d 2c 9e 41 00 00     >cmp	dword [00419E2Ch], 00h
  41111f:	74 2c                     jz	41114d
  411121:	a1 f0 9d 41 00            mov	eax, [419DF0h]
  411126:	ff 0d 2c 9e 41 00         dec	dword [00419E2Ch]
  41112c:	c7 05 88 76 41 00 07      mov	dword [00417688h], 00000007h
		00 00 00 
  411136:	0f be 08                  movsx	ecx, byte [eax]
  411139:	ff 05 f0 9d 41 00         inc	dword [00419DF0h]
  41113f:	d1 e1                    >shl	ecx, 1h
  411141:	8b c1                     mov	eax, ecx
  411143:	89 0d 84 76 41 00         mov	[00417684h], ecx
  411149:	23 c2                     and	eax, edx
  41114b:	eb 0c                     jmp	411159
  41114d:	c7 05 f4 9d 41 00 01     >mov	dword [00419DF4h], 00000001h
		00 00 00 
  411157:	33 c0                     xor	eax, eax
  411159:	85 c0                    >test	eax, eax
  41115b:	74 07                     jz	411164
  41115d:	80 0d 2c 8a 41 00 01      or	byte [00418A2Ch], 01h
  411164:	4f                       >dec	edi
  411165:	75 99                     jnz	411100
  411167:	66 83 25 28 8a 41 00      and	word [00418A28h], 00h
		00 
  41116f:	66 81 0d 2a 8a 41 00      or	word [00418A2Ah], FFFFh
		ff ff 
  411178:	5f                        pop	edi
  411179:	c3                        ret

41117a <no name>:
  41117a:	8b 4c 24 04               mov	ecx, [esp+04h]
  41117e:	33 c0                     xor	eax, eax
  411180:	8b d1                     mov	edx, ecx
  411182:	49                        dec	ecx
  411183:	85 d2                     test	edx, edx
  411185:	74 70                     jz	4111f7
  411187:	8b 15 84 76 41 00         mov	edx, [00417684h]
  41118d:	56                        push	esi
  41118e:	53                        push	ebx
  41118f:	8d 59 01                  lea	ebx, [ecx+01h]
  411192:	be 00 01 00 00            mov	esi, 00000100h
  411197:	d1 e0                    >shl	eax, 1h
  411199:	83 3d 88 76 41 00 00      cmp	dword [00417688h], 00h
  4111a0:	74 08                     jz	4111aa
  4111a2:	ff 0d 88 76 41 00         dec	dword [00417688h]
  4111a8:	eb 28                     jmp	4111d2
  4111aa:	83 3d 2c 9e 41 00 00     >cmp	dword [00419E2Ch], 00h
  4111b1:	74 2d                     jz	4111e0
  4111b3:	8b 0d f0 9d 41 00         mov	ecx, [00419DF0h]
  4111b9:	ff 0d 2c 9e 41 00         dec	dword [00419E2Ch]
  4111bf:	c7 05 88 76 41 00 07      mov	dword [00417688h], 00000007h
		00 00 00 
  4111c9:	0f be 11                  movsx	edx, byte [ecx]
  4111cc:	ff 05 f0 9d 41 00         inc	dword [00419DF0h]
  4111d2:	d1 e2                    >shl	edx, 1h
  4111d4:	8b ca                     mov	ecx, edx
  4111d6:	89 15 84 76 41 00         mov	[00417684h], edx
  4111dc:	23 ce                     and	ecx, esi
  4111de:	eb 0c                     jmp	4111ec
  4111e0:	c7 05 f4 9d 41 00 01     >mov	dword [00419DF4h], 00000001h
		00 00 00 
  4111ea:	33 c9                     xor	ecx, ecx
  4111ec:	85 c9                    >test	ecx, ecx
  4111ee:	74 02                     jz	4111f2
  4111f0:	0c 01                     or	al, 01h
  4111f2:	4b                       >dec	ebx
  4111f3:	75 a2                     jnz	411197
  4111f5:	5b                        pop	ebx
  4111f6:	5e                        pop	esi
  4111f7:	c2 04 00                 >ret	0004h

4111fa <no name>:
  4111fa:	0f b7 15 28 8a 41 00      movzx	edx, word [00418A28h]
  411201:	0f b7 05 2c 8a 41 00      movzx	eax, word [00418A2Ch]
  411208:	2b c2                     sub	eax, edx
  41120a:	0f b7 c9                  movzx	ecx, cx
  41120d:	40                        inc	eax
  41120e:	0f af c1                  imul	eax, ecx
  411211:	0f b7 0d 2a 8a 41 00      movzx	ecx, word [00418A2Ah]
  411218:	2b ca                     sub	ecx, edx
  41121a:	48                        dec	eax
  41121b:	41                        inc	ecx
  41121c:	33 d2                     xor	edx, edx
  41121e:	f7 f1                     div	ecx
  411220:	0f bf c0                  movsx	eax, ax
  411223:	c3                        ret

411224 <no name>:
  411224:	c3                       >ret

411225 <no name>:
  411225:	53                        push	ebx
  411226:	56                        push	esi
  411227:	0f b7 35 2a 8a 41 00      movzx	esi, word [00418A2Ah]
  41122e:	57                        push	edi
  41122f:	66 8b 3d 28 8a 41 00      mov	di, [00418A28h]
  411236:	0f b7 c7                  movzx	eax, di
  411239:	2b f0                     sub	esi, eax
  41123b:	33 d2                     xor	edx, edx
  41123d:	0f b7 44 24 12            movzx	eax, word [esp+12h]
  411242:	46                        inc	esi
  411243:	8b 0d 28 8a 41 00         mov	ecx, [00418A28h]
  411249:	0f b7 5c 24 14            movzx	ebx, word [esp+14h]
  41124e:	0f af c6                  imul	eax, esi
  411251:	f7 f3                     div	ebx
  411253:	33 d2                     xor	edx, edx
  411255:	8d 4c 08 ff               lea	ecx, [eax+ecx*1-01h]
  411259:	0f b7 44 24 10            movzx	eax, word [esp+10h]
  41125e:	0f af c6                  imul	eax, esi
  411261:	f7 f3                     div	ebx
  411263:	8b 15 84 76 41 00         mov	edx, [00417684h]
  411269:	66 89 0d 2a 8a 41 00      mov	[00418A2Ah], cx
  411270:	bb 00 40 00 00            mov	ebx, 00004000h
  411275:	be 00 01 00 00            mov	esi, 00000100h
  41127a:	66 03 f8                  add	di, ax
  41127d:	66 89 3d 28 8a 41 00      mov	[00418A28h], di
  411284:	a1 2a 8a 41 00           >mov	eax, [418A2Ah]
  411289:	33 05 28 8a 41 00         xor	eax, [00418A28h]
  41128f:	f6 c4 80                  test	ah, 80h
  411292:	74 28                     jz	4112bc
  411294:	66 85 fb                  test	bx, di
  411297:	0f 84 a8 00 00 00         jz	411345
  41129d:	66 85 cb                  test	bx, cx
  4112a0:	0f 85 9f 00 00 00         jnz	411345
  4112a6:	66 31 1d 2c 8a 41 00      xor	[00418A2Ch], bx
  4112ad:	66 81 e7 ff 3f            and	di, 3FFFh
  4112b2:	66 0b cb                  or	cx, bx
  4112b5:	66 89 0d 2a 8a 41 00      mov	[00418A2Ah], cx
  4112bc:	a1 2a 8a 41 00           >mov	eax, [418A2Ah]
  4112c1:	66 d1 25 2c 8a 41 00      shl	word [00418A2Ch], 1h
  4112c8:	8d 0c 00                  lea	ecx, [eax+eax*1]
  4112cb:	66 d1 e7                  shl	di, 1h
  4112ce:	83 c9 01                  or	ecx, 01h
  4112d1:	83 3d 88 76 41 00 00      cmp	dword [00417688h], 00h
  4112d8:	66 89 3d 28 8a 41 00      mov	[00418A28h], di
  4112df:	66 89 0d 2a 8a 41 00      mov	[00418A2Ah], cx
  4112e6:	74 08                     jz	4112f0
  4112e8:	ff 0d 88 76 41 00         dec	dword [00417688h]
  4112ee:	eb 27                     jmp	411317
  4112f0:	83 3d 2c 9e 41 00 00     >cmp	dword [00419E2Ch], 00h
  4112f7:	74 2c                     jz	411325
  4112f9:	a1 f0 9d 41 00            mov	eax, [419DF0h]
  4112fe:	ff 0d 2c 9e 41 00         dec	dword [00419E2Ch]
  411304:	c7 05 88 76 41 00 07      mov	dword [00417688h], 00000007h
		00 00 00 
  41130e:	0f be 10                  movsx	edx, byte [eax]
  411311:	ff 05 f0 9d 41 00         inc	dword [00419DF0h]
  411317:	d1 e2                    >shl	edx, 1h
  411319:	8b c2                     mov	eax, edx
  41131b:	89 15 84 76 41 00         mov	[00417684h], edx
  411321:	23 c6                     and	eax, esi
  411323:	eb 0c                     jmp	411331
  411325:	c7 05 f4 9d 41 00 01     >mov	dword [00419DF4h], 00000001h
		00 00 00 
  41132f:	33 c0                     xor	eax, eax
  411331:	85 c0                    >test	eax, eax
  411333:	0f 84 4b ff ff ff         jz	411284
  411339:	80 0d 2c 8a 41 00 01      or	byte [00418A2Ch], 01h
  411340:	e9 3f ff ff ff            jmp	411284
  411345:	5f                       >pop	edi
  411346:	5e                        pop	esi
  411347:	5b                        pop	ebx
  411348:	c2 08 00                  ret	0008h

41134b <no name>:
  41134b:	53                        push	ebx
  41134c:	56                        push	esi
  41134d:	8b 74 24 0c               mov	esi, [esp+0Ch]
  411351:	57                        push	edi
  411352:	6a 04                     push	dword 00000004h
  411354:	8b 56 04                  mov	edx, [esi+04h]
  411357:	c6 86 b5 2e 00 00 04      mov	byte [esi+00002EB5h], 04h
  41135e:	5f                        pop	edi
  41135f:	8a 86 b5 2e 00 00        >mov	al, [esi+00002EB5h]
  411365:	6a 01                     push	dword 00000001h
  411367:	0f b6 c8                  movzx	ecx, al
  41136a:	5b                        pop	ebx
  41136b:	8a 89 e0 37 41 00         mov	cl, [ecx+004137E0h]
  411371:	d3 e3                     shl	ebx, cl
  411373:	03 fb                     add	edi, ebx
  411375:	fe c0                     inc	al
  411377:	3b fa                     cmp	edi, edx
  411379:	88 86 b5 2e 00 00         mov	[esi+00002EB5h], al
  41137f:	72 de                     jb	41135f
  411381:	81 c2 05 01 00 00         add	edx, 00000105h
  411387:	52                        push	edx
  411388:	ff 96 e0 2e 00 00         call	dword [esi+00002EE0h]
  41138e:	59                        pop	ecx
  41138f:	89 06                     mov	[esi], eax
  411391:	33 c9                     xor	ecx, ecx
  411393:	5f                        pop	edi
  411394:	85 c0                     test	eax, eax
  411396:	0f 95 c1                  setnz	cl
  411399:	5e                        pop	esi
  41139a:	8b c1                     mov	eax, ecx
  41139c:	5b                        pop	ebx
  41139d:	c2 04 00                  ret	0004h

4113a0 <no name>:
  4113a0:	56                        push	esi
  4113a1:	8b 74 24 08               mov	esi, [esp+08h]
  4113a5:	8b 06                     mov	eax, [esi]
  4113a7:	85 c0                     test	eax, eax
  4113a9:	74 0b                     jz	4113b6
  4113ab:	50                        push	eax
  4113ac:	ff 96 e4 2e 00 00         call	dword [esi+00002EE4h]
  4113b2:	83 26 00                  and	dword [esi], 00h
  4113b5:	59                        pop	ecx
  4113b6:	5e                       >pop	esi
  4113b7:	c2 04 00                  ret	0004h

4113ba <no name>:
  4113ba:	8b 54 24 04               mov	edx, [esp+04h]
  4113be:	56                        push	esi
  4113bf:	57                        push	edi
  4113c0:	6a 3e                     push	dword 0000003Eh
  4113c2:	0f b6 82 b5 2e 00 00      movzx	eax, byte [edx+00002EB5h]
  4113c9:	8d ba 18 0a 00 00         lea	edi, [edx+00000A18h]
  4113cf:	8d 0c c5 00 01 00 00      lea	ecx, [eax*8+00000100h]
  4113d6:	33 c0                     xor	eax, eax
  4113d8:	8b f1                     mov	esi, ecx
  4113da:	c1 e9 02                  shr	ecx, 02h
  4113dd:	f3 ab                     rep stosd
  4113df:	8b ce                     mov	ecx, esi
  4113e1:	83 e1 03                  and	ecx, 03h
  4113e4:	f3 aa                     rep stosb
  4113e6:	0f b6 82 b5 2e 00 00      movzx	eax, byte [edx+00002EB5h]
  4113ed:	8d ba 14 2b 00 00         lea	edi, [edx+00002B14h]
  4113f3:	8d 0c c5 00 01 00 00      lea	ecx, [eax*8+00000100h]
  4113fa:	33 c0                     xor	eax, eax
  4113fc:	8b f1                     mov	esi, ecx
  4113fe:	c1 e9 02                  shr	ecx, 02h
  411401:	f3 ab                     rep stosd
  411403:	8b ce                     mov	ecx, esi
  411405:	83 e1 03                  and	ecx, 03h
  411408:	f3 aa                     rep stosb
  41140a:	59                        pop	ecx
  41140b:	33 c0                     xor	eax, eax
  41140d:	8d ba b8 0c 00 00         lea	edi, [edx+00000CB8h]
  411413:	6a 3e                     push	dword 0000003Eh
  411415:	f3 ab                     rep stosd
  411417:	aa                        stosb
  411418:	59                        pop	ecx
  411419:	33 c0                     xor	eax, eax
  41141b:	8d ba b4 2d 00 00         lea	edi, [edx+00002DB4h]
  411421:	f3 ab                     rep stosd
  411423:	aa                        stosb
  411424:	5f                        pop	edi
  411425:	5e                        pop	esi
  411426:	c2 04 00                  ret	0004h

411429 <no name>:
  411429:	8b 44 24 04               mov	eax, [esp+04h]
  41142d:	6a 01                     push	dword 00000001h
  41142f:	59                        pop	ecx
  411430:	33 d2                     xor	edx, edx
  411432:	89 48 0c                  mov	[eax+0Ch], ecx
  411435:	89 48 10                  mov	[eax+10h], ecx
  411438:	89 48 14                  mov	[eax+14h], ecx
  41143b:	89 90 c0 2e 00 00         mov	[eax+00002EC0h], edx
  411441:	89 90 10 2b 00 00         mov	[eax+00002B10h], edx
  411447:	89 88 dc 2e 00 00         mov	[eax+00002EDCh], ecx
  41144d:	89 90 d4 2e 00 00         mov	[eax+00002ED4h], edx
  411453:	89 90 d8 2e 00 00         mov	[eax+00002ED8h], edx
  411459:	89 88 b8 2e 00 00         mov	[eax+00002EB8h], ecx
  41145f:	89 90 c4 2e 00 00         mov	[eax+00002EC4h], edx
  411465:	89 90 bc 2e 00 00         mov	[eax+00002EBCh], edx
  41146b:	c2 04 00                  ret	0004h

41146e <no name>:
  41146e:	8b 44 24 04               mov	eax, [esp+04h]
  411472:	83 a0 c8 2e 00 00 00      and	dword [eax+00002EC8h], 00h
  411479:	c2 04 00                  ret	0004h

41147c <no name>:
  41147c:	55                        push	ebp
  41147d:	8b ec                     mov	ebp, esp
  41147f:	51                        push	ecx
  411480:	51                        push	ecx
  411481:	8b 55 10                  mov	edx, [ebp+10h]
  411484:	83 fa 06                  cmp	edx, 06h
  411487:	7f 0e                     jg	411497
  411489:	8b 45 08                  mov	eax, [ebp+08h]
  41148c:	01 90 c8 2e 00 00         add	[eax+00002EC8h], edx
  411492:	e9 89 00 00 00            jmp	411520
  411497:	8b 4d 0c                 >mov	ecx, [ebp+0Ch]
  41149a:	57                        push	edi
  41149b:	56                        push	esi
  41149c:	53                        push	ebx
  41149d:	8d 5c 0a fa               lea	ebx, [edx+ecx*1-06h]
  4114a1:	8d 7d f8                  lea	edi, [ebp-08h]
  4114a4:	8b f3                     mov	esi, ebx
  4114a6:	b8 e8 e8 e8 e8            mov	eax, E8E8E8E8h
  4114ab:	a5                        movsd
  4114ac:	66 a5                     movsw
  4114ae:	8b fb                     mov	edi, ebx
  4114b0:	89 5d 10                  mov	[ebp+10h], ebx
  4114b3:	ab                        stosd
  4114b4:	66 ab                     stosw
  4114b6:	8b 45 08                  mov	eax, [ebp+08h]
  4114b9:	8b b0 c8 2e 00 00         mov	esi, [eax+00002EC8h]
  4114bf:	8d 74 16 f6               lea	esi, [esi+edx*1-0Ah]
  4114c3:	89 75 08                  mov	[ebp+08h], esi
  4114c6:	8a 11                    >mov	dl, [ecx]
  4114c8:	41                        inc	ecx
  4114c9:	80 fa e8                  cmp	dl, E8h
  4114cc:	74 08                     jz	4114d6
  4114ce:	ff 80 c8 2e 00 00         inc	dword [eax+00002EC8h]
  4114d4:	eb f0                     jmp	4114c6
  4114d6:	8b b8 c8 2e 00 00        >mov	edi, [eax+00002EC8h]
  4114dc:	3b fe                     cmp	edi, esi
  4114de:	73 2b                     jae	41150b
  4114e0:	8b 11                     mov	edx, [ecx]
  4114e2:	8b b0 c4 2e 00 00         mov	esi, [eax+00002EC4h]
  4114e8:	3b d6                     cmp	edx, esi
  4114ea:	73 04                     jae	4114f0
  4114ec:	2b d7                     sub	edx, edi
  4114ee:	eb 0a                     jmp	4114fa
  4114f0:	8b da                    >mov	ebx, edx
  4114f2:	f7 db                     neg	ebx
  4114f4:	3b df                     cmp	ebx, edi
  4114f6:	77 04                     ja	4114fc
  4114f8:	03 d6                     add	edx, esi
  4114fa:	89 11                    >mov	[ecx], edx
  4114fc:	8b 75 08                 >mov	esi, [ebp+08h]
  4114ff:	83 c1 04                  add	ecx, 04h
  411502:	83 80 c8 2e 00 00 05      add	dword [eax+00002EC8h], 05h
  411509:	eb bb                     jmp	4114c6
  41150b:	8b 7d 10                 >mov	edi, [ebp+10h]
  41150e:	83 c6 0a                  add	esi, 0Ah
  411511:	89 b0 c8 2e 00 00         mov	[eax+00002EC8h], esi
  411517:	8d 75 f8                  lea	esi, [ebp-08h]
  41151a:	a5                        movsd
  41151b:	66 a5                     movsw
  41151d:	5b                        pop	ebx
  41151e:	5e                        pop	esi
  41151f:	5f                        pop	edi
  411520:	c9                       >leave
  411521:	c2 0c 00                  ret	000Ch

411524 <no name>:
  411524:	55                        push	ebp
  411525:	8b ec                     mov	ebp, esp
  411527:	51                        push	ecx
  411528:	53                        push	ebx
  411529:	8b 5d 08                  mov	ebx, [ebp+08h]
  41152c:	56                        push	esi
  41152d:	57                        push	edi
  41152e:	33 ff                     xor	edi, edi
  411530:	39 7d 0c                  cmp	[ebp+0Ch], edi
  411533:	89 7d fc                  mov	[ebp-04h], edi
  411536:	0f 8e b9 01 00 00         jle	4116f5
  41153c:	83 bb dc 2e 00 00 01     >cmp	dword [ebx+00002EDCh], 01h
  411543:	0f 85 3a 01 00 00         jnz	411683
  411549:	39 bb b8 2e 00 00         cmp	[ebx+00002EB8h], edi
  41154f:	8d 83 b8 2e 00 00         lea	eax, [ebx+00002EB8h]
  411555:	74 33                     jz	41158a
  411557:	6a 01                     push	dword 00000001h
  411559:	53                        push	ebx
  41155a:	89 38                     mov	[eax], edi
  41155c:	e8 07 03 00 00            call	411868
  411561:	3b c7                     cmp	eax, edi
  411563:	74 1f                     jz	411584
  411565:	6a 10                     push	dword 00000010h
  411567:	53                        push	ebx
  411568:	e8 fb 02 00 00            call	411868
  41156d:	6a 10                     push	dword 00000010h
  41156f:	53                        push	ebx
  411570:	8b f0                     mov	esi, eax
  411572:	e8 f1 02 00 00            call	411868
  411577:	c1 e6 10                  shl	esi, 10h
  41157a:	0b f0                     or	esi, eax
  41157c:	89 b3 c4 2e 00 00         mov	[ebx+00002EC4h], esi
  411582:	eb 06                     jmp	41158a
  411584:	89 bb c4 2e 00 00        >mov	[ebx+00002EC4h], edi
  41158a:	83 bb d8 2e 00 00 03     >cmp	dword [ebx+00002ED8h], 03h
  411591:	75 2c                     jnz	4115bf
  411593:	f6 83 d0 2e 00 00 01      test	byte [ebx+00002ED0h], 01h
  41159a:	74 17                     jz	4115b3
  41159c:	8b 8b 04 2b 00 00         mov	ecx, [ebx+00002B04h]
  4115a2:	8d 83 04 2b 00 00         lea	eax, [ebx+00002B04h]
  4115a8:	3b 8b 08 2b 00 00         cmp	ecx, [ebx+00002B08h]
  4115ae:	73 03                     jae	4115b3
  4115b0:	41                        inc	ecx
  4115b1:	89 08                     mov	[eax], ecx
  4115b3:	53                       >push	ebx
  4115b4:	89 bb d8 2e 00 00         mov	[ebx+00002ED8h], edi
  4115ba:	e8 ad 01 00 00            call	41176c
  4115bf:	6a 03                    >push	dword 00000003h
  4115c1:	53                        push	ebx
  4115c2:	e8 a1 02 00 00            call	411868
  4115c7:	6a 08                     push	dword 00000008h
  4115c9:	53                        push	ebx
  4115ca:	89 83 d8 2e 00 00         mov	[ebx+00002ED8h], eax
  4115d0:	e8 93 02 00 00            call	411868
  4115d5:	6a 08                     push	dword 00000008h
  4115d7:	53                        push	ebx
  4115d8:	8b f0                     mov	esi, eax
  4115da:	e8 89 02 00 00            call	411868
  4115df:	6a 08                     push	dword 00000008h
  4115e1:	53                        push	ebx
  4115e2:	8b f8                     mov	edi, eax
  4115e4:	e8 7f 02 00 00            call	411868
  4115e9:	c1 e6 08                  shl	esi, 08h
  4115ec:	03 f7                     add	esi, edi
  4115ee:	c1 e6 08                  shl	esi, 08h
  4115f1:	03 c6                     add	eax, esi
  4115f3:	83 bb d8 2e 00 00 02      cmp	dword [ebx+00002ED8h], 02h
  4115fa:	89 83 d0 2e 00 00         mov	[ebx+00002ED0h], eax
  411600:	89 83 d4 2e 00 00         mov	[ebx+00002ED4h], eax
  411606:	75 06                     jnz	41160e
  411608:	53                        push	ebx
  411609:	e8 bf 05 00 00            call	411bcd
  41160e:	8b 83 d8 2e 00 00        >mov	eax, [ebx+00002ED8h]
  411614:	83 f8 01                  cmp	eax, 01h
  411617:	74 1e                     jz	411637
  411619:	83 f8 02                  cmp	eax, 02h
  41161c:	74 19                     jz	411637
  41161e:	83 f8 03                  cmp	eax, 03h
  411621:	0f 85 f4 00 00 00         jnz	41171b
  411627:	53                        push	ebx
  411628:	e8 67 06 00 00            call	411c94
  41162d:	85 c0                     test	eax, eax
  41162f:	0f 84 e6 00 00 00         jz	41171b
  411635:	eb 40                     jmp	411677
  411637:	0f b6 83 b5 2e 00 00     >movzx	eax, byte [ebx+00002EB5h]
  41163e:	8d b3 18 0a 00 00         lea	esi, [ebx+00000A18h]
  411644:	8d bb 14 2b 00 00         lea	edi, [ebx+00002B14h]
  41164a:	8d 0c c5 00 01 00 00      lea	ecx, [eax*8+00000100h]
  411651:	6a 3e                     push	dword 0000003Eh
  411653:	8b c1                     mov	eax, ecx
  411655:	c1 e9 02                  shr	ecx, 02h
  411658:	f3 a5                     rep movsd
  41165a:	8b c8                     mov	ecx, eax
  41165c:	83 e1 03                  and	ecx, 03h
  41165f:	f3 a4                     rep movsb
  411661:	8d b3 b8 0c 00 00         lea	esi, [ebx+00000CB8h]
  411667:	8d bb b4 2d 00 00         lea	edi, [ebx+00002DB4h]
  41166d:	59                        pop	ecx
  41166e:	f3 a5                     rep movsd
  411670:	53                        push	ebx
  411671:	a4                        movsb
  411672:	e8 62 02 00 00            call	4118d9
  411677:	c7 83 dc 2e 00 00 02     >mov	dword [ebx+00002EDCh], 00000002h
		00 00 00 
  411681:	33 ff                     xor	edi, edi
  411683:	39 bb d4 2e 00 00        >cmp	[ebx+00002ED4h], edi
  411689:	7e 4a                     jle	4116d5
  41168b:	39 7d 0c                 >cmp	[ebp+0Ch], edi
  41168e:	7e 3f                     jle	4116cf
  411690:	8b b3 d4 2e 00 00         mov	esi, [ebx+00002ED4h]
  411696:	3b 75 0c                  cmp	esi, [ebp+0Ch]
  411699:	7c 03                     jl	41169e
  41169b:	8b 75 0c                  mov	esi, [ebp+0Ch]
  41169e:	3b f7                    >cmp	esi, edi
  4116a0:	74 79                     jz	41171b
  4116a2:	56                        push	esi
  4116a3:	ff b3 c0 2e 00 00         push	dword [ebx+00002EC0h]
  4116a9:	ff b3 d8 2e 00 00         push	dword [ebx+00002ED8h]
  4116af:	53                        push	ebx
  4116b0:	e8 6b 00 00 00            call	411720
  4116b5:	3b c7                     cmp	eax, edi
  4116b7:	75 62                     jnz	41171b
  4116b9:	29 b3 d4 2e 00 00         sub	[ebx+00002ED4h], esi
  4116bf:	8b 83 d4 2e 00 00         mov	eax, [ebx+00002ED4h]
  4116c5:	29 75 0c                  sub	[ebp+0Ch], esi
  4116c8:	01 75 fc                  add	[ebp-04h], esi
  4116cb:	3b c7                     cmp	eax, edi
  4116cd:	7f bc                     jg	41168b
  4116cf:	39 bb d4 2e 00 00        >cmp	[ebx+00002ED4h], edi
  4116d5:	75 0a                    >jnz	4116e1
  4116d7:	c7 83 dc 2e 00 00 01      mov	dword [ebx+00002EDCh], 00000001h
		00 00 00 
  4116e1:	39 7d 0c                 >cmp	[ebp+0Ch], edi
  4116e4:	75 09                     jnz	4116ef
  4116e6:	53                        push	ebx
  4116e7:	e8 80 00 00 00            call	41176c
  4116ec:	39 7d 0c                  cmp	[ebp+0Ch], edi
  4116ef:	0f 8f 47 fe ff ff        >jg	41153c
  4116f5:	8b 83 c0 2e 00 00        >mov	eax, [ebx+00002EC0h]
  4116fb:	3b c7                     cmp	eax, edi
  4116fd:	75 03                     jnz	411702
  4116ff:	8b 43 04                  mov	eax, [ebx+04h]
  411702:	03 03                    >add	eax, [ebx]
  411704:	2b 45 fc                  sub	eax, [ebp-04h]
  411707:	50                        push	eax
  411708:	ff 75 fc                  push	dword [ebp-04h]
  41170b:	53                        push	ebx
  41170c:	e8 7b 01 00 00            call	41188c
  411711:	8b 45 fc                  mov	eax, [ebp-04h]
  411714:	5f                       >pop	edi
  411715:	5e                        pop	esi
  411716:	5b                        pop	ebx
  411717:	c9                        leave
  411718:	c2 08 00                  ret	0008h
  41171b:	83 c8 ff                 >or	eax, FFh
  41171e:	eb f4                     jmp	411714

411720 <no name>:
  411720:	55                        push	ebp
  411721:	8b ec                     mov	ebp, esp
  411723:	83 7d 0c 02               cmp	dword [ebp+0Ch], 02h
  411727:	75 10                     jnz	411739
  411729:	ff 75 14                  push	dword [ebp+14h]
  41172c:	ff 75 10                  push	dword [ebp+10h]
  41172f:	ff 75 08                  push	dword [ebp+08h]
  411732:	e8 63 0d 00 00            call	41249a
  411737:	eb 2f                     jmp	411768
  411739:	83 7d 0c 01              >cmp	dword [ebp+0Ch], 01h
  41173d:	75 10                     jnz	41174f
  41173f:	ff 75 14                  push	dword [ebp+14h]
  411742:	ff 75 10                  push	dword [ebp+10h]
  411745:	ff 75 08                  push	dword [ebp+08h]
  411748:	e8 ea 07 00 00            call	411f37
  41174d:	eb 19                     jmp	411768
  41174f:	83 7d 0c 03              >cmp	dword [ebp+0Ch], 03h
  411753:	75 10                     jnz	411765
  411755:	ff 75 14                  push	dword [ebp+14h]
  411758:	ff 75 10                  push	dword [ebp+10h]
  41175b:	ff 75 08                  push	dword [ebp+08h]
  41175e:	e8 b1 04 00 00            call	411c14
  411763:	eb 03                     jmp	411768
  411765:	83 c8 ff                 >or	eax, FFh
  411768:	5d                       >pop	ebp
  411769:	c2 10 00                  ret	0010h

41176c <no name>:
  41176c:	8b 4c 24 04               mov	ecx, [esp+04h]
  411770:	56                        push	esi
  411771:	83 b9 d8 2e 00 00 03      cmp	dword [ecx+00002ED8h], 03h
  411778:	74 3f                     jz	4117b9
  41177a:	8b 81 04 2b 00 00         mov	eax, [ecx+00002B04h]
  411780:	8d 70 04                  lea	esi, [eax+04h]
  411783:	3b b1 08 2b 00 00         cmp	esi, [ecx+00002B08h]
  411789:	77 2e                     ja	4117b9
  41178b:	33 d2                     xor	edx, edx
  41178d:	57                        push	edi
  41178e:	8a 70 01                  mov	dh, [eax+01h]
  411791:	8a 10                     mov	dl, [eax]
  411793:	0f b6 78 03               movzx	edi, byte [eax+03h]
  411797:	0f b6 40 02               movzx	eax, byte [eax+02h]
  41179b:	c1 e2 08                  shl	edx, 08h
  41179e:	0b d7                     or	edx, edi
  4117a0:	c6 81 b4 2e 00 00 10      mov	byte [ecx+00002EB4h], 10h
  4117a7:	c1 e2 08                  shl	edx, 08h
  4117aa:	0b d0                     or	edx, eax
  4117ac:	89 b1 04 2b 00 00         mov	[ecx+00002B04h], esi
  4117b2:	89 91 b0 2e 00 00         mov	[ecx+00002EB0h], edx
  4117b8:	5f                        pop	edi
  4117b9:	5e                       >pop	esi
  4117ba:	c2 04 00                  ret	0004h

4117bd <no name>:
  4117bd:	ff 74 24 04               push	dword [esp+04h]
  4117c1:	e8 a6 ff ff ff            call	41176c
  4117c6:	c2 04 00                  ret	0004h

4117c9 <no name>:
  4117c9:	8b 44 24 04               mov	eax, [esp+04h]
  4117cd:	8b 4c 24 08               mov	ecx, [esp+08h]
  4117d1:	53                        push	ebx
  4117d2:	56                        push	esi
  4117d3:	28 88 b4 2e 00 00         sub	[eax+00002EB4h], cl
  4117d9:	8a 90 b4 2e 00 00         mov	dl, [eax+00002EB4h]
  4117df:	d3 a0 b0 2e 00 00         shl	[eax+00002EB0h], cl
  4117e5:	57                        push	edi
  4117e6:	8b b8 b0 2e 00 00         mov	edi, [eax+00002EB0h]
  4117ec:	84 d2                     test	dl, dl
  4117ee:	7f 72                     jg	411862
  4117f0:	8b b0 04 2b 00 00         mov	esi, [eax+00002B04h]
  4117f6:	3b b0 08 2b 00 00         cmp	esi, [eax+00002B08h]
  4117fc:	73 33                     jae	411831
  4117fe:	33 db                     xor	ebx, ebx
  411800:	8a ca                     mov	cl, dl
  411802:	8a 7e 01                  mov	bh, [esi+01h]
  411805:	80 c2 10                  add	dl, 10h
  411808:	8a 1e                     mov	bl, [esi]
  41180a:	83 c6 02                  add	esi, 02h
  41180d:	f7 d9                     neg	ecx
  41180f:	d3 e3                     shl	ebx, cl
  411811:	89 b0 04 2b 00 00         mov	[eax+00002B04h], esi
  411817:	88 90 b4 2e 00 00         mov	[eax+00002EB4h], dl
  41181d:	0b df                     or	ebx, edi
  41181f:	84 d2                     test	dl, dl
  411821:	89 98 b0 2e 00 00         mov	[eax+00002EB0h], ebx
  411827:	7f 39                     jg	411862
  411829:	3b b0 08 2b 00 00         cmp	esi, [eax+00002B08h]
  41182f:	72 0c                     jb	41183d
  411831:	c7 80 bc 2e 00 00 01     >mov	dword [eax+00002EBCh], 00000001h
		00 00 00 
  41183b:	eb 25                     jmp	411862
  41183d:	33 db                    >xor	ebx, ebx
  41183f:	8a ca                     mov	cl, dl
  411841:	8a 7e 01                  mov	bh, [esi+01h]
  411844:	8a 1e                     mov	bl, [esi]
  411846:	83 c6 02                  add	esi, 02h
  411849:	f7 d9                     neg	ecx
  41184b:	d3 e3                     shl	ebx, cl
  41184d:	89 b0 04 2b 00 00         mov	[eax+00002B04h], esi
  411853:	09 98 b0 2e 00 00         or	[eax+00002EB0h], ebx
  411859:	80 c2 10                  add	dl, 10h
  41185c:	88 90 b4 2e 00 00         mov	[eax+00002EB4h], dl
  411862:	5f                       >pop	edi
  411863:	5e                        pop	esi
  411864:	5b                        pop	ebx
  411865:	c2 08 00                  ret	0008h

411868 <no name>:
  411868:	8b 44 24 04               mov	eax, [esp+04h]
  41186c:	56                        push	esi
  41186d:	6a 20                     push	dword 00000020h
  41186f:	8b b0 b0 2e 00 00         mov	esi, [eax+00002EB0h]
  411875:	59                        pop	ecx
  411876:	ff 74 24 0c               push	dword [esp+0Ch]
  41187a:	2b 4c 24 10               sub	ecx, [esp+10h]
  41187e:	50                        push	eax
  41187f:	d3 ee                     shr	esi, cl
  411881:	e8 43 ff ff ff            call	4117c9
  411886:	8b c6                     mov	eax, esi
  411888:	5e                        pop	esi
  411889:	c2 08 00                  ret	0008h

41188c <no name>:
  41188c:	8b 44 24 04               mov	eax, [esp+04h]
  411890:	56                        push	esi
  411891:	57                        push	edi
  411892:	8b b8 0c 2b 00 00         mov	edi, [eax+00002B0Ch]
  411898:	85 ff                     test	edi, edi
  41189a:	74 38                     jz	4118d4
  41189c:	8b 4c 24 10               mov	ecx, [esp+10h]
  4118a0:	8b 74 24 14               mov	esi, [esp+14h]
  4118a4:	8b d1                     mov	edx, ecx
  4118a6:	c1 e9 02                  shr	ecx, 02h
  4118a9:	f3 a5                     rep movsd
  4118ab:	8b ca                     mov	ecx, edx
  4118ad:	83 e1 03                  and	ecx, 03h
  4118b0:	f3 a4                     rep movsb
  4118b2:	83 b8 c4 2e 00 00 00      cmp	dword [eax+00002EC4h], 00h
  4118b9:	74 19                     jz	4118d4
  4118bb:	81 b8 cc 2e 00 00 00      cmp	dword [eax+00002ECCh], 00008000h
		80 00 00 
  4118c5:	73 0d                     jae	4118d4
  4118c7:	52                        push	edx
  4118c8:	ff b0 0c 2b 00 00         push	dword [eax+00002B0Ch]
  4118ce:	50                        push	eax
  4118cf:	e8 a8 fb ff ff            call	41147c
  4118d4:	5f                       >pop	edi
  4118d5:	5e                        pop	esi
  4118d6:	c2 0c 00                  ret	000Ch

4118d9 <no name>:
  4118d9:	53                        push	ebx
  4118da:	56                        push	esi
  4118db:	8b 74 24 0c               mov	esi, [esp+0Ch]
  4118df:	57                        push	edi
  4118e0:	8d be 18 0a 00 00         lea	edi, [esi+00000A18h]
  4118e6:	8d 86 14 2b 00 00         lea	eax, [esi+00002B14h]
  4118ec:	57                        push	edi
  4118ed:	50                        push	eax
  4118ee:	68 00 01 00 00            push	dword 00000100h
  4118f3:	56                        push	esi
  4118f4:	e8 94 00 00 00            call	41198d
  4118f9:	85 c0                     test	eax, eax
  4118fb:	74 68                     jz	411965
  4118fd:	8d 86 18 0b 00 00         lea	eax, [esi+00000B18h]
  411903:	50                        push	eax
  411904:	8d 86 14 2c 00 00         lea	eax, [esi+00002C14h]
  41190a:	50                        push	eax
  41190b:	0f b6 86 b5 2e 00 00      movzx	eax, byte [esi+00002EB5h]
  411912:	c1 e0 03                  shl	eax, 03h
  411915:	50                        push	eax
  411916:	56                        push	esi
  411917:	e8 71 00 00 00            call	41198d
  41191c:	85 c0                     test	eax, eax
  41191e:	74 45                     jz	411965
  411920:	8d 86 3c 0e 00 00         lea	eax, [esi+00000E3Ch]
  411926:	50                        push	eax
  411927:	8d 46 18                  lea	eax, [esi+18h]
  41192a:	50                        push	eax
  41192b:	6a 0a                     push	dword 0000000Ah
  41192d:	0f b6 86 b5 2e 00 00      movzx	eax, byte [esi+00002EB5h]
  411934:	57                        push	edi
  411935:	8d 04 c5 00 01 00 00      lea	eax, [eax*8+00000100h]
  41193c:	50                        push	eax
  41193d:	56                        push	esi
  41193e:	e8 63 0e 00 00            call	4127a6
  411943:	85 c0                     test	eax, eax
  411945:	74 1e                     jz	411965
  411947:	8d be b8 0c 00 00         lea	edi, [esi+00000CB8h]
  41194d:	8d 86 b4 2d 00 00         lea	eax, [esi+00002DB4h]
  411953:	57                        push	edi
  411954:	bb f9 00 00 00            mov	ebx, 000000F9h
  411959:	50                        push	eax
  41195a:	53                        push	ebx
  41195b:	56                        push	esi
  41195c:	e8 2c 00 00 00            call	41198d
  411961:	85 c0                     test	eax, eax
  411963:	75 04                     jnz	411969
  411965:	33 c0                    >xor	eax, eax
  411967:	eb 1e                     jmp	411987
  411969:	8d 86 3c 23 00 00        >lea	eax, [esi+0000233Ch]
  41196f:	50                        push	eax
  411970:	8d 86 18 08 00 00         lea	eax, [esi+00000818h]
  411976:	50                        push	eax
  411977:	6a 08                     push	dword 00000008h
  411979:	57                        push	edi
  41197a:	53                        push	ebx
  41197b:	56                        push	esi
  41197c:	e8 25 0e 00 00            call	4127a6
  411981:	f7 d8                     neg	eax
  411983:	1b c0                     sbb	eax, eax
  411985:	f7 d8                     neg	eax
  411987:	5f                       >pop	edi
  411988:	5e                        pop	esi
  411989:	5b                        pop	ebx
  41198a:	c2 04 00                  ret	0004h

41198d <no name>:
  41198d:	55                        push	ebp
  41198e:	8b ec                     mov	ebp, esp
  411990:	81 ec d8 02 00 00         sub	esp, 000002D8h
  411996:	53                        push	ebx
  411997:	56                        push	esi
  411998:	57                        push	edi
  411999:	33 f6                     xor	esi, esi
  41199b:	6a 04                    >push	dword 00000004h
  41199d:	ff 75 08                  push	dword [ebp+08h]
  4119a0:	e8 c3 fe ff ff            call	411868
  4119a5:	88 44 35 e4               mov	[ebp+esi*1-1Ch], al
  4119a9:	46                        inc	esi
  4119aa:	83 fe 14                  cmp	esi, 14h
  4119ad:	7c ec                     jl	41199b
  4119af:	8b 5d 08                  mov	ebx, [ebp+08h]
  4119b2:	83 bb bc 2e 00 00 00      cmp	dword [ebx+00002EBCh], 00h
  4119b9:	0f 85 0a 02 00 00         jnz	411bc9
  4119bf:	8d 85 28 ff ff ff         lea	eax, [ebp-000000D8h]
  4119c5:	50                        push	eax
  4119c6:	8d 85 28 fd ff ff         lea	eax, [ebp-000002D8h]
  4119cc:	50                        push	eax
  4119cd:	8d 45 e4                  lea	eax, [ebp-1Ch]
  4119d0:	6a 08                     push	dword 00000008h
  4119d2:	50                        push	eax
  4119d3:	6a 14                     push	dword 00000014h
  4119d5:	53                        push	ebx
  4119d6:	e8 cb 0d 00 00            call	4127a6
  4119db:	33 f6                     xor	esi, esi
  4119dd:	39 75 0c                  cmp	[ebp+0Ch], esi
  4119e0:	0f 8e d1 01 00 00         jle	411bb7
  4119e6:	8b 83 b0 2e 00 00        >mov	eax, [ebx+00002EB0h]
  4119ec:	8b c8                     mov	ecx, eax
  4119ee:	c1 e9 18                  shr	ecx, 18h
  4119f1:	66 8b bc 4d 28 fd ff      mov	di, [ebp+ecx*2-000002D8h]
		ff 
  4119f9:	66 85 ff                  test	di, di
  4119fc:	7d 27                     jge	411a25
  4119fe:	b9 00 00 80 00            mov	ecx, 00800000h
  411a03:	f7 df                    >neg	edi
  411a05:	85 c8                     test	eax, ecx
  411a07:	0f bf d7                  movsx	edx, di
  411a0a:	74 0a                     jz	411a16
  411a0c:	66 8b bc 95 2a ff ff      mov	di, [ebp+edx*4-000000D6h]
		ff 
  411a14:	eb 08                     jmp	411a1e
  411a16:	66 8b bc 95 28 ff ff     >mov	di, [ebp+edx*4-000000D8h]
		ff 
  411a1e:	d1 e9                    >shr	ecx, 1h
  411a20:	66 85 ff                  test	di, di
  411a23:	7c de                     jl	411a03
  411a25:	0f bf c7                 >movsx	eax, di
  411a28:	89 45 fc                  mov	[ebp-04h], eax
  411a2b:	0f b6 44 05 e4            movzx	eax, byte [ebp+eax*1-1Ch]
  411a30:	50                        push	eax
  411a31:	53                        push	ebx
  411a32:	e8 92 fd ff ff            call	4117c9
  411a37:	83 bb bc 2e 00 00 00      cmp	dword [ebx+00002EBCh], 00h
  411a3e:	0f 85 85 01 00 00         jnz	411bc9
  411a44:	66 83 ff 11               cmp	di, 11h
  411a48:	75 42                     jnz	411a8c
  411a4a:	6a 04                     push	dword 00000004h
  411a4c:	53                        push	ebx
  411a4d:	e8 16 fe ff ff            call	411868
  411a52:	0f b6 c0                  movzx	eax, al
  411a55:	83 c0 04                  add	eax, 04h
  411a58:	8d 0c 30                  lea	ecx, [eax+esi*1]
  411a5b:	3b 4d 0c                  cmp	ecx, [ebp+0Ch]
  411a5e:	7c 05                     jl	411a65
  411a60:	8b 45 0c                  mov	eax, [ebp+0Ch]
  411a63:	2b c6                     sub	eax, esi
  411a65:	8b c8                    >mov	ecx, eax
  411a67:	48                        dec	eax
  411a68:	85 c9                     test	ecx, ecx
  411a6a:	7e 68                     jle	411ad4
  411a6c:	8b 4d 14                  mov	ecx, [ebp+14h]
  411a6f:	40                        inc	eax
  411a70:	89 45 fc                  mov	[ebp-04h], eax
  411a73:	8d 3c 0e                  lea	edi, [esi+ecx*1]
  411a76:	8b c8                     mov	ecx, eax
  411a78:	8b d1                     mov	edx, ecx
  411a7a:	33 c0                     xor	eax, eax
  411a7c:	c1 e9 02                  shr	ecx, 02h
  411a7f:	f3 ab                     rep stosd
  411a81:	8b ca                     mov	ecx, edx
  411a83:	83 e1 03                  and	ecx, 03h
  411a86:	03 f2                     add	esi, edx
  411a88:	f3 aa                     rep stosb
  411a8a:	eb 48                     jmp	411ad4
  411a8c:	66 83 ff 12              >cmp	di, 12h
  411a90:	75 48                     jnz	411ada
  411a92:	6a 05                     push	dword 00000005h
  411a94:	53                        push	ebx
  411a95:	e8 ce fd ff ff            call	411868
  411a9a:	0f b6 c0                  movzx	eax, al
  411a9d:	83 c0 14                  add	eax, 14h
  411aa0:	8d 0c 30                  lea	ecx, [eax+esi*1]
  411aa3:	3b 4d 0c                  cmp	ecx, [ebp+0Ch]
  411aa6:	7c 05                     jl	411aad
  411aa8:	8b 45 0c                  mov	eax, [ebp+0Ch]
  411aab:	2b c6                     sub	eax, esi
  411aad:	8b c8                    >mov	ecx, eax
  411aaf:	48                        dec	eax
  411ab0:	85 c9                     test	ecx, ecx
  411ab2:	7e 20                     jle	411ad4
  411ab4:	8b 4d 14                  mov	ecx, [ebp+14h]
  411ab7:	8d 50 01                  lea	edx, [eax+01h]
  411aba:	33 c0                     xor	eax, eax
  411abc:	8d 3c 0e                  lea	edi, [esi+ecx*1]
  411abf:	8b ca                     mov	ecx, edx
  411ac1:	8b d9                     mov	ebx, ecx
  411ac3:	c1 e9 02                  shr	ecx, 02h
  411ac6:	f3 ab                     rep stosd
  411ac8:	8b cb                     mov	ecx, ebx
  411aca:	8b 5d 08                  mov	ebx, [ebp+08h]
  411acd:	83 e1 03                  and	ecx, 03h
  411ad0:	03 f2                     add	esi, edx
  411ad2:	f3 aa                     rep stosb
  411ad4:	4e                       >dec	esi
  411ad5:	e9 d3 00 00 00            jmp	411bad
  411ada:	66 83 ff 13              >cmp	di, 13h
  411ade:	0f 85 b2 00 00 00         jnz	411b96
  411ae4:	6a 01                     push	dword 00000001h
  411ae6:	53                        push	ebx
  411ae7:	e8 7c fd ff ff            call	411868
  411aec:	0f b6 f8                  movzx	edi, al
  411aef:	83 c7 04                  add	edi, 04h
  411af2:	8d 04 37                  lea	eax, [edi+esi*1]
  411af5:	3b 45 0c                  cmp	eax, [ebp+0Ch]
  411af8:	7c 05                     jl	411aff
  411afa:	8b 7d 0c                  mov	edi, [ebp+0Ch]
  411afd:	2b fe                     sub	edi, esi
  411aff:	8b 9b b0 2e 00 00        >mov	ebx, [ebx+00002EB0h]
  411b05:	8b c3                     mov	eax, ebx
  411b07:	c1 e8 18                  shr	eax, 18h
  411b0a:	66 8b 84 45 28 fd ff      mov	ax, [ebp+eax*2-000002D8h]
		ff 
  411b12:	66 85 c0                  test	ax, ax
  411b15:	7d 27                     jge	411b3e
  411b17:	b9 00 00 80 00            mov	ecx, 00800000h
  411b1c:	f7 d8                    >neg	eax
  411b1e:	85 cb                     test	ebx, ecx
  411b20:	0f bf c0                  movsx	eax, ax
  411b23:	74 0a                     jz	411b2f
  411b25:	66 8b 84 85 2a ff ff      mov	ax, [ebp+eax*4-000000D6h]
		ff 
  411b2d:	eb 08                     jmp	411b37
  411b2f:	66 8b 84 85 28 ff ff     >mov	ax, [ebp+eax*4-000000D8h]
		ff 
  411b37:	d1 e9                    >shr	ecx, 1h
  411b39:	66 85 c0                  test	ax, ax
  411b3c:	7c de                     jl	411b1c
  411b3e:	0f bf d8                 >movsx	ebx, ax
  411b41:	0f b6 44 1d e4            movzx	eax, byte [ebp+ebx*1-1Ch]
  411b46:	50                        push	eax
  411b47:	ff 75 08                  push	dword [ebp+08h]
  411b4a:	e8 7a fc ff ff            call	4117c9
  411b4f:	8b 45 10                  mov	eax, [ebp+10h]
  411b52:	8b cf                     mov	ecx, edi
  411b54:	0f b6 04 06               movzx	eax, byte [esi+eax*1]
  411b58:	05 f9 38 41 00            add	eax, 004138F9h
  411b5d:	2b c3                     sub	eax, ebx
  411b5f:	4f                        dec	edi
  411b60:	85 c9                     test	ecx, ecx
  411b62:	8a 00                     mov	al, [eax]
  411b64:	7e 2a                     jle	411b90
  411b66:	8b 4d 14                  mov	ecx, [ebp+14h]
  411b69:	8a d8                     mov	bl, al
  411b6b:	8a fb                     mov	bh, bl
  411b6d:	8d 14 0e                  lea	edx, [esi+ecx*1]
  411b70:	8d 4f 01                  lea	ecx, [edi+01h]
  411b73:	8b c3                     mov	eax, ebx
  411b75:	89 4d fc                  mov	[ebp-04h], ecx
  411b78:	8b fa                     mov	edi, edx
  411b7a:	8b d1                     mov	edx, ecx
  411b7c:	c1 e0 10                  shl	eax, 10h
  411b7f:	66 8b c3                  mov	ax, bx
  411b82:	c1 e9 02                  shr	ecx, 02h
  411b85:	f3 ab                     rep stosd
  411b87:	8b ca                     mov	ecx, edx
  411b89:	83 e1 03                  and	ecx, 03h
  411b8c:	03 f2                     add	esi, edx
  411b8e:	f3 aa                     rep stosb
  411b90:	8b 5d 08                 >mov	ebx, [ebp+08h]
  411b93:	4e                        dec	esi
  411b94:	eb 17                     jmp	411bad
  411b96:	8b 45 10                 >mov	eax, [ebp+10h]
  411b99:	8b 4d 14                  mov	ecx, [ebp+14h]
  411b9c:	0f b6 04 06               movzx	eax, byte [esi+eax*1]
  411ba0:	05 f9 38 41 00            add	eax, 004138F9h
  411ba5:	2b 45 fc                  sub	eax, [ebp-04h]
  411ba8:	8a 00                     mov	al, [eax]
  411baa:	88 04 0e                  mov	[esi+ecx*1], al
  411bad:	46                       >inc	esi
  411bae:	3b 75 0c                  cmp	esi, [ebp+0Ch]
  411bb1:	0f 8c 2f fe ff ff         jl	4119e6
  411bb7:	33 c0                    >xor	eax, eax
  411bb9:	39 83 bc 2e 00 00         cmp	[ebx+00002EBCh], eax
  411bbf:	0f 94 c0                  setz	al
  411bc2:	5f                       >pop	edi
  411bc3:	5e                        pop	esi
  411bc4:	5b                        pop	ebx
  411bc5:	c9                        leave
  411bc6:	c2 10 00                  ret	0010h
  411bc9:	33 c0                    >xor	eax, eax
  411bcb:	eb f5                     jmp	411bc2

411bcd <no name>:
  411bcd:	53                        push	ebx
  411bce:	56                        push	esi
  411bcf:	8b 74 24 0c               mov	esi, [esp+0Ch]
  411bd3:	57                        push	edi
  411bd4:	33 ff                     xor	edi, edi
  411bd6:	8d 9e 34 0e 00 00         lea	ebx, [esi+00000E34h]
  411bdc:	6a 03                    >push	dword 00000003h
  411bde:	56                        push	esi
  411bdf:	e8 84 fc ff ff            call	411868
  411be4:	88 04 1f                  mov	[edi+ebx*1], al
  411be7:	47                        inc	edi
  411be8:	83 ff 08                  cmp	edi, 08h
  411beb:	7c ef                     jl	411bdc
  411bed:	83 be bc 2e 00 00 00      cmp	dword [esi+00002EBCh], 00h
  411bf4:	74 04                     jz	411bfa
  411bf6:	33 c0                     xor	eax, eax
  411bf8:	eb 14                     jmp	411c0e
  411bfa:	8d 86 b4 0d 00 00        >lea	eax, [esi+00000DB4h]
  411c00:	50                        push	eax
  411c01:	53                        push	ebx
  411c02:	56                        push	esi
  411c03:	e8 db 0d 00 00            call	4129e3
  411c08:	f7 d8                     neg	eax
  411c0a:	1b c0                     sbb	eax, eax
  411c0c:	f7 d8                     neg	eax
  411c0e:	5f                       >pop	edi
  411c0f:	5e                        pop	esi
  411c10:	5b                        pop	ebx
  411c11:	c2 04 00                  ret	0004h

411c14 <no name>:
  411c14:	55                        push	ebp
  411c15:	8b ec                     mov	ebp, esp
  411c17:	8b 45 10                  mov	eax, [ebp+10h]
  411c1a:	8b 4d 08                  mov	ecx, [ebp+08h]
  411c1d:	53                        push	ebx
  411c1e:	56                        push	esi
  411c1f:	8b 75 0c                  mov	esi, [ebp+0Ch]
  411c22:	57                        push	edi
  411c23:	89 75 0c                  mov	[ebp+0Ch], esi
  411c26:	8d 3c 30                  lea	edi, [eax+esi*1]
  411c29:	8b 81 04 2b 00 00         mov	eax, [ecx+00002B04h]
  411c2f:	3b f7                    >cmp	esi, edi
  411c31:	7d 18                     jge	411c4b
  411c33:	3b 81 08 2b 00 00         cmp	eax, [ecx+00002B08h]
  411c39:	73 0b                     jae	411c46
  411c3b:	8b 11                     mov	edx, [ecx]
  411c3d:	8a 18                     mov	bl, [eax]
  411c3f:	88 1c 16                  mov	[esi+edx*1], bl
  411c42:	46                        inc	esi
  411c43:	40                        inc	eax
  411c44:	eb e9                     jmp	411c2f
  411c46:	83 c8 ff                 >or	eax, FFh
  411c49:	eb 42                     jmp	411c8d
  411c4b:	89 81 04 2b 00 00        >mov	[ecx+00002B04h], eax
  411c51:	b8 01 01 00 00            mov	eax, 00000101h
  411c56:	3b f8                     cmp	edi, eax
  411c58:	89 45 10                  mov	[ebp+10h], eax
  411c5b:	7f 03                     jg	411c60
  411c5d:	89 7d 10                  mov	[ebp+10h], edi
  411c60:	8b 55 0c                 >mov	edx, [ebp+0Ch]
  411c63:	3b 55 10                 >cmp	edx, [ebp+10h]
  411c66:	73 16                     jae	411c7e
  411c68:	8b 01                     mov	eax, [ecx]
  411c6a:	8b da                     mov	ebx, edx
  411c6c:	03 59 04                  add	ebx, [ecx+04h]
  411c6f:	8a 14 02                  mov	dl, [edx+eax*1]
  411c72:	88 14 03                  mov	[ebx+eax*1], dl
  411c75:	8b 55 0c                  mov	edx, [ebp+0Ch]
  411c78:	42                        inc	edx
  411c79:	89 55 0c                  mov	[ebp+0Ch], edx
  411c7c:	eb e5                     jmp	411c63
  411c7e:	8b 51 08                 >mov	edx, [ecx+08h]
  411c81:	8b c6                     mov	eax, esi
  411c83:	2b c7                     sub	eax, edi
  411c85:	23 d6                     and	edx, esi
  411c87:	89 91 c0 2e 00 00         mov	[ecx+00002EC0h], edx
  411c8d:	5f                       >pop	edi
  411c8e:	5e                        pop	esi
  411c8f:	5b                        pop	ebx
  411c90:	5d                        pop	ebp
  411c91:	c2 0c 00                  ret	000Ch

411c94 <no name>:
  411c94:	8b 44 24 04               mov	eax, [esp+04h]
  411c98:	83 80 04 2b 00 00 fe      add	dword [eax+00002B04h], FEh
  411c9f:	8b 88 04 2b 00 00         mov	ecx, [eax+00002B04h]
  411ca5:	83 c1 04                  add	ecx, 04h
  411ca8:	3b 88 08 2b 00 00         cmp	ecx, [eax+00002B08h]
  411cae:	72 04                     jb	411cb4
  411cb0:	33 c0                     xor	eax, eax
  411cb2:	eb 3d                     jmp	411cf1
  411cb4:	57                       >push	edi
  411cb5:	56                        push	esi
  411cb6:	53                        push	ebx
  411cb7:	6a 03                     push	dword 00000003h
  411cb9:	8d 70 0c                  lea	esi, [eax+0Ch]
  411cbc:	5f                        pop	edi
  411cbd:	8b 88 04 2b 00 00        >mov	ecx, [eax+00002B04h]
  411cc3:	33 d2                     xor	edx, edx
  411cc5:	8a 71 03                  mov	dh, [ecx+03h]
  411cc8:	8a 51 02                  mov	dl, [ecx+02h]
  411ccb:	0f b6 59 01               movzx	ebx, byte [ecx+01h]
  411ccf:	0f b6 09                  movzx	ecx, byte [ecx]
  411cd2:	c1 e2 08                  shl	edx, 08h
  411cd5:	0b d3                     or	edx, ebx
  411cd7:	c1 e2 08                  shl	edx, 08h
  411cda:	0b d1                     or	edx, ecx
  411cdc:	89 16                     mov	[esi], edx
  411cde:	83 80 04 2b 00 00 04      add	dword [eax+00002B04h], 04h
  411ce5:	83 c6 04                  add	esi, 04h
  411ce8:	4f                        dec	edi
  411ce9:	75 d2                     jnz	411cbd
  411ceb:	6a 01                     push	dword 00000001h
  411ced:	58                        pop	eax
  411cee:	5b                        pop	ebx
  411cef:	5e                        pop	esi
  411cf0:	5f                        pop	edi
  411cf1:	c2 04 00                 >ret	0004h

411cf4 <no name>:
  411cf4:	55                        push	ebp
  411cf5:	8b ec                     mov	ebp, esp
  411cf7:	83 ec 0c                  sub	esp, 0Ch
  411cfa:	8b 55 08                  mov	edx, [ebp+08h]
  411cfd:	8b 4d 10                  mov	ecx, [ebp+10h]
  411d00:	53                        push	ebx
  411d01:	56                        push	esi
  411d02:	8a 82 b4 2e 00 00         mov	al, [edx+00002EB4h]
  411d08:	8b b2 b0 2e 00 00         mov	esi, [edx+00002EB0h]
  411d0e:	88 45 08                  mov	[ebp+08h], al
  411d11:	8b 82 08 2b 00 00         mov	eax, [edx+00002B08h]
  411d17:	89 45 f4                  mov	[ebp-0Ch], eax
  411d1a:	8b 45 0c                  mov	eax, [ebp+0Ch]
  411d1d:	03 c8                     add	ecx, eax
  411d1f:	57                        push	edi
  411d20:	8b ba 04 2b 00 00         mov	edi, [edx+00002B04h]
  411d26:	3b c1                     cmp	eax, ecx
  411d28:	89 4d f8                  mov	[ebp-08h], ecx
  411d2b:	0f 8d d3 01 00 00         jge	411f04
  411d31:	8b c6                    >mov	eax, esi
  411d33:	c1 e8 16                  shr	eax, 16h
  411d36:	0f bf 5c 42 18            movsx	ebx, word [edx+eax*2+18h]
  411d3b:	85 db                     test	ebx, ebx
  411d3d:	7d 23                     jge	411d62
  411d3f:	b8 00 00 20 00            mov	eax, 00200000h
  411d44:	f7 db                    >neg	ebx
  411d46:	85 c6                     test	esi, eax
  411d48:	74 0a                     jz	411d54
  411d4a:	0f bf 9c 9a 3e 0e 00      movsx	ebx, word [edx+ebx*4+00000E3Eh]
		00 
  411d52:	eb 08                     jmp	411d5c
  411d54:	0f bf 9c 9a 3c 0e 00     >movsx	ebx, word [edx+ebx*4+00000E3Ch]
		00 
  411d5c:	d1 e8                    >shr	eax, 1h
  411d5e:	85 db                     test	ebx, ebx
  411d60:	7c e2                     jl	411d44
  411d62:	3b 7d f4                 >cmp	edi, [ebp-0Ch]
  411d65:	0f 83 c7 01 00 00         jae	411f32
  411d6b:	8a 8c 13 18 0a 00 00      mov	cl, [ebx+edx*1+00000A18h]
  411d72:	28 4d 08                  sub	[ebp+08h], cl
  411d75:	d3 e6                     shl	esi, cl
  411d77:	80 7d 08 00               cmp	byte [ebp+08h], 00h
  411d7b:	89 75 10                  mov	[ebp+10h], esi
  411d7e:	7f 17                     jg	411d97
  411d80:	8a 4d 08                  mov	cl, [ebp+08h]
  411d83:	33 c0                     xor	eax, eax
  411d85:	8a 67 01                  mov	ah, [edi+01h]
  411d88:	8a 07                     mov	al, [edi]
  411d8a:	f7 d9                     neg	ecx
  411d8c:	d3 e0                     shl	eax, cl
  411d8e:	09 45 10                  or	[ebp+10h], eax
  411d91:	47                        inc	edi
  411d92:	47                        inc	edi
  411d93:	80 45 08 10               add	byte [ebp+08h], 10h
  411d97:	81 eb 00 01 00 00        >sub	ebx, 00000100h
  411d9d:	89 5d fc                  mov	[ebp-04h], ebx
  411da0:	79 10                     jns	411db2
  411da2:	8b 02                     mov	eax, [edx]
  411da4:	8b 4d 0c                  mov	ecx, [ebp+0Ch]
  411da7:	ff 45 0c                  inc	dword [ebp+0Ch]
  411daa:	88 1c 01                  mov	[ecx+eax*1], bl
  411dad:	e9 43 01 00 00            jmp	411ef5
  411db2:	8b c3                    >mov	eax, ebx
  411db4:	83 e0 07                  and	eax, 07h
  411db7:	83 f8 07                  cmp	eax, 07h
  411dba:	75 68                     jnz	411e24
  411dbc:	8b 45 10                  mov	eax, [ebp+10h]
  411dbf:	c1 e8 18                  shr	eax, 18h
  411dc2:	0f bf 84 42 18 08 00      movsx	eax, word [edx+eax*2+00000818h]
		00 
  411dca:	85 c0                     test	eax, eax
  411dcc:	7d 26                     jge	411df4
  411dce:	b9 00 00 80 00            mov	ecx, 00800000h
  411dd3:	8b 75 10                 >mov	esi, [ebp+10h]
  411dd6:	f7 d8                     neg	eax
  411dd8:	85 ce                     test	esi, ecx
  411dda:	74 0a                     jz	411de6
  411ddc:	0f bf 84 82 3e 23 00      movsx	eax, word [edx+eax*4+0000233Eh]
		00 
  411de4:	eb 08                     jmp	411dee
  411de6:	0f bf 84 82 3c 23 00     >movsx	eax, word [edx+eax*4+0000233Ch]
		00 
  411dee:	d1 e9                    >shr	ecx, 1h
  411df0:	85 c0                     test	eax, eax
  411df2:	7c df                     jl	411dd3
  411df4:	8a 8c 10 b8 0c 00 00     >mov	cl, [eax+edx*1+00000CB8h]
  411dfb:	28 4d 08                  sub	[ebp+08h], cl
  411dfe:	d3 65 10                  shl	[ebp+10h], cl
  411e01:	80 7d 08 00               cmp	byte [ebp+08h], 00h
  411e05:	7f 17                     jg	411e1e
  411e07:	8a 4d 08                  mov	cl, [ebp+08h]
  411e0a:	33 db                     xor	ebx, ebx
  411e0c:	8a 7f 01                  mov	bh, [edi+01h]
  411e0f:	8a 1f                     mov	bl, [edi]
  411e11:	f7 d9                     neg	ecx
  411e13:	d3 e3                     shl	ebx, cl
  411e15:	09 5d 10                  or	[ebp+10h], ebx
  411e18:	47                        inc	edi
  411e19:	47                        inc	edi
  411e1a:	80 45 08 10               add	byte [ebp+08h], 10h
  411e1e:	8b 5d fc                 >mov	ebx, [ebp-04h]
  411e21:	83 c0 07                  add	eax, 07h
  411e24:	c1 fb 03                 >sar	ebx, 03h
  411e27:	80 fb 02                  cmp	bl, 02h
  411e2a:	0f 8e 87 00 00 00         jle	411eb7
  411e30:	80 fb 03                  cmp	bl, 03h
  411e33:	7e 6e                     jle	411ea3
  411e35:	0f be cb                  movsx	ecx, bl
  411e38:	8b 75 10                  mov	esi, [ebp+10h]
  411e3b:	6a 20                     push	dword 00000020h
  411e3d:	0f b6 99 e0 37 41 00      movzx	ebx, byte [ecx+004137E0h]
  411e44:	89 4d fc                  mov	[ebp-04h], ecx
  411e47:	59                        pop	ecx
  411e48:	2b cb                     sub	ecx, ebx
  411e4a:	d3 ee                     shr	esi, cl
  411e4c:	8b cb                     mov	ecx, ebx
  411e4e:	d3 65 10                  shl	[ebp+10h], cl
  411e51:	8b 4d fc                  mov	ecx, [ebp-04h]
  411e54:	8a 89 e0 37 41 00         mov	cl, [ecx+004137E0h]
  411e5a:	28 4d 08                  sub	[ebp+08h], cl
  411e5d:	80 7d 08 00               cmp	byte [ebp+08h], 00h
  411e61:	7f 34                     jg	411e97
  411e63:	8a 4d 08                  mov	cl, [ebp+08h]
  411e66:	33 db                     xor	ebx, ebx
  411e68:	8a 7f 01                  mov	bh, [edi+01h]
  411e6b:	80 45 08 10               add	byte [ebp+08h], 10h
  411e6f:	8a 1f                     mov	bl, [edi]
  411e71:	f7 d9                     neg	ecx
  411e73:	d3 e3                     shl	ebx, cl
  411e75:	09 5d 10                  or	[ebp+10h], ebx
  411e78:	47                        inc	edi
  411e79:	47                        inc	edi
  411e7a:	80 7d 08 00               cmp	byte [ebp+08h], 00h
  411e7e:	7f 17                     jg	411e97
  411e80:	8a 4d 08                  mov	cl, [ebp+08h]
  411e83:	33 db                     xor	ebx, ebx
  411e85:	8a 7f 01                  mov	bh, [edi+01h]
  411e88:	8a 1f                     mov	bl, [edi]
  411e8a:	f7 d9                     neg	ecx
  411e8c:	d3 e3                     shl	ebx, cl
  411e8e:	09 5d 10                  or	[ebp+10h], ebx
  411e91:	47                        inc	edi
  411e92:	47                        inc	edi
  411e93:	80 45 08 10               add	byte [ebp+08h], 10h
  411e97:	8b 4d fc                 >mov	ecx, [ebp-04h]
  411e9a:	03 34 8d 18 38 41 00      add	esi, [ecx*4+00413818h]
  411ea1:	eb 06                     jmp	411ea9
  411ea3:	8b 35 24 38 41 00        >mov	esi, [00413824h]
  411ea9:	8b 4a 10                 >mov	ecx, [edx+10h]
  411eac:	89 4a 14                  mov	[edx+14h], ecx
  411eaf:	8b 4a 0c                  mov	ecx, [edx+0Ch]
  411eb2:	89 4a 10                  mov	[edx+10h], ecx
  411eb5:	eb 14                     jmp	411ecb
  411eb7:	0f be cb                 >movsx	ecx, bl
  411eba:	8b 74 8a 0c               mov	esi, [edx+ecx*4+0Ch]
  411ebe:	8d 4c 8a 0c               lea	ecx, [edx+ecx*4+0Ch]
  411ec2:	84 db                     test	bl, bl
  411ec4:	74 08                     jz	411ece
  411ec6:	8b 5a 0c                  mov	ebx, [edx+0Ch]
  411ec9:	89 19                     mov	[ecx], ebx
  411ecb:	89 72 0c                 >mov	[edx+0Ch], esi
  411ece:	8b 4d 0c                 >mov	ecx, [ebp+0Ch]
  411ed1:	40                        inc	eax
  411ed2:	2b ce                     sub	ecx, esi
  411ed4:	40                        inc	eax
  411ed5:	23 4a 08                  and	ecx, [edx+08h]
  411ed8:	89 4d fc                  mov	[ebp-04h], ecx
  411edb:	8b 32                    >mov	esi, [edx]
  411edd:	8b 5d 0c                  mov	ebx, [ebp+0Ch]
  411ee0:	ff 45 0c                  inc	dword [ebp+0Ch]
  411ee3:	8a 0c 31                  mov	cl, [ecx+esi*1]
  411ee6:	88 0c 33                  mov	[ebx+esi*1], cl
  411ee9:	8b 4d fc                  mov	ecx, [ebp-04h]
  411eec:	41                        inc	ecx
  411eed:	48                        dec	eax
  411eee:	85 c0                     test	eax, eax
  411ef0:	89 4d fc                  mov	[ebp-04h], ecx
  411ef3:	7f e6                     jg	411edb
  411ef5:	8b 45 0c                 >mov	eax, [ebp+0Ch]
  411ef8:	8b 75 10                  mov	esi, [ebp+10h]
  411efb:	3b 45 f8                  cmp	eax, [ebp-08h]
  411efe:	0f 8c 2d fe ff ff         jl	411d31
  411f04:	8a 45 08                 >mov	al, [ebp+08h]
  411f07:	8b 4a 08                  mov	ecx, [edx+08h]
  411f0a:	88 82 b4 2e 00 00         mov	[edx+00002EB4h], al
  411f10:	8b 45 0c                  mov	eax, [ebp+0Ch]
  411f13:	2b 45 f8                  sub	eax, [ebp-08h]
  411f16:	23 4d 0c                  and	ecx, [ebp+0Ch]
  411f19:	89 b2 b0 2e 00 00         mov	[edx+00002EB0h], esi
  411f1f:	89 ba 04 2b 00 00         mov	[edx+00002B04h], edi
  411f25:	89 8a c0 2e 00 00         mov	[edx+00002EC0h], ecx
  411f2b:	5f                       >pop	edi
  411f2c:	5e                        pop	esi
  411f2d:	5b                        pop	ebx
  411f2e:	c9                        leave
  411f2f:	c2 0c 00                  ret	000Ch
  411f32:	83 c8 ff                 >or	eax, FFh
  411f35:	eb f4                     jmp	411f2b

411f37 <no name>:
  411f37:	55                        push	ebp
  411f38:	8b ec                     mov	ebp, esp
  411f3a:	56                        push	esi
  411f3b:	8b 75 0c                  mov	esi, [ebp+0Ch]
  411f3e:	b8 01 01 00 00            mov	eax, 00000101h
  411f43:	57                        push	edi
  411f44:	8b 7d 08                  mov	edi, [ebp+08h]
  411f47:	3b f0                     cmp	esi, eax
  411f49:	7d 2a                     jge	411f75
  411f4b:	2b c6                     sub	eax, esi
  411f4d:	3b 45 10                  cmp	eax, [ebp+10h]
  411f50:	7c 03                     jl	411f55
  411f52:	8b 45 10                  mov	eax, [ebp+10h]
  411f55:	50                       >push	eax
  411f56:	56                        push	esi
  411f57:	57                        push	edi
  411f58:	e8 28 00 00 00            call	411f85
  411f5d:	2b f0                     sub	esi, eax
  411f5f:	89 87 c0 2e 00 00         mov	[edi+00002EC0h], eax
  411f65:	01 75 10                  add	[ebp+10h], esi
  411f68:	8b f0                     mov	esi, eax
  411f6a:	83 7d 10 00               cmp	dword [ebp+10h], 00h
  411f6e:	7f 05                     jg	411f75
  411f70:	8b 45 10                  mov	eax, [ebp+10h]
  411f73:	eb 0a                     jmp	411f7f
  411f75:	ff 75 10                 >push	dword [ebp+10h]
  411f78:	56                        push	esi
  411f79:	57                        push	edi
  411f7a:	e8 75 fd ff ff            call	411cf4
  411f7f:	5f                       >pop	edi
  411f80:	5e                        pop	esi
  411f81:	5d                        pop	ebp
  411f82:	c2 0c 00                  ret	000Ch

411f85 <no name>:
  411f85:	55                        push	ebp
  411f86:	8b ec                     mov	ebp, esp
  411f88:	83 ec 0c                  sub	esp, 0Ch
  411f8b:	8b 55 08                  mov	edx, [ebp+08h]
  411f8e:	8b 4d 0c                  mov	ecx, [ebp+0Ch]
  411f91:	53                        push	ebx
  411f92:	56                        push	esi
  411f93:	8a 82 b4 2e 00 00         mov	al, [edx+00002EB4h]
  411f99:	8b b2 04 2b 00 00         mov	esi, [edx+00002B04h]
  411f9f:	88 45 08                  mov	[ebp+08h], al
  411fa2:	8b 82 08 2b 00 00         mov	eax, [edx+00002B08h]
  411fa8:	89 45 f8                  mov	[ebp-08h], eax
  411fab:	8b 45 10                  mov	eax, [ebp+10h]
  411fae:	03 c1                     add	eax, ecx
  411fb0:	57                        push	edi
  411fb1:	8b ba b0 2e 00 00         mov	edi, [edx+00002EB0h]
  411fb7:	3b c8                     cmp	ecx, eax
  411fb9:	89 45 f4                  mov	[ebp-0Ch], eax
  411fbc:	0f 8d dc 01 00 00         jge	41219e
  411fc2:	8b c7                    >mov	eax, edi
  411fc4:	c1 e8 16                  shr	eax, 16h
  411fc7:	0f bf 44 42 18            movsx	eax, word [edx+eax*2+18h]
  411fcc:	85 c0                     test	eax, eax
  411fce:	7d 23                     jge	411ff3
  411fd0:	b9 00 00 20 00            mov	ecx, 00200000h
  411fd5:	f7 d8                    >neg	eax
  411fd7:	85 cf                     test	edi, ecx
  411fd9:	74 0a                     jz	411fe5
  411fdb:	0f bf 84 82 3e 0e 00      movsx	eax, word [edx+eax*4+00000E3Eh]
		00 
  411fe3:	eb 08                     jmp	411fed
  411fe5:	0f bf 84 82 3c 0e 00     >movsx	eax, word [edx+eax*4+00000E3Ch]
		00 
  411fed:	d1 e9                    >shr	ecx, 1h
  411fef:	85 c0                     test	eax, eax
  411ff1:	7c e2                     jl	411fd5
  411ff3:	3b 75 f8                 >cmp	esi, [ebp-08h]
  411ff6:	0f 83 c1 01 00 00         jae	4121bd
  411ffc:	8a 8c 10 18 0a 00 00      mov	cl, [eax+edx*1+00000A18h]
  412003:	28 4d 08                  sub	[ebp+08h], cl
  412006:	d3 e7                     shl	edi, cl
  412008:	80 7d 08 00               cmp	byte [ebp+08h], 00h
  41200c:	89 7d 10                  mov	[ebp+10h], edi
  41200f:	7f 19                     jg	41202a
  412011:	8a 4d 08                  mov	cl, [ebp+08h]
  412014:	33 db                     xor	ebx, ebx
  412016:	8a 7e 01                  mov	bh, [esi+01h]
  412019:	8a 1e                     mov	bl, [esi]
  41201b:	f7 d9                     neg	ecx
  41201d:	d3 e3                     shl	ebx, cl
  41201f:	0b fb                     or	edi, ebx
  412021:	46                        inc	esi
  412022:	46                        inc	esi
  412023:	80 45 08 10               add	byte [ebp+08h], 10h
  412027:	89 7d 10                  mov	[ebp+10h], edi
  41202a:	2d 00 01 00 00           >sub	eax, 00000100h
  41202f:	79 1a                     jns	41204b
  412031:	8b 1a                     mov	ebx, [edx]
  412033:	8b 4d 0c                  mov	ecx, [ebp+0Ch]
  412036:	88 04 19                  mov	[ecx+ebx*1], al
  412039:	8b 5a 04                  mov	ebx, [edx+04h]
  41203c:	03 d9                     add	ebx, ecx
  41203e:	8b 0a                     mov	ecx, [edx]
  412040:	ff 45 0c                  inc	dword [ebp+0Ch]
  412043:	88 04 0b                  mov	[ebx+ecx*1], al
  412046:	e9 47 01 00 00            jmp	412192
  41204b:	8b c8                    >mov	ecx, eax
  41204d:	83 e1 07                  and	ecx, 07h
  412050:	83 f9 07                  cmp	ecx, 07h
  412053:	89 4d fc                  mov	[ebp-04h], ecx
  412056:	75 6b                     jnz	4120c3
  412058:	c1 ef 18                  shr	edi, 18h
  41205b:	0f bf bc 7a 18 08 00      movsx	edi, word [edx+edi*2+00000818h]
		00 
  412063:	85 ff                     test	edi, edi
  412065:	7d 29                     jge	412090
  412067:	b9 00 00 80 00            mov	ecx, 00800000h
  41206c:	8b 5d 10                 >mov	ebx, [ebp+10h]
  41206f:	f7 df                     neg	edi
  412071:	85 cb                     test	ebx, ecx
  412073:	74 0a                     jz	41207f
  412075:	0f bf bc ba 3e 23 00      movsx	edi, word [edx+edi*4+0000233Eh]
		00 
  41207d:	eb 08                     jmp	412087
  41207f:	0f bf bc ba 3c 23 00     >movsx	edi, word [edx+edi*4+0000233Ch]
		00 
  412087:	d1 e9                    >shr	ecx, 1h
  412089:	85 ff                     test	edi, edi
  41208b:	89 7d fc                  mov	[ebp-04h], edi
  41208e:	7c dc                     jl	41206c
  412090:	8a 8c 17 b8 0c 00 00     >mov	cl, [edi+edx*1+00000CB8h]
  412097:	28 4d 08                  sub	[ebp+08h], cl
  41209a:	d3 65 10                  shl	[ebp+10h], cl
  41209d:	80 7d 08 00               cmp	byte [ebp+08h], 00h
  4120a1:	7f 17                     jg	4120ba
  4120a3:	8a 4d 08                  mov	cl, [ebp+08h]
  4120a6:	33 db                     xor	ebx, ebx
  4120a8:	8a 7e 01                  mov	bh, [esi+01h]
  4120ab:	8a 1e                     mov	bl, [esi]
  4120ad:	f7 d9                     neg	ecx
  4120af:	d3 e3                     shl	ebx, cl
  4120b1:	09 5d 10                  or	[ebp+10h], ebx
  4120b4:	46                        inc	esi
  4120b5:	46                        inc	esi
  4120b6:	80 45 08 10               add	byte [ebp+08h], 10h
  4120ba:	83 c7 07                 >add	edi, 07h
  4120bd:	89 7d fc                  mov	[ebp-04h], edi
  4120c0:	8b 7d 10                  mov	edi, [ebp+10h]
  4120c3:	c1 f8 03                 >sar	eax, 03h
  4120c6:	3c 02                     cmp	al, 02h
  4120c8:	7e 77                     jle	412141
  4120ca:	3c 03                     cmp	al, 03h
  4120cc:	7e 62                     jle	412130
  4120ce:	0f be c0                  movsx	eax, al
  4120d1:	6a 20                     push	dword 00000020h
  4120d3:	0f b6 98 e0 37 41 00      movzx	ebx, byte [eax+004137E0h]
  4120da:	59                        pop	ecx
  4120db:	2b cb                     sub	ecx, ebx
  4120dd:	d3 ef                     shr	edi, cl
  4120df:	8b cb                     mov	ecx, ebx
  4120e1:	d3 65 10                  shl	[ebp+10h], cl
  4120e4:	8a 88 e0 37 41 00         mov	cl, [eax+004137E0h]
  4120ea:	28 4d 08                  sub	[ebp+08h], cl
  4120ed:	80 7d 08 00               cmp	byte [ebp+08h], 00h
  4120f1:	7f 34                     jg	412127
  4120f3:	8a 4d 08                  mov	cl, [ebp+08h]
  4120f6:	33 db                     xor	ebx, ebx
  4120f8:	8a 7e 01                  mov	bh, [esi+01h]
  4120fb:	80 45 08 10               add	byte [ebp+08h], 10h
  4120ff:	8a 1e                     mov	bl, [esi]
  412101:	f7 d9                     neg	ecx
  412103:	d3 e3                     shl	ebx, cl
  412105:	09 5d 10                  or	[ebp+10h], ebx
  412108:	46                        inc	esi
  412109:	46                        inc	esi
  41210a:	80 7d 08 00               cmp	byte [ebp+08h], 00h
  41210e:	7f 17                     jg	412127
  412110:	8a 4d 08                  mov	cl, [ebp+08h]
  412113:	33 db                     xor	ebx, ebx
  412115:	8a 7e 01                  mov	bh, [esi+01h]
  412118:	8a 1e                     mov	bl, [esi]
  41211a:	f7 d9                     neg	ecx
  41211c:	d3 e3                     shl	ebx, cl
  41211e:	09 5d 10                  or	[ebp+10h], ebx
  412121:	46                        inc	esi
  412122:	46                        inc	esi
  412123:	80 45 08 10               add	byte [ebp+08h], 10h
  412127:	03 3c 85 18 38 41 00     >add	edi, [eax*4+00413818h]
  41212e:	eb 03                     jmp	412133
  412130:	6a 01                    >push	dword 00000001h
  412132:	5f                        pop	edi
  412133:	8b 42 10                 >mov	eax, [edx+10h]
  412136:	89 42 14                  mov	[edx+14h], eax
  412139:	8b 42 0c                  mov	eax, [edx+0Ch]
  41213c:	89 42 10                  mov	[edx+10h], eax
  41213f:	eb 14                     jmp	412155
  412141:	0f be c8                 >movsx	ecx, al
  412144:	8b 7c 8a 0c               mov	edi, [edx+ecx*4+0Ch]
  412148:	8d 4c 8a 0c               lea	ecx, [edx+ecx*4+0Ch]
  41214c:	84 c0                     test	al, al
  41214e:	74 08                     jz	412158
  412150:	8b 42 0c                  mov	eax, [edx+0Ch]
  412153:	89 01                     mov	[ecx], eax
  412155:	89 7a 0c                 >mov	[edx+0Ch], edi
  412158:	83 45 fc 02              >add	dword [ebp-04h], 02h
  41215c:	8b 45 0c                 >mov	eax, [ebp+0Ch]
  41215f:	8b 0a                     mov	ecx, [edx]
  412161:	8b d8                     mov	ebx, eax
  412163:	2b df                     sub	ebx, edi
  412165:	23 5a 08                  and	ebx, [edx+08h]
  412168:	3d 01 01 00 00            cmp	eax, 00000101h
  41216d:	8a 1c 0b                  mov	bl, [ebx+ecx*1]
  412170:	88 1c 01                  mov	[ecx+eax*1], bl
  412173:	7d 0d                     jge	412182
  412175:	8b 0a                     mov	ecx, [edx]
  412177:	8b 5a 04                  mov	ebx, [edx+04h]
  41217a:	03 d9                     add	ebx, ecx
  41217c:	8a 0c 01                  mov	cl, [ecx+eax*1]
  41217f:	88 0c 03                  mov	[ebx+eax*1], cl
  412182:	40                       >inc	eax
  412183:	ff 4d fc                  dec	dword [ebp-04h]
  412186:	83 7d fc 00               cmp	dword [ebp-04h], 00h
  41218a:	89 45 0c                  mov	[ebp+0Ch], eax
  41218d:	7f cd                     jg	41215c
  41218f:	8b 7d 10                  mov	edi, [ebp+10h]
  412192:	8b 45 0c                 >mov	eax, [ebp+0Ch]
  412195:	3b 45 f4                  cmp	eax, [ebp-0Ch]
  412198:	0f 8c 24 fe ff ff         jl	411fc2
  41219e:	8a 45 08                 >mov	al, [ebp+08h]
  4121a1:	89 ba b0 2e 00 00         mov	[edx+00002EB0h], edi
  4121a7:	88 82 b4 2e 00 00         mov	[edx+00002EB4h], al
  4121ad:	8b 45 0c                  mov	eax, [ebp+0Ch]
  4121b0:	89 b2 04 2b 00 00         mov	[edx+00002B04h], esi
  4121b6:	5f                       >pop	edi
  4121b7:	5e                        pop	esi
  4121b8:	5b                        pop	ebx
  4121b9:	c9                        leave
  4121ba:	c2 0c 00                  ret	000Ch
  4121bd:	83 c8 ff                 >or	eax, FFh
  4121c0:	eb f4                     jmp	4121b6

4121c2 <no name>:
  4121c2:	55                        push	ebp
  4121c3:	8b ec                     mov	ebp, esp
  4121c5:	83 ec 14                  sub	esp, 14h
  4121c8:	8b 55 08                  mov	edx, [ebp+08h]
  4121cb:	8b 4d 10                  mov	ecx, [ebp+10h]
  4121ce:	53                        push	ebx
  4121cf:	56                        push	esi
  4121d0:	8a 82 b4 2e 00 00         mov	al, [edx+00002EB4h]
  4121d6:	8b 9a b0 2e 00 00         mov	ebx, [edx+00002EB0h]
  4121dc:	88 45 08                  mov	[ebp+08h], al
  4121df:	8b 82 08 2b 00 00         mov	eax, [edx+00002B08h]
  4121e5:	89 45 f0                  mov	[ebp-10h], eax
  4121e8:	8b 02                     mov	eax, [edx]
  4121ea:	89 45 f8                  mov	[ebp-08h], eax
  4121ed:	8b 45 0c                  mov	eax, [ebp+0Ch]
  4121f0:	03 c8                     add	ecx, eax
  4121f2:	57                        push	edi
  4121f3:	8b ba 04 2b 00 00         mov	edi, [edx+00002B04h]
  4121f9:	3b c1                     cmp	eax, ecx
  4121fb:	89 4d f4                  mov	[ebp-0Ch], ecx
  4121fe:	0f 8d 61 02 00 00         jge	412465
  412204:	8b c3                    >mov	eax, ebx
  412206:	c1 e8 16                  shr	eax, 16h
  412209:	0f bf 74 42 18            movsx	esi, word [edx+eax*2+18h]
  41220e:	85 f6                     test	esi, esi
  412210:	89 75 fc                  mov	[ebp-04h], esi
  412213:	7d 26                     jge	41223b
  412215:	b8 00 00 20 00            mov	eax, 00200000h
  41221a:	f7 de                    >neg	esi
  41221c:	85 c3                     test	ebx, eax
  41221e:	74 0a                     jz	41222a
  412220:	0f bf b4 b2 3e 0e 00      movsx	esi, word [edx+esi*4+00000E3Eh]
		00 
  412228:	eb 08                     jmp	412232
  41222a:	0f bf b4 b2 3c 0e 00     >movsx	esi, word [edx+esi*4+00000E3Ch]
		00 
  412232:	d1 e8                    >shr	eax, 1h
  412234:	85 f6                     test	esi, esi
  412236:	7c e2                     jl	41221a
  412238:	89 75 fc                  mov	[ebp-04h], esi
  41223b:	3b 7d f0                 >cmp	edi, [ebp-10h]
  41223e:	0f 83 1c 02 00 00         jae	412460
  412244:	8a 8c 16 18 0a 00 00      mov	cl, [esi+edx*1+00000A18h]
  41224b:	28 4d 08                  sub	[ebp+08h], cl
  41224e:	d3 e3                     shl	ebx, cl
  412250:	80 7d 08 00               cmp	byte [ebp+08h], 00h
  412254:	7f 16                     jg	41226c
  412256:	8a 4d 08                  mov	cl, [ebp+08h]
  412259:	33 c0                     xor	eax, eax
  41225b:	8a 67 01                  mov	ah, [edi+01h]
  41225e:	8a 07                     mov	al, [edi]
  412260:	f7 d9                     neg	ecx
  412262:	d3 e0                     shl	eax, cl
  412264:	0b d8                     or	ebx, eax
  412266:	47                        inc	edi
  412267:	47                        inc	edi
  412268:	80 45 08 10               add	byte [ebp+08h], 10h
  41226c:	8b 4d fc                 >mov	ecx, [ebp-04h]
  41226f:	81 e9 00 01 00 00         sub	ecx, 00000100h
  412275:	89 4d fc                  mov	[ebp-04h], ecx
  412278:	79 11                     jns	41228b
  41227a:	8b 45 f8                  mov	eax, [ebp-08h]
  41227d:	8b 75 0c                  mov	esi, [ebp+0Ch]
  412280:	ff 45 0c                  inc	dword [ebp+0Ch]
  412283:	88 0c 30                  mov	[eax+esi*1], cl
  412286:	e9 c7 01 00 00            jmp	412452
  41228b:	8b c1                    >mov	eax, ecx
  41228d:	83 e0 07                  and	eax, 07h
  412290:	83 f8 07                  cmp	eax, 07h
  412293:	89 45 10                  mov	[ebp+10h], eax
  412296:	75 6b                     jnz	412303
  412298:	8b c3                     mov	eax, ebx
  41229a:	c1 e8 18                  shr	eax, 18h
  41229d:	0f bf b4 42 18 08 00      movsx	esi, word [edx+eax*2+00000818h]
		00 
  4122a5:	85 f6                     test	esi, esi
  4122a7:	89 75 10                  mov	[ebp+10h], esi
  4122aa:	7d 28                     jge	4122d4
  4122ac:	b8 00 00 80 00            mov	eax, 00800000h
  4122b1:	f7 de                    >neg	esi
  4122b3:	85 c3                     test	ebx, eax
  4122b5:	74 0a                     jz	4122c1
  4122b7:	0f bf 8c b2 3e 23 00      movsx	ecx, word [edx+esi*4+0000233Eh]
		00 
  4122bf:	eb 08                     jmp	4122c9
  4122c1:	0f bf 8c b2 3c 23 00     >movsx	ecx, word [edx+esi*4+0000233Ch]
		00 
  4122c9:	d1 e8                    >shr	eax, 1h
  4122cb:	85 c9                     test	ecx, ecx
  4122cd:	89 4d 10                  mov	[ebp+10h], ecx
  4122d0:	8b f1                     mov	esi, ecx
  4122d2:	7c dd                     jl	4122b1
  4122d4:	8a 8c 16 b8 0c 00 00     >mov	cl, [esi+edx*1+00000CB8h]
  4122db:	28 4d 08                  sub	[ebp+08h], cl
  4122de:	d3 e3                     shl	ebx, cl
  4122e0:	80 7d 08 00               cmp	byte [ebp+08h], 00h
  4122e4:	7f 16                     jg	4122fc
  4122e6:	8a 4d 08                  mov	cl, [ebp+08h]
  4122e9:	33 c0                     xor	eax, eax
  4122eb:	8a 67 01                  mov	ah, [edi+01h]
  4122ee:	8a 07                     mov	al, [edi]
  4122f0:	f7 d9                     neg	ecx
  4122f2:	d3 e0                     shl	eax, cl
  4122f4:	0b d8                     or	ebx, eax
  4122f6:	47                        inc	edi
  4122f7:	47                        inc	edi
  4122f8:	80 45 08 10               add	byte [ebp+08h], 10h
  4122fc:	83 45 10 07              >add	dword [ebp+10h], 07h
  412300:	8b 4d fc                  mov	ecx, [ebp-04h]
  412303:	c1 f9 03                 >sar	ecx, 03h
  412306:	80 f9 02                  cmp	cl, 02h
  412309:	0f 8e fa 00 00 00         jle	412409
  41230f:	0f be c9                  movsx	ecx, cl
  412312:	89 4d fc                  mov	[ebp-04h], ecx
  412315:	8a 81 e0 37 41 00         mov	al, [ecx+004137E0h]
  41231b:	3c 03                     cmp	al, 03h
  41231d:	0f 82 91 00 00 00         jb	4123b4
  412323:	0f b6 f0                  movzx	esi, al
  412326:	83 c6 fd                  add	esi, FDh
  412329:	85 f6                     test	esi, esi
  41232b:	89 75 ec                  mov	[ebp-14h], esi
  41232e:	0f 84 5f 01 00 00         jz	412493
  412334:	6a 23                     push	dword 00000023h
  412336:	0f b6 f0                  movzx	esi, al
  412339:	59                        pop	ecx
  41233a:	2b ce                     sub	ecx, esi
  41233c:	8b f3                     mov	esi, ebx
  41233e:	d3 ee                     shr	esi, cl
  412340:	8b 4d ec                  mov	ecx, [ebp-14h]
  412343:	d3 e3                     shl	ebx, cl
  412345:	b1 03                     mov	cl, 03h
  412347:	2a c8                     sub	cl, al
  412349:	00 4d 08                  add	[ebp+08h], cl
  41234c:	80 7d 08 00               cmp	byte [ebp+08h], 00h
  412350:	7f 16                     jg	412368
  412352:	8a 4d 08                  mov	cl, [ebp+08h]
  412355:	33 c0                     xor	eax, eax
  412357:	8a 67 01                  mov	ah, [edi+01h]
  41235a:	8a 07                     mov	al, [edi]
  41235c:	f7 d9                     neg	ecx
  41235e:	d3 e0                     shl	eax, cl
  412360:	0b d8                     or	ebx, eax
  412362:	47                        inc	edi
  412363:	47                        inc	edi
  412364:	80 45 08 10               add	byte [ebp+08h], 10h
  412368:	8b 4d fc                 >mov	ecx, [ebp-04h]
  41236b:	8b 04 8d 18 38 41 00     >mov	eax, [ecx*4+00413818h]
  412372:	8d 34 f0                  lea	esi, [eax+esi*8]
  412375:	8b c3                     mov	eax, ebx
  412377:	c1 e8 19                  shr	eax, 19h
  41237a:	0f be 84 10 b4 0d 00      movsx	eax, byte [eax+edx*1+00000DB4h]
		00 
  412382:	89 45 ec                  mov	[ebp-14h], eax
  412385:	8a 84 10 34 0e 00 00      mov	al, [eax+edx*1+00000E34h]
  41238c:	28 45 08                  sub	[ebp+08h], al
  41238f:	8a c8                     mov	cl, al
  412391:	d3 e3                     shl	ebx, cl
  412393:	80 7d 08 00               cmp	byte [ebp+08h], 00h
  412397:	7f 16                     jg	4123af
  412399:	8a 4d 08                  mov	cl, [ebp+08h]
  41239c:	33 c0                     xor	eax, eax
  41239e:	8a 67 01                  mov	ah, [edi+01h]
  4123a1:	8a 07                     mov	al, [edi]
  4123a3:	f7 d9                     neg	ecx
  4123a5:	d3 e0                     shl	eax, cl
  4123a7:	0b d8                     or	ebx, eax
  4123a9:	47                        inc	edi
  4123aa:	47                        inc	edi
  4123ab:	80 45 08 10               add	byte [ebp+08h], 10h
  4123af:	03 75 ec                 >add	esi, [ebp-14h]
  4123b2:	eb 47                     jmp	4123fb
  4123b4:	84 c0                    >test	al, al
  4123b6:	74 3c                     jz	4123f4
  4123b8:	0f b6 f0                  movzx	esi, al
  4123bb:	6a 20                     push	dword 00000020h
  4123bd:	28 45 08                  sub	[ebp+08h], al
  4123c0:	59                        pop	ecx
  4123c1:	2b ce                     sub	ecx, esi
  4123c3:	8b f3                     mov	esi, ebx
  4123c5:	d3 ee                     shr	esi, cl
  4123c7:	0f b6 c8                  movzx	ecx, al
  4123ca:	d3 e3                     shl	ebx, cl
  4123cc:	80 7d 08 00               cmp	byte [ebp+08h], 00h
  4123d0:	7f 16                     jg	4123e8
  4123d2:	8a 4d 08                  mov	cl, [ebp+08h]
  4123d5:	33 c0                     xor	eax, eax
  4123d7:	8a 67 01                  mov	ah, [edi+01h]
  4123da:	8a 07                     mov	al, [edi]
  4123dc:	f7 d9                     neg	ecx
  4123de:	d3 e0                     shl	eax, cl
  4123e0:	0b d8                     or	ebx, eax
  4123e2:	47                        inc	edi
  4123e3:	47                        inc	edi
  4123e4:	80 45 08 10               add	byte [ebp+08h], 10h
  4123e8:	8b 45 fc                 >mov	eax, [ebp-04h]
  4123eb:	03 34 85 18 38 41 00      add	esi, [eax*4+00413818h]
  4123f2:	eb 07                     jmp	4123fb
  4123f4:	8b 34 8d 18 38 41 00     >mov	esi, [ecx*4+00413818h]
  4123fb:	8b 42 10                 >mov	eax, [edx+10h]
  4123fe:	89 42 14                  mov	[edx+14h], eax
  412401:	8b 42 0c                  mov	eax, [edx+0Ch]
  412404:	89 42 10                  mov	[edx+10h], eax
  412407:	eb 14                     jmp	41241d
  412409:	0f be c1                 >movsx	eax, cl
  41240c:	8b 74 82 0c               mov	esi, [edx+eax*4+0Ch]
  412410:	8d 44 82 0c               lea	eax, [edx+eax*4+0Ch]
  412414:	84 c9                     test	cl, cl
  412416:	74 08                     jz	412420
  412418:	8b 4a 0c                  mov	ecx, [edx+0Ch]
  41241b:	89 08                     mov	[eax], ecx
  41241d:	89 72 0c                 >mov	[edx+0Ch], esi
  412420:	8b 45 0c                 >mov	eax, [ebp+0Ch]
  412423:	8b 4d f8                  mov	ecx, [ebp-08h]
  412426:	83 45 10 02               add	dword [ebp+10h], 02h
  41242a:	2b c6                     sub	eax, esi
  41242c:	23 42 08                  and	eax, [edx+08h]
  41242f:	03 c1                     add	eax, ecx
  412431:	89 45 fc                  mov	[ebp-04h], eax
  412434:	8b 4d f8                 >mov	ecx, [ebp-08h]
  412437:	8b 75 0c                  mov	esi, [ebp+0Ch]
  41243a:	8a 00                     mov	al, [eax]
  41243c:	ff 45 0c                  inc	dword [ebp+0Ch]
  41243f:	88 04 31                  mov	[ecx+esi*1], al
  412442:	8b 45 fc                  mov	eax, [ebp-04h]
  412445:	40                        inc	eax
  412446:	ff 4d 10                  dec	dword [ebp+10h]
  412449:	83 7d 10 00               cmp	dword [ebp+10h], 00h
  41244d:	89 45 fc                  mov	[ebp-04h], eax
  412450:	7f e2                     jg	412434
  412452:	8b 45 0c                 >mov	eax, [ebp+0Ch]
  412455:	3b 45 f4                  cmp	eax, [ebp-0Ch]
  412458:	0f 8c a6 fd ff ff         jl	412204
  41245e:	eb 05                     jmp	412465
  412460:	83 c8 ff                 >or	eax, FFh
  412463:	eb 27                     jmp	41248c
  412465:	8a 45 08                 >mov	al, [ebp+08h]
  412468:	8b 4a 08                  mov	ecx, [edx+08h]
  41246b:	88 82 b4 2e 00 00         mov	[edx+00002EB4h], al
  412471:	8b 45 0c                  mov	eax, [ebp+0Ch]
  412474:	2b 45 f4                  sub	eax, [ebp-0Ch]
  412477:	23 4d 0c                  and	ecx, [ebp+0Ch]
  41247a:	89 9a b0 2e 00 00         mov	[edx+00002EB0h], ebx
  412480:	89 ba 04 2b 00 00         mov	[edx+00002B04h], edi
  412486:	89 8a c0 2e 00 00         mov	[edx+00002EC0h], ecx
  41248c:	5f                       >pop	edi
  41248d:	5e                        pop	esi
  41248e:	5b                        pop	ebx
  41248f:	c9                        leave
  412490:	c2 0c 00                  ret	000Ch
  412493:	33 f6                    >xor	esi, esi
  412495:	e9 d1 fe ff ff            jmp	41236b

41249a <no name>:
  41249a:	55                        push	ebp
  41249b:	8b ec                     mov	ebp, esp
  41249d:	56                        push	esi
  41249e:	8b 75 0c                  mov	esi, [ebp+0Ch]
  4124a1:	b8 01 01 00 00            mov	eax, 00000101h
  4124a6:	57                        push	edi
  4124a7:	8b 7d 08                  mov	edi, [ebp+08h]
  4124aa:	3b f0                     cmp	esi, eax
  4124ac:	7d 2a                     jge	4124d8
  4124ae:	2b c6                     sub	eax, esi
  4124b0:	3b 45 10                  cmp	eax, [ebp+10h]
  4124b3:	7c 03                     jl	4124b8
  4124b5:	8b 45 10                  mov	eax, [ebp+10h]
  4124b8:	50                       >push	eax
  4124b9:	56                        push	esi
  4124ba:	57                        push	edi
  4124bb:	e8 28 00 00 00            call	4124e8
  4124c0:	2b f0                     sub	esi, eax
  4124c2:	89 87 c0 2e 00 00         mov	[edi+00002EC0h], eax
  4124c8:	01 75 10                  add	[ebp+10h], esi
  4124cb:	8b f0                     mov	esi, eax
  4124cd:	83 7d 10 00               cmp	dword [ebp+10h], 00h
  4124d1:	7f 05                     jg	4124d8
  4124d3:	8b 45 10                  mov	eax, [ebp+10h]
  4124d6:	eb 0a                     jmp	4124e2
  4124d8:	ff 75 10                 >push	dword [ebp+10h]
  4124db:	56                        push	esi
  4124dc:	57                        push	edi
  4124dd:	e8 e0 fc ff ff            call	4121c2
  4124e2:	5f                       >pop	edi
  4124e3:	5e                        pop	esi
  4124e4:	5d                        pop	ebp
  4124e5:	c2 0c 00                  ret	000Ch

4124e8 <no name>:
  4124e8:	55                        push	ebp
  4124e9:	8b ec                     mov	ebp, esp
  4124eb:	83 ec 18                  sub	esp, 18h
  4124ee:	8b 55 08                  mov	edx, [ebp+08h]
  4124f1:	8b 4d 0c                  mov	ecx, [ebp+0Ch]
  4124f4:	53                        push	ebx
  4124f5:	56                        push	esi
  4124f6:	8a 82 b4 2e 00 00         mov	al, [edx+00002EB4h]
  4124fc:	8b b2 b0 2e 00 00         mov	esi, [edx+00002EB0h]
  412502:	88 45 08                  mov	[ebp+08h], al
  412505:	8b 82 08 2b 00 00         mov	eax, [edx+00002B08h]
  41250b:	89 45 f0                  mov	[ebp-10h], eax
  41250e:	8b 02                     mov	eax, [edx]
  412510:	89 45 f8                  mov	[ebp-08h], eax
  412513:	8b 45 10                  mov	eax, [ebp+10h]
  412516:	03 c1                     add	eax, ecx
  412518:	57                        push	edi
  412519:	8b ba 04 2b 00 00         mov	edi, [edx+00002B04h]
  41251f:	3b c8                     cmp	ecx, eax
  412521:	89 45 e8                  mov	[ebp-18h], eax
  412524:	0f 8d 58 02 00 00         jge	412782
  41252a:	8b c6                    >mov	eax, esi
  41252c:	c1 e8 16                  shr	eax, 16h
  41252f:	0f bf 44 42 18            movsx	eax, word [edx+eax*2+18h]
  412534:	85 c0                     test	eax, eax
  412536:	7d 23                     jge	41255b
  412538:	b9 00 00 20 00            mov	ecx, 00200000h
  41253d:	f7 d8                    >neg	eax
  41253f:	85 ce                     test	esi, ecx
  412541:	74 0a                     jz	41254d
  412543:	0f bf 84 82 3e 0e 00      movsx	eax, word [edx+eax*4+00000E3Eh]
		00 
  41254b:	eb 08                     jmp	412555
  41254d:	0f bf 84 82 3c 0e 00     >movsx	eax, word [edx+eax*4+00000E3Ch]
		00 
  412555:	d1 e9                    >shr	ecx, 1h
  412557:	85 c0                     test	eax, eax
  412559:	7c e2                     jl	41253d
  41255b:	3b 7d f0                 >cmp	edi, [ebp-10h]
  41255e:	0f 83 3d 02 00 00         jae	4127a1
  412564:	8a 8c 10 18 0a 00 00      mov	cl, [eax+edx*1+00000A18h]
  41256b:	28 4d 08                  sub	[ebp+08h], cl
  41256e:	d3 e6                     shl	esi, cl
  412570:	80 7d 08 00               cmp	byte [ebp+08h], 00h
  412574:	89 75 10                  mov	[ebp+10h], esi
  412577:	7f 19                     jg	412592
  412579:	8a 4d 08                  mov	cl, [ebp+08h]
  41257c:	33 db                     xor	ebx, ebx
  41257e:	8a 7f 01                  mov	bh, [edi+01h]
  412581:	8a 1f                     mov	bl, [edi]
  412583:	f7 d9                     neg	ecx
  412585:	d3 e3                     shl	ebx, cl
  412587:	0b f3                     or	esi, ebx
  412589:	47                        inc	edi
  41258a:	47                        inc	edi
  41258b:	80 45 08 10               add	byte [ebp+08h], 10h
  41258f:	89 75 10                  mov	[ebp+10h], esi
  412592:	2d 00 01 00 00           >sub	eax, 00000100h
  412597:	79 1c                     jns	4125b5
  412599:	8b 4d f8                  mov	ecx, [ebp-08h]
  41259c:	8b 5d 0c                  mov	ebx, [ebp+0Ch]
  41259f:	88 04 19                  mov	[ecx+ebx*1], al
  4125a2:	8b 5a 04                  mov	ebx, [edx+04h]
  4125a5:	03 d9                     add	ebx, ecx
  4125a7:	8b 4d 0c                  mov	ecx, [ebp+0Ch]
  4125aa:	ff 45 0c                  inc	dword [ebp+0Ch]
  4125ad:	88 04 0b                  mov	[ebx+ecx*1], al
  4125b0:	e9 c1 01 00 00            jmp	412776
  4125b5:	8b c8                    >mov	ecx, eax
  4125b7:	83 e1 07                  and	ecx, 07h
  4125ba:	83 f9 07                  cmp	ecx, 07h
  4125bd:	89 4d fc                  mov	[ebp-04h], ecx
  4125c0:	75 6b                     jnz	41262d
  4125c2:	c1 ee 18                  shr	esi, 18h
  4125c5:	0f bf b4 72 18 08 00      movsx	esi, word [edx+esi*2+00000818h]
		00 
  4125cd:	85 f6                     test	esi, esi
  4125cf:	7d 29                     jge	4125fa
  4125d1:	b9 00 00 80 00            mov	ecx, 00800000h
  4125d6:	8b 5d 10                 >mov	ebx, [ebp+10h]
  4125d9:	f7 de                     neg	esi
  4125db:	85 cb                     test	ebx, ecx
  4125dd:	74 0a                     jz	4125e9
  4125df:	0f bf b4 b2 3e 23 00      movsx	esi, word [edx+esi*4+0000233Eh]
		00 
  4125e7:	eb 08                     jmp	4125f1
  4125e9:	0f bf b4 b2 3c 23 00     >movsx	esi, word [edx+esi*4+0000233Ch]
		00 
  4125f1:	d1 e9                    >shr	ecx, 1h
  4125f3:	85 f6                     test	esi, esi
  4125f5:	89 75 fc                  mov	[ebp-04h], esi
  4125f8:	7c dc                     jl	4125d6
  4125fa:	8a 8c 16 b8 0c 00 00     >mov	cl, [esi+edx*1+00000CB8h]
  412601:	28 4d 08                  sub	[ebp+08h], cl
  412604:	d3 65 10                  shl	[ebp+10h], cl
  412607:	80 7d 08 00               cmp	byte [ebp+08h], 00h
  41260b:	7f 17                     jg	412624
  41260d:	8a 4d 08                  mov	cl, [ebp+08h]
  412610:	33 db                     xor	ebx, ebx
  412612:	8a 7f 01                  mov	bh, [edi+01h]
  412615:	8a 1f                     mov	bl, [edi]
  412617:	f7 d9                     neg	ecx
  412619:	d3 e3                     shl	ebx, cl
  41261b:	09 5d 10                  or	[ebp+10h], ebx
  41261e:	47                        inc	edi
  41261f:	47                        inc	edi
  412620:	80 45 08 10               add	byte [ebp+08h], 10h
  412624:	83 c6 07                 >add	esi, 07h
  412627:	89 75 fc                  mov	[ebp-04h], esi
  41262a:	8b 75 10                  mov	esi, [ebp+10h]
  41262d:	c1 f8 03                 >sar	eax, 03h
  412630:	3c 02                     cmp	al, 02h
  412632:	0f 8e ef 00 00 00         jle	412727
  412638:	0f be c0                  movsx	eax, al
  41263b:	89 45 f4                  mov	[ebp-0Ch], eax
  41263e:	8a 80 e0 37 41 00         mov	al, [eax+004137E0h]
  412644:	3c 03                     cmp	al, 03h
  412646:	0f 82 8b 00 00 00         jb	4126d7
  41264c:	0f b6 d8                  movzx	ebx, al
  41264f:	8d 4b fd                  lea	ecx, [ebx-03h]
  412652:	85 c9                     test	ecx, ecx
  412654:	89 4d ec                  mov	[ebp-14h], ecx
  412657:	74 33                     jz	41268c
  412659:	6a 23                     push	dword 00000023h
  41265b:	59                        pop	ecx
  41265c:	2b cb                     sub	ecx, ebx
  41265e:	d3 ee                     shr	esi, cl
  412660:	8b 4d ec                  mov	ecx, [ebp-14h]
  412663:	d3 65 10                  shl	[ebp+10h], cl
  412666:	b1 03                     mov	cl, 03h
  412668:	2a c8                     sub	cl, al
  41266a:	00 4d 08                  add	[ebp+08h], cl
  41266d:	80 7d 08 00               cmp	byte [ebp+08h], 00h
  412671:	7f 1b                     jg	41268e
  412673:	8a 4d 08                  mov	cl, [ebp+08h]
  412676:	33 c0                     xor	eax, eax
  412678:	8a 67 01                  mov	ah, [edi+01h]
  41267b:	8a 07                     mov	al, [edi]
  41267d:	f7 d9                     neg	ecx
  41267f:	d3 e0                     shl	eax, cl
  412681:	09 45 10                  or	[ebp+10h], eax
  412684:	47                        inc	edi
  412685:	47                        inc	edi
  412686:	80 45 08 10               add	byte [ebp+08h], 10h
  41268a:	eb 02                     jmp	41268e
  41268c:	33 f6                    >xor	esi, esi
  41268e:	8b 45 f4                 >mov	eax, [ebp-0Ch]
  412691:	8b 04 85 18 38 41 00      mov	eax, [eax*4+00413818h]
  412698:	8d 34 f0                  lea	esi, [eax+esi*8]
  41269b:	8b 45 10                  mov	eax, [ebp+10h]
  41269e:	c1 e8 19                  shr	eax, 19h
  4126a1:	0f be 84 10 b4 0d 00      movsx	eax, byte [eax+edx*1+00000DB4h]
		00 
  4126a9:	8a 8c 10 34 0e 00 00      mov	cl, [eax+edx*1+00000E34h]
  4126b0:	28 4d 08                  sub	[ebp+08h], cl
  4126b3:	d3 65 10                  shl	[ebp+10h], cl
  4126b6:	80 7d 08 00               cmp	byte [ebp+08h], 00h
  4126ba:	7f 17                     jg	4126d3
  4126bc:	8a 4d 08                  mov	cl, [ebp+08h]
  4126bf:	33 db                     xor	ebx, ebx
  4126c1:	8a 7f 01                  mov	bh, [edi+01h]
  4126c4:	8a 1f                     mov	bl, [edi]
  4126c6:	f7 d9                     neg	ecx
  4126c8:	d3 e3                     shl	ebx, cl
  4126ca:	09 5d 10                  or	[ebp+10h], ebx
  4126cd:	47                        inc	edi
  4126ce:	47                        inc	edi
  4126cf:	80 45 08 10               add	byte [ebp+08h], 10h
  4126d3:	03 f0                    >add	esi, eax
  4126d5:	eb 42                     jmp	412719
  4126d7:	84 c0                    >test	al, al
  4126d9:	74 3b                     jz	412716
  4126db:	0f b6 d8                  movzx	ebx, al
  4126de:	6a 20                     push	dword 00000020h
  4126e0:	28 45 08                  sub	[ebp+08h], al
  4126e3:	59                        pop	ecx
  4126e4:	2b cb                     sub	ecx, ebx
  4126e6:	d3 ee                     shr	esi, cl
  4126e8:	8b cb                     mov	ecx, ebx
  4126ea:	d3 65 10                  shl	[ebp+10h], cl
  4126ed:	80 7d 08 00               cmp	byte [ebp+08h], 00h
  4126f1:	7f 17                     jg	41270a
  4126f3:	8a 4d 08                  mov	cl, [ebp+08h]
  4126f6:	33 c0                     xor	eax, eax
  4126f8:	8a 67 01                  mov	ah, [edi+01h]
  4126fb:	8a 07                     mov	al, [edi]
  4126fd:	f7 d9                     neg	ecx
  4126ff:	d3 e0                     shl	eax, cl
  412701:	09 45 10                  or	[ebp+10h], eax
  412704:	47                        inc	edi
  412705:	47                        inc	edi
  412706:	80 45 08 10               add	byte [ebp+08h], 10h
  41270a:	8b 45 f4                 >mov	eax, [ebp-0Ch]
  41270d:	03 34 85 18 38 41 00      add	esi, [eax*4+00413818h]
  412714:	eb 03                     jmp	412719
  412716:	6a 01                    >push	dword 00000001h
  412718:	5e                        pop	esi
  412719:	8b 42 10                 >mov	eax, [edx+10h]
  41271c:	89 42 14                  mov	[edx+14h], eax
  41271f:	8b 42 0c                  mov	eax, [edx+0Ch]
  412722:	89 42 10                  mov	[edx+10h], eax
  412725:	eb 14                     jmp	41273b
  412727:	0f be c8                 >movsx	ecx, al
  41272a:	8b 74 8a 0c               mov	esi, [edx+ecx*4+0Ch]
  41272e:	8d 4c 8a 0c               lea	ecx, [edx+ecx*4+0Ch]
  412732:	84 c0                     test	al, al
  412734:	74 08                     jz	41273e
  412736:	8b 42 0c                  mov	eax, [edx+0Ch]
  412739:	89 01                     mov	[ecx], eax
  41273b:	89 72 0c                 >mov	[edx+0Ch], esi
  41273e:	83 45 fc 02              >add	dword [ebp-04h], 02h
  412742:	8b 4d 0c                 >mov	ecx, [ebp+0Ch]
  412745:	8b 5d f8                  mov	ebx, [ebp-08h]
  412748:	8b c1                     mov	eax, ecx
  41274a:	2b c6                     sub	eax, esi
  41274c:	23 42 08                  and	eax, [edx+08h]
  41274f:	81 f9 01 01 00 00         cmp	ecx, 00000101h
  412755:	8a 04 18                  mov	al, [eax+ebx*1]
  412758:	88 04 0b                  mov	[ebx+ecx*1], al
  41275b:	7d 09                     jge	412766
  41275d:	8b 5a 04                  mov	ebx, [edx+04h]
  412760:	03 5d f8                  add	ebx, [ebp-08h]
  412763:	88 04 0b                  mov	[ebx+ecx*1], al
  412766:	41                       >inc	ecx
  412767:	ff 4d fc                  dec	dword [ebp-04h]
  41276a:	83 7d fc 00               cmp	dword [ebp-04h], 00h
  41276e:	89 4d 0c                  mov	[ebp+0Ch], ecx
  412771:	7f cf                     jg	412742
  412773:	8b 75 10                  mov	esi, [ebp+10h]
  412776:	8b 45 0c                 >mov	eax, [ebp+0Ch]
  412779:	3b 45 e8                  cmp	eax, [ebp-18h]
  41277c:	0f 8c a8 fd ff ff         jl	41252a
  412782:	8a 45 08                 >mov	al, [ebp+08h]
  412785:	89 b2 b0 2e 00 00         mov	[edx+00002EB0h], esi
  41278b:	88 82 b4 2e 00 00         mov	[edx+00002EB4h], al
  412791:	8b 45 0c                  mov	eax, [ebp+0Ch]
  412794:	89 ba 04 2b 00 00         mov	[edx+00002B04h], edi
  41279a:	5f                       >pop	edi
  41279b:	5e                        pop	esi
  41279c:	5b                        pop	ebx
  41279d:	c9                        leave
  41279e:	c2 0c 00                  ret	000Ch
  4127a1:	83 c8 ff                 >or	eax, FFh
  4127a4:	eb f4                     jmp	41279a

4127a6 <no name>:
  4127a6:	55                        push	ebp
  4127a7:	8b ec                     mov	ebp, esp
  4127a9:	81 ec a0 00 00 00         sub	esp, 000000A0h
  4127af:	53                        push	ebx
  4127b0:	56                        push	esi
  4127b1:	57                        push	edi
  4127b2:	6a 10                     push	dword 00000010h
  4127b4:	59                        pop	ecx
  4127b5:	33 c0                     xor	eax, eax
  4127b7:	8d bd 64 ff ff ff         lea	edi, [ebp-0000009Ch]
  4127bd:	f3 ab                     rep stosd
  4127bf:	33 c9                     xor	ecx, ecx
  4127c1:	39 4d 0c                  cmp	[ebp+0Ch], ecx
  4127c4:	76 1b                     jbe	4127e1
  4127c6:	8b 45 10                 >mov	eax, [ebp+10h]
  4127c9:	0f b6 04 01               movzx	eax, byte [ecx+eax*1]
  4127cd:	ff 84 85 60 ff ff ff      inc	dword [ebp+eax*4-000000A0h]
  4127d4:	41                        inc	ecx
  4127d5:	3b 4d 0c                  cmp	ecx, [ebp+0Ch]
  4127d8:	8d 84 85 60 ff ff ff      lea	eax, [ebp+eax*4-000000A0h]
  4127df:	72 e5                     jb	4127c6
  4127e1:	83 65 a8 00              >and	dword [ebp-58h], 00h
  4127e5:	6a 01                     push	dword 00000001h
  4127e7:	5e                        pop	esi
  4127e8:	8d 55 ac                  lea	edx, [ebp-54h]
  4127eb:	8b fe                     mov	edi, esi
  4127ed:	33 c0                     xor	eax, eax
  4127ef:	8b 9c 05 64 ff ff ff     >mov	ebx, [ebp+eax*1-0000009Ch]
  4127f6:	6a 10                     push	dword 00000010h
  4127f8:	59                        pop	ecx
  4127f9:	83 c0 04                  add	eax, 04h
  4127fc:	2b cf                     sub	ecx, edi
  4127fe:	d3 e3                     shl	ebx, cl
  412800:	03 5c 05 a4               add	ebx, [ebp+eax*1-5Ch]
  412804:	47                        inc	edi
  412805:	89 1a                     mov	[edx], ebx
  412807:	83 c2 04                  add	edx, 04h
  41280a:	83 f8 3c                  cmp	eax, 3Ch
  41280d:	76 e0                     jbe	4127ef
  41280f:	81 7d e8 00 00 01 00      cmp	dword [ebp-18h], 00010000h
  412816:	74 2f                     jz	412847
  412818:	83 7d e8 00               cmp	dword [ebp-18h], 00h
  41281c:	0f 85 bd 01 00 00         jnz	4129df
  412822:	8a 4d 14                  mov	cl, [ebp+14h]
  412825:	8b c6                     mov	eax, esi
  412827:	d3 e0                     shl	eax, cl
  412829:	8b 7d 18                  mov	edi, [ebp+18h]
  41282c:	d1 e0                     shl	eax, 1h
  41282e:	8b c8                     mov	ecx, eax
  412830:	33 c0                     xor	eax, eax
  412832:	8b d1                     mov	edx, ecx
  412834:	c1 e9 02                  shr	ecx, 02h
  412837:	f3 ab                     rep stosd
  412839:	8b ca                     mov	ecx, edx
  41283b:	83 e1 03                  and	ecx, 03h
  41283e:	f3 aa                     rep stosb
  412840:	8b c6                     mov	eax, esi
  412842:	e9 91 01 00 00            jmp	4129d8
  412847:	0f b6 45 14              >movzx	eax, byte [ebp+14h]
  41284b:	b3 10                     mov	bl, 10h
  41284d:	89 45 ec                  mov	[ebp-14h], eax
  412850:	2a 5d 14                  sub	bl, [ebp+14h]
  412853:	3b c6                     cmp	eax, esi
  412855:	88 5d ff                  mov	[ebp-01h], bl
  412858:	72 35                     jb	41288f
  41285a:	0f b6 cb                  movzx	ecx, bl
  41285d:	89 4d f0                  mov	[ebp-10h], ecx
  412860:	8b f8                     mov	edi, eax
  412862:	8d 48 ff                  lea	ecx, [eax-01h]
  412865:	33 d2                     xor	edx, edx
  412867:	89 4d f8                  mov	[ebp-08h], ecx
  41286a:	8d 77 01                  lea	esi, [edi+01h]
  41286d:	8b 4d f0                 >mov	ecx, [ebp-10h]
  412870:	6a 01                     push	dword 00000001h
  412872:	d3 6c 15 a8               shr	[ebp+edx*1-58h], cl
  412876:	8b 4d f8                  mov	ecx, [ebp-08h]
  412879:	5b                        pop	ebx
  41287a:	d3 e3                     shl	ebx, cl
  41287c:	ff 4d f8                  dec	dword [ebp-08h]
  41287f:	83 c2 04                  add	edx, 04h
  412882:	4f                        dec	edi
  412883:	89 9c 15 60 ff ff ff      mov	[ebp+edx*1-000000A0h], ebx
  41288a:	75 e1                     jnz	41286d
  41288c:	8a 5d ff                  mov	bl, [ebp-01h]
  41288f:	6a 10                    >push	dword 00000010h
  412891:	59                        pop	ecx
  412892:	3b f1                     cmp	esi, ecx
  412894:	77 1c                     ja	4128b2
  412896:	6a 11                     push	dword 00000011h
  412898:	2b ce                     sub	ecx, esi
  41289a:	5a                        pop	edx
  41289b:	8d bc b5 60 ff ff ff      lea	edi, [ebp+esi*4-000000A0h]
  4128a2:	2b d6                     sub	edx, esi
  4128a4:	6a 01                    >push	dword 00000001h
  4128a6:	5e                        pop	esi
  4128a7:	d3 e6                     shl	esi, cl
  4128a9:	49                        dec	ecx
  4128aa:	89 37                     mov	[edi], esi
  4128ac:	83 c7 04                  add	edi, 04h
  4128af:	4a                        dec	edx
  4128b0:	75 f2                     jnz	4128a4
  4128b2:	8b 54 85 a8              >mov	edx, [ebp+eax*4-58h]
  4128b6:	0f b6 cb                  movzx	ecx, bl
  4128b9:	8b 5d 18                  mov	ebx, [ebp+18h]
  4128bc:	89 4d f0                  mov	[ebp-10h], ecx
  4128bf:	d3 ea                     shr	edx, cl
  4128c1:	81 fa 00 00 01 00         cmp	edx, 00010000h
  4128c7:	74 20                     jz	4128e9
  4128c9:	6a 01                     push	dword 00000001h
  4128cb:	8b c8                     mov	ecx, eax
  4128cd:	5e                        pop	esi
  4128ce:	8d 3c 53                  lea	edi, [ebx+edx*2]
  4128d1:	d3 e6                     shl	esi, cl
  4128d3:	33 c0                     xor	eax, eax
  4128d5:	2b f2                     sub	esi, edx
  4128d7:	d1 e6                     shl	esi, 1h
  4128d9:	8b ce                     mov	ecx, esi
  4128db:	8b d1                     mov	edx, ecx
  4128dd:	c1 e9 02                  shr	ecx, 02h
  4128e0:	f3 ab                     rep stosd
  4128e2:	8b ca                     mov	ecx, edx
  4128e4:	83 e1 03                  and	ecx, 03h
  4128e7:	f3 aa                     rep stosb
  4128e9:	8b 4d 0c                 >mov	ecx, [ebp+0Ch]
  4128ec:	33 c0                     xor	eax, eax
  4128ee:	85 c9                     test	ecx, ecx
  4128f0:	89 4d f4                  mov	[ebp-0Ch], ecx
  4128f3:	89 45 f8                  mov	[ebp-08h], eax
  4128f6:	0f 8e d9 00 00 00         jle	4129d5
  4128fc:	8b 4d 10                 >mov	ecx, [ebp+10h]
  4128ff:	8a 04 08                  mov	al, [eax+ecx*1]
  412902:	84 c0                     test	al, al
  412904:	0f 84 bb 00 00 00         jz	4129c5
  41290a:	0f b6 c8                  movzx	ecx, al
  41290d:	c1 e1 02                  shl	ecx, 02h
  412910:	8b 7c 0d a4               mov	edi, [ebp+ecx*1-5Ch]
  412914:	8b 94 0d 60 ff ff ff      mov	edx, [ebp+ecx*1-000000A0h]
  41291b:	8d 74 0d a4               lea	esi, [ebp+ecx*1-5Ch]
  41291f:	03 d7                     add	edx, edi
  412921:	3a 45 14                  cmp	al, [ebp+14h]
  412924:	77 3b                     ja	412961
  412926:	8b 4d ec                  mov	ecx, [ebp-14h]
  412929:	6a 01                     push	dword 00000001h
  41292b:	58                        pop	eax
  41292c:	d3 e0                     shl	eax, cl
  41292e:	3b d0                     cmp	edx, eax
  412930:	0f 87 a9 00 00 00         ja	4129df
  412936:	3b fa                     cmp	edi, edx
  412938:	73 23                     jae	41295d
  41293a:	8b 45 f8                  mov	eax, [ebp-08h]
  41293d:	8b ca                     mov	ecx, edx
  41293f:	8d 1c 7b                  lea	ebx, [ebx+edi*2]
  412942:	2b cf                     sub	ecx, edi
  412944:	8b fb                     mov	edi, ebx
  412946:	66 8b d8                  mov	bx, ax
  412949:	c1 e3 10                  shl	ebx, 10h
  41294c:	66 8b d8                  mov	bx, ax
  41294f:	8b c3                     mov	eax, ebx
  412951:	8b 5d 18                  mov	ebx, [ebp+18h]
  412954:	d1 e9                     shr	ecx, 1h
  412956:	f3 ab                     rep stosd
  412958:	13 c9                     adc	ecx, ecx
  41295a:	66 f3 ab                  rep stosw
  41295d:	89 16                    >mov	[esi], edx
  41295f:	eb 64                     jmp	4129c5
  412961:	8b 4d f0                 >mov	ecx, [ebp-10h]
  412964:	2a 45 14                  sub	al, [ebp+14h]
  412967:	89 16                     mov	[esi], edx
  412969:	8b 75 1c                  mov	esi, [ebp+1Ch]
  41296c:	8b d7                     mov	edx, edi
  41296e:	88 45 ff                  mov	[ebp-01h], al
  412971:	8b 45 f4                  mov	eax, [ebp-0Ch]
  412974:	d3 ea                     shr	edx, cl
  412976:	8b 4d ec                  mov	ecx, [ebp-14h]
  412979:	d3 e7                     shl	edi, cl
  41297b:	8d 0c 86                  lea	ecx, [esi+eax*4]
  41297e:	8d 14 53                  lea	edx, [ebx+edx*2]
  412981:	33 c0                    >xor	eax, eax
  412983:	66 39 02                  cmp	[edx], ax
  412986:	75 15                     jnz	41299d
  412988:	66 89 41 02               mov	[ecx+02h], ax
  41298c:	66 89 01                  mov	[ecx], ax
  41298f:	8b 45 f4                  mov	eax, [ebp-0Ch]
  412992:	f7 d8                     neg	eax
  412994:	ff 45 f4                  inc	dword [ebp-0Ch]
  412997:	66 89 02                  mov	[edx], ax
  41299a:	83 c1 04                  add	ecx, 04h
  41299d:	0f bf 02                 >movsx	eax, word [edx]
  4129a0:	66 85 ff                  test	di, di
  4129a3:	7d 0b                     jge	4129b0
  4129a5:	c1 e0 02                  shl	eax, 02h
  4129a8:	8b d6                     mov	edx, esi
  4129aa:	2b d0                     sub	edx, eax
  4129ac:	42                        inc	edx
  4129ad:	42                        inc	edx
  4129ae:	eb 07                     jmp	4129b7
  4129b0:	c1 e0 02                 >shl	eax, 02h
  4129b3:	8b d6                     mov	edx, esi
  4129b5:	2b d0                     sub	edx, eax
  4129b7:	d1 e7                    >shl	edi, 1h
  4129b9:	fe 4d ff                  dec	byte [ebp-01h]
  4129bc:	75 c3                     jnz	412981
  4129be:	66 8b 45 f8               mov	ax, [ebp-08h]
  4129c2:	66 89 02                  mov	[edx], ax
  4129c5:	8b 45 f8                 >mov	eax, [ebp-08h]
  4129c8:	40                        inc	eax
  4129c9:	3b 45 0c                  cmp	eax, [ebp+0Ch]
  4129cc:	89 45 f8                  mov	[ebp-08h], eax
  4129cf:	0f 8c 27 ff ff ff         jl	4128fc
  4129d5:	6a 01                    >push	dword 00000001h
  4129d7:	58                        pop	eax
  4129d8:	5f                       >pop	edi
  4129d9:	5e                        pop	esi
  4129da:	5b                        pop	ebx
  4129db:	c9                        leave
  4129dc:	c2 18 00                  ret	0018h
  4129df:	33 c0                    >xor	eax, eax
  4129e1:	eb f5                     jmp	4129d8

4129e3 <no name>:
  4129e3:	55                        push	ebp
  4129e4:	8b ec                     mov	ebp, esp
  4129e6:	83 ec 50                  sub	esp, 50h
  4129e9:	53                        push	ebx
  4129ea:	56                        push	esi
  4129eb:	57                        push	edi
  4129ec:	6a 08                     push	dword 00000008h
  4129ee:	5a                        pop	edx
  4129ef:	33 c0                     xor	eax, eax
  4129f1:	8b ca                     mov	ecx, edx
  4129f3:	8d 7d d6                  lea	edi, [ebp-2Ah]
  4129f6:	f3 ab                     rep stosd
  4129f8:	8b 4d 0c                  mov	ecx, [ebp+0Ch]
  4129fb:	0f b6 01                 >movzx	eax, byte [ecx]
  4129fe:	66 ff 44 45 d4            inc	word [ebp+eax*2-2Ch]
  412a03:	41                        inc	ecx
  412a04:	8d 44 45 d4               lea	eax, [ebp+eax*2-2Ch]
  412a08:	4a                        dec	edx
  412a09:	75 f0                     jnz	4129fb
  412a0b:	6a 0f                     push	dword 0000000Fh
  412a0d:	33 c0                     xor	eax, eax
  412a0f:	59                        pop	ecx
  412a10:	66 89 45 b2               mov	[ebp-4Eh], ax
  412a14:	6a 10                     push	dword 00000010h
  412a16:	8d 55 b4                  lea	edx, [ebp-4Ch]
  412a19:	5f                        pop	edi
  412a1a:	6a 02                     push	dword 00000002h
  412a1c:	5e                        pop	esi
  412a1d:	66 8b 5c 05 d6           >mov	bx, [ebp+eax*1-2Ah]
  412a22:	66 d3 e3                  shl	bx, cl
  412a25:	66 03 5c 05 b2            add	bx, [ebp+eax*1-4Eh]
  412a2a:	49                        dec	ecx
  412a2b:	03 c6                     add	eax, esi
  412a2d:	66 89 1a                  mov	[edx], bx
  412a30:	03 d6                     add	edx, esi
  412a32:	4f                        dec	edi
  412a33:	75 e8                     jnz	412a1d
  412a35:	66 83 7d d2 00            cmp	word [ebp-2Eh], 00h
  412a3a:	0f 85 b9 00 00 00         jnz	412af9
  412a40:	6a 06                     push	dword 00000006h
  412a42:	33 c0                     xor	eax, eax
  412a44:	59                        pop	ecx
  412a45:	6a 07                     push	dword 00000007h
  412a47:	5a                        pop	edx
  412a48:	6a 01                    >push	dword 00000001h
  412a4a:	66 c1 6c 05 b2 09         shr	word [ebp+eax*1-4Eh], 09h
  412a50:	5f                        pop	edi
  412a51:	d3 e7                     shl	edi, cl
  412a53:	49                        dec	ecx
  412a54:	66 89 7c 05 d6            mov	[ebp+eax*1-2Ah], di
  412a59:	03 c6                     add	eax, esi
  412a5b:	4a                        dec	edx
  412a5c:	75 ea                     jnz	412a48
  412a5e:	6a 08                     push	dword 00000008h
  412a60:	8d 45 e4                  lea	eax, [ebp-1Ch]
  412a63:	59                        pop	ecx
  412a64:	6a 09                     push	dword 00000009h
  412a66:	5a                        pop	edx
  412a67:	6a 01                    >push	dword 00000001h
  412a69:	5f                        pop	edi
  412a6a:	d3 e7                     shl	edi, cl
  412a6c:	49                        dec	ecx
  412a6d:	66 89 38                  mov	[eax], di
  412a70:	03 c6                     add	eax, esi
  412a72:	4a                        dec	edx
  412a73:	75 f2                     jnz	412a67
  412a75:	8b 7d 10                  mov	edi, [ebp+10h]
  412a78:	6a 20                     push	dword 00000020h
  412a7a:	59                        pop	ecx
  412a7b:	33 c0                     xor	eax, eax
  412a7d:	20 45 ff                  and	[ebp-01h], al
  412a80:	f3 ab                     rep stosd
  412a82:	0f b6 45 ff              >movzx	eax, byte [ebp-01h]
  412a86:	8b 4d 0c                  mov	ecx, [ebp+0Ch]
  412a89:	8a 04 01                  mov	al, [ecx+eax*1]
  412a8c:	84 c0                     test	al, al
  412a8e:	74 56                     jz	412ae6
  412a90:	0f b6 c0                  movzx	eax, al
  412a93:	d1 e0                     shl	eax, 1h
  412a95:	66 8b 54 05 b0            mov	dx, [ebp+eax*1-50h]
  412a9a:	66 8b 74 05 d4            mov	si, [ebp+eax*1-2Ch]
  412a9f:	8d 4c 05 b0               lea	ecx, [ebp+eax*1-50h]
  412aa3:	66 03 f2                  add	si, dx
  412aa6:	66 81 fe 80 00            cmp	si, 0080h
  412aab:	89 4d f8                  mov	[ebp-08h], ecx
  412aae:	77 49                     ja	412af9
  412ab0:	66 3b d6                  cmp	dx, si
  412ab3:	73 2e                     jae	412ae3
  412ab5:	8b 4d 10                  mov	ecx, [ebp+10h]
  412ab8:	0f b7 c2                  movzx	eax, dx
  412abb:	8d 3c 01                  lea	edi, [ecx+eax*1]
  412abe:	0f b7 ce                  movzx	ecx, si
  412ac1:	2b c8                     sub	ecx, eax
  412ac3:	8a 45 ff                  mov	al, [ebp-01h]
  412ac6:	8a d8                     mov	bl, al
  412ac8:	8b d1                     mov	edx, ecx
  412aca:	8a fb                     mov	bh, bl
  412acc:	8b c3                     mov	eax, ebx
  412ace:	c1 e0 10                  shl	eax, 10h
  412ad1:	66 8b c3                  mov	ax, bx
  412ad4:	c1 e9 02                  shr	ecx, 02h
  412ad7:	f3 ab                     rep stosd
  412ad9:	8b ca                     mov	ecx, edx
  412adb:	83 e1 03                  and	ecx, 03h
  412ade:	f3 aa                     rep stosb
  412ae0:	8b 4d f8                  mov	ecx, [ebp-08h]
  412ae3:	66 89 31                 >mov	[ecx], si
  412ae6:	fe 45 ff                 >inc	byte [ebp-01h]
  412ae9:	80 7d ff 08               cmp	byte [ebp-01h], 08h
  412aed:	72 93                     jb	412a82
  412aef:	6a 01                     push	dword 00000001h
  412af1:	58                        pop	eax
  412af2:	5f                       >pop	edi
  412af3:	5e                        pop	esi
  412af4:	5b                        pop	ebx
  412af5:	c9                        leave
  412af6:	c2 0c 00                  ret	000Ch
  412af9:	33 c0                    >xor	eax, eax
  412afb:	eb f5                     jmp	412af2
     ...

Section .rdata (start = 0x13000, length = 0x2000, minimum allocation = 0x1950):
    Address: 13000
    Flags: 0x40000040 (data, readable)
    Alignment: 1 (2**0)
  413000 42 46 01 00 50 46 01 00 64 46 01 00 00 00 00 00  BF..PF..dF......
  413010 11 00 00 80 00 00 00 00 fc 44 01 00 32 45 01 00  .........D..2E..
  413020 44 45 01 00 22 45 01 00 66 45 01 00 74 45 01 00  DE.."E..fE..tE..
  413030 54 45 01 00 9c 45 01 00 b2 45 01 00 86 45 01 00  TE...E...E...E..
  413040 ce 45 01 00 da 45 01 00 c2 45 01 00 fa 45 01 00  .E...E...E...E..
  413050 06 46 01 00 e4 45 01 00 24 46 01 00 14 46 01 00  .F...E..$F...F..
  413060 ec 44 01 00 12 45 01 00 00 00 00 00 ae 3e 01 00  .D...E.......>..
  413070 c0 3e 01 00 8c 3e 01 00 ea 3e 01 00 f4 3e 01 00  .>...>...>...>..
  413080 06 3f 01 00 1c 3f 01 00 9a 3e 01 00 d2 3e 01 00  .?...?...>...>..
  413090 2e 3f 01 00 56 3f 01 00 68 3f 01 00 70 3f 01 00  .?..V?..h?..p?..
  4130a0 7e 3f 01 00 98 3f 01 00 b0 3f 01 00 be 3f 01 00  ~?...?...?...?..
  4130b0 d2 3f 01 00 e2 3f 01 00 44 3f 01 00 6a 3e 01 00  .?...?..D?..j>..
  4130c0 5e 3e 01 00 76 3e 01 00 5c 40 01 00 68 40 01 00  ^>..v>..\@..h@..
  4130d0 76 40 01 00 86 40 01 00 96 40 01 00 a6 40 01 00  v@...@...@...@..
  4130e0 b8 40 01 00 cc 40 01 00 da 40 01 00 ea 40 01 00  .@...@...@...@..
  4130f0 f8 40 01 00 06 41 01 00 1c 41 01 00 28 41 01 00  .@...A...A..(A..
  413100 3c 41 01 00 48 41 01 00 5a 41 01 00 36 3d 01 00  <A..HA..ZA..6=..
  413110 28 3d 01 00 1a 3d 01 00 04 3d 01 00 f4 3c 01 00  (=...=...=...<..
  413120 e2 3c 01 00 32 3e 01 00 4c 3e 01 00 3e 3e 01 00  .<..2>..L>..>>..
  413130 fc 3d 01 00 1e 3e 01 00 0e 3e 01 00 be 3d 01 00  .=...>...>...=..
  413140 f0 3d 01 00 da 3d 01 00 8e 3d 01 00 b2 3d 01 00  .=...=...=...=..
  413150 9a 3d 01 00 5c 3d 01 00 78 3d 01 00 68 3d 01 00  .=..\=..x=..h=..
  413160 32 40 01 00 4c 3d 01 00 4e 40 01 00 00 40 01 00  2@..L=..N@...@..
  413170 1e 40 01 00 3c 49 01 00 d4 3c 01 00 1c 49 01 00  .@..<I...<...I..
  413180 0c 49 01 00 2c 49 01 00 de 48 01 00 ce 48 01 00  .I..,I...H...H..
  413190 ee 48 01 00 b0 48 01 00 9e 48 01 00 c0 48 01 00  .H...H...H...H..
  4131a0 6c 48 01 00 56 48 01 00 84 48 01 00 22 48 01 00  lH..VH...H.."H..
  4131b0 06 48 01 00 3c 48 01 00 de 47 01 00 cc 47 01 00  .H..<H...G...G..
  4131c0 f2 47 01 00 ae 47 01 00 a4 47 01 00 ba 47 01 00  .G...G...G...G..
  4131d0 88 47 01 00 7a 47 01 00 98 47 01 00 5c 47 01 00  .G..zG...G..\G..
  4131e0 4e 47 01 00 6a 47 01 00 32 47 01 00 20 47 01 00  NG..jG..2G.. G..
  4131f0 40 47 01 00 14 47 01 00 00 00 00 00 ee 46 01 00  @G...G.......F..
  413200 e4 46 01 00 da 46 01 00 00 00 00 00 be 46 01 00  .F...F.......F..
  413210 a8 46 01 00 90 46 01 00 82 46 01 00 00 00 00 00  .F...F...F......
  413220 10 42 01 00 02 42 01 00 f6 41 01 00 1c 42 01 00  .B...B...A...B..
  413230 46 42 01 00 32 42 01 00 b6 42 01 00 bc 41 01 00  FB..2B...B...A..
  413240 ae 41 01 00 a0 41 01 00 94 41 01 00 56 42 01 00  .A...A...A..VB..
  413250 6c 42 01 00 7e 42 01 00 90 42 01 00 a2 42 01 00  lB..~B...B...B..
  413260 ae 42 01 00 ec 42 01 00 e6 41 01 00 c8 42 01 00  .B...B...A...B..
  413270 88 41 01 00 74 41 01 00 da 42 01 00 f8 42 01 00  .A..tA...B...B..
  413280 08 43 01 00 b2 44 01 00 d2 44 01 00 be 44 01 00  .C...D...D...D..
  413290 8c 44 01 00 a4 44 01 00 98 44 01 00 5c 44 01 00  .D...D...D..\D..
  4132a0 7c 44 01 00 6a 44 01 00 2c 44 01 00 50 44 01 00  |D..jD..,D..PD..
  4132b0 40 44 01 00 f2 43 01 00 1c 44 01 00 fe 43 01 00  @D...C...D...C..
  4132c0 c0 43 01 00 e0 43 01 00 ce 43 01 00 8c 43 01 00  .C...C...C...C..
  4132d0 b0 43 01 00 9c 43 01 00 56 43 01 00 7a 43 01 00  .C...C..VC..zC..
  4132e0 68 43 01 00 da 41 01 00 46 43 01 00 ca 41 01 00  hC...A..FC...A..
  4132f0 1e 43 01 00 32 43 01 00 00 00 00 00 00 00 00 00  .C..2C..........
  413300 00 00 00 00 00 00 b0 3e 00 00 00 00 00 00 50 3f  .......>......P?
  413310 87 57 40 00 7e 57 40 00 ff ff ff ff 1e 8a 40 00  .W@.~W@.......@.
  413320 32 8a 40 00 00 00 00 00 00 00 00 00 00 00 00 00  2.@.............
  413330 ff ff ff ff b8 98 40 00 bc 98 40 00 06 00 00 06  ......@...@.....
  413340 00 01 00 00 10 00 03 06 00 06 02 10 04 45 45 45  .............EEE
  413350 05 05 05 05 05 35 30 00 50 00 00 00 00 20 28 38  .....50.P.... (8
  413360 50 58 07 08 00 37 30 30 57 50 07 00 00 20 20 08  PX...700WP...  .
  413370 00 00 00 00 08 60 68 60 60 60 60 00 00 70 70 78  .....`h````..ppx
  413380 78 78 78 08 07 08 00 00 07 00 08 08 08 00 00 08  xxx.............
  413390 00 08 00 07 08 00 00 00 28 00 6e 00 75 00 6c 00  ........(.n.u.l.
  4133a0 6c 00 29 00 00 00 00 00 28 6e 75 6c 6c 29 00 00  l.).....(null)..
  4133b0 00 00 00 00 00 00 f0 3f 00 00 00 c0 7e 01 50 41  .......?....~.PA
  4133c0 00 00 00 80 ff ff 47 41 49 73 50 72 6f 63 65 73  ......GAIsProces
  4133d0 73 6f 72 46 65 61 74 75 72 65 50 72 65 73 65 6e  sorFeaturePresen
  4133e0 74 00 00 00 4b 45 52 4e 45 4c 33 32 00 00 00 00  t...KERNEL32....
  4133f0 00 00 00 00 00 00 00 00 65 2b 30 30 30 00 00 00  ........e+000...
  413400 ff ff ff ff 6d ad 40 00 77 ad 40 00 00 00 00 00  ....m.@.w.@.....
  413410 ff ff ff ff 00 00 00 00 f3 ae 40 00 00 00 00 00  ..........@.....
  413420 d1 ae 40 00 db ae 40 00 ff ff ff ff 23 b1 40 00  ..@...@.....#.@.
  413430 27 b1 40 00 00 00 00 00 ff ff ff ff 85 b1 40 00  '.@...........@.
  413440 8e b1 40 00 00 00 00 00 ff ff ff ff 00 00 00 00  ..@.............
  413450 5d b2 40 00 00 00 00 00 49 b2 40 00 4d b2 40 00  ].@.....I.@.M.@.
  413460 ff ff ff ff 00 00 00 00 b3 b2 40 00 00 00 00 00  ..........@.....
  413470 9f b2 40 00 a3 b2 40 00 72 75 6e 74 69 6d 65 20  ..@...@.runtime 
  413480 65 72 72 6f 72 20 00 00 0d 0a 00 00 54 4c 4f 53  error ......TLOS
  413490 53 20 65 72 72 6f 72 0d 0a 00 00 00 53 49 4e 47  S error.....SING
  4134a0 20 65 72 72 6f 72 0d 0a 00 00 00 00 44 4f 4d 41   error......DOMA
  4134b0 49 4e 20 65 72 72 6f 72 0d 0a 00 00 52 36 30 32  IN error....R602
  4134c0 38 0d 0a 2d 20 75 6e 61 62 6c 65 20 74 6f 20 69  8..- unable to i
  4134d0 6e 69 74 69 61 6c 69 7a 65 20 68 65 61 70 0d 0a  nitialize heap..
  4134e0 00 00 00 00 52 36 30 32 37 0d 0a 2d 20 6e 6f 74  ....R6027..- not
  4134f0 20 65 6e 6f 75 67 68 20 73 70 61 63 65 20 66 6f   enough space fo
  413500 72 20 6c 6f 77 69 6f 20 69 6e 69 74 69 61 6c 69  r lowio initiali
  413510 7a 61 74 69 6f 6e 0d 0a 00 00 00 00 52 36 30 32  zation......R602
  413520 36 0d 0a 2d 20 6e 6f 74 20 65 6e 6f 75 67 68 20  6..- not enough 
  413530 73 70 61 63 65 20 66 6f 72 20 73 74 64 69 6f 20  space for stdio 
  413540 69 6e 69 74 69 61 6c 69 7a 61 74 69 6f 6e 0d 0a  initialization..
  413550 00 00 00 00 52 36 30 32 35 0d 0a 2d 20 70 75 72  ....R6025..- pur
  413560 65 20 76 69 72 74 75 61 6c 20 66 75 6e 63 74 69  e virtual functi
  413570 6f 6e 20 63 61 6c 6c 0d 0a 00 00 00 52 36 30 32  on call.....R602
  413580 34 0d 0a 2d 20 6e 6f 74 20 65 6e 6f 75 67 68 20  4..- not enough 
  413590 73 70 61 63 65 20 66 6f 72 20 5f 6f 6e 65 78 69  space for _onexi
  4135a0 74 2f 61 74 65 78 69 74 20 74 61 62 6c 65 0d 0a  t/atexit table..
  4135b0 00 00 00 00 52 36 30 31 39 0d 0a 2d 20 75 6e 61  ....R6019..- una
  4135c0 62 6c 65 20 74 6f 20 6f 70 65 6e 20 63 6f 6e 73  ble to open cons
  4135d0 6f 6c 65 20 64 65 76 69 63 65 0d 0a 00 00 00 00  ole device......
  4135e0 52 36 30 31 38 0d 0a 2d 20 75 6e 65 78 70 65 63  R6018..- unexpec
  4135f0 74 65 64 20 68 65 61 70 20 65 72 72 6f 72 0d 0a  ted heap error..
  413600 00 00 00 00 52 36 30 31 37 0d 0a 2d 20 75 6e 65  ....R6017..- une
  413610 78 70 65 63 74 65 64 20 6d 75 6c 74 69 74 68 72  xpected multithr
  413620 65 61 64 20 6c 6f 63 6b 20 65 72 72 6f 72 0d 0a  ead lock error..
  413630 00 00 00 00 52 36 30 31 36 0d 0a 2d 20 6e 6f 74  ....R6016..- not
  413640 20 65 6e 6f 75 67 68 20 73 70 61 63 65 20 66 6f   enough space fo
  413650 72 20 74 68 72 65 61 64 20 64 61 74 61 0d 0a 00  r thread data...
  413660 0d 0a 61 62 6e 6f 72 6d 61 6c 20 70 72 6f 67 72  ..abnormal progr
  413670 61 6d 20 74 65 72 6d 69 6e 61 74 69 6f 6e 0d 0a  am termination..
  413680 00 00 00 00 52 36 30 30 39 0d 0a 2d 20 6e 6f 74  ....R6009..- not
  413690 20 65 6e 6f 75 67 68 20 73 70 61 63 65 20 66 6f   enough space fo
  4136a0 72 20 65 6e 76 69 72 6f 6e 6d 65 6e 74 0d 0a 00  r environment...
  4136b0 52 36 30 30 38 0d 0a 2d 20 6e 6f 74 20 65 6e 6f  R6008..- not eno
  4136c0 75 67 68 20 73 70 61 63 65 20 66 6f 72 20 61 72  ugh space for ar
  4136d0 67 75 6d 65 6e 74 73 0d 0a 00 00 00 52 36 30 30  guments.....R600
  4136e0 32 0d 0a 2d 20 66 6c 6f 61 74 69 6e 67 20 70 6f  2..- floating po
  4136f0 69 6e 74 20 6e 6f 74 20 6c 6f 61 64 65 64 0d 0a  int not loaded..
  413700 00 00 00 00 4d 69 63 72 6f 73 6f 66 74 20 56 69  ....Microsoft Vi
  413710 73 75 61 6c 20 43 2b 2b 20 52 75 6e 74 69 6d 65  sual C++ Runtime
  413720 20 4c 69 62 72 61 72 79 00 00 00 00 52 75 6e 74   Library....Runt
  413730 69 6d 65 20 45 72 72 6f 72 21 0a 0a 50 72 6f 67  ime Error!..Prog
  413740 72 61 6d 3a 20 00 00 00 2e 2e 2e 00 3c 70 72 6f  ram: .......<pro
  413750 67 72 61 6d 20 6e 61 6d 65 20 75 6e 6b 6e 6f 77  gram name unknow
  413760 6e 3e 00 00 00 00 00 00 ff ff ff ff f4 bd 40 00  n>............@.
  413770 f8 bd 40 00 ff ff ff ff a8 be 40 00 ac be 40 00  ..@.......@...@.
  413780 47 65 74 4c 61 73 74 41 63 74 69 76 65 50 6f 70  GetLastActivePop
  413790 75 70 00 00 47 65 74 41 63 74 69 76 65 57 69 6e  up..GetActiveWin
  4137a0 64 6f 77 00 4d 65 73 73 61 67 65 42 6f 78 41 00  dow.MessageBoxA.
  4137b0 75 73 65 72 33 32 2e 64 6c 6c 00 00 31 23 51 4e  user32.dll..1#QN
  4137c0 41 4e 00 00 31 23 49 4e 46 00 00 00 31 23 49 4e  AN..1#INF...1#IN
  4137d0 44 00 00 00 31 23 53 4e 41 4e 00 00 00 00 00 00  D...1#SNAN......
  4137e0 00 00 00 00 01 01 02 02 03 03 04 04 05 05 06 06  ................
  4137f0 07 07 08 08 09 09 0a 0a 0b 0b 0c 0c 0d 0d 0e 0e  ................
  413800 0f 0f 10 10 11 11 11 11 11 11 11 11 11 11 11 11  ................
  413810 11 11 11 00 00 00 00 00 fe ff ff ff ff ff ff ff  ................
  413820 00 00 00 00 01 00 00 00 02 00 00 00 04 00 00 00  ................
  413830 06 00 00 00 0a 00 00 00 0e 00 00 00 16 00 00 00  ................
  413840 1e 00 00 00 2e 00 00 00 3e 00 00 00 5e 00 00 00  ........>...^...
  413850 7e 00 00 00 be 00 00 00 fe 00 00 00 7e 01 00 00  ~...........~...
  413860 fe 01 00 00 fe 02 00 00 fe 03 00 00 fe 05 00 00  ................
  413870 fe 07 00 00 fe 0b 00 00 fe 0f 00 00 fe 17 00 00  ................
  413880 fe 1f 00 00 fe 2f 00 00 fe 3f 00 00 fe 5f 00 00  ...../...?..._..
  413890 fe 7f 00 00 fe bf 00 00 fe ff 00 00 fe 7f 01 00  ................
  4138a0 fe ff 01 00 fe ff 02 00 fe ff 03 00 fe ff 05 00  ................
  4138b0 fe ff 07 00 fe ff 09 00 fe ff 0b 00 fe ff 0d 00  ................
  4138c0 fe ff 0f 00 fe ff 11 00 fe ff 13 00 fe ff 15 00  ................
  4138d0 fe ff 17 00 fe ff 19 00 fe ff 1b 00 fe ff 1d 00  ................
  4138e0 fe ff 1f 00 00 00 00 00 00 01 02 03 04 05 06 07  ................
  4138f0 08 09 0a 0b 0c 0d 0e 0f 10 00 01 02 03 04 05 06  ................
  413900 07 08 09 0a 0b 0c 0d 0e 0f 10 00 00 00 00 00 00  ................
  413910 20 05 93 19 01 00 00 00 30 39 41 00 00 00 00 00   .......09A.....
  413920 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  413930 ff ff ff ff 04 2b 41 00 44 3a 01 00 00 00 00 00  .....+A.D:......
  413940 00 00 00 00 66 41 01 00 6c 30 01 00 f8 3b 01 00  ....fA..l0...;..
  413950 00 00 00 00 00 00 00 00 e0 44 01 00 20 32 01 00  .........D.. 2..
  413960 f0 39 01 00 00 00 00 00 00 00 00 00 38 46 01 00  .9..........8F..
  413970 18 30 01 00 d8 39 01 00 00 00 00 00 00 00 00 00  .0...9..........
  413980 74 46 01 00 00 30 01 00 e4 3b 01 00 00 00 00 00  tF...0...;......
  413990 00 00 00 00 ce 46 01 00 0c 32 01 00 d4 3b 01 00  .....F...2...;..
  4139a0 00 00 00 00 00 00 00 00 fc 46 01 00 fc 31 01 00  .........F...1..
  4139b0 e8 39 01 00 00 00 00 00 00 00 00 00 06 47 01 00  .9...........G..
  4139c0 10 30 01 00 00 00 00 00 00 00 00 00 00 00 00 00  .0..............
  4139d0 00 00 00 00 00 00 00 00 42 46 01 00 50 46 01 00  ........BF..PF..
  4139e0 64 46 01 00 00 00 00 00 11 00 00 80 00 00 00 00  dF..............
  4139f0 fc 44 01 00 32 45 01 00 44 45 01 00 22 45 01 00  .D..2E..DE.."E..
  413a00 66 45 01 00 74 45 01 00 54 45 01 00 9c 45 01 00  fE..tE..TE...E..
  413a10 b2 45 01 00 86 45 01 00 ce 45 01 00 da 45 01 00  .E...E...E...E..
  413a20 c2 45 01 00 fa 45 01 00 06 46 01 00 e4 45 01 00  .E...E...F...E..
  413a30 24 46 01 00 14 46 01 00 ec 44 01 00 12 45 01 00  $F...F...D...E..
  413a40 00 00 00 00 ae 3e 01 00 c0 3e 01 00 8c 3e 01 00  .....>...>...>..
  413a50 ea 3e 01 00 f4 3e 01 00 06 3f 01 00 1c 3f 01 00  .>...>...?...?..
  413a60 9a 3e 01 00 d2 3e 01 00 2e 3f 01 00 56 3f 01 00  .>...>...?..V?..
  413a70 68 3f 01 00 70 3f 01 00 7e 3f 01 00 98 3f 01 00  h?..p?..~?...?..
  413a80 b0 3f 01 00 be 3f 01 00 d2 3f 01 00 e2 3f 01 00  .?...?...?...?..
  413a90 44 3f 01 00 6a 3e 01 00 5e 3e 01 00 76 3e 01 00  D?..j>..^>..v>..
  413aa0 5c 40 01 00 68 40 01 00 76 40 01 00 86 40 01 00  \@..h@..v@...@..
  413ab0 96 40 01 00 a6 40 01 00 b8 40 01 00 cc 40 01 00  .@...@...@...@..
  413ac0 da 40 01 00 ea 40 01 00 f8 40 01 00 06 41 01 00  .@...@...@...A..
  413ad0 1c 41 01 00 28 41 01 00 3c 41 01 00 48 41 01 00  .A..(A..<A..HA..
  413ae0 5a 41 01 00 36 3d 01 00 28 3d 01 00 1a 3d 01 00  ZA..6=..(=...=..
  413af0 04 3d 01 00 f4 3c 01 00 e2 3c 01 00 32 3e 01 00  .=...<...<..2>..
  413b00 4c 3e 01 00 3e 3e 01 00 fc 3d 01 00 1e 3e 01 00  L>..>>...=...>..
  413b10 0e 3e 01 00 be 3d 01 00 f0 3d 01 00 da 3d 01 00  .>...=...=...=..
  413b20 8e 3d 01 00 b2 3d 01 00 9a 3d 01 00 5c 3d 01 00  .=...=...=..\=..
  413b30 78 3d 01 00 68 3d 01 00 32 40 01 00 4c 3d 01 00  x=..h=..2@..L=..
  413b40 4e 40 01 00 00 40 01 00 1e 40 01 00 3c 49 01 00  N@...@...@..<I..
  413b50 d4 3c 01 00 1c 49 01 00 0c 49 01 00 2c 49 01 00  .<...I...I..,I..
  413b60 de 48 01 00 ce 48 01 00 ee 48 01 00 b0 48 01 00  .H...H...H...H..
  413b70 9e 48 01 00 c0 48 01 00 6c 48 01 00 56 48 01 00  .H...H..lH..VH..
  413b80 84 48 01 00 22 48 01 00 06 48 01 00 3c 48 01 00  .H.."H...H..<H..
  413b90 de 47 01 00 cc 47 01 00 f2 47 01 00 ae 47 01 00  .G...G...G...G..
  413ba0 a4 47 01 00 ba 47 01 00 88 47 01 00 7a 47 01 00  .G...G...G..zG..
  413bb0 98 47 01 00 5c 47 01 00 4e 47 01 00 6a 47 01 00  .G..\G..NG..jG..
  413bc0 32 47 01 00 20 47 01 00 40 47 01 00 14 47 01 00  2G.. G..@G...G..
  413bd0 00 00 00 00 ee 46 01 00 e4 46 01 00 da 46 01 00  .....F...F...F..
  413be0 00 00 00 00 be 46 01 00 a8 46 01 00 90 46 01 00  .....F...F...F..
  413bf0 82 46 01 00 00 00 00 00 10 42 01 00 02 42 01 00  .F.......B...B..
  413c00 f6 41 01 00 1c 42 01 00 46 42 01 00 32 42 01 00  .A...B..FB..2B..
  413c10 b6 42 01 00 bc 41 01 00 ae 41 01 00 a0 41 01 00  .B...A...A...A..
  413c20 94 41 01 00 56 42 01 00 6c 42 01 00 7e 42 01 00  .A..VB..lB..~B..
  413c30 90 42 01 00 a2 42 01 00 ae 42 01 00 ec 42 01 00  .B...B...B...B..
  413c40 e6 41 01 00 c8 42 01 00 88 41 01 00 74 41 01 00  .A...B...A..tA..
  413c50 da 42 01 00 f8 42 01 00 08 43 01 00 b2 44 01 00  .B...B...C...D..
  413c60 d2 44 01 00 be 44 01 00 8c 44 01 00 a4 44 01 00  .D...D...D...D..
  413c70 98 44 01 00 5c 44 01 00 7c 44 01 00 6a 44 01 00  .D..\D..|D..jD..
  413c80 2c 44 01 00 50 44 01 00 40 44 01 00 f2 43 01 00  ,D..PD..@D...C..
  413c90 1c 44 01 00 fe 43 01 00 c0 43 01 00 e0 43 01 00  .D...C...C...C..
  413ca0 ce 43 01 00 8c 43 01 00 b0 43 01 00 9c 43 01 00  .C...C...C...C..
  413cb0 56 43 01 00 7a 43 01 00 68 43 01 00 da 41 01 00  VC..zC..hC...A..
  413cc0 46 43 01 00 ca 41 01 00 1e 43 01 00 32 43 01 00  FC...A...C..2C..
  413cd0 00 00 00 00 1e 00 43 6c 6f 73 65 48 61 6e 64 6c  ......CloseHandl
  413ce0 65 00 de 02 55 6e 6d 61 70 56 69 65 77 4f 66 46  e...UnmapViewOfF
  413cf0 69 6c 65 00 f5 01 4d 61 70 56 69 65 77 4f 66 46  ile...MapViewOfF
  413d00 69 6c 65 00 38 00 43 72 65 61 74 65 46 69 6c 65  ile.8.CreateFile
  413d10 4d 61 70 70 69 6e 67 41 00 00 37 00 43 72 65 61  MappingA..7.Crea
  413d20 74 65 46 69 6c 65 41 00 8c 00 45 78 69 74 50 72  teFileA...ExitPr
  413d30 6f 63 65 73 73 00 38 01 47 65 74 4d 6f 64 75 6c  ocess.8.GetModul
  413d40 65 46 69 6c 65 4e 61 6d 65 41 00 00 df 01 4c 6f  eFileNameA....Lo
  413d50 61 64 4c 69 62 72 61 72 79 41 00 00 2f 03 6c 73  adLibraryA../.ls
  413d60 74 72 63 70 79 41 00 00 7e 01 47 65 74 54 65 6d  trcpyA..~.GetTem
  413d70 70 50 61 74 68 41 00 00 70 01 47 65 74 53 79 73  pPathA..p.GetSys
  413d80 74 65 6d 44 69 72 65 63 74 6f 72 79 41 00 26 03  temDirectoryA.&.
  413d90 6c 73 74 72 63 61 74 41 00 00 97 01 47 65 74 57  lstrcatA....GetW
  413da0 69 6e 64 6f 77 73 44 69 72 65 63 74 6f 72 79 41  indowsDirectoryA
  413db0 00 00 35 03 6c 73 74 72 6c 65 6e 41 00 00 4f 01  ..5.lstrlenA..O.
  413dc0 47 65 74 50 72 69 76 61 74 65 50 72 6f 66 69 6c  GetPrivateProfil
  413dd0 65 53 74 72 69 6e 67 41 00 00 20 01 47 65 74 46  eStringA.. .GetF
  413de0 69 6c 65 41 74 74 72 69 62 75 74 65 73 41 00 00  ileAttributesA..
  413df0 9f 00 46 69 6e 64 43 6c 6f 73 65 00 a3 00 46 69  ..FindClose...Fi
  413e00 6e 64 46 69 72 73 74 46 69 6c 65 41 00 00 2d 01  ndFirstFileA..-.
  413e10 47 65 74 4c 61 73 74 45 72 72 6f 72 00 00 30 00  GetLastError..0.
  413e20 43 72 65 61 74 65 44 69 72 65 63 74 6f 72 79 41  CreateDirectoryA
  413e30 00 00 32 03 6c 73 74 72 63 70 79 6e 41 00 25 01  ..2.lstrcpynA.%.
  413e40 47 65 74 46 69 6c 65 53 69 7a 65 00 95 02 53 65  GetFileSize...Se
  413e50 74 46 69 6c 65 50 6f 69 6e 74 65 72 00 00 3d 02  tFilePointer..=.
  413e60 52 65 61 64 46 69 6c 65 00 00 0e 03 57 72 69 74  ReadFile....Writ
  413e70 65 46 69 6c 65 00 93 02 53 65 74 46 69 6c 65 41  eFile...SetFileA
  413e80 74 74 72 69 62 75 74 65 73 41 00 00 5c 00 44 65  ttributesA..\.De
  413e90 6c 65 74 65 46 69 6c 65 41 00 7c 01 47 65 74 54  leteFileA.|.GetT
  413ea0 65 6d 70 46 69 6c 65 4e 61 6d 65 41 00 00 53 01  empFileNameA..S.
  413eb0 47 65 74 50 72 6f 63 41 64 64 72 65 73 73 00 00  GetProcAddress..
  413ec0 be 00 46 6f 72 6d 61 74 4d 65 73 73 61 67 65 41  ..FormatMessageA
  413ed0 00 00 6d 01 47 65 74 53 79 73 74 65 6d 44 65 66  ..m.GetSystemDef
  413ee0 61 75 6c 74 4c 43 49 44 00 00 01 02 4d 75 6c 44  aultLCID....MulD
  413ef0 69 76 00 00 d4 01 49 73 44 42 43 53 4c 65 61 64  iv....IsDBCSLead
  413f00 42 79 74 65 00 00 1e 01 47 65 74 45 78 69 74 43  Byte....GetExitC
  413f10 6f 64 65 50 72 6f 63 65 73 73 00 00 47 00 43 72  odeProcess..G.Cr
  413f20 65 61 74 65 50 72 6f 63 65 73 73 41 00 00 fd 02  eateProcessA....
  413f30 57 61 69 74 46 6f 72 53 69 6e 67 6c 65 4f 62 6a  WaitForSingleObj
  413f40 65 63 74 00 66 01 47 65 74 53 74 61 72 74 75 70  ect.f.GetStartup
  413f50 49 6e 66 6f 41 00 24 00 43 6f 6d 70 61 72 65 53  InfoA.$.CompareS
  413f60 74 72 69 6e 67 41 00 00 c3 02 53 6c 65 65 70 00  tringA....Sleep.
  413f70 97 02 53 65 74 46 69 6c 65 54 69 6d 65 00 e7 01  ..SetFileTime...
  413f80 4c 6f 63 61 6c 46 69 6c 65 54 69 6d 65 54 6f 46  LocalFileTimeToF
  413f90 69 6c 65 54 69 6d 65 00 68 00 44 6f 73 44 61 74  ileTime.h.DosDat
  413fa0 65 54 69 6d 65 54 6f 46 69 6c 65 54 69 6d 65 00  eTimeToFileTime.
  413fb0 c3 00 46 72 65 65 4c 69 62 72 61 72 79 00 4b 02  ..FreeLibrary.K.
  413fc0 52 65 6d 6f 76 65 44 69 72 65 63 74 6f 72 79 41  RemoveDirectoryA
  413fd0 00 00 ac 00 46 69 6e 64 4e 65 78 74 46 69 6c 65  ....FindNextFile
  413fe0 41 00 11 03 57 72 69 74 65 50 72 69 76 61 74 65  A...WritePrivate
  413ff0 50 72 6f 66 69 6c 65 53 65 63 74 69 6f 6e 41 00  ProfileSectionA.
  414000 13 03 57 72 69 74 65 50 72 69 76 61 74 65 50 72  ..WritePrivatePr
  414010 6f 66 69 6c 65 53 74 72 69 6e 67 41 00 00 64 01  ofileStringA..d.
  414020 47 65 74 53 68 6f 72 74 50 61 74 68 4e 61 6d 65  GetShortPathName
  414030 41 00 4b 01 47 65 74 50 72 69 76 61 74 65 50 72  A.K.GetPrivatePr
  414040 6f 66 69 6c 65 53 65 63 74 69 6f 6e 41 00 fc 01  ofileSectionA...
  414050 4d 6f 76 65 46 69 6c 65 45 78 41 00 e9 01 4c 6f  MoveFileExA...Lo
  414060 63 61 6c 46 72 65 65 00 e5 01 4c 6f 63 61 6c 41  calFree...LocalA
  414070 6c 6c 6f 63 00 00 f2 01 4c 6f 63 6b 52 65 73 6f  lloc....LockReso
  414080 75 72 63 65 00 00 e4 01 4c 6f 61 64 52 65 73 6f  urce....LoadReso
  414090 75 72 63 65 00 00 b2 00 46 69 6e 64 52 65 73 6f  urce....FindReso
  4140a0 75 72 63 65 41 00 c2 02 53 69 7a 65 6f 66 52 65  urceA...SizeofRe
  4140b0 73 6f 75 72 63 65 00 00 3a 01 47 65 74 4d 6f 64  source..:.GetMod
  4140c0 75 6c 65 48 61 6e 64 6c 65 41 00 00 a3 01 47 6c  uleHandleA....Gl
  4140d0 6f 62 61 6c 46 72 65 65 00 00 ae 01 47 6c 6f 62  obalFree....Glob
  4140e0 61 6c 55 6e 6c 6f 63 6b 00 00 a7 01 47 6c 6f 62  alUnlock....Glob
  4140f0 61 6c 4c 6f 63 6b 00 00 9c 01 47 6c 6f 62 61 6c  alLock....Global
  414100 41 6c 6c 6f 63 00 02 02 4d 75 6c 74 69 42 79 74  Alloc...MultiByt
  414110 65 54 6f 57 69 64 65 43 68 61 72 00 2c 03 6c 73  eToWideChar.,.ls
  414120 74 72 63 6d 70 69 41 00 13 01 47 65 74 44 69 73  trcmpiA...GetDis
  414130 6b 46 72 65 65 53 70 61 63 65 41 00 b4 01 48 65  kFreeSpaceA...He
  414140 61 70 41 6c 6c 6f 63 00 55 01 47 65 74 50 72 6f  apAlloc.U.GetPro
  414150 63 65 73 73 48 65 61 70 00 00 ba 01 48 65 61 70  cessHeap....Heap
  414160 46 72 65 65 00 00 4b 45 52 4e 45 4c 33 32 2e 64  Free..KERNEL32.d
  414170 6c 6c 00 00 02 01 47 65 74 44 65 73 6b 74 6f 70  ll....GetDesktop
  414180 57 69 6e 64 6f 77 00 00 b3 02 77 73 70 72 69 6e  Window....wsprin
  414190 74 66 41 00 25 00 43 68 61 72 4e 65 78 74 41 00  tfA.%.CharNextA.
  4141a0 c3 01 4d 65 73 73 61 67 65 42 6f 78 41 00 a4 01  ..MessageBoxA...
  4141b0 4c 6f 61 64 49 6d 61 67 65 41 00 00 af 01 4c 6f  LoadImageA....Lo
  4141c0 61 64 53 74 72 69 6e 67 41 00 18 02 53 65 6e 64  adStringA...Send
  4141d0 4d 65 73 73 61 67 65 41 00 00 a2 01 4c 6f 61 64  MessageA....Load
  4141e0 49 63 6f 6e 41 00 e3 01 50 6f 73 74 4d 65 73 73  IconA...PostMess
  4141f0 61 67 65 41 00 00 33 02 53 65 74 46 6f 63 75 73  ageA..3.SetFocus
  414200 00 00 05 01 47 65 74 44 6c 67 49 74 65 6d 00 00  ....GetDlgItem..
  414210 38 01 47 65 74 50 61 72 65 6e 74 00 13 02 53 65  8.GetParent...Se
  414220 6e 64 44 6c 67 49 74 65 6d 4d 65 73 73 61 67 65  ndDlgItemMessage
  414230 41 00 36 00 43 68 65 63 6b 52 61 64 69 6f 42 75  A.6.CheckRadioBu
  414240 74 74 6f 6e 00 00 b9 00 45 6e 61 62 6c 65 57 69  tton....EnableWi
  414250 6e 64 6f 77 00 00 8e 01 49 73 44 6c 67 42 75 74  ndow....IsDlgBut
  414260 74 6f 6e 43 68 65 63 6b 65 64 00 00 07 01 47 65  tonChecked....Ge
  414270 74 44 6c 67 49 74 65 6d 54 65 78 74 41 00 33 00  tDlgItemTextA.3.
  414280 43 68 65 63 6b 44 6c 67 42 75 74 74 6f 6e 00 00  CheckDlgButton..
  414290 30 02 53 65 74 44 6c 67 49 74 65 6d 54 65 78 74  0.SetDlgItemText
  4142a0 41 00 07 02 52 65 6c 65 61 73 65 44 43 00 00 01  A...ReleaseDC...
  4142b0 47 65 74 44 43 00 5a 01 47 65 74 57 69 6e 64 6f  GetDC.Z.GetWindo
  4142c0 77 4c 6f 6e 67 41 00 00 63 02 53 65 74 57 69 6e  wLongA..c.SetWin
  4142d0 64 6f 77 54 65 78 74 41 00 00 62 01 47 65 74 57  dowTextA..b.GetW
  4142e0 69 6e 64 6f 77 54 65 78 74 41 00 00 56 01 47 65  indowTextA..V.Ge
  4142f0 74 57 69 6e 64 6f 77 00 90 00 44 65 73 74 72 6f  tWindow...Destro
  414300 79 57 69 6e 64 6f 77 00 50 00 43 72 65 61 74 65  yWindow.P.Create
  414310 44 69 61 6c 6f 67 50 61 72 61 6d 41 00 00 97 00  DialogParamA....
  414320 44 69 73 70 61 74 63 68 4d 65 73 73 61 67 65 41  DispatchMessageA
  414330 00 00 87 02 54 72 61 6e 73 6c 61 74 65 4d 65 73  ....TranslateMes
  414340 73 61 67 65 00 00 e1 01 50 65 65 6b 4d 65 73 73  sage....PeekMess
  414350 61 67 65 41 00 00 5d 02 53 65 74 57 69 6e 64 6f  ageA..].SetWindo
  414360 77 4c 6f 6e 67 41 00 00 20 02 53 65 74 41 63 74  wLongA.. .SetAct
  414370 69 76 65 57 69 6e 64 6f 77 00 df 00 47 65 74 41  iveWindow...GetA
  414380 63 74 69 76 65 57 69 6e 64 6f 77 00 60 02 53 65  ctiveWindow.`.Se
  414390 74 57 69 6e 64 6f 77 50 6f 73 00 00 8c 01 49 73  tWindowPos....Is
  4143a0 44 69 61 6c 6f 67 4d 65 73 73 61 67 65 41 00 00  DialogMessageA..
  4143b0 96 02 55 70 64 61 74 65 57 69 6e 64 6f 77 00 00  ..UpdateWindow..
  4143c0 6f 02 53 68 6f 77 57 69 6e 64 6f 77 00 00 94 01  o.ShowWindow....
  4143d0 49 73 57 69 6e 64 6f 77 45 6e 61 62 6c 65 64 00  IsWindowEnabled.
  4143e0 7e 01 49 6e 76 61 6c 69 64 61 74 65 52 65 63 74  ~.InvalidateRect
  4143f0 00 00 93 01 49 73 57 69 6e 64 6f 77 00 00 4d 00  ....IsWindow..M.
  414400 43 72 65 61 74 65 44 69 61 6c 6f 67 49 6e 64 69  CreateDialogIndi
  414410 72 65 63 74 50 61 72 61 6d 41 00 00 60 01 47 65  rectParamA..`.Ge
  414420 74 57 69 6e 64 6f 77 52 65 63 74 00 36 01 47 65  tWindowRect.6.Ge
  414430 74 4e 65 78 74 44 6c 67 54 61 62 49 74 65 6d 00  tNextDlgTabItem.
  414440 b9 01 4d 61 70 44 69 61 6c 6f 67 52 65 63 74 00  ..MapDialogRect.
  414450 43 02 53 65 74 50 61 72 65 6e 74 00 ce 01 4d 6f  C.SetParent...Mo
  414460 76 65 57 69 6e 64 6f 77 00 00 0e 02 53 63 72 65  veWindow....Scre
  414470 65 6e 54 6f 43 6c 69 65 6e 74 00 00 f3 00 47 65  enToClient....Ge
  414480 74 43 6c 69 65 6e 74 52 65 63 74 00 bd 00 45 6e  tClientRect...En
  414490 64 50 61 69 6e 74 00 00 b1 00 44 72 61 77 54 65  dPaint....DrawTe
  4144a0 78 74 41 00 0c 00 42 65 67 69 6e 50 61 69 6e 74  xtA...BeginPaint
  4144b0 00 00 d6 00 46 69 6c 6c 52 65 63 74 00 00 47 01  ....FillRect..G.
  4144c0 47 65 74 53 79 73 43 6f 6c 6f 72 42 72 75 73 68  GetSysColorBrush
  4144d0 00 00 46 01 47 65 74 53 79 73 43 6f 6c 6f 72 00  ..F.GetSysColor.
  4144e0 55 53 45 52 33 32 2e 64 6c 6c 00 00 54 00 44 65  USER32.dll..T.De
  4144f0 6c 65 74 65 4f 62 6a 65 63 74 00 00 38 00 43 72  leteObject..8.Cr
  414500 65 61 74 65 46 6f 6e 74 49 6e 64 69 72 65 63 74  eateFontIndirect
  414510 41 00 2d 01 47 65 74 44 65 76 69 63 65 43 61 70  A.-.GetDeviceCap
  414520 73 00 43 00 43 72 65 61 74 65 50 61 6c 65 74 74  s.C.CreatePalett
  414530 65 00 b3 01 52 65 61 6c 69 7a 65 50 61 6c 65 74  e...RealizePalet
  414540 74 65 00 00 cf 01 53 65 6c 65 63 74 50 61 6c 65  te....SelectPale
  414550 74 74 65 00 31 00 43 72 65 61 74 65 44 49 42 69  tte.1.CreateDIBi
  414560 74 6d 61 70 00 00 57 01 47 65 74 4f 62 6a 65 63  tmap..W.GetObjec
  414570 74 41 00 00 67 01 47 65 74 53 74 6f 63 6b 4f 62  tA..g.GetStockOb
  414580 6a 65 63 74 00 00 8f 00 45 6e 75 6d 46 6f 6e 74  ject....EnumFont
  414590 46 61 6d 69 6c 69 65 73 45 78 41 00 78 01 47 65  FamiliesExA.x.Ge
  4145a0 74 54 65 78 74 45 78 74 65 6e 74 50 6f 69 6e 74  tTextExtentPoint
  4145b0 41 00 ce 01 53 65 6c 65 63 74 4f 62 6a 65 63 74  A...SelectObject
  4145c0 00 00 0c 02 54 65 78 74 4f 75 74 41 00 00 51 00  ....TextOutA..Q.
  4145d0 44 65 6c 65 74 65 44 43 00 00 12 00 42 69 74 42  DeleteDC....BitB
  4145e0 6c 74 00 00 2b 00 43 72 65 61 74 65 43 6f 6d 70  lt..+.CreateComp
  4145f0 61 74 69 62 6c 65 44 43 00 00 d5 01 53 65 74 42  atibleDC....SetB
  414600 6b 4d 6f 64 65 00 d4 01 53 65 74 42 6b 43 6f 6c  kMode...SetBkCol
  414610 6f 72 00 00 fa 01 53 65 74 54 65 78 74 43 6f 6c  or....SetTextCol
  414620 6f 72 00 00 4e 00 43 72 65 61 74 65 53 6f 6c 69  or..N.CreateSoli
  414630 64 42 72 75 73 68 00 00 47 44 49 33 32 2e 64 6c  dBrush..GDI32.dl
  414640 6c 00 84 01 52 65 67 43 6c 6f 73 65 4b 65 79 00  l...RegCloseKey.
  414650 a7 01 52 65 67 51 75 65 72 79 56 61 6c 75 65 45  ..RegQueryValueE
  414660 78 41 00 00 9d 01 52 65 67 4f 70 65 6e 4b 65 79  xA....RegOpenKey
  414670 45 78 41 00 41 44 56 41 50 49 33 32 2e 64 6c 6c  ExA.ADVAPI32.dll
  414680 00 00 5e 00 53 48 47 65 74 4d 61 6c 6c 6f 63 00  ..^.SHGetMalloc.
  414690 63 00 53 48 47 65 74 50 61 74 68 46 72 6f 6d 49  c.SHGetPathFromI
  4146a0 44 4c 69 73 74 41 00 00 3e 00 53 48 42 72 6f 77  DListA..>.SHBrow
  4146b0 73 65 46 6f 72 46 6f 6c 64 65 72 41 00 00 8c 00  seForFolderA....
  4146c0 53 68 65 6c 6c 45 78 65 63 75 74 65 41 00 53 48  ShellExecuteA.SH
  4146d0 45 4c 4c 33 32 2e 64 6c 6c 00 03 00 4c 5a 43 6c  ELL32.dll...LZCl
  4146e0 6f 73 65 00 05 00 4c 5a 43 6f 70 79 00 00 09 00  ose...LZCopy....
  4146f0 4c 5a 4f 70 65 6e 46 69 6c 65 41 00 4c 5a 33 32  LZOpenFileA.LZ32
  414700 2e 64 6c 6c 00 00 43 4f 4d 43 54 4c 33 32 2e 64  .dll..COMCTL32.d
  414710 6c 6c 00 00 57 02 52 74 6c 55 6e 77 69 6e 64 00  ll..W.RtlUnwind.
  414720 da 00 47 65 74 43 6f 6d 6d 61 6e 64 4c 69 6e 65  ..GetCommandLine
  414730 41 00 8e 01 47 65 74 56 65 72 73 69 6f 6e 00 00  A...GetVersion..
  414740 b8 01 48 65 61 70 44 65 73 74 72 6f 79 00 b6 01  ..HeapDestroy...
  414750 48 65 61 70 43 72 65 61 74 65 00 00 f1 02 56 69  HeapCreate....Vi
  414760 72 74 75 61 6c 46 72 65 65 00 ee 02 56 69 72 74  rtualFree...Virt
  414770 75 61 6c 41 6c 6c 6f 63 00 00 bd 01 48 65 61 70  ualAlloc....Heap
  414780 52 65 41 6c 6c 6f 63 00 d3 01 49 73 42 61 64 57  ReAlloc...IsBadW
  414790 72 69 74 65 50 74 72 00 cf 00 47 65 74 43 50 49  ritePtr...GetCPI
  4147a0 6e 66 6f 00 c9 00 47 65 74 41 43 50 00 00 46 01  nfo...GetACP..F.
  4147b0 47 65 74 4f 45 4d 43 50 00 00 69 01 47 65 74 53  GetOEMCP..i.GetS
  4147c0 74 72 69 6e 67 54 79 70 65 41 00 00 6c 01 47 65  tringTypeA..l.Ge
  4147d0 74 53 74 72 69 6e 67 54 79 70 65 57 00 00 cb 02  tStringTypeW....
  4147e0 54 65 72 6d 69 6e 61 74 65 50 72 6f 63 65 73 73  TerminateProcess
  4147f0 00 00 09 01 47 65 74 43 75 72 72 65 6e 74 50 72  ....GetCurrentPr
  414800 6f 63 65 73 73 00 db 02 55 6e 68 61 6e 64 6c 65  ocess...Unhandle
  414810 64 45 78 63 65 70 74 69 6f 6e 46 69 6c 74 65 72  dExceptionFilter
  414820 00 00 c1 00 46 72 65 65 45 6e 76 69 72 6f 6e 6d  ....FreeEnvironm
  414830 65 6e 74 53 74 72 69 6e 67 73 41 00 c2 00 46 72  entStringsA...Fr
  414840 65 65 45 6e 76 69 72 6f 6e 6d 65 6e 74 53 74 72  eeEnvironmentStr
  414850 69 6e 67 73 57 00 01 03 57 69 64 65 43 68 61 72  ingsW...WideChar
  414860 54 6f 4d 75 6c 74 69 42 79 74 65 00 19 01 47 65  ToMultiByte...Ge
  414870 74 45 6e 76 69 72 6f 6e 6d 65 6e 74 53 74 72 69  tEnvironmentStri
  414880 6e 67 73 00 1b 01 47 65 74 45 6e 76 69 72 6f 6e  ngs...GetEnviron
  414890 6d 65 6e 74 53 74 72 69 6e 67 73 57 00 00 98 02  mentStringsW....
  4148a0 53 65 74 48 61 6e 64 6c 65 43 6f 75 6e 74 00 00  SetHandleCount..
  4148b0 68 01 47 65 74 53 74 64 48 61 6e 64 6c 65 00 00  h.GetStdHandle..
  4148c0 28 01 47 65 74 46 69 6c 65 54 79 70 65 00 dc 01  (.GetFileType...
  4148d0 4c 43 4d 61 70 53 74 72 69 6e 67 41 00 00 dd 01  LCMapStringA....
  4148e0 4c 43 4d 61 70 53 74 72 69 6e 67 57 00 00 b8 02  LCMapStringW....
  4148f0 53 65 74 55 6e 68 61 6e 64 6c 65 64 45 78 63 65  SetUnhandledExce
  414900 70 74 69 6f 6e 46 69 6c 74 65 72 00 d0 01 49 73  ptionFilter...Is
  414910 42 61 64 52 65 61 64 50 74 72 00 00 cd 01 49 73  BadReadPtr....Is
  414920 42 61 64 43 6f 64 65 50 74 72 00 00 a8 02 53 65  BadCodePtr....Se
  414930 74 53 74 64 48 61 6e 64 6c 65 00 00 b9 00 46 6c  tStdHandle....Fl
  414940 75 73 68 46 69 6c 65 42 75 66 66 65 72 73 00 00  ushFileBuffers..

Section .data (start = 0x15000, length = 0x2000, minimum allocation = 0x4e38):
    Address: 15000
    Flags: 0xc0000040 (data, readable, writable)
    Alignment: 1 (2**0)
  415000 00 00 00 00 00 00 00 00 00 00 00 00 ea 96 40 00  ..............@.
  415010 49 c2 40 00 52 cc 40 00 00 00 00 00 00 00 00 00  I.@.R.@.........
  415020 ee c2 40 00 00 00 00 00 00 00 00 00 63 cc 40 00  ..@.........c.@.
  415030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415040 52 49 43 48 45 44 33 32 2e 44 4c 4c 00 00 00 00  RICHED32.DLL....
  415050 5c 54 45 4d 50 00 00 00 5c 53 59 53 54 45 4d 33  \TEMP...\SYSTEM3
  415060 32 00 00 00 43 6f 6d 6d 6f 6e 46 69 6c 65 73 44  2...CommonFilesD
  415070 69 72 00 00 50 72 6f 67 72 61 6d 46 69 6c 65 73  ir..ProgramFiles
  415080 44 69 72 00 53 4f 46 54 57 41 52 45 5c 4d 69 63  Dir.SOFTWARE\Mic
  415090 72 6f 73 6f 66 74 5c 57 69 6e 64 6f 77 73 5c 43  rosoft\Windows\C
  4150a0 75 72 72 65 6e 74 56 65 72 73 69 6f 6e 00 00 00  urrentVersion...
  4150b0 25 64 00 00 2f 5c 00 00 25 73 70 66 74 77 25 64  %d../\..%spftw%d
  4150c0 2e 70 6b 67 00 00 00 00 53 43 47 00 65 78 74 00  .pkg....SCG.ext.
  4150d0 77 65 6c 63 6f 6d 65 00 4c 6f 61 64 4c 61 6e 67  welcome.LoadLang
  4150e0 75 61 67 65 20 46 61 69 6c 65 64 00 70 6c 66 00  uage Failed.plf.
  4150f0 65 78 74 2e 64 6c 6c 00 50 61 63 6b 61 67 65 53  ext.dll.PackageS
  415100 68 75 74 64 6f 77 6e 00 55 6e 70 61 63 6b 46 69  hutdown.UnpackFi
  415110 6c 65 00 00 50 61 63 6b 61 67 65 53 74 61 72 74  le..PackageStart
  415120 75 70 00 00 25 73 20 2d 20 25 73 00 57 69 7a 61  up..%s - %s.Wiza
  415130 72 64 42 75 74 74 6f 6e 73 00 00 00 44 69 61 6c  rdButtons...Dial
  415140 6f 67 25 64 00 00 00 00 44 69 61 6c 6f 67 31 30  og%d....Dialog10
  415150 30 35 00 00 46 69 6e 69 73 68 42 75 74 74 6f 6e  05..FinishButton
  415160 00 00 00 00 46 6f 6e 74 73 00 00 00 44 69 61 6c  ....Fonts...Dial
  415170 6f 67 31 30 30 36 00 00 53 74 72 69 6e 67 73 00  og1006..Strings.
  415180 2e 00 00 00 55 6e 61 62 6c 65 20 74 6f 20 45 78  ....Unable to Ex
  415190 65 63 75 74 65 21 00 00 20 00 00 00 22 25 73 22  ecute!.. ..."%s"
  4151a0 00 00 00 00 6f 70 65 6e 00 00 00 00 2e 62 61 74  ....open.....bat
  4151b0 00 00 00 00 2e 63 6f 6d 00 00 00 00 2e 65 78 65  .....com.....exe
  4151c0 00 00 00 00 7b 5c 72 74 66 31 00 00 0a 0a 00 00  ....{\rtf1......
  4151d0 44 69 61 6c 6f 67 31 30 30 30 00 00 5c 00 00 00  Dialog1000..\...
  4151e0 70 66 74 77 00 00 00 00 70 66 74 77 25 64 2e 70  pftw....pftw%d.p
  4151f0 6b 67 00 00 25 73 0a 0a 25 73 00 00 2a 2e 2a 00  kg..%s..%s..*.*.
  415200 70 66 74 00 3d 00 00 00 4e 55 4c 00 72 65 6e 61  pft.=...NUL.rena
  415210 6d 65 00 00 77 69 6e 69 6e 69 74 2e 69 6e 69 00  me..wininit.ini.
  415220 53 59 53 54 45 4d 00 00 53 79 73 74 65 6d 00 00  SYSTEM..System..
  415230 6b 65 72 6e 65 6c 33 32 2e 64 6c 6c 00 00 00 00  kernel32.dll....
  415240 47 65 74 44 69 73 6b 46 72 65 65 53 70 61 63 65  GetDiskFreeSpace
  415250 45 78 41 00 4d 50 52 2e 44 4c 4c 00 57 4e 65 74  ExA.MPR.DLL.WNet
  415260 55 73 65 43 6f 6e 6e 65 63 74 69 6f 6e 41 00 00  UseConnectionA..
  415270 57 4e 65 74 43 61 6e 63 65 6c 43 6f 6e 6e 65 63  WNetCancelConnec
  415280 74 69 6f 6e 41 00 00 00 49 44 44 5f 57 49 5a 39  tionA...IDD_WIZ9
  415290 37 53 48 45 45 54 00 00 4d 53 20 53 48 45 4c 4c  7SHEET..MS SHELL
  4152a0 20 44 4c 47 00 00 00 00 00 00 00 00 00 00 00 00   DLG............
  4152b0 75 98 00 00 73 98 00 00 22 81 40 00 39 81 40 00  u...s...".@.9.@.
  4152c0 39 81 40 00 00 00 00 00 00 00 00 00 00 00 00 00  9.@.............
  4152d0 20 05 93 19 00 00 00 00 00 00 00 00 00 00 00 00   ...............
  4152e0 46 99 40 00 02 00 00 00 10 00 00 00 f8 03 00 00  F.@.............
  4152f0 01 02 04 08 00 00 00 00 a4 03 00 00 60 82 79 82  ............`.y.
  415300 21 00 00 00 00 00 00 00 a6 df 00 00 00 00 00 00  !...............
  415310 a1 a5 00 00 00 00 00 00 81 9f e0 fc 00 00 00 00  ................
  415320 40 7e 80 fc 00 00 00 00 a8 03 00 00 c1 a3 da a3  @~..............
  415330 20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00   ...............
  415340 00 00 00 00 00 00 00 00 81 fe 00 00 00 00 00 00  ................
  415350 40 fe 00 00 00 00 00 00 b5 03 00 00 c1 a3 da a3  @...............
  415360 20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00   ...............
  415370 00 00 00 00 00 00 00 00 81 fe 00 00 00 00 00 00  ................
  415380 41 fe 00 00 00 00 00 00 b6 03 00 00 cf a2 e4 a2  A...............
  415390 1a 00 e5 a2 e8 a2 5b 00 00 00 00 00 00 00 00 00  ......[.........
  4153a0 00 00 00 00 00 00 00 00 81 fe 00 00 00 00 00 00  ................
  4153b0 40 7e a1 fe 00 00 00 00 51 05 00 00 51 da 5e da  @~......Q...Q.^.
  4153c0 20 00 5f da 6a da 32 00 00 00 00 00 00 00 00 00   ._.j.2.........
  4153d0 00 00 00 00 00 00 00 00 81 d3 d8 de e0 f9 00 00  ................
  4153e0 31 7e 81 fe 00 00 00 00 00 00 00 00 00 00 00 00  1~..............
  4153f0 fa 53 41 00 fa 53 41 00 00 00 20 00 20 00 20 00  .SA..SA... . . .
  415400 20 00 20 00 20 00 20 00 20 00 20 00 28 00 28 00   . . . . . .(.(.
  415410 28 00 28 00 28 00 20 00 20 00 20 00 20 00 20 00  (.(.(. . . . . .
  415420 20 00 20 00 20 00 20 00 20 00 20 00 20 00 20 00   . . . . . . . .
  415430 20 00 20 00 20 00 20 00 20 00 48 00 10 00 10 00   . . . . .H.....
  415440 10 00 10 00 10 00 10 00 10 00 10 00 10 00 10 00  ................
  415450 10 00 10 00 10 00 10 00 10 00 84 00 84 00 84 00  ................
  415460 84 00 84 00 84 00 84 00 84 00 84 00 84 00 10 00  ................
  415470 10 00 10 00 10 00 10 00 10 00 10 00 81 00 81 00  ................
  415480 81 00 81 00 81 00 81 00 01 00 01 00 01 00 01 00  ................
  415490 01 00 01 00 01 00 01 00 01 00 01 00 01 00 01 00  ................
  4154a0 01 00 01 00 01 00 01 00 01 00 01 00 01 00 01 00  ................
  4154b0 10 00 10 00 10 00 10 00 10 00 10 00 82 00 82 00  ................
  4154c0 82 00 82 00 82 00 82 00 02 00 02 00 02 00 02 00  ................
  4154d0 02 00 02 00 02 00 02 00 02 00 02 00 02 00 02 00  ................
  4154e0 02 00 02 00 02 00 02 00 02 00 02 00 02 00 02 00  ................
  4154f0 10 00 10 00 10 00 10 00 20 00 00 00 00 00 00 00  ........ .......
  415500 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415510 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415520 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415530 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415540 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415550 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415560 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415570 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415580 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415590 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4155a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4155b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4155c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4155d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4155e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4155f0 00 00 00 00 00 00 00 00 00 00 00 00 01 00 00 00  ................
  415600 2e 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00  ................
  415610 a8 33 41 00 98 33 41 00 03 cc 40 00 03 cc 40 00  .3A..3A...@...@.
  415620 03 cc 40 00 03 cc 40 00 03 cc 40 00 03 cc 40 00  ..@...@...@...@.
  415630 0c cc 40 00 00 00 00 00 00 00 00 00 00 00 00 00  ..@.............
  415640 0c b2 40 00 0c b2 40 00 05 00 00 c0 0b 00 00 00  ..@...@.........
  415650 00 00 00 00 1d 00 00 c0 04 00 00 00 00 00 00 00  ................
  415660 96 00 00 c0 04 00 00 00 00 00 00 00 8d 00 00 c0  ................
  415670 08 00 00 00 00 00 00 00 8e 00 00 c0 08 00 00 00  ................
  415680 00 00 00 00 8f 00 00 c0 08 00 00 00 00 00 00 00  ................
  415690 90 00 00 c0 08 00 00 00 00 00 00 00 91 00 00 c0  ................
  4156a0 08 00 00 00 00 00 00 00 92 00 00 c0 08 00 00 00  ................
  4156b0 00 00 00 00 93 00 00 c0 08 00 00 00 00 00 00 00  ................
  4156c0 03 00 00 00 07 00 00 00 0a 00 00 00 8c 00 00 00  ................
  4156d0 ff ff ff ff 00 0a 00 00 02 00 00 00 dc 36 41 00  .............6A.
  4156e0 08 00 00 00 b0 36 41 00 09 00 00 00 84 36 41 00  .....6A......6A.
  4156f0 0a 00 00 00 60 36 41 00 10 00 00 00 34 36 41 00  ....`6A.....46A.
  415700 11 00 00 00 04 36 41 00 12 00 00 00 e0 35 41 00  .....6A......5A.
  415710 13 00 00 00 b4 35 41 00 18 00 00 00 7c 35 41 00  .....5A.....|5A.
  415720 19 00 00 00 54 35 41 00 1a 00 00 00 1c 35 41 00  ....T5A......5A.
  415730 1b 00 00 00 e4 34 41 00 1c 00 00 00 bc 34 41 00  .....4A......4A.
  415740 78 00 00 00 ac 34 41 00 79 00 00 00 9c 34 41 00  x....4A.y....4A.
  415750 7a 00 00 00 8c 34 41 00 fc 00 00 00 88 34 41 00  z....4A......4A.
  415760 ff 00 00 00 78 34 41 00 00 00 00 00 00 00 00 00  ....x4A.........
  415770 a0 76 41 00 00 00 00 00 a0 76 41 00 01 01 00 00  .vA......vA.....
  415780 00 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00  ................
  415790 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00  ................
  4157a0 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4157b0 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00  ................
  4157c0 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4157d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4157e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4157f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415800 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415810 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415820 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415830 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415840 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415850 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415860 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415870 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415880 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415890 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4158a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4158b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4158c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4158d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4158e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4158f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415900 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415910 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415920 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415930 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415940 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415950 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415960 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415970 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415980 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415990 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4159a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4159b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4159c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4159d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4159e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4159f0 00 04 00 00 01 fc ff ff 35 00 00 00 0b 00 00 00  ........5.......
  415a00 40 00 00 00 ff 03 00 00 80 00 00 00 81 ff ff ff  @...............
  415a10 18 00 00 00 08 00 00 00 20 00 00 00 7f 00 00 00  ........ .......
  415a20 01 00 00 00 16 00 00 00 02 00 00 00 02 00 00 00  ................
  415a30 03 00 00 00 02 00 00 00 04 00 00 00 18 00 00 00  ................
  415a40 05 00 00 00 0d 00 00 00 06 00 00 00 09 00 00 00  ................
  415a50 07 00 00 00 0c 00 00 00 08 00 00 00 0c 00 00 00  ................
  415a60 09 00 00 00 0c 00 00 00 0a 00 00 00 07 00 00 00  ................
  415a70 0b 00 00 00 08 00 00 00 0c 00 00 00 16 00 00 00  ................
  415a80 0d 00 00 00 16 00 00 00 0f 00 00 00 02 00 00 00  ................
  415a90 10 00 00 00 0d 00 00 00 11 00 00 00 12 00 00 00  ................
  415aa0 12 00 00 00 02 00 00 00 21 00 00 00 0d 00 00 00  ........!.......
  415ab0 35 00 00 00 02 00 00 00 41 00 00 00 0d 00 00 00  5.......A.......
  415ac0 43 00 00 00 02 00 00 00 50 00 00 00 11 00 00 00  C.......P.......
  415ad0 52 00 00 00 0d 00 00 00 53 00 00 00 0d 00 00 00  R.......S.......
  415ae0 57 00 00 00 16 00 00 00 59 00 00 00 0b 00 00 00  W.......Y.......
  415af0 6c 00 00 00 0d 00 00 00 6d 00 00 00 20 00 00 00  l.......m... ...
  415b00 70 00 00 00 1c 00 00 00 72 00 00 00 09 00 00 00  p.......r.......
  415b10 06 00 00 00 16 00 00 00 80 00 00 00 0a 00 00 00  ................
  415b20 81 00 00 00 0a 00 00 00 82 00 00 00 09 00 00 00  ................
  415b30 83 00 00 00 16 00 00 00 84 00 00 00 0d 00 00 00  ................
  415b40 91 00 00 00 29 00 00 00 9e 00 00 00 0d 00 00 00  ....)...........
  415b50 a1 00 00 00 02 00 00 00 a4 00 00 00 0b 00 00 00  ................
  415b60 a7 00 00 00 0d 00 00 00 b7 00 00 00 11 00 00 00  ................
  415b70 ce 00 00 00 02 00 00 00 d7 00 00 00 0b 00 00 00  ................
  415b80 18 07 00 00 0c 00 00 00 00 00 00 00 00 00 00 00  ................
  415b90 00 a0 02 40 00 00 00 00 00 00 00 00 00 c8 05 40  ...@...........@
  415ba0 00 00 00 00 00 00 00 00 00 fa 08 40 00 00 00 00  ...........@....
  415bb0 00 00 00 00 40 9c 0c 40 00 00 00 00 00 00 00 00  ....@..@........
  415bc0 50 c3 0f 40 00 00 00 00 00 00 00 00 24 f4 12 40  P..@........$..@
  415bd0 00 00 00 00 00 00 00 80 96 98 16 40 00 00 00 00  ...........@....
  415be0 00 00 00 20 bc be 19 40 00 00 00 00 00 04 bf c9  ... ...@........
  415bf0 1b 8e 34 40 00 00 00 a1 ed cc ce 1b c2 d3 4e 40  ..4@..........N@
  415c00 20 f0 9e b5 70 2b a8 ad c5 9d 69 40 d0 5d fd 25   ...p+....i@.].%
  415c10 e5 1a 8e 4f 19 eb 83 40 71 96 d7 95 43 0e 05 8d  ...O...@q...C...
  415c20 29 af 9e 40 f9 bf a0 44 ed 81 12 8f 81 82 b9 40  )..@...D.......@
  415c30 bf 3c d5 a6 cf ff 49 1f 78 c2 d3 40 6f c6 e0 8c  .<....I.x..@o...
  415c40 e9 80 c9 47 ba 93 a8 41 bc 85 6b 55 27 39 8d f7  ...G...A..kU'9..
  415c50 70 e0 7c 42 bc dd 8e de f9 9d fb eb 7e aa 51 43  p.|B........~.QC
  415c60 a1 e6 76 e3 cc f2 29 2f 84 81 26 44 28 10 17 aa  ..v...)/..&D(...
  415c70 f8 ae 10 e3 c5 c4 fa 44 eb a7 d4 f3 f7 eb e1 4a  .......D.......J
  415c80 7a 95 cf 45 65 cc c7 91 0e a6 ae a0 19 e3 a3 46  z..Ee..........F
  415c90 0d 65 17 0c 75 81 86 75 76 c9 48 4d 58 42 e4 a7  .e..u..uv.HMXB..
  415ca0 93 39 3b 35 b8 b2 ed 53 4d a7 e5 5d 3d c5 5d 3b  .9;5...SM..]=.];
  415cb0 8b 9e 92 5a ff 5d a6 f0 a1 20 c0 54 a5 8c 37 61  ...Z.]... .T..7a
  415cc0 d1 fd 8b 5a 8b d8 25 5d 89 f9 db 67 aa 95 f8 f3  ...Z..%]...g....
  415cd0 27 bf a2 c8 5d dd 80 6e 4c c9 9b 97 20 8a 02 52  '...]..nL... ..R
  415ce0 60 c4 25 75 00 00 00 00 cd cc cd cc cc cc cc cc  `.%u............
  415cf0 cc cc fb 3f 71 3d 0a d7 a3 70 3d 0a d7 a3 f8 3f  ...?q=...p=....?
  415d00 5a 64 3b df 4f 8d 97 6e 12 83 f5 3f c3 d3 2c 65  Zd;.O..n...?..,e
  415d10 19 e2 58 17 b7 d1 f1 3f d0 0f 23 84 47 1b 47 ac  ..X....?..#.G.G.
  415d20 c5 a7 ee 3f 40 a6 b6 69 6c af 05 bd 37 86 eb 3f  ...?@..il...7..?
  415d30 33 3d bc 42 7a e5 d5 94 bf d6 e7 3f c2 fd fd ce  3=.Bz......?....
  415d40 61 84 11 77 cc ab e4 3f 2f 4c 5b e1 4d c4 be 94  a..w...?/L[.M...
  415d50 95 e6 c9 3f 92 c4 53 3b 75 44 cd 14 be 9a af 3f  ...?..S;uD.....?
  415d60 de 67 ba 94 39 45 ad 1e b1 cf 94 3f 24 23 c6 e2  .g..9E.....?$#..
  415d70 bc ba 3b 31 61 8b 7a 3f 61 55 59 c1 7e b1 53 7c  ..;1a.z?aUY.~.S|
  415d80 12 bb 5f 3f d7 ee 2f 8d 06 be 92 85 15 fb 44 3f  .._?../.......D?
  415d90 24 3f a5 e9 39 a5 27 ea 7f a8 2a 3f 7d ac a1 e4  $?..9.'...*?}...
  415da0 bc 64 7c 46 d0 dd 55 3e 63 7b 06 cc 23 54 77 83  .d|F..U>c{..#Tw.
  415db0 ff 91 81 3d 91 fa 3a 19 7a 63 25 43 31 c0 ac 3c  ...=..:.zc%C1..<
  415dc0 21 89 d1 38 82 47 97 b8 00 fd d7 3b dc 88 58 08  !..8.G.....;..X.
  415dd0 1b b1 e8 e3 86 a6 03 3b c6 84 45 42 07 b6 99 75  .......;..EB...u
  415de0 37 db 2e 3a 33 71 1c d2 23 db 32 ee 49 90 5a 39  7..:3q..#.2.I.Z9
  415df0 a6 87 be c0 57 da a5 82 a6 a2 b5 32 e2 68 b2 11  ....W......2.h..
  415e00 a7 52 9f 44 59 b7 10 2c 25 49 e4 2d 36 34 4f 53  .R.DY..,%I.-64OS
  415e10 ae ce 6b 25 8f 59 04 a4 c0 de c2 7d fb e8 c6 1e  ..k%.Y.....}....
  415e20 9e e7 88 5a 57 91 3c bf 50 83 22 18 4e 4b 65 62  ...ZW.<.P.".NKeb
  415e30 fd 83 8f af 06 94 7d 11 e4 2d de 9f ce d2 c8 04  ......}..-......
  415e40 dd a6 d8 0a 00 00 00 00 10 00 00 00 11 00 00 00  ................
  415e50 12 00 00 00 00 00 00 00 08 00 00 00 07 00 00 00  ................
  415e60 09 00 00 00 06 00 00 00 0a 00 00 00 05 00 00 00  ................
  415e70 0b 00 00 00 04 00 00 00 0c 00 00 00 03 00 00 00  ................
  415e80 0d 00 00 00 02 00 00 00 0e 00 00 00 01 00 00 00  ................
  415e90 0f 00 00 00 00 00 00 00 03 00 04 00 05 00 06 00  ................
  415ea0 07 00 08 00 09 00 0a 00 0b 00 0d 00 0f 00 11 00  ................
  415eb0 13 00 17 00 1b 00 1f 00 23 00 2b 00 33 00 3b 00  ........#.+.3.;.
  415ec0 43 00 53 00 63 00 73 00 83 00 a3 00 c3 00 e3 00  C.S.c.s.........
  415ed0 02 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415ee0 00 00 00 00 00 00 00 00 01 00 01 00 01 00 01 00  ................
  415ef0 02 00 02 00 02 00 02 00 03 00 03 00 03 00 03 00  ................
  415f00 04 00 04 00 04 00 04 00 05 00 05 00 05 00 05 00  ................
  415f10 00 00 63 00 63 00 00 00 01 00 02 00 03 00 04 00  ..c.c...........
  415f20 05 00 07 00 09 00 0d 00 11 00 19 00 21 00 31 00  ............!.1.
  415f30 41 00 61 00 81 00 c1 00 01 01 81 01 01 02 01 03  A.a.............
  415f40 01 04 01 06 01 08 01 0c 01 10 01 18 01 20 01 30  ............. .0
  415f50 01 40 01 60 00 00 00 00 00 00 00 00 00 00 00 00  .@.`............
  415f60 01 00 01 00 02 00 02 00 03 00 03 00 04 00 04 00  ................
  415f70 05 00 05 00 06 00 06 00 07 00 07 00 08 00 08 00  ................
  415f80 09 00 09 00 0a 00 0a 00 0b 00 0b 00 0c 00 0c 00  ................
  415f90 0d 00 0d 00 00 00 00 00 00 00 01 00 03 00 07 00  ................
  415fa0 0f 00 1f 00 3f 00 7f 00 ff 00 ff 01 ff 03 ff 07  ....?...........
  415fb0 ff 0f ff 1f ff 3f ff 7f ff ff 00 00 00 00 00 00  .....?..........
  415fc0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  415fd0 00 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00  ................
  415fe0 01 00 00 00 01 00 00 00 02 00 00 00 02 00 00 00  ................
  415ff0 02 00 00 00 02 00 00 00 03 00 00 00 03 00 00 00  ................
  416000 03 00 00 00 03 00 00 00 04 00 00 00 04 00 00 00  ................
  416010 04 00 00 00 04 00 00 00 05 00 00 00 05 00 00 00  ................
  416020 05 00 00 00 05 00 00 00 00 00 00 00 00 00 00 00  ................
  416030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416040 01 00 00 00 01 00 00 00 02 00 00 00 02 00 00 00  ................
  416050 03 00 00 00 03 00 00 00 04 00 00 00 04 00 00 00  ................
  416060 05 00 00 00 05 00 00 00 06 00 00 00 06 00 00 00  ................
  416070 07 00 00 00 07 00 00 00 08 00 00 00 08 00 00 00  ................
  416080 09 00 00 00 09 00 00 00 0a 00 00 00 0a 00 00 00  ................
  416090 0b 00 00 00 0b 00 00 00 0c 00 00 00 0c 00 00 00  ................
  4160a0 0d 00 00 00 0d 00 00 00 0e 00 00 00 0e 00 00 00  ................
  4160b0 0f 00 00 00 0f 00 00 00 10 00 00 00 10 00 00 00  ................
  4160c0 11 00 00 00 11 00 00 00 12 00 00 00 12 00 00 00  ................
  4160d0 13 00 00 00 13 00 00 00 00 00 00 00 00 00 00 00  ................
  4160e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4160f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416100 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416110 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416120 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416130 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416140 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416150 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416160 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416170 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416180 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416190 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4161a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4161b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4161c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4161d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4161e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4161f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416200 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416210 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416220 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416230 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416240 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416250 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416260 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416270 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416280 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416290 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4162a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4162b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4162c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4162d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4162e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4162f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416300 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416310 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416320 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416330 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416340 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416350 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416360 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416370 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416380 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416390 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4163a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4163b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4163c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4163d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4163e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4163f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416400 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416410 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416420 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416430 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416440 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416450 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416460 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416470 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416480 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416490 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4164a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4164b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4164c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4164d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4164e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4164f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416500 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416510 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416520 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416530 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416540 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416550 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416560 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416570 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416580 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416590 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4165a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4165b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4165c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4165d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4165e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4165f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416600 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416610 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416620 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416630 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416640 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416650 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416660 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416670 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416680 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416690 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4166a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4166b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4166c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4166d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4166e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4166f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416700 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416710 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416720 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416730 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416740 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416750 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416760 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416770 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416780 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416790 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4167a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4167b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4167c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4167d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4167e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4167f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416800 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416810 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416820 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416830 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416840 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416850 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416860 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416870 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416880 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416890 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4168a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4168b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4168c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4168d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4168e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4168f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416900 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416910 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416920 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416930 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416940 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416950 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416960 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416970 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416980 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416990 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4169a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4169b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4169c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4169d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4169e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  4169f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416a00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416a10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416a20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416a30 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416a40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416a50 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416a60 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416a70 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416a80 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416a90 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416aa0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416ab0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416ac0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416ad0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416ae0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416af0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416b00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416b10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416b20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416b30 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416b40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416b50 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416b60 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416b70 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416b80 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416b90 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416ba0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416bb0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416bc0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416bd0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416be0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416bf0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416c00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416c10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416c20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416c30 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416c40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416c50 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416c60 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416c70 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416c80 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416c90 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416ca0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416cb0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416cc0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416cd0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416ce0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416cf0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416d00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416d10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416d20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416d30 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416d40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416d50 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416d60 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416d70 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416d80 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416d90 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416da0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416db0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416dc0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416dd0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416de0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416df0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416e00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416e10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416e20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416e30 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416e40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416e50 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416e60 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416e70 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416e80 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416e90 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416ea0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416eb0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416ec0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416ed0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416ee0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416ef0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416f00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416f10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416f20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416f30 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416f40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416f50 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416f60 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416f70 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416f80 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416f90 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416fa0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416fb0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416fc0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416fd0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416fe0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  416ff0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................

Section .rsrc (start = 0x17000, length = 0x2d000, minimum allocation = 0x2caa8):
    Address: 1a000
    Flags: 0x40000040 (data, readable)
    Alignment: 1 (2**0)
