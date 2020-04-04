File: Mindstation/LeapFrog/Engine.dll
Module type: PE (Portable Executable)
Module name: Engine.dll

Flags: 0x210e (executable, line numbers stripped, local symbols stripped, 32-bit, DLL)
Image type: 32-bit
File version: 0.0
Linker version: 6.0
Program entry point: 0x1948b
Base of code section: 0x1000
Base of data section: 0x1c000
Preferred base address: 0x14100000
Required OS version: 4.0
Subsystem: GUI
Subsystem version: 4.0
DLL flags: 0x0000 ()
Stack size (reserve): 1048576 bytes
Stack size (commit): 4096 bytes
Heap size (reserve): 1048576 bytes
Heap size (commit): 4096 bytes

Exports:
	    1	  0x45be	??0CEngine@@QAE@PAVCLogger@@PAVMSCommandLine@@P6AHHPAX@Z@Z
	    2	 0x13563	??0MSCommandLine@@QAE@XZ
	    3	  0x479c	??1CEngine@@QAE@XZ
	    4	 0x13590	??1MSCommandLine@@QAE@XZ
	    5	  0x45b1	??4CEngine@@QAEAAV0@ABV0@@Z
	    6	  0x2367	??4MSCommandLine@@QAEAAV0@ABV0@@Z
	    7	 0x135df	?AddChipSelect@MSCommandLine@@QAEXH@Z
	    8	 0x13858	?DumpToLog@MSCommandLine@@QAEXPAVCLogger@@@Z
	    9	  0x4b2c	?GoToURL@CEngine@@QAEXPBD@Z
	   10	  0x4a62	?LBKConvert@CEngine@@QAEXABVFileLocation@@@Z
	   11	  0x4a73	?LBKRestore@CEngine@@QAEXABVFileLocation@@@Z
	   12	  0x4a51	?LBKSave@CEngine@@QAEXABVFileLocation@@@Z
	   13	  0x4a84	?LBKVerify@CEngine@@QAEXABVFileLocation@@@Z
	   14	  0x4e64	?NoActionStartup@CEngine@@QAEXXZ
	   15	 0x135d2	?PrimaryChipSelect@MSCommandLine@@QAEHXZ
	   16	  0x485d	?QuitAppReq@CEngine@@QAEXXZ
	   17	  0x4b5a	?ReclaimParams@CEngine@@SAXPAX@Z
	   18	  0x4aed	?RunACP@CEngine@@QAEXABVFileLocation@@@Z
	   19	  0x4b17	?RunACPDisk@CEngine@@QAEXABVFileLocation@@0@Z
	   20	  0x4a95	?RunDiag@CEngine@@QAEXXZ
	   21	 0x1377c	?SerializeCSs@MSCommandLine@@AAE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ
	   22	  0x483d	?SetProgressText@CEngine@@QAEXPBD_N@Z
	   23	 0x135ba	?Shutdown@MSCommandLine@@SAXXZ
	   24	  0x4b50	?WebUpdate@CEngine@@QAEXXZ
	   25	 0x13591	?get@MSCommandLine@@SAPAV1@XZ
	   26	  0x4b66	?getDevHelpFile@CEngine@@QAEHPAVFileLocation@@@Z
	   27	 0x2a348	?m_inst@MSCommandLine@@0PAV1@A

Imported modules:
	KERNEL32.dll
	USER32.dll
	ADVAPI32.dll
	SHELL32.dll
	Utils.dll
	CLinker2001GL.dll
	CLinker2002.dll
	xmlparse.dll
	zlib.dll
	MSVCP60.dll
	MSVCRT.dll
	VERSION.dll

Imported functions:
	KERNEL32.dll:
		InterlockedIncrement
		lstrcpyA
		WideCharToMultiByte
		InterlockedDecrement
		CloseHandle
		CreateProcessA
		MultiByteToWideChar
		lstrcatA
		GetVersionExA
		lstrlenA
		GetModuleFileNameA
		Sleep
		GetLastError
		WaitForSingleObject
		GetTickCount
	USER32.dll:
		PeekMessageA
		DispatchMessageA
		MsgWaitForMultipleObjects
		TranslateMessage
		wsprintfA
	ADVAPI32.dll:
		RegQueryValueExA
		RegOpenKeyExA
		RegCloseKey
		RegQueryValueA
	SHELL32.dll:
		ShellExecuteA
	Utils.dll:
		??_7httpDataSink@@6B@
		?Run@CThreadingObject@@QAE_NXZ
		?Signal@CMREvent@@QAEXXZ
		?LinkerSignal@CLogger@@QAEAAVCMREvent@@XZ
		??4FileLocation@@QAEAAV0@ABV0@@Z
		?Open@FileLocation@@QBEPAU_iobuf@@PBD@Z
		?ExtendFileName@FileLocation@@QBE?AV1@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z
		??0FileLocation@@QAE@XZ
		?Child@FileLocation@@QBE?AV1@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z
		?ApplicationDataDirectory@FileManager@@SA?AVFileLocation@@XZ
		??1Semaphore@@QAE@XZ
		?Wait@Semaphore@@QAE_NK@Z
		?post@http@@QAEHPBDABV?$vector@EV?$allocator@E@std@@@std@@0PBVFileLocation@@PAVhttpDataSink@@@Z
		?LastExitCode@CThreadingObject@@QBEKXZ
		?shutdown@config@@SAXXZ
		?getDefaultConfigFileName@configEngine@@QAE?AVFileLocation@@XZ
		??8FileLocation@@QBE_NABV0@@Z
		?makeLocation@FileManager@@SA?AVFileLocation@@PBD@Z
		?HasInternetConnection@InetChecker@@SA_NPBD@Z
		?SerializedReference@FileManager@@SA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABVFileLocation@@@Z
		?errors@config@@SAAAVconfigEngine@@XZ
		?getError@configEngine@@QAEHJPAPAVerrorInfo@@@Z
		?url@errorInfo@@QAEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ
		?desc@errorInfo@@QAEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ
		?title@errorInfo@@QAEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ
		?displayFlag@errorInfo@@QAEJXZ
		?Delete@errorInfo@@QAEXXZ
		?IsSignalled@CMREvent@@QAE_NK@Z
		?Exists@FileLocation@@QBE_NXZ
		?ReadLine@FileManager@@SA_NPAU_iobuf@@AAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z
		?get@http@@QAEHPBDPBVFileLocation@@PAVhttpDataSink@@@Z
		?SetTaskParameter@CThreadingObject@@QAE_NPAX@Z
		??1httpDataSink@@UAE@XZ
		?FileName@FileLocation@@QBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ
		?Move@FileManager@@SAXABVFileLocation@@0@Z
		?Lock@Mutex@@QAE_NK@Z
		?Unlock@Mutex@@QAEXXZ
		??0Mutex@@QAE@PAD@Z
		??1Mutex@@QAE@XZ
		?Debug@CLogger@@QAAXPBDZZ
		??0Semaphore@@QAE@PADH@Z
		?Post@Semaphore@@QAEXH@Z
		?getDirectoryValue@configEngine@@QAEHPBDPAVFileLocation@@@Z
		??1FileLocation@@QAE@XZ
		??0http@@QAE@XZ
		?timeout@http@@QAEXK@Z
		?getValue@configEngine@@QAEHPBDAAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z
		?head@http@@QAEHPBDPADPAI@Z
		??1http@@QAE@XZ
		?Status@CLogger@@QAAXPBDZZ
		?SetDebugLevel@CLogger@@QAEHH@Z
		?ShutdownRequested@CThreadingObject@@QAE_NXZ
		??0CThreadingObject@@QAE@PAXPADW4threadPriority@0@@Z
		??1CThreadingObject@@QAE@XZ
		?ShutdownThread@CThreadingObject@@UAEXK@Z
		??0FileLocation@@QAE@ABV0@@Z
		?FindLog@CLoggerMgr@@SAPAVCLogger@@PBD@Z
		?Message@CLogger@@QAAXPBDZZ
		?getValue@configEngine@@QAEHPBDAAJ@Z
		?getValue@configEngine@@QAEHPBDPADPAK@Z
		?main@config@@SAAAVconfigEngine@@XZ
		?setValue@configEngine@@QAEXPBDJ@Z
		?Save@configEngine@@QAEHXZ
		?Running@CThreadingObject@@QAE_NXZ
		?GetTemporaryFileName@FileManager@@SA?AVFileLocation@@PBD@Z
		?FilesInDirectory@FileManager@@SA?AV?$vector@VFileLocation@@V?$allocator@VFileLocation@@@std@@@std@@ABVFileLocation@@PBD@Z
	CLinker2001GL.dll:
		?APIOpen@CLinker2001GL@@EAEHXZ
		??0CLinker2001GL@@QAE@PAVCLogger@@@Z
		??1CLinker2001GL@@UAE@XZ
		?APIClose@CLinker2001GL@@EAEHXZ
		?LinkGetInfo@CLinker2001GL@@EAEHPAH000@Z
		?LinkMeasurePower@CLinker2001GL@@EAEHHPAE000@Z
		?LinkGetPresence@CLinker2001GL@@EAEHPAH@Z
		?APIVersion@CLinker2001GL@@EAEHPADPAH11@Z
		?LinkSetMode@CLinker2001GL@@EAEHH@Z
		?LinkGetVersion@CLinker2001GL@@EAEHPAH0PADPAG@Z
		?LinkGetError@CLinker2001GL@@EAEHPAE@Z
		?LinkEcho@CLinker2001GL@@EAEHHPAE0@Z
		?LinkNop@CLinker2001GL@@EAEHXZ
		?LinkSetCartPower@CLinker2001GL@@EAEHH@Z
		?LinkSendCommandSeq@CLinker2001GL@@EAEHKPAUCMD_ADDR_SEQUENCE_INFO@@E@Z
		?LinkExecGetID@CLinker2001GL@@EAEHKKPAE0@Z
		??1LinkerDLLBase@@UAE@XZ
		??_7LinkerDLLBase@@6B@
		?LinkReadSpecial@CLinker2001GL@@EAEHPAEKH_N@Z
		?LinkWriteSpecial@CLinker2001GL@@EAEHEKH_N@Z
		?LinkWrite@CLinker2001GL@@EAEHKHPAE@Z
		?LinkReset@CLinker2001GL@@EAEHXZ
		?LinkClearSequences@CLinker2001GL@@EAEHXZ
		?LinkRead@CLinker2001GL@@EAEHKHPAE@Z
		?GetCommPortStatus@CLinker2001GL@@UAEHPAH@Z
		?LinkRangeCheck@CLinker2001GL@@EAEHKHHPAG@Z
		?LinkEraseChip@CLinker2001GL@@EAEHXZ
		?LinkEraseSector@CLinker2001GL@@EAEHK@Z
		?LinkSetLowPowerDetectionThreshold@CLinker2001GL@@EAEHE@Z
		?LinkSetLowPowerDetectionThresholdDetectionState@CLinker2001GL@@EAEHE@Z
		?LinkResetWorstEverPowerDetectionValue@CLinker2001GL@@EAEHXZ
		?LinkSetBaud@CLinker2001GL@@EAEHH@Z
		?LinkSetRxTimeout@CLinker2001GL@@EAEHH@Z
		?LinkSetTxTimeout@CLinker2001GL@@EAEHH@Z
		?LinkCommDelay@CLinker2001GL@@EAEHH@Z
		?LinkSetPower@CLinker2001GL@@EAEHH@Z
		?LinkCalcChecksum@CLinker2001GL@@UAEGPAEKG@Z
		?LinkCalcCRC16@CLinker2001GL@@UAEGPAEKG@Z
		?CommOpen@CLinker2001GL@@UAEHHH_N0@Z
		?CommClose@CLinker2001GL@@UAEHXZ
		?CommSetBaud@CLinker2001GL@@UAEHH@Z
		?CommSetFlowControl@CLinker2001GL@@UAEH_N@Z
		?CommSetQuoting@CLinker2001GL@@UAEH_N@Z
		?CommLinkCheck@CLinker2001GL@@UAEHHPAH@Z
		?CommSetRxTimeout@CLinker2001GL@@UAEHH@Z
		?CommSetTxTimeout@CLinker2001GL@@UAEHH@Z
		?CommSetTxRetryCount@CLinker2001GL@@UAEHH@Z
		?DiscoverComPort@CLinker2001GL@@UAEHPAH0@Z
		?CommCommand@CLinker2001GL@@UAEHPAEH@Z
		?CommSend@CLinker2001GL@@UAEHPAEHH@Z
		?CommStreamCommand@CLinker2001GL@@UAEHPAEHH@Z
		?CommResponse@CLinker2001GL@@UAEHPAEPAHH@Z
		?CommSendBreak@CLinker2001GL@@UAEHXZ
		?CommSetRTS@CLinker2001GL@@UAEH_N@Z
	CLinker2002.dll:
		?CommCommand@CLinker2002@@UAEHPAEH@Z
		?LinkSetCartPower@CLinker2002@@UAEHH@Z
		?LinkNop@CLinker2002@@UAEHXZ
		?LinkSetLowPowerDetectionThresholdDetectionState@CLinker2002@@UAEHE@Z
		?LinkWriteSpecial@CLinker2002@@UAEHEKH_N@Z
		?LinkSetMode@CLinker2002@@UAEHH@Z
		?LinkCommDelay@CLinker2002@@UAEHH@Z
		?LinkSetPower@CLinker2002@@UAEHH@Z
		?LinkCalcChecksum@CLinker2002@@UAEGPAEKG@Z
		?LinkCalcCRC16@CLinker2002@@UAEGPAEKG@Z
		?CommOpen@CLinker2002@@UAEHHH_N0@Z
		?CommClose@CLinker2002@@UAEHXZ
		?CommSetBaud@CLinker2002@@UAEHH@Z
		?CommSetFlowControl@CLinker2002@@UAEH_N@Z
		?CommSetQuoting@CLinker2002@@UAEH_N@Z
		?CommLinkCheck@CLinker2002@@UAEHHPAH@Z
		?CommSetRxTimeout@CLinker2002@@UAEHH@Z
		?CommSetTxTimeout@CLinker2002@@UAEHH@Z
		?CommSetTxRetryCount@CLinker2002@@UAEHH@Z
		?DiscoverComPort@CLinker2002@@UAEHPAH0@Z
		?LinkReset@CLinker2002@@UAEHXZ
		?CommResponse@CLinker2002@@UAEHPAEPAHH@Z
		?CommSendBreak@CLinker2002@@UAEHXZ
		?CommSetRTS@CLinker2002@@UAEH_N@Z
		?GetCommPortStatus@CLinker2002@@UAEHPAH@Z
		?LinkSetTxTimeout@CLinker2002@@UAEHH@Z
		?LinkSetRxTimeout@CLinker2002@@UAEHH@Z
		?LinkSetBaud@CLinker2002@@UAEHH@Z
		?LinkResetWorstEverPowerDetectionValue@CLinker2002@@UAEHXZ
		?LinkSetLowPowerDetectionThreshold@CLinker2002@@UAEHE@Z
		?LinkEraseSector@CLinker2002@@UAEHK@Z
		?LinkEraseChip@CLinker2002@@UAEHXZ
		?LinkRangeCheck@CLinker2002@@UAEHKHHPAG@Z
		?LinkWrite@CLinker2002@@UAEHKHPAE@Z
		?LinkRead@CLinker2002@@UAEHKHPAE@Z
		?LinkClearSequences@CLinker2002@@UAEHXZ
		?LinkGetInfo@CLinker2002@@UAEHPAH000@Z
		?LinkExecGetID@CLinker2002@@UAEHKKPAE0@Z
		?LinkSendCommandSeq@CLinker2002@@UAEHKPAUCMD_ADDR_SEQUENCE_INFO@@E@Z
		?LinkEcho@CLinker2002@@UAEHHPAE0@Z
		?LinkGetError@CLinker2002@@UAEHPAE@Z
		?LinkGetVersion@CLinker2002@@UAEHPAH0PADPAG@Z
		?CommSend@CLinker2002@@UAEHPAEHH@Z
		?CommStreamCommand@CLinker2002@@UAEHPAEHH@Z
		?LinkReadSpecial@CLinker2002@@UAEHPAEKH_N@Z
		?LinkGetPresence@CLinker2002@@UAEHPAH@Z
		?LinkMeasurePower@CLinker2002@@UAEHHPAE000@Z
		??1CLinker2002@@UAE@XZ
		??0CLinker2002@@QAE@PAVCLogger@@H@Z
		?APIOpen@CLinker2002@@UAEHXZ
		?APIClose@CLinker2002@@UAEHXZ
		?APIVersion@CLinker2002@@UAEHPADPAH11@Z
	xmlparse.dll:
		XML_GetCurrentLineNumber
		XML_Parse
		XML_ErrorString
		XML_GetErrorCode
		XML_ParserFree
		XML_ParserCreate
		XML_SetUserData
		XML_ParserCreateNS
		XML_SetCharacterDataHandler
		XML_SetProcessingInstructionHandler
		XML_SetDefaultHandler
		XML_SetUnparsedEntityDeclHandler
		XML_SetElementHandler
		XML_SetNotStandaloneHandler
		XML_SetNotationDeclHandler
		XML_SetNamespaceDeclHandler
	zlib.dll:
		<ordinal 2>
		<ordinal 26>
	MSVCP60.dll:
		?erase@?$basic_string@GU?$char_traits@G@std@@V?$allocator@G@2@@std@@QAEAAV12@II@Z
		??0_Lockit@std@@QAE@XZ
		?_Tidy@?$basic_string@GU?$char_traits@G@std@@V?$allocator@G@2@@std@@AAEX_N@Z
		?find_last_of@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIPBDII@Z
		??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ
		?_Xran@std@@YAXXZ
		??1?$basic_string@GU?$char_traits@G@std@@V?$allocator@G@2@@std@@QAE@XZ
		?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z
		??1_Lockit@std@@QAE@XZ
		?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAE_NI_N@Z
		?replace@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IIABV12@II@Z
		?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z
		?find@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIPBDII@Z
		?_C@?1??_Nullstr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPBDXZ@4DB
		?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z
		?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z
		?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z
		?npos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@2IB
		?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@II@Z
		?npos@?$basic_string@GU?$char_traits@G@std@@V?$allocator@G@2@@std@@2IB
		?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z
		?_Freeze@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXXZ
		?find_first_not_of@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIPBDII@Z
		?append@?$basic_string@GU?$char_traits@G@std@@V?$allocator@G@2@@std@@QAEAAV12@PBGI@Z
		?_C@?1??_Nullstr@?$basic_string@GU?$char_traits@G@std@@V?$allocator@G@2@@std@@CAPBGXZ@4GB
		??Mstd@@YA_NABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@0@Z
		??8std@@YA_NABV?$basic_string@GU?$char_traits@G@std@@V?$allocator@G@2@@0@PBG@Z
		?assign@?$basic_string@GU?$char_traits@G@std@@V?$allocator@G@2@@std@@QAEAAV12@PBGI@Z
		?compare@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEHIIPBDI@Z
		??Hstd@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@ABV10@0@Z
		??Hstd@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@ABV10@PBD@Z
		?resize@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXI@Z
		?assign@?$basic_string@GU?$char_traits@G@std@@V?$allocator@G@2@@std@@QAEAAV12@ABV12@II@Z
		?_Freeze@?$basic_string@GU?$char_traits@G@std@@V?$allocator@G@2@@std@@AAEXXZ
		?resize@?$basic_string@GU?$char_traits@G@std@@V?$allocator@G@2@@std@@QAEXI@Z
		?substr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE?AV12@II@Z
		??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@PBDABV?$allocator@D@1@@Z
		??Hstd@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@PBDABV10@@Z
		??8std@@YA_NABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@0@Z
		??8std@@YA_NABV?$basic_string@GU?$char_traits@G@std@@V?$allocator@G@2@@0@0@Z
		??8std@@YA_NABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@PBD@Z
	MSVCRT.dll:
		wcslen
		strcpy
		wcstoul
		sprintf
		strncmp
		atol
		atoi
		memmove
		malloc
		strcmp
		fgetpos
		fsetpos
		strtoul
		fseek
		fread
		memcpy
		_purecall
		_CxxThrowException
		_itoa
		fwrite
		fclose
		free
		memset
		_ftol
		strcat
		strlen
		_ltow
		strstr
		memcmp
		??2@YAPAXI@Z
		__CxxFrameHandler
		wcscmp
		_wtoi
		_ltoa
		_strnicmp
		_strcmpi
		_adjust_fdiv
		_initterm
		_onexit
		__dllonexit
		strtol
		time
		difftime
	VERSION.dll:
		VerQueryValueA
		GetFileVersionInfoSizeA
		GetFileVersionInfoA

Section .text (start = 0x1000, length = 0x1b000, minimum allocation = 0x1a3d6):
    Address: 1000
    Flags: 0x60000020 (code, executable, readable)
    Alignment: 1 (2**0)

1000 <no name>:
    1000:	b8 7a 95 11 14            mov	eax, 1411957Ah	; <1957a>
    1005:	e8 76 82 01 00            call	19280
    100a:	51                        push	ecx
    100b:	8b 45 10                  mov	eax, [ebp+10h]
    100e:	8b 55 08                  mov	edx, [ebp+08h]
    1011:	53                        push	ebx
    1012:	8a 5d 13                  mov	bl, [ebp+13h]
    1015:	56                        push	esi
    1016:	8b f1                     mov	esi, ecx
    1018:	57                        push	edi
    1019:	89 75 f0                  mov	[ebp-10h], esi
    101c:	89 46 04                  mov	[esi+04h], eax
    101f:	33 c0                     xor	eax, eax
    1021:	8d 4e 10                  lea	ecx, [esi+10h]
    1024:	89 56 08                  mov	[esi+08h], edx
    1027:	89 46 0c                  mov	[esi+0Ch], eax
    102a:	88 19                     mov	[ecx], bl
    102c:	89 41 04                  mov	[ecx+04h], eax
    102f:	89 41 08                  mov	[ecx+08h], eax
    1032:	89 41 0c                  mov	[ecx+0Ch], eax
    1035:	8a 5d 13                  mov	bl, [ebp+13h]
    1038:	8d 7e 20                  lea	edi, [esi+20h]
    103b:	89 45 fc                  mov	[ebp-04h], eax
    103e:	88 1f                     mov	[edi], bl
    1040:	89 47 04                  mov	[edi+04h], eax
    1043:	89 47 08                  mov	[edi+08h], eax
    1046:	89 47 0c                  mov	[edi+0Ch], eax
    1049:	52                        push	edx
    104a:	c6 45 fc 01               mov	byte [ebp-04h], 01h
    104e:	c7 06 0c c5 11 14         mov	dword [esi], 1411C50Ch	; <1c50c>
    1054:	e8 e4 02 00 00            call	133d
    1059:	80 4d 13 ff               or	byte [ebp+13h], FFh
    105d:	8d 45 13                  lea	eax, [ebp+13h]
    1060:	50                        push	eax
    1061:	8b cf                     mov	ecx, edi
    1063:	ff 75 0c                  push	dword [ebp+0Ch]
    1066:	e8 74 03 00 00            call	13df
    106b:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    106e:	8b c6                     mov	eax, esi
    1070:	5f                        pop	edi
    1071:	5e                        pop	esi
    1072:	5b                        pop	ebx
    1073:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    107a:	c9                        leave
    107b:	c2 0c 00                  ret	000Ch
     ...
    131d:	51                       >push	ecx
    131e:	56                        push	esi
    131f:	8b f1                     mov	esi, ecx
    1321:	8b 46 04                  mov	eax, [esi+04h]
    1324:	50                        push	eax
    1325:	89 44 24 08               mov	[esp+08h], eax
    1329:	e8 58 7e 01 00            call	19186
    132e:	33 c0                     xor	eax, eax
    1330:	59                        pop	ecx
    1331:	89 46 04                  mov	[esi+04h], eax
    1334:	89 46 08                  mov	[esi+08h], eax
    1337:	89 46 0c                  mov	[esi+0Ch], eax
    133a:	5e                        pop	esi
    133b:	59                        pop	ecx
    133c:	c3                        ret

133d <no name>:
    133d:	55                        push	ebp
    133e:	8b ec                     mov	ebp, esp
    1340:	51                        push	ecx
    1341:	56                        push	esi
    1342:	8b f1                     mov	esi, ecx
    1344:	8b 4e 04                  mov	ecx, [esi+04h]
    1347:	85 c9                     test	ecx, ecx
    1349:	75 04                     jnz	134f
    134b:	33 c0                     xor	eax, eax
    134d:	eb 05                     jmp	1354
    134f:	8b 46 0c                 >mov	eax, [esi+0Ch]
    1352:	2b c1                     sub	eax, ecx
    1354:	3b 45 08                 >cmp	eax, [ebp+08h]
    1357:	73 5d                     jae	13b6
    1359:	8b 45 08                  mov	eax, [ebp+08h]
    135c:	85 c0                     test	eax, eax
    135e:	7d 02                     jge	1362
    1360:	33 c0                     xor	eax, eax
    1362:	57                       >push	edi
    1363:	50                        push	eax
    1364:	e8 37 7f 01 00            call	192a0	; <??2@YAPAXI@Z>
    1369:	59                        pop	ecx
    136a:	8b f8                     mov	edi, eax
    136c:	8b 4e 08                  mov	ecx, [esi+08h]
    136f:	8b 46 04                  mov	eax, [esi+04h]
    1372:	3b c1                     cmp	eax, ecx
    1374:	8b d7                     mov	edx, edi
    1376:	74 10                     jz	1388
    1378:	53                        push	ebx
    1379:	85 d2                    >test	edx, edx
    137b:	74 04                     jz	1381
    137d:	8a 18                     mov	bl, [eax]
    137f:	88 1a                     mov	[edx], bl
    1381:	42                       >inc	edx
    1382:	40                        inc	eax
    1383:	3b c1                     cmp	eax, ecx
    1385:	75 f2                     jnz	1379
    1387:	5b                        pop	ebx
    1388:	8b 46 04                 >mov	eax, [esi+04h]
    138b:	50                        push	eax
    138c:	89 45 fc                  mov	[ebp-04h], eax
    138f:	e8 f2 7d 01 00            call	19186
    1394:	8b 45 08                  mov	eax, [ebp+08h]
    1397:	59                        pop	ecx
    1398:	8b 4e 04                  mov	ecx, [esi+04h]
    139b:	03 c7                     add	eax, edi
    139d:	85 c9                     test	ecx, ecx
    139f:	89 46 0c                  mov	[esi+0Ch], eax
    13a2:	75 04                     jnz	13a8
    13a4:	33 c0                     xor	eax, eax
    13a6:	eb 05                     jmp	13ad
    13a8:	8b 46 08                 >mov	eax, [esi+08h]
    13ab:	2b c1                     sub	eax, ecx
    13ad:	03 c7                    >add	eax, edi
    13af:	89 7e 04                  mov	[esi+04h], edi
    13b2:	89 46 08                  mov	[esi+08h], eax
    13b5:	5f                        pop	edi
    13b6:	5e                       >pop	esi
    13b7:	c9                        leave
    13b8:	c2 04 00                  ret	0004h
     ...

13df <no name>:
    13df:	56                        push	esi
    13e0:	8b f1                     mov	esi, ecx
    13e2:	ff 76 08                  push	dword [esi+08h]
    13e5:	ff 76 04                  push	dword [esi+04h]
    13e8:	e8 a4 01 00 00            call	1591
    13ed:	ff 74 24 0c               push	dword [esp+0Ch]
    13f1:	8b ce                     mov	ecx, esi
    13f3:	ff 74 24 0c               push	dword [esp+0Ch]
    13f7:	ff 76 04                  push	dword [esi+04h]
    13fa:	e8 e8 01 00 00            call	15e7
    13ff:	5e                        pop	esi
    1400:	c2 08 00                  ret	0008h
     ...

1591 <no name>:
    1591:	55                        push	ebp
    1592:	8b ec                     mov	ebp, esp
    1594:	8b 45 08                  mov	eax, [ebp+08h]
    1597:	56                        push	esi
    1598:	8b 71 08                  mov	esi, [ecx+08h]
    159b:	57                        push	edi
    159c:	8b 7d 0c                  mov	edi, [ebp+0Ch]
    159f:	3b fe                    >cmp	edi, esi
    15a1:	74 08                     jz	15ab
    15a3:	8a 17                     mov	dl, [edi]
    15a5:	88 10                     mov	[eax], dl
    15a7:	40                        inc	eax
    15a8:	47                        inc	edi
    15a9:	eb f4                     jmp	159f
    15ab:	8b 51 08                 >mov	edx, [ecx+08h]
    15ae:	89 41 08                  mov	[ecx+08h], eax
    15b1:	8b 45 08                  mov	eax, [ebp+08h]
    15b4:	5f                        pop	edi
    15b5:	89 55 0c                  mov	[ebp+0Ch], edx
    15b8:	5e                        pop	esi
    15b9:	5d                        pop	ebp
    15ba:	c2 08 00                  ret	0008h

15bd <no name>:
    15bd:	56                        push	esi
    15be:	8b f1                     mov	esi, ecx
    15c0:	8d 46 10                  lea	eax, [esi+10h]
    15c3:	50                        push	eax
    15c4:	e8 21 40 01 00            call	155ea
    15c9:	85 c0                     test	eax, eax
    15cb:	59                        pop	ecx
    15cc:	75 12                     jnz	15e0
    15ce:	85 f6                     test	esi, esi
    15d0:	74 0e                     jz	15e0
    15d2:	8b ce                     mov	ecx, esi
    15d4:	e8 09 00 00 00            call	15e2
    15d9:	56                        push	esi
    15da:	e8 a7 7b 01 00            call	19186
    15df:	59                        pop	ecx
    15e0:	5e                       >pop	esi
    15e1:	c3                        ret

15e2 <no name>:
    15e2:	e9 36 fd ff ff            jmp	131d

15e7 <no name>:
    15e7:	55                        push	ebp
    15e8:	8b ec                     mov	ebp, esp
    15ea:	51                        push	ecx
    15eb:	53                        push	ebx
    15ec:	8b 5d 0c                  mov	ebx, [ebp+0Ch]
    15ef:	56                        push	esi
    15f0:	8b f1                     mov	esi, ecx
    15f2:	57                        push	edi
    15f3:	8b 4e 08                  mov	ecx, [esi+08h]
    15f6:	8b 46 0c                  mov	eax, [esi+0Ch]
    15f9:	2b c1                     sub	eax, ecx
    15fb:	3b c3                     cmp	eax, ebx
    15fd:	0f 83 b8 00 00 00         jae	16bb
    1603:	8b 46 04                  mov	eax, [esi+04h]
    1606:	85 c0                     test	eax, eax
    1608:	74 08                     jz	1612
    160a:	8b d1                     mov	edx, ecx
    160c:	2b d0                     sub	edx, eax
    160e:	3b da                     cmp	ebx, edx
    1610:	72 02                     jb	1614
    1612:	8b d3                    >mov	edx, ebx
    1614:	85 c0                    >test	eax, eax
    1616:	75 04                     jnz	161c
    1618:	33 c9                     xor	ecx, ecx
    161a:	eb 02                     jmp	161e
    161c:	2b c8                    >sub	ecx, eax
    161e:	03 ca                    >add	ecx, edx
    1620:	85 c9                     test	ecx, ecx
    1622:	89 4d fc                  mov	[ebp-04h], ecx
    1625:	8b c1                     mov	eax, ecx
    1627:	7d 02                     jge	162b
    1629:	33 c0                     xor	eax, eax
    162b:	50                       >push	eax
    162c:	e8 6f 7c 01 00            call	192a0	; <??2@YAPAXI@Z>
    1631:	59                        pop	ecx
    1632:	89 45 0c                  mov	[ebp+0Ch], eax
    1635:	8b c8                     mov	ecx, eax
    1637:	8b 46 04                  mov	eax, [esi+04h]
    163a:	3b 45 08                 >cmp	eax, [ebp+08h]
    163d:	74 0c                     jz	164b
    163f:	85 c9                     test	ecx, ecx
    1641:	74 04                     jz	1647
    1643:	8a 10                     mov	dl, [eax]
    1645:	88 11                     mov	[ecx], dl
    1647:	41                       >inc	ecx
    1648:	40                        inc	eax
    1649:	eb ef                     jmp	163a
    164b:	85 db                    >test	ebx, ebx
    164d:	8b f9                     mov	edi, ecx
    164f:	76 11                     jbe	1662
    1651:	8b c3                     mov	eax, ebx
    1653:	85 ff                    >test	edi, edi
    1655:	74 07                     jz	165e
    1657:	8b 55 10                  mov	edx, [ebp+10h]
    165a:	8a 12                     mov	dl, [edx]
    165c:	88 17                     mov	[edi], dl
    165e:	47                       >inc	edi
    165f:	48                        dec	eax
    1660:	75 f1                     jnz	1653
    1662:	8b 7e 08                 >mov	edi, [esi+08h]
    1665:	8d 14 19                  lea	edx, [ecx+ebx*1]
    1668:	39 7d 08                  cmp	[ebp+08h], edi
    166b:	74 17                     jz	1684
    166d:	8b c2                     mov	eax, edx
    166f:	2b c1                     sub	eax, ecx
    1671:	2b c3                     sub	eax, ebx
    1673:	03 45 08                  add	eax, [ebp+08h]
    1676:	85 d2                    >test	edx, edx
    1678:	74 04                     jz	167e
    167a:	8a 08                     mov	cl, [eax]
    167c:	88 0a                     mov	[edx], cl
    167e:	42                       >inc	edx
    167f:	40                        inc	eax
    1680:	3b c7                     cmp	eax, edi
    1682:	75 f2                     jnz	1676
    1684:	8b 46 04                 >mov	eax, [esi+04h]
    1687:	50                        push	eax
    1688:	89 45 08                  mov	[ebp+08h], eax
    168b:	e8 f6 7a 01 00            call	19186
    1690:	8b 55 0c                  mov	edx, [ebp+0Ch]
    1693:	8b 45 fc                  mov	eax, [ebp-04h]
    1696:	59                        pop	ecx
    1697:	03 c2                     add	eax, edx
    1699:	8b 4e 04                  mov	ecx, [esi+04h]
    169c:	89 46 0c                  mov	[esi+0Ch], eax
    169f:	85 c9                     test	ecx, ecx
    16a1:	75 04                     jnz	16a7
    16a3:	33 c0                     xor	eax, eax
    16a5:	eb 05                     jmp	16ac
    16a7:	8b 46 08                 >mov	eax, [esi+08h]
    16aa:	2b c1                     sub	eax, ecx
    16ac:	03 c2                    >add	eax, edx
    16ae:	89 56 04                  mov	[esi+04h], edx
    16b1:	03 c3                     add	eax, ebx
    16b3:	89 46 08                  mov	[esi+08h], eax
    16b6:	e9 9b 00 00 00            jmp	1756
    16bb:	8b 7d 08                 >mov	edi, [ebp+08h]
    16be:	8b c1                     mov	eax, ecx
    16c0:	2b c7                     sub	eax, edi
    16c2:	3b c3                     cmp	eax, ebx
    16c4:	73 49                     jae	170f
    16c6:	3b f9                     cmp	edi, ecx
    16c8:	8d 14 1f                  lea	edx, [edi+ebx*1]
    16cb:	74 15                     jz	16e2
    16cd:	8b c2                     mov	eax, edx
    16cf:	2b c3                     sub	eax, ebx
    16d1:	85 d2                    >test	edx, edx
    16d3:	74 07                     jz	16dc
    16d5:	8a 18                     mov	bl, [eax]
    16d7:	88 1a                     mov	[edx], bl
    16d9:	8b 5d 0c                  mov	ebx, [ebp+0Ch]
    16dc:	42                       >inc	edx
    16dd:	40                        inc	eax
    16de:	3b c1                     cmp	eax, ecx
    16e0:	75 ef                     jnz	16d1
    16e2:	8b 4e 08                 >mov	ecx, [esi+08h]
    16e5:	8b 55 10                  mov	edx, [ebp+10h]
    16e8:	8b c7                     mov	eax, edi
    16ea:	2b c1                     sub	eax, ecx
    16ec:	03 c3                     add	eax, ebx
    16ee:	74 11                     jz	1701
    16f0:	89 45 08                  mov	[ebp+08h], eax
    16f3:	85 c9                    >test	ecx, ecx
    16f5:	74 04                     jz	16fb
    16f7:	8a 02                     mov	al, [edx]
    16f9:	88 01                     mov	[ecx], al
    16fb:	41                       >inc	ecx
    16fc:	ff 4d 08                  dec	dword [ebp+08h]
    16ff:	75 f2                     jnz	16f3
    1701:	8b 46 08                 >mov	eax, [esi+08h]
    1704:	3b f8                    >cmp	edi, eax
    1706:	74 4b                     jz	1753
    1708:	8a 0a                     mov	cl, [edx]
    170a:	88 0f                     mov	[edi], cl
    170c:	47                        inc	edi
    170d:	eb f5                     jmp	1704
    170f:	85 db                    >test	ebx, ebx
    1711:	76 43                     jbe	1756
    1713:	8b c1                     mov	eax, ecx
    1715:	8b d1                     mov	edx, ecx
    1717:	2b c3                     sub	eax, ebx
    1719:	3b c1                    >cmp	eax, ecx
    171b:	74 0f                     jz	172c
    171d:	85 d2                     test	edx, edx
    171f:	74 07                     jz	1728
    1721:	8a 18                     mov	bl, [eax]
    1723:	88 1a                     mov	[edx], bl
    1725:	8b 5d 0c                  mov	ebx, [ebp+0Ch]
    1728:	42                       >inc	edx
    1729:	40                        inc	eax
    172a:	eb ed                     jmp	1719
    172c:	8b 4e 08                 >mov	ecx, [esi+08h]
    172f:	8b c1                     mov	eax, ecx
    1731:	2b c3                     sub	eax, ebx
    1733:	3b f8                     cmp	edi, eax
    1735:	74 0b                     jz	1742
    1737:	8a 50 ff                 >mov	dl, [eax-01h]
    173a:	48                        dec	eax
    173b:	49                        dec	ecx
    173c:	3b c7                     cmp	eax, edi
    173e:	88 11                     mov	[ecx], dl
    1740:	75 f5                     jnz	1737
    1742:	8d 04 1f                 >lea	eax, [edi+ebx*1]
    1745:	3b f8                    >cmp	edi, eax
    1747:	74 0a                     jz	1753
    1749:	8b 4d 10                  mov	ecx, [ebp+10h]
    174c:	8a 09                     mov	cl, [ecx]
    174e:	88 0f                     mov	[edi], cl
    1750:	47                        inc	edi
    1751:	eb f2                     jmp	1745
    1753:	01 5e 08                 >add	[esi+08h], ebx
    1756:	5f                       >pop	edi
    1757:	5e                        pop	esi
    1758:	5b                        pop	ebx
    1759:	c9                        leave
    175a:	c2 0c 00                  ret	000Ch
     ...

2367 <??4MSCommandLine@@QAEAAV0@ABV0@@Z>:
    2367:	56                        push	esi
    2368:	8b 74 24 08               mov	esi, [esp+08h]
    236c:	8b c1                     mov	eax, ecx
    236e:	57                        push	edi
    236f:	b9 8e 00 00 00            mov	ecx, 0000008Eh
    2374:	8b f8                     mov	edi, eax
    2376:	f3 a5                     rep movsd
    2378:	5f                        pop	edi
    2379:	5e                        pop	esi
    237a:	c2 04 00                  ret	0004h

237d <no name>:
    237d:	b8 fd 95 11 14            mov	eax, 141195FDh	; <195fd>
    2382:	e8 f9 6e 01 00            call	19280
    2387:	51                        push	ecx
    2388:	53                        push	ebx
    2389:	56                        push	esi
    238a:	6a 01                     push	dword 00000001h
    238c:	33 db                     xor	ebx, ebx
    238e:	8b f1                     mov	esi, ecx
    2390:	68 50 41 12 14            push	dword 14124150h	; <24150>
    2395:	53                        push	ebx
    2396:	89 75 f0                  mov	[ebp-10h], esi
    2399:	ff 15 4c c4 11 14         call	dword [1411C44Ch]	; <??0CThreadingObject@@QAE@PAXPADW4threadPriority@0@@Z>
    239f:	ff 75 08                  push	dword [ebp+08h]
    23a2:	8d 4e 1c                  lea	ecx, [esi+1Ch]
    23a5:	89 5d fc                  mov	[ebp-04h], ebx
    23a8:	88 5e 10                  mov	[esi+10h], bl
    23ab:	88 5e 11                  mov	[esi+11h], bl
    23ae:	89 5e 14                  mov	[esi+14h], ebx
    23b1:	e8 18 00 00 00            call	23ce
    23b6:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    23b9:	c7 06 6c c5 11 14         mov	dword [esi], 1411C56Ch	; <1c56c>
    23bf:	8b c6                     mov	eax, esi
    23c1:	5e                        pop	esi
    23c2:	5b                        pop	ebx
    23c3:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    23ca:	c9                        leave
    23cb:	c2 04 00                  ret	0004h

23ce <no name>:
    23ce:	8b 44 24 04               mov	eax, [esp+04h]
    23d2:	53                        push	ebx
    23d3:	56                        push	esi
    23d4:	57                        push	edi
    23d5:	8b f9                     mov	edi, ecx
    23d7:	8b 1d c4 c1 11 14         mov	ebx, [1411C1C4h]	; <1c1c4>
    23dd:	8b 08                     mov	ecx, [eax]
    23df:	89 0f                     mov	[edi], ecx
    23e1:	8b 70 04                  mov	esi, [eax+04h]
    23e4:	89 77 04                  mov	[edi+04h], esi
    23e7:	8d 46 04                  lea	eax, [esi+04h]
    23ea:	50                        push	eax
    23eb:	ff d3                     call	ebx
    23ed:	83 c6 08                  add	esi, 08h
    23f0:	56                        push	esi
    23f1:	ff d3                     call	ebx
    23f3:	8b c7                     mov	eax, edi
    23f5:	5f                        pop	edi
    23f6:	5e                        pop	esi
    23f7:	5b                        pop	ebx
    23f8:	c2 04 00                  ret	0004h

23fb <no name>:
    23fb:	b8 1c 96 11 14            mov	eax, 1411961Ch	; <1961c>
    2400:	e8 7b 6e 01 00            call	19280
    2405:	51                        push	ecx
    2406:	56                        push	esi
    2407:	8b f1                     mov	esi, ecx
    2409:	89 75 f0                  mov	[ebp-10h], esi
    240c:	c7 06 6c c5 11 14         mov	dword [esi], 1411C56Ch	; <1c56c>
    2412:	68 a8 61 00 00            push	dword 000061A8h
    2417:	c7 45 fc 01 00 00 00      mov	dword [ebp-04h], 00000001h
    241e:	ff 15 54 c4 11 14         call	dword [1411C454h]	; <?ShutdownThread@CThreadingObject@@UAEXK@Z>
    2424:	8b 0d f4 9d 12 14         mov	ecx, [14129DF4h]	; <29df4>
    242a:	85 c9                     test	ecx, ecx
    242c:	74 0d                     jz	243b
    242e:	8b 01                     mov	eax, [ecx]
    2430:	6a 01                     push	dword 00000001h
    2432:	ff 10                     call	dword [eax]
    2434:	83 25 f4 9d 12 14 00      and	dword [14129DF4h], 00h	; <29df4>
    243b:	8b 4e 20                 >mov	ecx, [esi+20h]
    243e:	80 65 fc 00               and	byte [ebp-04h], 00h
    2442:	e8 22 21 00 00            call	4569
    2447:	83 4d fc ff               or	dword [ebp-04h], FFh
    244b:	8b ce                     mov	ecx, esi
    244d:	ff 15 50 c4 11 14         call	dword [1411C450h]	; <??1CThreadingObject@@QAE@XZ>
    2453:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    2456:	5e                        pop	esi
    2457:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    245e:	c9                        leave
    245f:	c3                        ret
     ...

3e4f <no name>:
    3e4f:	56                        push	esi
    3e50:	8b f1                     mov	esi, ecx
    3e52:	33 c0                     xor	eax, eax
    3e54:	6a 1c                     push	dword 0000001Ch
    3e56:	89 46 04                  mov	[esi+04h], eax
    3e59:	89 46 08                  mov	[esi+08h], eax
    3e5c:	89 46 0c                  mov	[esi+0Ch], eax
    3e5f:	89 46 10                  mov	[esi+10h], eax
    3e62:	50                        push	eax
    3e63:	8d 46 14                  lea	eax, [esi+14h]
    3e66:	50                        push	eax
    3e67:	c7 06 01 00 00 00         mov	dword [esi], 00000001h
    3e6d:	e8 58 54 01 00            call	192ca	; <memset>
    3e72:	83 c4 0c                  add	esp, 0Ch
    3e75:	8b c6                     mov	eax, esi
    3e77:	5e                        pop	esi
    3e78:	c3                        ret
     ...

4569 <no name>:
    4569:	56                        push	esi
    456a:	8b f1                     mov	esi, ecx
    456c:	57                        push	edi
    456d:	8b 3d d0 c1 11 14         mov	edi, [1411C1D0h]	; <1c1d0>
    4573:	8d 46 04                  lea	eax, [esi+04h]
    4576:	50                        push	eax
    4577:	ff d7                     call	edi
    4579:	85 c0                     test	eax, eax
    457b:	75 07                     jnz	4584
    457d:	8b 06                     mov	eax, [esi]
    457f:	8b ce                     mov	ecx, esi
    4581:	ff 50 04                  call	dword [eax+04h]
    4584:	8d 46 08                 >lea	eax, [esi+08h]
    4587:	50                        push	eax
    4588:	ff d7                     call	edi
    458a:	85 c0                     test	eax, eax
    458c:	75 05                     jnz	4593
    458e:	56                        push	esi
    458f:	ff 56 0c                  call	dword [esi+0Ch]
    4592:	59                        pop	ecx
    4593:	5f                       >pop	edi
    4594:	5e                        pop	esi
    4595:	c3                        ret
     ...

459f <no name>:
    459f:	83 7c 24 08 00            cmp	dword [esp+08h], 00h
    45a4:	75 05                     jnz	45ab
    45a6:	e8 0f f0 00 00            call	135ba	; <?Shutdown@MSCommandLine@@SAXXZ>
    45ab:	6a 01                    >push	dword 00000001h
    45ad:	58                        pop	eax
    45ae:	c2 0c 00                  ret	000Ch

45b1 <??4CEngine@@QAEAAV0@ABV0@@Z>:
    45b1:	8b c1                     mov	eax, ecx
    45b3:	8b 4c 24 04               mov	ecx, [esp+04h]
    45b7:	8b 09                     mov	ecx, [ecx]
    45b9:	89 08                     mov	[eax], ecx
    45bb:	c2 04 00                  ret	0004h

45be <??0CEngine@@QAE@PAVCLogger@@PAVMSCommandLine@@P6AHHPAX@Z@Z>:
    45be:	b8 ed 96 11 14            mov	eax, 141196EDh	; <196ed>
    45c3:	e8 b8 4c 01 00            call	19280
    45c8:	83 ec 14                  sub	esp, 14h
    45cb:	56                        push	esi
    45cc:	8b f1                     mov	esi, ecx
    45ce:	6a 1c                     push	dword 0000001Ch
    45d0:	e8 cb 4c 01 00            call	192a0	; <??2@YAPAXI@Z>
    45d5:	59                        pop	ecx
    45d6:	8b c8                     mov	ecx, eax
    45d8:	89 4d f0                  mov	[ebp-10h], ecx
    45db:	83 65 fc 00               and	dword [ebp-04h], 00h
    45df:	85 c9                     test	ecx, ecx
    45e1:	74 07                     jz	45ea
    45e3:	e8 62 01 00 00            call	474a
    45e8:	eb 02                     jmp	45ec
    45ea:	33 c0                    >xor	eax, eax
    45ec:	83 4d fc ff              >or	dword [ebp-04h], FFh
    45f0:	89 06                     mov	[esi], eax
    45f2:	8b 45 08                  mov	eax, [ebp+08h]
    45f5:	57                        push	edi
    45f6:	68 c4 48 12 14            push	dword 141248C4h	; <248c4>
    45fb:	50                        push	eax
    45fc:	a3 00 9e 12 14            mov	[14129E00h], eax	; <29e00>
    4601:	ff 15 60 c4 11 14         call	dword [1411C460h]	; <?Message@CLogger@@QAAXPBDZZ>
    4607:	8a 45 0b                  mov	al, [ebp+0Bh]
    460a:	59                        pop	ecx
    460b:	59                        pop	ecx
    460c:	88 45 e0                  mov	[ebp-20h], al
    460f:	6a 00                     push	dword 00000000h
    4611:	8d 4d e0                  lea	ecx, [ebp-20h]
    4614:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    461a:	8d 45 e0                  lea	eax, [ebp-20h]
    461d:	c7 45 fc 01 00 00 00      mov	dword [ebp-04h], 00000001h
    4624:	50                        push	eax
    4625:	68 b0 48 12 14            push	dword 141248B0h	; <248b0>
    462a:	ff 15 6c c4 11 14         call	dword [1411C46Ch]	; <?main@config@@SAAAVconfigEngine@@XZ>
    4630:	8b c8                     mov	ecx, eax
    4632:	ff 15 34 c4 11 14         call	dword [1411C434h]	; <?getValue@configEngine@@QAEHPBDAAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z>
    4638:	8b 7d 0c                  mov	edi, [ebp+0Ch]
    463b:	83 f8 6e                  cmp	eax, 6Eh
    463e:	75 22                     jnz	4662
    4640:	8b 45 e4                  mov	eax, [ebp-1Ch]
    4643:	85 c0                     test	eax, eax
    4645:	75 05                     jnz	464c
    4647:	a1 38 c2 11 14            mov	eax, [1411C238h]	; <1c238>
    464c:	68 a8 48 12 14           >push	dword 141248A8h	; <248a8>
    4651:	50                        push	eax
    4652:	ff 15 38 c3 11 14         call	dword [1411C338h]	; <_strcmpi>
    4658:	59                        pop	ecx
    4659:	85 c0                     test	eax, eax
    465b:	59                        pop	ecx
    465c:	75 04                     jnz	4662
    465e:	c6 47 2d 01               mov	byte [edi+2Dh], 01h
    4662:	ff 35 00 9e 12 14        >push	dword [14129E00h]	; <29e00>
    4668:	8b cf                     mov	ecx, edi
    466a:	e8 e9 f1 00 00            call	13858	; <?DumpToLog@MSCommandLine@@QAEXPAVCLogger@@@Z>
    466f:	83 7f 1c 01               cmp	dword [edi+1Ch], 01h
    4673:	8b 0e                     mov	ecx, [esi]
    4675:	6a 14                     push	dword 00000014h
    4677:	0f 94 c0                  setz	al
    467a:	88 41 10                  mov	[ecx+10h], al
    467d:	e8 1e 4c 01 00            call	192a0	; <??2@YAPAXI@Z>
    4682:	59                        pop	ecx
    4683:	8b c8                     mov	ecx, eax
    4685:	89 4d 08                  mov	[ebp+08h], ecx
    4688:	85 c9                     test	ecx, ecx
    468a:	c6 45 fc 02               mov	byte [ebp-04h], 02h
    468e:	74 0a                     jz	469a
    4690:	ff 75 10                  push	dword [ebp+10h]
    4693:	e8 77 f3 00 00            call	13a0f
    4698:	eb 02                     jmp	469c
    469a:	33 c0                    >xor	eax, eax
    469c:	8b 0e                    >mov	ecx, [esi]
    469e:	50                        push	eax
    469f:	83 c1 14                  add	ecx, 14h
    46a2:	c6 45 fc 01               mov	byte [ebp-04h], 01h
    46a6:	e8 03 0c 00 00            call	52ae
    46ab:	68 c8 03 00 00            push	dword 000003C8h
    46b0:	e8 eb 4b 01 00            call	192a0	; <??2@YAPAXI@Z>
    46b5:	59                        pop	ecx
    46b6:	8b c8                     mov	ecx, eax
    46b8:	89 4d 08                  mov	[ebp+08h], ecx
    46bb:	85 c9                     test	ecx, ecx
    46bd:	c6 45 fc 03               mov	byte [ebp-04h], 03h
    46c1:	74 0d                     jz	46d0
    46c3:	8b 06                     mov	eax, [esi]
    46c5:	83 c0 14                  add	eax, 14h
    46c8:	50                        push	eax
    46c9:	e8 b1 0e 00 00            call	557f
    46ce:	eb 02                     jmp	46d2
    46d0:	33 c0                    >xor	eax, eax
    46d2:	8b 0e                    >mov	ecx, [esi]
    46d4:	50                        push	eax
    46d5:	83 c1 04                  add	ecx, 04h
    46d8:	c6 45 fc 01               mov	byte [ebp-04h], 01h
    46dc:	e8 5c 0c 00 00            call	533d
    46e1:	8b 06                     mov	eax, [esi]
    46e3:	56                        push	esi
    46e4:	8b 48 04                  mov	ecx, [eax+04h]
    46e7:	ff 15 f8 c3 11 14         call	dword [1411C3F8h]	; <?SetTaskParameter@CThreadingObject@@QAE_NPAX@Z>
    46ed:	8b 06                     mov	eax, [esi]
    46ef:	83 c0 04                  add	eax, 04h
    46f2:	50                        push	eax
    46f3:	8b 08                     mov	ecx, [eax]
    46f5:	e8 43 11 00 00            call	583d
    46fa:	83 7f 1c 03               cmp	dword [edi+1Ch], 03h
    46fe:	5f                        pop	edi
    46ff:	75 29                     jnz	472a
    4701:	6a 18                     push	dword 00000018h
    4703:	e8 98 4b 01 00            call	192a0	; <??2@YAPAXI@Z>
    4708:	59                        pop	ecx
    4709:	8b c8                     mov	ecx, eax
    470b:	89 4d 08                  mov	[ebp+08h], ecx
    470e:	85 c9                     test	ecx, ecx
    4710:	c6 45 fc 04               mov	byte [ebp-04h], 04h
    4714:	74 0d                     jz	4723
    4716:	8b 06                     mov	eax, [esi]
    4718:	83 c0 14                  add	eax, 14h
    471b:	50                        push	eax
    471c:	e8 7b 2e 00 00            call	759c
    4721:	eb 02                     jmp	4725
    4723:	33 c0                    >xor	eax, eax
    4725:	8b 0e                    >mov	ecx, [esi]
    4727:	89 41 0c                  mov	[ecx+0Ch], eax
    472a:	83 4d fc ff              >or	dword [ebp-04h], FFh
    472e:	6a 01                     push	dword 00000001h
    4730:	8d 4d e0                  lea	ecx, [ebp-20h]
    4733:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    4739:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    473c:	8b c6                     mov	eax, esi
    473e:	5e                        pop	esi
    473f:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    4746:	c9                        leave
    4747:	c2 0c 00                  ret	000Ch

474a <no name>:
    474a:	b8 03 97 11 14            mov	eax, 14119703h	; <19703>
    474f:	e8 2c 4b 01 00            call	19280
    4754:	51                        push	ecx
    4755:	56                        push	esi
    4756:	8b f1                     mov	esi, ecx
    4758:	57                        push	edi
    4759:	89 75 f0                  mov	[ebp-10h], esi
    475c:	ff 75 f0                  push	dword [ebp-10h]
    475f:	33 ff                     xor	edi, edi
    4761:	89 3e                     mov	[esi], edi
    4763:	8d 4e 08                  lea	ecx, [esi+08h]
    4766:	57                        push	edi
    4767:	89 7e 04                  mov	[esi+04h], edi
    476a:	e8 f3 0c 00 00            call	5462
    476f:	ff 75 f0                  push	dword [ebp-10h]
    4772:	89 7e 0c                  mov	[esi+0Ch], edi
    4775:	8d 4e 18                  lea	ecx, [esi+18h]
    4778:	89 7d fc                  mov	[ebp-04h], edi
    477b:	57                        push	edi
    477c:	89 7e 14                  mov	[esi+14h], edi
    477f:	e8 5c 0c 00 00            call	53e0
    4784:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    4787:	8b c6                     mov	eax, esi
    4789:	5f                        pop	edi
    478a:	5e                        pop	esi
    478b:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    4792:	c9                        leave
    4793:	c3                        ret
     ...

479c <??1CEngine@@QAE@XZ>:
    479c:	56                        push	esi
    479d:	68 d8 48 12 14            push	dword 141248D8h	; <248d8>
    47a2:	ff 35 00 9e 12 14         push	dword [14129E00h]	; <29e00>
    47a8:	8b f1                     mov	esi, ecx
    47aa:	ff 15 60 c4 11 14         call	dword [1411C460h]	; <?Message@CLogger@@QAAXPBDZZ>
    47b0:	8b 36                     mov	esi, [esi]
    47b2:	59                        pop	ecx
    47b3:	85 f6                     test	esi, esi
    47b5:	59                        pop	ecx
    47b6:	74 0e                     jz	47c6
    47b8:	8b ce                     mov	ecx, esi
    47ba:	e8 09 00 00 00            call	47c8
    47bf:	56                        push	esi
    47c0:	e8 c1 49 01 00            call	19186
    47c5:	59                        pop	ecx
    47c6:	5e                       >pop	esi
    47c7:	c3                        ret

47c8 <no name>:
    47c8:	b8 26 97 11 14            mov	eax, 14119726h	; <19726>
    47cd:	e8 ae 4a 01 00            call	19280
    47d2:	51                        push	ecx
    47d3:	56                        push	esi
    47d4:	8b f1                     mov	esi, ecx
    47d6:	57                        push	edi
    47d7:	89 75 f0                  mov	[ebp-10h], esi
    47da:	8b 4e 04                  mov	ecx, [esi+04h]
    47dd:	8d 7e 04                  lea	edi, [esi+04h]
    47e0:	c7 45 fc 01 00 00 00      mov	dword [ebp-04h], 00000001h
    47e7:	e8 69 10 00 00            call	5855
    47ec:	6a 00                     push	dword 00000000h
    47ee:	8b cf                     mov	ecx, edi
    47f0:	e8 48 0b 00 00            call	533d
    47f5:	8b 3e                     mov	edi, [esi]
    47f7:	85 ff                     test	edi, edi
    47f9:	74 0e                     jz	4809
    47fb:	8b cf                     mov	ecx, edi
    47fd:	e8 f9 db ff ff            call	23fb
    4802:	57                        push	edi
    4803:	e8 7e 49 01 00            call	19186
    4808:	59                        pop	ecx
    4809:	8b 4e 0c                 >mov	ecx, [esi+0Ch]
    480c:	85 c9                     test	ecx, ecx
    480e:	74 07                     jz	4817
    4810:	8b 01                     mov	eax, [ecx]
    4812:	6a 01                     push	dword 00000001h
    4814:	ff 50 08                  call	dword [eax+08h]
    4817:	8b 4e 18                 >mov	ecx, [esi+18h]
    481a:	80 65 fc 00               and	byte [ebp-04h], 00h
    481e:	e8 46 fd ff ff            call	4569
    4823:	8b 4e 08                  mov	ecx, [esi+08h]
    4826:	83 4d fc ff               or	dword [ebp-04h], FFh
    482a:	e8 3a fd ff ff            call	4569
    482f:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    4832:	5f                        pop	edi
    4833:	5e                        pop	esi
    4834:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    483b:	c9                        leave
    483c:	c3                        ret

483d <?SetProgressText@CEngine@@QAEXPBD_N@Z>:
    483d:	80 7c 24 08 00            cmp	byte [esp+08h], 00h
    4842:	75 08                     jnz	484c
    4844:	8b 01                     mov	eax, [ecx]
    4846:	80 78 10 00               cmp	byte [eax+10h], 00h
    484a:	74 0e                     jz	485a
    484c:	8b 01                    >mov	eax, [ecx]
    484e:	ff 74 24 04               push	dword [esp+04h]
    4852:	8b 48 14                  mov	ecx, [eax+14h]
    4855:	8b 01                     mov	eax, [ecx]
    4857:	ff 50 1c                  call	dword [eax+1Ch]
    485a:	c2 08 00                 >ret	0008h

485d <?QuitAppReq@CEngine@@QAEXXZ>:
    485d:	b8 43 97 11 14            mov	eax, 14119743h	; <19743>
    4862:	e8 19 4a 01 00            call	19280
    4867:	83 ec 18                  sub	esp, 18h
    486a:	56                        push	esi
    486b:	68 14 49 12 14            push	dword 14124914h	; <24914>
    4870:	ff 35 00 9e 12 14         push	dword [14129E00h]	; <29e00>
    4876:	8b f1                     mov	esi, ecx
    4878:	ff 15 60 c4 11 14         call	dword [1411C460h]	; <?Message@CLogger@@QAAXPBDZZ>
    487e:	8a 45 f3                  mov	al, [ebp-0Dh]
    4881:	59                        pop	ecx
    4882:	59                        pop	ecx
    4883:	88 45 dc                  mov	[ebp-24h], al
    4886:	6a 00                     push	dword 00000000h
    4888:	8d 4d dc                  lea	ecx, [ebp-24h]
    488b:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    4891:	83 65 fc 00               and	dword [ebp-04h], 00h
    4895:	8d 45 dc                  lea	eax, [ebp-24h]
    4898:	50                        push	eax
    4899:	68 00 49 12 14            push	dword 14124900h	; <24900>
    489e:	ff 15 6c c4 11 14         call	dword [1411C46Ch]	; <?main@config@@SAAAVconfigEngine@@XZ>
    48a4:	8b c8                     mov	ecx, eax
    48a6:	ff 15 34 c4 11 14         call	dword [1411C434h]	; <?getValue@configEngine@@QAEHPBDAAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z>
    48ac:	83 f8 6e                  cmp	eax, 6Eh
    48af:	74 19                     jz	48ca
    48b1:	57                        push	edi
    48b2:	bf ec 48 12 14            mov	edi, 141248ECh	; <248ec>
    48b7:	57                        push	edi
    48b8:	e8 fb 49 01 00            call	192b8	; <strlen>
    48bd:	59                        pop	ecx
    48be:	50                        push	eax
    48bf:	57                        push	edi
    48c0:	8d 4d dc                  lea	ecx, [ebp-24h]
    48c3:	ff 15 40 c2 11 14         call	dword [1411C240h]	; <?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z>
    48c9:	5f                        pop	edi
    48ca:	8b 45 e0                 >mov	eax, [ebp-20h]
    48cd:	85 c0                     test	eax, eax
    48cf:	75 05                     jnz	48d6
    48d1:	a1 38 c2 11 14            mov	eax, [1411C238h]	; <1c238>
    48d6:	8b 0e                    >mov	ecx, [esi]
    48d8:	50                        push	eax
    48d9:	8b 49 14                  mov	ecx, [ecx+14h]
    48dc:	8b 11                     mov	edx, [ecx]
    48de:	ff 52 1c                  call	dword [edx+1Ch]
    48e1:	6a 28                     push	dword 00000028h
    48e3:	e8 b8 49 01 00            call	192a0	; <??2@YAPAXI@Z>
    48e8:	59                        pop	ecx
    48e9:	8b c8                     mov	ecx, eax
    48eb:	89 4d ec                  mov	[ebp-14h], ecx
    48ee:	85 c9                     test	ecx, ecx
    48f0:	c6 45 fc 01               mov	byte [ebp-04h], 01h
    48f4:	74 0e                     jz	4904
    48f6:	8d 45 dc                  lea	eax, [ebp-24h]
    48f9:	50                        push	eax
    48fa:	ff 36                     push	dword [esi]
    48fc:	56                        push	esi
    48fd:	e8 2c 00 00 00            call	492e
    4902:	eb 02                     jmp	4906
    4904:	33 c0                    >xor	eax, eax
    4906:	80 65 fc 00              >and	byte [ebp-04h], 00h
    490a:	8b c8                     mov	ecx, eax
    490c:	ff 15 80 c3 11 14         call	dword [1411C380h]	; <?Run@CThreadingObject@@QAE_NXZ>
    4912:	83 4d fc ff               or	dword [ebp-04h], FFh
    4916:	6a 01                     push	dword 00000001h
    4918:	8d 4d dc                  lea	ecx, [ebp-24h]
    491b:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    4921:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    4924:	5e                        pop	esi
    4925:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    492c:	c9                        leave
    492d:	c3                        ret

492e <no name>:
    492e:	b8 59 97 11 14            mov	eax, 14119759h	; <19759>
    4933:	e8 48 49 01 00            call	19280
    4938:	51                        push	ecx
    4939:	53                        push	ebx
    493a:	56                        push	esi
    493b:	57                        push	edi
    493c:	6a 01                     push	dword 00000001h
    493e:	8b f1                     mov	esi, ecx
    4940:	68 30 49 12 14            push	dword 14124930h	; <24930>
    4945:	6a 00                     push	dword 00000000h
    4947:	89 75 f0                  mov	[ebp-10h], esi
    494a:	ff 15 4c c4 11 14         call	dword [1411C44Ch]	; <??0CThreadingObject@@QAE@PAXPADW4threadPriority@0@@Z>
    4950:	8b 45 08                  mov	eax, [ebp+08h]
    4953:	8b 5d 10                  mov	ebx, [ebp+10h]
    4956:	83 65 fc 00               and	dword [ebp-04h], 00h
    495a:	89 46 10                  mov	[esi+10h], eax
    495d:	8b 45 0c                  mov	eax, [ebp+0Ch]
    4960:	8d 7e 18                  lea	edi, [esi+18h]
    4963:	89 46 14                  mov	[esi+14h], eax
    4966:	8a 03                     mov	al, [ebx]
    4968:	6a 00                     push	dword 00000000h
    496a:	8b cf                     mov	ecx, edi
    496c:	88 07                     mov	[edi], al
    496e:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    4974:	a1 48 c2 11 14            mov	eax, [1411C248h]	; <1c248>
    4979:	8b cf                     mov	ecx, edi
    497b:	ff 30                     push	dword [eax]
    497d:	6a 00                     push	dword 00000000h
    497f:	53                        push	ebx
    4980:	ff 15 3c c2 11 14         call	dword [1411C23Ch]	; <?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z>
    4986:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    4989:	c7 06 7c c5 11 14         mov	dword [esi], 1411C57Ch	; <1c57c>
    498f:	8b c6                     mov	eax, esi
    4991:	5f                        pop	edi
    4992:	5e                        pop	esi
    4993:	5b                        pop	ebx
    4994:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    499b:	c9                        leave
    499c:	c2 0c 00                  ret	000Ch
     ...

4a51 <?LBKSave@CEngine@@QAEXABVFileLocation@@@Z>:
    4a51:	8b 01                     mov	eax, [ecx]
    4a53:	ff 74 24 04               push	dword [esp+04h]
    4a57:	8b 48 04                  mov	ecx, [eax+04h]
    4a5a:	e8 d8 15 00 00            call	6037
    4a5f:	c2 04 00                  ret	0004h

4a62 <?LBKConvert@CEngine@@QAEXABVFileLocation@@@Z>:
    4a62:	8b 01                     mov	eax, [ecx]
    4a64:	ff 74 24 04               push	dword [esp+04h]
    4a68:	8b 48 04                  mov	ecx, [eax+04h]
    4a6b:	e8 32 16 00 00            call	60a2
    4a70:	c2 04 00                  ret	0004h

4a73 <?LBKRestore@CEngine@@QAEXABVFileLocation@@@Z>:
    4a73:	8b 01                     mov	eax, [ecx]
    4a75:	ff 74 24 04               push	dword [esp+04h]
    4a79:	8b 48 04                  mov	ecx, [eax+04h]
    4a7c:	e8 88 16 00 00            call	6109
    4a81:	c2 04 00                  ret	0004h

4a84 <?LBKVerify@CEngine@@QAEXABVFileLocation@@@Z>:
    4a84:	8b 01                     mov	eax, [ecx]
    4a86:	ff 74 24 04               push	dword [esp+04h]
    4a8a:	8b 48 04                  mov	ecx, [eax+04h]
    4a8d:	e8 de 16 00 00            call	6170
    4a92:	c2 04 00                  ret	0004h

4a95 <?RunDiag@CEngine@@QAEXXZ>:
    4a95:	b8 6e 97 11 14            mov	eax, 1411976Eh	; <1976e>
    4a9a:	e8 e1 47 01 00            call	19280
    4a9f:	51                        push	ecx
    4aa0:	56                        push	esi
    4aa1:	8b f1                     mov	esi, ecx
    4aa3:	8b 06                     mov	eax, [esi]
    4aa5:	83 38 00                  cmp	dword [eax], 00h
    4aa8:	75 2c                     jnz	4ad6
    4aaa:	6a 24                     push	dword 00000024h
    4aac:	e8 ef 47 01 00            call	192a0	; <??2@YAPAXI@Z>
    4ab1:	59                        pop	ecx
    4ab2:	8b c8                     mov	ecx, eax
    4ab4:	89 4d f0                  mov	[ebp-10h], ecx
    4ab7:	83 65 fc 00               and	dword [ebp-04h], 00h
    4abb:	85 c9                     test	ecx, ecx
    4abd:	74 0d                     jz	4acc
    4abf:	8b 06                     mov	eax, [esi]
    4ac1:	83 c0 14                  add	eax, 14h
    4ac4:	50                        push	eax
    4ac5:	e8 b3 d8 ff ff            call	237d
    4aca:	eb 02                     jmp	4ace
    4acc:	33 c0                    >xor	eax, eax
    4ace:	8b 0e                    >mov	ecx, [esi]
    4ad0:	83 4d fc ff               or	dword [ebp-04h], FFh
    4ad4:	89 01                     mov	[ecx], eax
    4ad6:	8b 06                    >mov	eax, [esi]
    4ad8:	8b 08                     mov	ecx, [eax]
    4ada:	ff 15 80 c3 11 14         call	dword [1411C380h]	; <?Run@CThreadingObject@@QAE_NXZ>
    4ae0:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    4ae3:	5e                        pop	esi
    4ae4:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    4aeb:	c9                        leave
    4aec:	c3                        ret

4aed <?RunACP@CEngine@@QAEXABVFileLocation@@@Z>:
    4aed:	56                        push	esi
    4aee:	8b f1                     mov	esi, ecx
    4af0:	e8 9c ea 00 00            call	13591	; <?get@MSCommandLine@@SAPAV1@XZ>
    4af5:	83 78 1c 03               cmp	dword [eax+1Ch], 03h
    4af9:	ff 74 24 08               push	dword [esp+08h]
    4afd:	8b 06                     mov	eax, [esi]
    4aff:	75 0a                     jnz	4b0b
    4b01:	8b 48 0c                  mov	ecx, [eax+0Ch]
    4b04:	e8 40 2b 00 00            call	7649
    4b09:	eb 08                     jmp	4b13
    4b0b:	8b 48 04                 >mov	ecx, [eax+04h]
    4b0e:	e8 4d 0d 00 00            call	5860
    4b13:	5e                       >pop	esi
    4b14:	c2 04 00                  ret	0004h

4b17 <?RunACPDisk@CEngine@@QAEXABVFileLocation@@0@Z>:
    4b17:	ff 74 24 08               push	dword [esp+08h]
    4b1b:	8b 01                     mov	eax, [ecx]
    4b1d:	ff 74 24 08               push	dword [esp+08h]
    4b21:	8b 48 04                  mov	ecx, [eax+04h]
    4b24:	e8 5a 0d 00 00            call	5883
    4b29:	c2 08 00                  ret	0008h

4b2c <?GoToURL@CEngine@@QAEXPBD@Z>:
    4b2c:	ff 74 24 04               push	dword [esp+04h]
    4b30:	68 38 49 12 14            push	dword 14124938h	; <24938>
    4b35:	ff 35 00 9e 12 14         push	dword [14129E00h]	; <29e00>
    4b3b:	ff 15 60 c4 11 14         call	dword [1411C460h]	; <?Message@CLogger@@QAAXPBDZZ>
    4b41:	ff 74 24 10               push	dword [esp+10h]
    4b45:	e8 ce 00 01 00            call	14c18
    4b4a:	83 c4 10                  add	esp, 10h
    4b4d:	c2 04 00                  ret	0004h

4b50 <?WebUpdate@CEngine@@QAEXXZ>:
    4b50:	8b 01                     mov	eax, [ecx]
    4b52:	8b 48 04                  mov	ecx, [eax+04h]
    4b55:	e9 81 16 00 00            jmp	61db

4b5a <?ReclaimParams@CEngine@@SAXPAX@Z>:
    4b5a:	ff 74 24 04               push	dword [esp+04h]
    4b5e:	ff 15 00 c3 11 14         call	dword [1411C300h]	; <free>
    4b64:	59                        pop	ecx
    4b65:	c3                        ret

4b66 <?getDevHelpFile@CEngine@@QAEHPAVFileLocation@@@Z>:
    4b66:	b8 cb 97 11 14            mov	eax, 141197CBh	; <197cb>
    4b6b:	e8 10 47 01 00            call	19280
    4b70:	81 ec 80 00 00 00         sub	esp, 00000080h
    4b76:	8a 45 0b                  mov	al, [ebp+0Bh]
    4b79:	56                        push	esi
    4b7a:	57                        push	edi
    4b7b:	33 ff                     xor	edi, edi
    4b7d:	57                        push	edi
    4b7e:	8d 4d b8                  lea	ecx, [ebp-48h]
    4b81:	88 45 b8                  mov	[ebp-48h], al
    4b84:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    4b8a:	be 58 49 12 14            mov	esi, 14124958h	; <24958>
    4b8f:	56                        push	esi
    4b90:	e8 23 47 01 00            call	192b8	; <strlen>
    4b95:	59                        pop	ecx
    4b96:	50                        push	eax
    4b97:	56                        push	esi
    4b98:	8d 4d b8                  lea	ecx, [ebp-48h]
    4b9b:	ff 15 40 c2 11 14         call	dword [1411C240h]	; <?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z>
    4ba1:	8a 45 0b                  mov	al, [ebp+0Bh]
    4ba4:	57                        push	edi
    4ba5:	8d 4d c8                  lea	ecx, [ebp-38h]
    4ba8:	89 7d fc                  mov	[ebp-04h], edi
    4bab:	88 45 c8                  mov	[ebp-38h], al
    4bae:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    4bb4:	be 50 49 12 14            mov	esi, 14124950h	; <24950>
    4bb9:	56                        push	esi
    4bba:	e8 f9 46 01 00            call	192b8	; <strlen>
    4bbf:	59                        pop	ecx
    4bc0:	50                        push	eax
    4bc1:	56                        push	esi
    4bc2:	8d 4d c8                  lea	ecx, [ebp-38h]
    4bc5:	ff 15 40 c2 11 14         call	dword [1411C240h]	; <?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z>
    4bcb:	8d 45 dc                  lea	eax, [ebp-24h]
    4bce:	c6 45 fc 01               mov	byte [ebp-04h], 01h
    4bd2:	50                        push	eax
    4bd3:	ff 15 a0 c3 11 14         call	dword [1411C3A0h]	; <?ApplicationDataDirectory@FileManager@@SA?AVFileLocation@@XZ>
    4bd9:	59                        pop	ecx
    4bda:	8b 35 9c c3 11 14         mov	esi, [1411C39Ch]	; <1c39c>
    4be0:	8d 4d c8                  lea	ecx, [ebp-38h]
    4be3:	51                        push	ecx
    4be4:	8d 4d e0                  lea	ecx, [ebp-20h]
    4be7:	51                        push	ecx
    4be8:	8b c8                     mov	ecx, eax
    4bea:	c6 45 fc 02               mov	byte [ebp-04h], 02h
    4bee:	ff d6                     call	esi
    4bf0:	8d 4d b8                  lea	ecx, [ebp-48h]
    4bf3:	c6 45 fc 03               mov	byte [ebp-04h], 03h
    4bf7:	51                        push	ecx
    4bf8:	8d 4d e4                  lea	ecx, [ebp-1Ch]
    4bfb:	51                        push	ecx
    4bfc:	8b c8                     mov	ecx, eax
    4bfe:	ff d6                     call	esi
    4c00:	8b 35 28 c4 11 14         mov	esi, [1411C428h]	; <1c428>
    4c06:	8d 4d e0                  lea	ecx, [ebp-20h]
    4c09:	c6 45 fc 08               mov	byte [ebp-04h], 08h
    4c0d:	ff d6                     call	esi
    4c0f:	8d 4d dc                  lea	ecx, [ebp-24h]
    4c12:	c6 45 fc 07               mov	byte [ebp-04h], 07h
    4c16:	ff d6                     call	esi
    4c18:	6a 01                     push	dword 00000001h
    4c1a:	8d 4d c8                  lea	ecx, [ebp-38h]
    4c1d:	c6 45 fc 06               mov	byte [ebp-04h], 06h
    4c21:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    4c27:	6a 01                     push	dword 00000001h
    4c29:	8d 4d b8                  lea	ecx, [ebp-48h]
    4c2c:	c6 45 fc 05               mov	byte [ebp-04h], 05h
    4c30:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    4c36:	8d 8d 74 ff ff ff         lea	ecx, [ebp-0000008Ch]
    4c3c:	e8 81 58 00 00            call	a4c2
    4c41:	8d 45 e4                  lea	eax, [ebp-1Ch]
    4c44:	c6 45 fc 09               mov	byte [ebp-04h], 09h
    4c48:	50                        push	eax
    4c49:	8d 8d 74 ff ff ff         lea	ecx, [ebp-0000008Ch]
    4c4f:	e8 31 59 00 00            call	a585
    4c54:	83 f8 6e                  cmp	eax, 6Eh
    4c57:	74 07                     jz	4c60
    4c59:	8b f8                     mov	edi, eax
    4c5b:	e9 12 01 00 00            jmp	4d72
    4c60:	8a 45 0b                 >mov	al, [ebp+0Bh]
    4c63:	53                        push	ebx
    4c64:	57                        push	edi
    4c65:	8d 4d a8                  lea	ecx, [ebp-58h]
    4c68:	88 45 a8                  mov	[ebp-58h], al
    4c6b:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    4c71:	8d 45 f3                  lea	eax, [ebp-0Dh]
    4c74:	8d 8d 74 ff ff ff         lea	ecx, [ebp-0000008Ch]
    4c7a:	50                        push	eax
    4c7b:	8d 45 ec                  lea	eax, [ebp-14h]
    4c7e:	50                        push	eax
    4c7f:	c6 45 fc 0a               mov	byte [ebp-04h], 0Ah
    4c83:	89 7d ec                  mov	[ebp-14h], edi
    4c86:	e8 04 5c 00 00            call	a88f
    4c8b:	83 f8 6e                  cmp	eax, 6Eh
    4c8e:	74 07                     jz	4c97
    4c90:	8b f8                     mov	edi, eax
    4c92:	e9 cb 00 00 00            jmp	4d62
    4c97:	8b 4d ec                 >mov	ecx, [ebp-14h]
    4c9a:	8b 59 08                  mov	ebx, [ecx+08h]
    4c9d:	e8 fa 00 00 00            call	4d9c
    4ca2:	8b 40 04                  mov	eax, [eax+04h]
    4ca5:	53                        push	ebx
    4ca6:	50                        push	eax
    4ca7:	8d 4d a8                  lea	ecx, [ebp-58h]
    4caa:	ff 15 40 c2 11 14         call	dword [1411C240h]	; <?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z>
    4cb0:	8b 4d ec                  mov	ecx, [ebp-14h]
    4cb3:	e8 bf 06 00 00            call	5377
    4cb8:	8d 45 f3                  lea	eax, [ebp-0Dh]
    4cbb:	8d 8d 74 ff ff ff         lea	ecx, [ebp-0000008Ch]
    4cc1:	50                        push	eax
    4cc2:	8d 45 ec                  lea	eax, [ebp-14h]
    4cc5:	50                        push	eax
    4cc6:	89 7d ec                  mov	[ebp-14h], edi
    4cc9:	e8 c1 5b 00 00            call	a88f
    4cce:	8d 8d 74 ff ff ff         lea	ecx, [ebp-0000008Ch]
    4cd4:	8b d8                     mov	ebx, eax
    4cd6:	e8 8d 59 00 00            call	a668
    4cdb:	83 fb 6e                  cmp	ebx, 6Eh
    4cde:	74 04                     jz	4ce4
    4ce0:	8b fb                     mov	edi, ebx
    4ce2:	eb 7e                     jmp	4d62
    4ce4:	8d 45 d8                 >lea	eax, [ebp-28h]
    4ce7:	57                        push	edi
    4ce8:	50                        push	eax
    4ce9:	ff 15 7c c4 11 14         call	dword [1411C47Ch]	; <?GetTemporaryFileName@FileManager@@SA?AVFileLocation@@PBD@Z>
    4cef:	59                        pop	ecx
    4cf0:	59                        pop	ecx
    4cf1:	8d 4d a8                  lea	ecx, [ebp-58h]
    4cf4:	c6 45 fc 0b               mov	byte [ebp-04h], 0Bh
    4cf8:	51                        push	ecx
    4cf9:	8d 4d e8                  lea	ecx, [ebp-18h]
    4cfc:	51                        push	ecx
    4cfd:	8b c8                     mov	ecx, eax
    4cff:	ff 15 94 c3 11 14         call	dword [1411C394h]	; <?ExtendFileName@FileLocation@@QBE?AV1@ABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z>
    4d05:	8d 4d d8                  lea	ecx, [ebp-28h]
    4d08:	c6 45 fc 0d               mov	byte [ebp-04h], 0Dh
    4d0c:	ff d6                     call	esi
    4d0e:	68 4c 49 12 14            push	dword 1412494Ch	; <2494c>
    4d13:	8d 4d e8                  lea	ecx, [ebp-18h]
    4d16:	ff 15 90 c3 11 14         call	dword [1411C390h]	; <?Open@FileLocation@@QBEPAU_iobuf@@PBD@Z>
    4d1c:	8b 4d ec                  mov	ecx, [ebp-14h]
    4d1f:	8b d8                     mov	ebx, eax
    4d21:	8b 79 08                  mov	edi, [ecx+08h]
    4d24:	e8 73 00 00 00            call	4d9c
    4d29:	8b 40 04                  mov	eax, [eax+04h]
    4d2c:	53                        push	ebx
    4d2d:	57                        push	edi
    4d2e:	6a 01                     push	dword 00000001h
    4d30:	50                        push	eax
    4d31:	ff 15 f8 c2 11 14         call	dword [1411C2F8h]	; <fwrite>
    4d37:	53                        push	ebx
    4d38:	ff 15 fc c2 11 14         call	dword [1411C2FCh]	; <fclose>
    4d3e:	8b 4d ec                  mov	ecx, [ebp-14h]
    4d41:	83 c4 14                  add	esp, 14h
    4d44:	e8 2e 06 00 00            call	5377
    4d49:	8b 4d 08                  mov	ecx, [ebp+08h]
    4d4c:	8d 45 e8                  lea	eax, [ebp-18h]
    4d4f:	50                        push	eax
    4d50:	ff 15 8c c3 11 14         call	dword [1411C38Ch]	; <??4FileLocation@@QAEAAV0@ABV0@@Z>
    4d56:	8d 4d e8                  lea	ecx, [ebp-18h]
    4d59:	c6 45 fc 0a               mov	byte [ebp-04h], 0Ah
    4d5d:	ff d6                     call	esi
    4d5f:	6a 6e                     push	dword 0000006Eh
    4d61:	5f                        pop	edi
    4d62:	6a 01                    >push	dword 00000001h
    4d64:	8d 4d a8                  lea	ecx, [ebp-58h]
    4d67:	c6 45 fc 09               mov	byte [ebp-04h], 09h
    4d6b:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    4d71:	5b                        pop	ebx
    4d72:	8d 8d 74 ff ff ff        >lea	ecx, [ebp-0000008Ch]
    4d78:	c6 45 fc 05               mov	byte [ebp-04h], 05h
    4d7c:	e8 b6 57 00 00            call	a537
    4d81:	83 4d fc ff               or	dword [ebp-04h], FFh
    4d85:	8d 4d e4                  lea	ecx, [ebp-1Ch]
    4d88:	ff d6                     call	esi
    4d8a:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    4d8d:	8b c7                     mov	eax, edi
    4d8f:	5f                        pop	edi
    4d90:	5e                        pop	esi
    4d91:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    4d98:	c9                        leave
    4d99:	c2 04 00                  ret	0004h

4d9c <no name>:
    4d9c:	55                        push	ebp
    4d9d:	8b ec                     mov	ebp, esp
    4d9f:	51                        push	ecx
    4da0:	51                        push	ecx
    4da1:	53                        push	ebx
    4da2:	56                        push	esi
    4da3:	57                        push	edi
    4da4:	8b f1                     mov	esi, ecx
    4da6:	33 ff                     xor	edi, edi
    4da8:	39 7e 38                  cmp	[esi+38h], edi
    4dab:	75 73                     jnz	4e20
    4dad:	e8 76 00 00 00            call	4e28
    4db2:	83 3e 03                  cmp	dword [esi], 03h
    4db5:	8b d8                     mov	ebx, eax
    4db7:	74 0f                     jz	4dc8
    4db9:	89 5e 38                  mov	[esi+38h], ebx
    4dbc:	83 c3 10                  add	ebx, 10h
    4dbf:	53                        push	ebx
    4dc0:	e8 1a 08 01 00            call	155df
    4dc5:	59                        pop	ecx
    4dc6:	eb 58                     jmp	4e20
    4dc8:	39 7e 38                 >cmp	[esi+38h], edi
    4dcb:	75 28                     jnz	4df5
    4dcd:	6a 14                     push	dword 00000014h
    4dcf:	e8 cc 44 01 00            call	192a0	; <??2@YAPAXI@Z>
    4dd4:	3b c7                     cmp	eax, edi
    4dd6:	59                        pop	ecx
    4dd7:	74 17                     jz	4df0
    4dd9:	8a 4d ff                  mov	cl, [ebp-01h]
    4ddc:	89 78 04                  mov	[eax+04h], edi
    4ddf:	88 08                     mov	[eax], cl
    4de1:	89 78 08                  mov	[eax+08h], edi
    4de4:	89 78 0c                  mov	[eax+0Ch], edi
    4de7:	c7 40 10 01 00 00 00      mov	dword [eax+10h], 00000001h
    4dee:	eb 02                     jmp	4df2
    4df0:	33 c0                    >xor	eax, eax
    4df2:	89 46 38                 >mov	[esi+38h], eax
    4df5:	8b 7e 38                 >mov	edi, [esi+38h]
    4df8:	8b 46 08                  mov	eax, [esi+08h]
    4dfb:	80 65 ff 00               and	byte [ebp-01h], 00h
    4dff:	8d 4d ff                  lea	ecx, [ebp-01h]
    4e02:	51                        push	ecx
    4e03:	50                        push	eax
    4e04:	8b cf                     mov	ecx, edi
    4e06:	89 45 f8                  mov	[ebp-08h], eax
    4e09:	e8 da 04 00 00            call	52e8
    4e0e:	ff 76 10                  push	dword [esi+10h]
    4e11:	8d 45 f8                  lea	eax, [ebp-08h]
    4e14:	ff 73 04                  push	dword [ebx+04h]
    4e17:	50                        push	eax
    4e18:	ff 77 04                  push	dword [edi+04h]
    4e1b:	e8 5a 43 01 00            call	1917a	; <zlib.dll.26
>
    4e20:	8b 46 38                 >mov	eax, [esi+38h]
    4e23:	5f                        pop	edi
    4e24:	5e                        pop	esi
    4e25:	5b                        pop	ebx
    4e26:	c9                        leave
    4e27:	c3                        ret

4e28 <no name>:
    4e28:	51                        push	ecx
    4e29:	56                        push	esi
    4e2a:	8b f1                     mov	esi, ecx
    4e2c:	83 7e 34 00               cmp	dword [esi+34h], 00h
    4e30:	75 2c                     jnz	4e5e
    4e32:	6a 14                     push	dword 00000014h
    4e34:	e8 67 44 01 00            call	192a0	; <??2@YAPAXI@Z>
    4e39:	85 c0                     test	eax, eax
    4e3b:	59                        pop	ecx
    4e3c:	74 1b                     jz	4e59
    4e3e:	8a 4c 24 07               mov	cl, [esp+07h]
    4e42:	83 60 04 00               and	dword [eax+04h], 00h
    4e46:	83 60 08 00               and	dword [eax+08h], 00h
    4e4a:	83 60 0c 00               and	dword [eax+0Ch], 00h
    4e4e:	88 08                     mov	[eax], cl
    4e50:	c7 40 10 01 00 00 00      mov	dword [eax+10h], 00000001h
    4e57:	eb 02                     jmp	4e5b
    4e59:	33 c0                    >xor	eax, eax
    4e5b:	89 46 34                 >mov	[esi+34h], eax
    4e5e:	8b 46 34                 >mov	eax, [esi+34h]
    4e61:	5e                        pop	esi
    4e62:	59                        pop	ecx
    4e63:	c3                        ret

4e64 <?NoActionStartup@CEngine@@QAEXXZ>:
    4e64:	b8 e1 97 11 14            mov	eax, 141197E1h	; <197e1>
    4e69:	e8 12 44 01 00            call	19280
    4e6e:	83 ec 18                  sub	esp, 18h
    4e71:	83 65 ec 00               and	dword [ebp-14h], 00h
    4e75:	53                        push	ebx
    4e76:	8b d9                     mov	ebx, ecx
    4e78:	8d 55 ec                  lea	edx, [ebp-14h]
    4e7b:	6a 00                     push	dword 00000000h
    4e7d:	52                        push	edx
    4e7e:	8b 03                     mov	eax, [ebx]
    4e80:	6a 05                     push	dword 00000005h
    4e82:	8b 48 14                  mov	ecx, [eax+14h]
    4e85:	8b 01                     mov	eax, [ecx]
    4e87:	ff 50 08                  call	dword [eax+08h]
    4e8a:	83 7d ec 01               cmp	dword [ebp-14h], 01h
    4e8e:	75 71                     jnz	4f01
    4e90:	8a 45 f3                  mov	al, [ebp-0Dh]
    4e93:	56                        push	esi
    4e94:	6a 00                     push	dword 00000000h
    4e96:	8d 4d dc                  lea	ecx, [ebp-24h]
    4e99:	88 45 dc                  mov	[ebp-24h], al
    4e9c:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    4ea2:	be 78 49 12 14            mov	esi, 14124978h	; <24978>
    4ea7:	56                        push	esi
    4ea8:	e8 0b 44 01 00            call	192b8	; <strlen>
    4ead:	59                        pop	ecx
    4eae:	50                        push	eax
    4eaf:	56                        push	esi
    4eb0:	8d 4d dc                  lea	ecx, [ebp-24h]
    4eb3:	ff 15 40 c2 11 14         call	dword [1411C240h]	; <?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z>
    4eb9:	83 65 fc 00               and	dword [ebp-04h], 00h
    4ebd:	8d 45 dc                  lea	eax, [ebp-24h]
    4ec0:	50                        push	eax
    4ec1:	68 60 49 12 14            push	dword 14124960h	; <24960>
    4ec6:	ff 15 6c c4 11 14         call	dword [1411C46Ch]	; <?main@config@@SAAAVconfigEngine@@XZ>
    4ecc:	8b c8                     mov	ecx, eax
    4ece:	ff 15 34 c4 11 14         call	dword [1411C434h]	; <?getValue@configEngine@@QAEHPBDAAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z>
    4ed4:	8d 45 dc                  lea	eax, [ebp-24h]
    4ed7:	50                        push	eax
    4ed8:	e8 38 00 00 00            call	4f15
    4edd:	8b 45 e0                  mov	eax, [ebp-20h]
    4ee0:	59                        pop	ecx
    4ee1:	85 c0                     test	eax, eax
    4ee3:	5e                        pop	esi
    4ee4:	75 05                     jnz	4eeb
    4ee6:	a1 38 c2 11 14            mov	eax, [1411C238h]	; <1c238>
    4eeb:	50                       >push	eax
    4eec:	e8 27 fd 00 00            call	14c18
    4ef1:	83 4d fc ff               or	dword [ebp-04h], FFh
    4ef5:	59                        pop	ecx
    4ef6:	6a 01                     push	dword 00000001h
    4ef8:	8d 4d dc                  lea	ecx, [ebp-24h]
    4efb:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    4f01:	8b cb                    >mov	ecx, ebx
    4f03:	e8 55 f9 ff ff            call	485d	; <?QuitAppReq@CEngine@@QAEXXZ>
    4f08:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    4f0b:	5b                        pop	ebx
    4f0c:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    4f13:	c9                        leave
    4f14:	c3                        ret

4f15 <no name>:
    4f15:	b8 19 98 11 14            mov	eax, 14119819h	; <19819>
    4f1a:	e8 61 43 01 00            call	19280
    4f1f:	83 ec 5c                  sub	esp, 5Ch
    4f22:	53                        push	ebx
    4f23:	56                        push	esi
    4f24:	57                        push	edi
    4f25:	6a 01                     push	dword 00000001h
    4f27:	5b                        pop	ebx
    4f28:	84 1d e1 a4 12 14         test	[1412A4E1h], bl	; <2a4e1>
    4f2e:	75 3e                     jnz	4f6e
    4f30:	8a 45 0b                  mov	al, [ebp+0Bh]
    4f33:	08 1d e1 a4 12 14         or	[1412A4E1h], bl	; <2a4e1>
    4f39:	bf f0 a4 12 14            mov	edi, 1412A4F0h	; <2a4f0>
    4f3e:	6a 00                     push	dword 00000000h
    4f40:	8b cf                     mov	ecx, edi
    4f42:	a2 f0 a4 12 14            mov	[1412A4F0h], al	; <2a4f0>
    4f47:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    4f4d:	be ac 49 12 14            mov	esi, 141249ACh	; <249ac>
    4f52:	56                        push	esi
    4f53:	e8 60 43 01 00            call	192b8	; <strlen>
    4f58:	59                        pop	ecx
    4f59:	50                        push	eax
    4f5a:	56                        push	esi
    4f5b:	8b cf                     mov	ecx, edi
    4f5d:	ff 15 40 c2 11 14         call	dword [1411C240h]	; <?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z>
    4f63:	68 a0 52 10 14            push	dword 141052A0h	; <52a0>
    4f68:	e8 d7 43 01 00            call	19344
    4f6d:	59                        pop	ecx
    4f6e:	f6 05 e1 a4 12 14 02     >test	byte [1412A4E1h], 02h	; <2a4e1>
    4f75:	75 3f                     jnz	4fb6
    4f77:	8a 45 0b                  mov	al, [ebp+0Bh]
    4f7a:	80 0d e1 a4 12 14 02      or	byte [1412A4E1h], 02h	; <2a4e1>
    4f81:	bf 00 a5 12 14            mov	edi, 1412A500h	; <2a500>
    4f86:	6a 00                     push	dword 00000000h
    4f88:	8b cf                     mov	ecx, edi
    4f8a:	a2 00 a5 12 14            mov	[1412A500h], al	; <2a500>
    4f8f:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    4f95:	be a0 49 12 14            mov	esi, 141249A0h	; <249a0>
    4f9a:	56                        push	esi
    4f9b:	e8 18 43 01 00            call	192b8	; <strlen>
    4fa0:	59                        pop	ecx
    4fa1:	50                        push	eax
    4fa2:	56                        push	esi
    4fa3:	8b cf                     mov	ecx, edi
    4fa5:	ff 15 40 c2 11 14         call	dword [1411C240h]	; <?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z>
    4fab:	68 92 52 10 14            push	dword 14105292h	; <5292>
    4fb0:	e8 8f 43 01 00            call	19344
    4fb5:	59                        pop	ecx
    4fb6:	f6 05 e1 a4 12 14 04     >test	byte [1412A4E1h], 04h	; <2a4e1>
    4fbd:	75 3f                     jnz	4ffe
    4fbf:	8a 45 0b                  mov	al, [ebp+0Bh]
    4fc2:	80 0d e1 a4 12 14 04      or	byte [1412A4E1h], 04h	; <2a4e1>
    4fc9:	bf 10 a5 12 14            mov	edi, 1412A510h	; <2a510>
    4fce:	6a 00                     push	dword 00000000h
    4fd0:	8b cf                     mov	ecx, edi
    4fd2:	a2 10 a5 12 14            mov	[1412A510h], al	; <2a510>
    4fd7:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    4fdd:	be 94 49 12 14            mov	esi, 14124994h	; <24994>
    4fe2:	56                        push	esi
    4fe3:	e8 d0 42 01 00            call	192b8	; <strlen>
    4fe8:	59                        pop	ecx
    4fe9:	50                        push	eax
    4fea:	56                        push	esi
    4feb:	8b cf                     mov	ecx, edi
    4fed:	ff 15 40 c2 11 14         call	dword [1411C240h]	; <?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z>
    4ff3:	68 84 52 10 14            push	dword 14105284h	; <5284>
    4ff8:	e8 47 43 01 00            call	19344
    4ffd:	59                        pop	ecx
    4ffe:	8d 45 a8                 >lea	eax, [ebp-58h]
    5001:	50                        push	eax
    5002:	e8 41 fe 00 00            call	14e48
    5007:	83 65 fc 00               and	dword [ebp-04h], 00h
    500b:	50                        push	eax
    500c:	8d 45 b8                  lea	eax, [ebp-48h]
    500f:	50                        push	eax
    5010:	e8 4d 01 00 00            call	5162
    5015:	83 c4 0c                  add	esp, 0Ch
    5018:	53                        push	ebx
    5019:	8d 4d a8                  lea	ecx, [ebp-58h]
    501c:	c6 45 fc 02               mov	byte [ebp-04h], 02h
    5020:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    5026:	8d 45 98                  lea	eax, [ebp-68h]
    5029:	50                        push	eax
    502a:	e8 92 03 01 00            call	153c1
    502f:	50                        push	eax
    5030:	8d 45 c8                  lea	eax, [ebp-38h]
    5033:	50                        push	eax
    5034:	c6 45 fc 03               mov	byte [ebp-04h], 03h
    5038:	e8 25 01 00 00            call	5162
    503d:	83 c4 0c                  add	esp, 0Ch
    5040:	53                        push	ebx
    5041:	8d 4d 98                  lea	ecx, [ebp-68h]
    5044:	c6 45 fc 05               mov	byte [ebp-04h], 05h
    5048:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    504e:	8d 45 e8                  lea	eax, [ebp-18h]
    5051:	6a 0a                     push	dword 0000000Ah
    5053:	50                        push	eax
    5054:	e8 e8 d4 00 00            call	12541
    5059:	50                        push	eax
    505a:	ff 15 f4 c2 11 14         call	dword [1411C2F4h]	; <_itoa>
    5060:	8a 45 0b                  mov	al, [ebp+0Bh]
    5063:	83 c4 0c                  add	esp, 0Ch
    5066:	8d 4d d8                  lea	ecx, [ebp-28h]
    5069:	88 45 d8                  mov	[ebp-28h], al
    506c:	6a 00                     push	dword 00000000h
    506e:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    5074:	8d 45 e8                  lea	eax, [ebp-18h]
    5077:	50                        push	eax
    5078:	e8 3b 42 01 00            call	192b8	; <strlen>
    507d:	59                        pop	ecx
    507e:	50                        push	eax
    507f:	8d 45 e8                  lea	eax, [ebp-18h]
    5082:	50                        push	eax
    5083:	8d 4d d8                  lea	ecx, [ebp-28h]
    5086:	ff 15 40 c2 11 14         call	dword [1411C240h]	; <?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z>
    508c:	8d 45 b8                  lea	eax, [ebp-48h]
    508f:	53                        push	ebx
    5090:	50                        push	eax
    5091:	68 f0 a4 12 14            push	dword 1412A4F0h	; <2a4f0>
    5096:	ff 75 08                  push	dword [ebp+08h]
    5099:	c6 45 fc 06               mov	byte [ebp-04h], 06h
    509d:	e8 60 00 00 00            call	5102
    50a2:	8d 45 c8                  lea	eax, [ebp-38h]
    50a5:	53                        push	ebx
    50a6:	50                        push	eax
    50a7:	68 00 a5 12 14            push	dword 1412A500h	; <2a500>
    50ac:	ff 75 08                  push	dword [ebp+08h]
    50af:	e8 4e 00 00 00            call	5102
    50b4:	8d 45 d8                  lea	eax, [ebp-28h]
    50b7:	53                        push	ebx
    50b8:	50                        push	eax
    50b9:	68 10 a5 12 14            push	dword 1412A510h	; <2a510>
    50be:	ff 75 08                  push	dword [ebp+08h]
    50c1:	e8 3c 00 00 00            call	5102
    50c6:	83 c4 30                  add	esp, 30h
    50c9:	8d 4d d8                  lea	ecx, [ebp-28h]
    50cc:	c6 45 fc 05               mov	byte [ebp-04h], 05h
    50d0:	53                        push	ebx
    50d1:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    50d7:	c6 45 fc 02               mov	byte [ebp-04h], 02h
    50db:	53                        push	ebx
    50dc:	8d 4d c8                  lea	ecx, [ebp-38h]
    50df:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    50e5:	83 4d fc ff               or	dword [ebp-04h], FFh
    50e9:	53                        push	ebx
    50ea:	8d 4d b8                  lea	ecx, [ebp-48h]
    50ed:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    50f3:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    50f6:	5f                        pop	edi
    50f7:	5e                        pop	esi
    50f8:	5b                        pop	ebx
    50f9:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    5100:	c9                        leave
    5101:	c3                        ret

5102 <no name>:
    5102:	55                        push	ebp
    5103:	8b ec                     mov	ebp, esp
    5105:	8b 45 10                  mov	eax, [ebp+10h]
    5108:	53                        push	ebx
    5109:	56                        push	esi
    510a:	8b 75 0c                  mov	esi, [ebp+0Ch]
    510d:	8b 40 08                  mov	eax, [eax+08h]
    5110:	57                        push	edi
    5111:	8b 5e 08                  mov	ebx, [esi+08h]
    5114:	89 45 0c                  mov	[ebp+0Ch], eax
    5117:	33 ff                     xor	edi, edi
    5119:	8b 46 04                 >mov	eax, [esi+04h]
    511c:	8b 4e 08                  mov	ecx, [esi+08h]
    511f:	85 c0                     test	eax, eax
    5121:	75 05                     jnz	5128
    5123:	a1 38 c2 11 14            mov	eax, [1411C238h]	; <1c238>
    5128:	51                       >push	ecx
    5129:	8b 4d 08                  mov	ecx, [ebp+08h]
    512c:	57                        push	edi
    512d:	50                        push	eax
    512e:	ff 15 34 c2 11 14         call	dword [1411C234h]	; <?find@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIPBDII@Z>
    5134:	8b f8                     mov	edi, eax
    5136:	a1 48 c2 11 14            mov	eax, [1411C248h]	; <1c248>
    513b:	8b 00                     mov	eax, [eax]
    513d:	3b f8                     cmp	edi, eax
    513f:	74 1c                     jz	515d
    5141:	8b 4d 08                  mov	ecx, [ebp+08h]
    5144:	50                        push	eax
    5145:	6a 00                     push	dword 00000000h
    5147:	ff 75 10                  push	dword [ebp+10h]
    514a:	53                        push	ebx
    514b:	57                        push	edi
    514c:	ff 15 2c c2 11 14         call	dword [1411C22Ch]	; <?replace@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@IIABV12@II@Z>
    5152:	80 7d 14 00               cmp	byte [ebp+14h], 00h
    5156:	74 05                     jz	515d
    5158:	03 7d 0c                  add	edi, [ebp+0Ch]
    515b:	eb bc                     jmp	5119
    515d:	5f                       >pop	edi
    515e:	5e                        pop	esi
    515f:	5b                        pop	ebx
    5160:	5d                        pop	ebp
    5161:	c3                        ret

5162 <no name>:
    5162:	b8 45 98 11 14            mov	eax, 14119845h	; <19845>
    5167:	e8 14 41 01 00            call	19280
    516c:	83 ec 20                  sub	esp, 20h
    516f:	8a 45 0f                  mov	al, [ebp+0Fh]
    5172:	53                        push	ebx
    5173:	56                        push	esi
    5174:	57                        push	edi
    5175:	33 ff                     xor	edi, edi
    5177:	8d 4d d4                  lea	ecx, [ebp-2Ch]
    517a:	57                        push	edi
    517b:	89 7d f0                  mov	[ebp-10h], edi
    517e:	88 45 d4                  mov	[ebp-2Ch], al
    5181:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    5187:	8b 75 0c                  mov	esi, [ebp+0Ch]
    518a:	6a 01                     push	dword 00000001h
    518c:	5b                        pop	ebx
    518d:	8b 46 08                  mov	eax, [esi+08h]
    5190:	89 5d fc                  mov	[ebp-04h], ebx
    5193:	39 45 e0                  cmp	[ebp-20h], eax
    5196:	73 0b                     jae	51a3
    5198:	57                        push	edi
    5199:	50                        push	eax
    519a:	8d 4d d4                  lea	ecx, [ebp-2Ch]
    519d:	ff 15 28 c2 11 14         call	dword [1411C228h]	; <?_Grow@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAE_NI_N@Z>
    51a3:	8b 7e 04                 >mov	edi, [esi+04h]
    51a6:	8b 4e 08                  mov	ecx, [esi+08h]
    51a9:	8b c7                     mov	eax, edi
    51ab:	03 cf                     add	ecx, edi
    51ad:	f7 d8                     neg	eax
    51af:	1b c0                     sbb	eax, eax
    51b1:	23 c1                     and	eax, ecx
    51b3:	3b f8                     cmp	edi, eax
    51b5:	0f 84 80 00 00 00         jz	523b
    51bb:	8a 07                    >mov	al, [edi]
    51bd:	3c 61                     cmp	al, 61h
    51bf:	7c 04                     jl	51c5
    51c1:	3c 7a                     cmp	al, 7Ah
    51c3:	7e 10                     jle	51d5
    51c5:	3c 41                    >cmp	al, 41h
    51c7:	7c 04                     jl	51cd
    51c9:	3c 5a                     cmp	al, 5Ah
    51cb:	7e 08                     jle	51d5
    51cd:	3c 30                    >cmp	al, 30h
    51cf:	7c 11                     jl	51e2
    51d1:	3c 39                     cmp	al, 39h
    51d3:	7f 0d                     jg	51e2
    51d5:	50                       >push	eax
    51d6:	53                        push	ebx
    51d7:	8d 4d d4                  lea	ecx, [ebp-2Ch]
    51da:	ff 15 20 c2 11 14         call	dword [1411C220h]	; <?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ID@Z>
    51e0:	eb 44                     jmp	5226
    51e2:	3c 20                    >cmp	al, 20h
    51e4:	75 13                     jnz	51f9
    51e6:	68 c0 49 12 14            push	dword 141249C0h	; <249c0>
    51eb:	e8 c8 40 01 00            call	192b8	; <strlen>
    51f0:	59                        pop	ecx
    51f1:	50                        push	eax
    51f2:	68 c0 49 12 14            push	dword 141249C0h	; <249c0>
    51f7:	eb 24                     jmp	521d
    51f9:	0f be c0                 >movsx	eax, al
    51fc:	50                        push	eax
    51fd:	8d 45 e4                  lea	eax, [ebp-1Ch]
    5200:	68 b8 49 12 14            push	dword 141249B8h	; <249b8>
    5205:	50                        push	eax
    5206:	ff 15 b8 c2 11 14         call	dword [1411C2B8h]	; <sprintf>
    520c:	8d 45 e4                  lea	eax, [ebp-1Ch]
    520f:	50                        push	eax
    5210:	e8 a3 40 01 00            call	192b8	; <strlen>
    5215:	83 c4 10                  add	esp, 10h
    5218:	50                        push	eax
    5219:	8d 45 e4                  lea	eax, [ebp-1Ch]
    521c:	50                        push	eax
    521d:	8d 4d d4                 >lea	ecx, [ebp-2Ch]
    5220:	ff 15 30 c2 11 14         call	dword [1411C230h]	; <?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z>
    5226:	8b 46 04                 >mov	eax, [esi+04h]
    5229:	8b 56 08                  mov	edx, [esi+08h]
    522c:	8b c8                     mov	ecx, eax
    522e:	47                        inc	edi
    522f:	03 d0                     add	edx, eax
    5231:	f7 d9                     neg	ecx
    5233:	1b c9                     sbb	ecx, ecx
    5235:	23 ca                     and	ecx, edx
    5237:	3b f9                     cmp	edi, ecx
    5239:	75 80                     jnz	51bb
    523b:	8b 75 08                 >mov	esi, [ebp+08h]
    523e:	8a 45 d4                  mov	al, [ebp-2Ch]
    5241:	6a 00                     push	dword 00000000h
    5243:	8b ce                     mov	ecx, esi
    5245:	88 06                     mov	[esi], al
    5247:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    524d:	a1 48 c2 11 14            mov	eax, [1411C248h]	; <1c248>
    5252:	8b ce                     mov	ecx, esi
    5254:	ff 30                     push	dword [eax]
    5256:	8d 45 d4                  lea	eax, [ebp-2Ch]
    5259:	6a 00                     push	dword 00000000h
    525b:	50                        push	eax
    525c:	ff 15 3c c2 11 14         call	dword [1411C23Ch]	; <?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z>
    5262:	89 5d f0                  mov	[ebp-10h], ebx
    5265:	80 65 fc 00               and	byte [ebp-04h], 00h
    5269:	53                        push	ebx
    526a:	8d 4d d4                  lea	ecx, [ebp-2Ch]
    526d:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    5273:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    5276:	8b c6                     mov	eax, esi
    5278:	5f                        pop	edi
    5279:	5e                        pop	esi
    527a:	5b                        pop	ebx
    527b:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    5282:	c9                        leave
    5283:	c3                        ret

5284 <no name>:
    5284:	6a 01                     push	dword 00000001h
    5286:	b9 10 a5 12 14            mov	ecx, 1412A510h	; <2a510>
    528b:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    5291:	c3                        ret

5292 <no name>:
    5292:	6a 01                     push	dword 00000001h
    5294:	b9 00 a5 12 14            mov	ecx, 1412A500h	; <2a500>
    5299:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    529f:	c3                        ret

52a0 <no name>:
    52a0:	6a 01                     push	dword 00000001h
    52a2:	b9 f0 a4 12 14            mov	ecx, 1412A4F0h	; <2a4f0>
    52a7:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    52ad:	c3                        ret

52ae <no name>:
    52ae:	55                        push	ebp
    52af:	8b ec                     mov	ebp, esp
    52b1:	51                        push	ecx
    52b2:	51                        push	ecx
    52b3:	8b 45 08                  mov	eax, [ebp+08h]
    52b6:	56                        push	esi
    52b7:	ff 75 08                  push	dword [ebp+08h]
    52ba:	8b f1                     mov	esi, ecx
    52bc:	8d 4d fc                  lea	ecx, [ebp-04h]
    52bf:	89 45 f8                  mov	[ebp-08h], eax
    52c2:	50                        push	eax
    52c3:	e8 18 01 00 00            call	53e0
    52c8:	8b 45 f8                  mov	eax, [ebp-08h]
    52cb:	8b 0e                     mov	ecx, [esi]
    52cd:	89 4d f8                  mov	[ebp-08h], ecx
    52d0:	89 06                     mov	[esi], eax
    52d2:	8b 4e 04                  mov	ecx, [esi+04h]
    52d5:	8b 45 fc                  mov	eax, [ebp-04h]
    52d8:	89 46 04                  mov	[esi+04h], eax
    52db:	89 4d fc                  mov	[ebp-04h], ecx
    52de:	e8 86 f2 ff ff            call	4569
    52e3:	5e                        pop	esi
    52e4:	c9                        leave
    52e5:	c2 04 00                  ret	0004h

52e8 <no name>:
    52e8:	8b 41 04                  mov	eax, [ecx+04h]
    52eb:	85 c0                     test	eax, eax
    52ed:	75 04                     jnz	52f3
    52ef:	33 d2                     xor	edx, edx
    52f1:	eb 05                     jmp	52f8
    52f3:	8b 51 08                 >mov	edx, [ecx+08h]
    52f6:	2b d0                     sub	edx, eax
    52f8:	56                       >push	esi
    52f9:	8b 74 24 08               mov	esi, [esp+08h]
    52fd:	3b d6                     cmp	edx, esi
    52ff:	73 1e                     jae	531f
    5301:	85 c0                     test	eax, eax
    5303:	75 04                     jnz	5309
    5305:	33 d2                     xor	edx, edx
    5307:	eb 05                     jmp	530e
    5309:	8b 51 08                 >mov	edx, [ecx+08h]
    530c:	2b d0                     sub	edx, eax
    530e:	ff 74 24 0c              >push	dword [esp+0Ch]
    5312:	2b f2                     sub	esi, edx
    5314:	56                        push	esi
    5315:	ff 71 08                  push	dword [ecx+08h]
    5318:	e8 ca c2 ff ff            call	15e7
    531d:	eb 1a                     jmp	5339
    531f:	85 c0                    >test	eax, eax
    5321:	74 16                     jz	5339
    5323:	8b 51 08                  mov	edx, [ecx+08h]
    5326:	57                        push	edi
    5327:	8b fa                     mov	edi, edx
    5329:	2b f8                     sub	edi, eax
    532b:	3b f7                     cmp	esi, edi
    532d:	5f                        pop	edi
    532e:	73 09                     jae	5339
    5330:	03 c6                     add	eax, esi
    5332:	52                        push	edx
    5333:	50                        push	eax
    5334:	e8 58 c2 ff ff            call	1591
    5339:	5e                       >pop	esi
    533a:	c2 08 00                  ret	0008h

533d <no name>:
    533d:	55                        push	ebp
    533e:	8b ec                     mov	ebp, esp
    5340:	51                        push	ecx
    5341:	51                        push	ecx
    5342:	8b 45 08                  mov	eax, [ebp+08h]
    5345:	56                        push	esi
    5346:	ff 75 08                  push	dword [ebp+08h]
    5349:	8b f1                     mov	esi, ecx
    534b:	8d 4d fc                  lea	ecx, [ebp-04h]
    534e:	89 45 f8                  mov	[ebp-08h], eax
    5351:	50                        push	eax
    5352:	e8 0b 01 00 00            call	5462
    5357:	8b 45 f8                  mov	eax, [ebp-08h]
    535a:	8b 0e                     mov	ecx, [esi]
    535c:	89 4d f8                  mov	[ebp-08h], ecx
    535f:	89 06                     mov	[esi], eax
    5361:	8b 4e 04                  mov	ecx, [esi+04h]
    5364:	8b 45 fc                  mov	eax, [ebp-04h]
    5367:	89 46 04                  mov	[esi+04h], eax
    536a:	89 4d fc                  mov	[ebp-04h], ecx
    536d:	e8 f7 f1 ff ff            call	4569
    5372:	5e                        pop	esi
    5373:	c9                        leave
    5374:	c2 04 00                  ret	0004h

5377 <no name>:
    5377:	56                        push	esi
    5378:	8b f1                     mov	esi, ecx
    537a:	8d 46 3c                  lea	eax, [esi+3Ch]
    537d:	50                        push	eax
    537e:	e8 67 02 01 00            call	155ea
    5383:	85 c0                     test	eax, eax
    5385:	59                        pop	ecx
    5386:	75 12                     jnz	539a
    5388:	85 f6                     test	esi, esi
    538a:	74 0e                     jz	539a
    538c:	8b ce                     mov	ecx, esi
    538e:	e8 09 00 00 00            call	539c
    5393:	56                        push	esi
    5394:	e8 ed 3d 01 00            call	19186
    5399:	59                        pop	ecx
    539a:	5e                       >pop	esi
    539b:	c3                        ret

539c <no name>:
    539c:	6a 00                     push	dword 00000000h
    539e:	e8 01 00 00 00            call	53a4
    53a3:	c3                        ret

53a4 <no name>:
    53a4:	56                        push	esi
    53a5:	8b f1                     mov	esi, ecx
    53a7:	8b 4e 38                  mov	ecx, [esi+38h]
    53aa:	85 c9                     test	ecx, ecx
    53ac:	74 09                     jz	53b7
    53ae:	e8 0a c2 ff ff            call	15bd
    53b3:	83 66 38 00               and	dword [esi+38h], 00h
    53b7:	8b 4e 34                 >mov	ecx, [esi+34h]
    53ba:	85 c9                     test	ecx, ecx
    53bc:	74 09                     jz	53c7
    53be:	e8 fa c1 ff ff            call	15bd
    53c3:	83 66 34 00               and	dword [esi+34h], 00h
    53c7:	8b 44 24 08              >mov	eax, [esp+08h]
    53cb:	89 46 34                  mov	[esi+34h], eax
    53ce:	5e                        pop	esi
    53cf:	85 c0                     test	eax, eax
    53d1:	74 0a                     jz	53dd
    53d3:	83 c0 10                  add	eax, 10h
    53d6:	50                        push	eax
    53d7:	e8 03 02 01 00            call	155df
    53dc:	59                        pop	ecx
    53dd:	c2 04 00                 >ret	0004h

53e0 <no name>:
    53e0:	b8 50 98 11 14            mov	eax, 14119850h	; <19850>
    53e5:	e8 96 3e 01 00            call	19280
    53ea:	51                        push	ecx
    53eb:	83 65 fc 00               and	dword [ebp-04h], 00h
    53ef:	53                        push	ebx
    53f0:	56                        push	esi
    53f1:	57                        push	edi
    53f2:	8b f1                     mov	esi, ecx
    53f4:	89 65 f0                  mov	[ebp-10h], esp
    53f7:	6a 18                     push	dword 00000018h
    53f9:	83 26 00                  and	dword [esi], 00h
    53fc:	e8 9f 3e 01 00            call	192a0	; <??2@YAPAXI@Z>
    5401:	85 c0                     test	eax, eax
    5403:	59                        pop	ecx
    5404:	74 24                     jz	542a
    5406:	6a 01                     push	dword 00000001h
    5408:	59                        pop	ecx
    5409:	89 48 04                  mov	[eax+04h], ecx
    540c:	89 48 08                  mov	[eax+08h], ecx
    540f:	8b 4d 08                  mov	ecx, [ebp+08h]
    5412:	c7 40 0c 53 54 10 14      mov	dword [eax+0Ch], 14105453h	; <5453>
    5419:	89 48 10                  mov	[eax+10h], ecx
    541c:	8a 4d 0c                  mov	cl, [ebp+0Ch]
    541f:	88 48 14                  mov	[eax+14h], cl
    5422:	c7 00 84 c5 11 14         mov	dword [eax], 1411C584h	; <1c584>
    5428:	eb 02                     jmp	542c
    542a:	33 c0                    >xor	eax, eax
    542c:	8b 4d f4                 >mov	ecx, [ebp-0Ch]
    542f:	89 06                     mov	[esi], eax
    5431:	8b c6                     mov	eax, esi
    5433:	5f                        pop	edi
    5434:	5e                        pop	esi
    5435:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    543c:	5b                        pop	ebx
    543d:	c9                        leave
    543e:	c2 08 00                  ret	0008h
     ...

5453 <no name>:
    5453:	8b 4c 24 04               mov	ecx, [esp+04h]
    5457:	85 c9                     test	ecx, ecx
    5459:	74 06                     jz	5461
    545b:	8b 01                     mov	eax, [ecx]
    545d:	6a 01                     push	dword 00000001h
    545f:	ff 10                     call	dword [eax]
    5461:	c3                       >ret

5462 <no name>:
    5462:	b8 5c 98 11 14            mov	eax, 1411985Ch	; <1985c>
    5467:	e8 14 3e 01 00            call	19280
    546c:	51                        push	ecx
    546d:	83 65 fc 00               and	dword [ebp-04h], 00h
    5471:	53                        push	ebx
    5472:	56                        push	esi
    5473:	57                        push	edi
    5474:	8b f1                     mov	esi, ecx
    5476:	89 65 f0                  mov	[ebp-10h], esp
    5479:	6a 18                     push	dword 00000018h
    547b:	83 26 00                  and	dword [esi], 00h
    547e:	e8 1d 3e 01 00            call	192a0	; <??2@YAPAXI@Z>
    5483:	85 c0                     test	eax, eax
    5485:	59                        pop	ecx
    5486:	74 24                     jz	54ac
    5488:	6a 01                     push	dword 00000001h
    548a:	59                        pop	ecx
    548b:	89 48 04                  mov	[eax+04h], ecx
    548e:	89 48 08                  mov	[eax+08h], ecx
    5491:	8b 4d 08                  mov	ecx, [ebp+08h]
    5494:	c7 40 0c 53 54 10 14      mov	dword [eax+0Ch], 14105453h	; <5453>
    549b:	89 48 10                  mov	[eax+10h], ecx
    549e:	8a 4d 0c                  mov	cl, [ebp+0Ch]
    54a1:	88 48 14                  mov	[eax+14h], cl
    54a4:	c7 00 8c c5 11 14         mov	dword [eax], 1411C58Ch	; <1c58c>
    54aa:	eb 02                     jmp	54ae
    54ac:	33 c0                    >xor	eax, eax
    54ae:	8b 4d f4                 >mov	ecx, [ebp-0Ch]
    54b1:	89 06                     mov	[esi], eax
    54b3:	8b c6                     mov	eax, esi
    54b5:	5f                        pop	edi
    54b6:	5e                        pop	esi
    54b7:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    54be:	5b                        pop	ebx
    54bf:	c9                        leave
    54c0:	c2 08 00                  ret	0008h
     ...

557f <no name>:
    557f:	b8 c5 98 11 14            mov	eax, 141198C5h	; <198c5>
    5584:	e8 f7 3c 01 00            call	19280
    5589:	51                        push	ecx
    558a:	53                        push	ebx
    558b:	56                        push	esi
    558c:	57                        push	edi
    558d:	6a 01                     push	dword 00000001h
    558f:	33 db                     xor	ebx, ebx
    5591:	8b f1                     mov	esi, ecx
    5593:	68 c4 49 12 14            push	dword 141249C4h	; <249c4>
    5598:	53                        push	ebx
    5599:	89 75 f0                  mov	[ebp-10h], esi
    559c:	ff 15 4c c4 11 14         call	dword [1411C44Ch]	; <??0CThreadingObject@@QAE@PAXPADW4threadPriority@0@@Z>
    55a2:	ff 75 08                  push	dword [ebp+08h]
    55a5:	8d 7e 10                  lea	edi, [esi+10h]
    55a8:	8d 4e 18                  lea	ecx, [esi+18h]
    55ab:	89 5d fc                  mov	[ebp-04h], ebx
    55ae:	c7 07 ac c5 11 14         mov	dword [edi], 1411C5ACh	; <1c5ac>
    55b4:	53                        push	ebx
    55b5:	89 5e 14                  mov	[esi+14h], ebx
    55b8:	e8 a5 fe ff ff            call	5462
    55bd:	8d 4e 1c                  lea	ecx, [esi+1Ch]
    55c0:	c6 45 fc 01               mov	byte [ebp-04h], 01h
    55c4:	ff 15 98 c3 11 14         call	dword [1411C398h]	; <??0FileLocation@@QAE@XZ>
    55ca:	8d 4e 20                  lea	ecx, [esi+20h]
    55cd:	c6 45 fc 02               mov	byte [ebp-04h], 02h
    55d1:	ff 15 98 c3 11 14         call	dword [1411C398h]	; <??0FileLocation@@QAE@XZ>
    55d7:	ff 75 08                  push	dword [ebp+08h]
    55da:	8d 4e 28                  lea	ecx, [esi+28h]
    55dd:	c6 45 fc 03               mov	byte [ebp-04h], 03h
    55e1:	e8 84 2c 00 00            call	826a
    55e6:	ff 75 08                  push	dword [ebp+08h]
    55e9:	8d 8e b4 03 00 00         lea	ecx, [esi+000003B4h]
    55ef:	c6 45 fc 04               mov	byte [ebp-04h], 04h
    55f3:	89 9e 90 03 00 00         mov	[esi+00000390h], ebx
    55f9:	88 9e 94 03 00 00         mov	[esi+00000394h], bl
    55ff:	89 9e 9c 03 00 00         mov	[esi+0000039Ch], ebx
    5605:	89 9e a0 03 00 00         mov	[esi+000003A0h], ebx
    560b:	89 9e a4 03 00 00         mov	[esi+000003A4h], ebx
    5611:	89 9e a8 03 00 00         mov	[esi+000003A8h], ebx
    5617:	89 9e ac 03 00 00         mov	[esi+000003ACh], ebx
    561d:	e8 ac cd ff ff            call	23ce
    5622:	8d 86 bc 03 00 00         lea	eax, [esi+000003BCh]
    5628:	88 18                     mov	[eax], bl
    562a:	89 58 04                  mov	[eax+04h], ebx
    562d:	c6 45 fc 06               mov	byte [ebp-04h], 06h
    5631:	c7 06 a4 c5 11 14         mov	dword [esi], 1411C5A4h	; <1c5a4>
    5637:	c7 07 a0 c5 11 14         mov	dword [edi], 1411C5A0h	; <1c5a0>
    563d:	e8 4f df 00 00            call	13591	; <?get@MSCommandLine@@SAPAV1@XZ>
    5642:	83 78 1c 01               cmp	dword [eax+1Ch], 01h
    5646:	6a 30                     push	dword 00000030h
    5648:	0f 94 c0                  setz	al
    564b:	88 86 b0 03 00 00         mov	[esi+000003B0h], al
    5651:	e8 4a 3c 01 00            call	192a0	; <??2@YAPAXI@Z>
    5656:	59                        pop	ecx
    5657:	89 45 08                  mov	[ebp+08h], eax
    565a:	3b c3                     cmp	eax, ebx
    565c:	c6 45 fc 07               mov	byte [ebp-04h], 07h
    5660:	74 19                     jz	567b
    5662:	8b ce                     mov	ecx, esi
    5664:	f7 d9                     neg	ecx
    5666:	1b c9                     sbb	ecx, ecx
    5668:	23 cf                     and	ecx, edi
    566a:	51                        push	ecx
    566b:	6a 20                     push	dword 00000020h
    566d:	68 00 10 00 00            push	dword 00001000h
    5672:	8b c8                     mov	ecx, eax
    5674:	e8 87 b9 ff ff            call	1000
    5679:	eb 02                     jmp	567d
    567b:	33 c0                    >xor	eax, eax
    567d:	8d 4e 28                 >lea	ecx, [esi+28h]
    5680:	c6 45 fc 06               mov	byte [ebp-04h], 06h
    5684:	89 86 98 03 00 00         mov	[esi+00000398h], eax
    568a:	ff 15 80 c3 11 14         call	dword [1411C380h]	; <?Run@CThreadingObject@@QAE_NXZ>
    5690:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    5693:	8b c6                     mov	eax, esi
    5695:	5f                        pop	edi
    5696:	5e                        pop	esi
    5697:	5b                        pop	ebx
    5698:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    569f:	c9                        leave
    56a0:	c2 04 00                  ret	0004h
     ...

583d <no name>:
    583d:	8b 44 24 04               mov	eax, [esp+04h]
    5841:	83 c1 18                  add	ecx, 18h
    5844:	8b 10                     mov	edx, [eax]
    5846:	83 c0 04                  add	eax, 04h
    5849:	89 51 fc                  mov	[ecx-04h], edx
    584c:	50                        push	eax
    584d:	e8 50 0d 00 00            call	65a2
    5852:	c2 04 00                  ret	0004h

5855 <no name>:
    5855:	6a 00                     push	dword 00000000h
    5857:	83 c1 14                  add	ecx, 14h
    585a:	e8 de fa ff ff            call	533d
    585f:	c3                        ret

5860 <no name>:
    5860:	56                        push	esi
    5861:	8b f1                     mov	esi, ecx
    5863:	ff 74 24 08               push	dword [esp+08h]
    5867:	8d 4e 1c                  lea	ecx, [esi+1Ch]
    586a:	ff 15 8c c3 11 14         call	dword [1411C38Ch]	; <??4FileLocation@@QAEAAV0@ABV0@@Z>
    5870:	8b ce                     mov	ecx, esi
    5872:	c6 86 b1 03 00 00 01      mov	byte [esi+000003B1h], 01h
    5879:	ff 15 80 c3 11 14         call	dword [1411C380h]	; <?Run@CThreadingObject@@QAE_NXZ>
    587f:	5e                        pop	esi
    5880:	c2 04 00                  ret	0004h

5883 <no name>:
    5883:	56                        push	esi
    5884:	57                        push	edi
    5885:	ff 74 24 0c               push	dword [esp+0Ch]
    5889:	8b 3d 8c c3 11 14         mov	edi, [1411C38Ch]	; <1c38c>
    588f:	8b f1                     mov	esi, ecx
    5891:	8d 4e 1c                  lea	ecx, [esi+1Ch]
    5894:	ff d7                     call	edi
    5896:	ff 74 24 10               push	dword [esp+10h]
    589a:	8d 4e 20                  lea	ecx, [esi+20h]
    589d:	ff d7                     call	edi
    589f:	80 a6 b1 03 00 00 00      and	byte [esi+000003B1h], 00h
    58a6:	8b ce                     mov	ecx, esi
    58a8:	ff 15 80 c3 11 14         call	dword [1411C380h]	; <?Run@CThreadingObject@@QAE_NXZ>
    58ae:	5f                        pop	edi
    58af:	5e                        pop	esi
    58b0:	c2 08 00                  ret	0008h
     ...

6037 <no name>:
    6037:	b8 9e 99 11 14            mov	eax, 1411999Eh	; <1999e>
    603c:	e8 3f 32 01 00            call	19280
    6041:	51                        push	ecx
    6042:	56                        push	esi
    6043:	8b f1                     mov	esi, ecx
    6045:	83 be 9c 03 00 00 00      cmp	dword [esi+0000039Ch], 00h
    604c:	75 37                     jnz	6085
    604e:	6a 48                     push	dword 00000048h
    6050:	e8 4b 32 01 00            call	192a0	; <??2@YAPAXI@Z>
    6055:	59                        pop	ecx
    6056:	8b c8                     mov	ecx, eax
    6058:	89 4d f0                  mov	[ebp-10h], ecx
    605b:	83 65 fc 00               and	dword [ebp-04h], 00h
    605f:	85 c9                     test	ecx, ecx
    6061:	74 16                     jz	6079
    6063:	8d 86 b4 03 00 00         lea	eax, [esi+000003B4h]
    6069:	50                        push	eax
    606a:	8d 46 28                  lea	eax, [esi+28h]
    606d:	50                        push	eax
    606e:	8d 46 14                  lea	eax, [esi+14h]
    6071:	50                        push	eax
    6072:	e8 bb 6d 00 00            call	ce32
    6077:	eb 02                     jmp	607b
    6079:	33 c0                    >xor	eax, eax
    607b:	83 4d fc ff              >or	dword [ebp-04h], FFh
    607f:	89 86 9c 03 00 00         mov	[esi+0000039Ch], eax
    6085:	ff 75 08                 >push	dword [ebp+08h]
    6088:	8b 8e 9c 03 00 00         mov	ecx, [esi+0000039Ch]
    608e:	e8 aa 6e 00 00            call	cf3d
    6093:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    6096:	5e                        pop	esi
    6097:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    609e:	c9                        leave
    609f:	c2 04 00                  ret	0004h

60a2 <no name>:
    60a2:	b8 b2 99 11 14            mov	eax, 141199B2h	; <199b2>
    60a7:	e8 d4 31 01 00            call	19280
    60ac:	51                        push	ecx
    60ad:	56                        push	esi
    60ae:	8b f1                     mov	esi, ecx
    60b0:	83 be a0 03 00 00 00      cmp	dword [esi+000003A0h], 00h
    60b7:	75 33                     jnz	60ec
    60b9:	68 80 00 00 00            push	dword 00000080h
    60be:	e8 dd 31 01 00            call	192a0	; <??2@YAPAXI@Z>
    60c3:	59                        pop	ecx
    60c4:	8b c8                     mov	ecx, eax
    60c6:	89 4d f0                  mov	[ebp-10h], ecx
    60c9:	83 65 fc 00               and	dword [ebp-04h], 00h
    60cd:	85 c9                     test	ecx, ecx
    60cf:	74 0f                     jz	60e0
    60d1:	8d 86 b4 03 00 00         lea	eax, [esi+000003B4h]
    60d7:	50                        push	eax
    60d8:	56                        push	esi
    60d9:	e8 e5 33 00 00            call	94c3
    60de:	eb 02                     jmp	60e2
    60e0:	33 c0                    >xor	eax, eax
    60e2:	83 4d fc ff              >or	dword [ebp-04h], FFh
    60e6:	89 86 a0 03 00 00         mov	[esi+000003A0h], eax
    60ec:	ff 75 08                 >push	dword [ebp+08h]
    60ef:	8b 8e a0 03 00 00         mov	ecx, [esi+000003A0h]
    60f5:	e8 d1 34 00 00            call	95cb
    60fa:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    60fd:	5e                        pop	esi
    60fe:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    6105:	c9                        leave
    6106:	c2 04 00                  ret	0004h

6109 <no name>:
    6109:	b8 c6 99 11 14            mov	eax, 141199C6h	; <199c6>
    610e:	e8 6d 31 01 00            call	19280
    6113:	51                        push	ecx
    6114:	56                        push	esi
    6115:	8b f1                     mov	esi, ecx
    6117:	83 be a4 03 00 00 00      cmp	dword [esi+000003A4h], 00h
    611e:	75 33                     jnz	6153
    6120:	6a 24                     push	dword 00000024h
    6122:	e8 79 31 01 00            call	192a0	; <??2@YAPAXI@Z>
    6127:	59                        pop	ecx
    6128:	8b c8                     mov	ecx, eax
    612a:	89 4d f0                  mov	[ebp-10h], ecx
    612d:	83 65 fc 00               and	dword [ebp-04h], 00h
    6131:	85 c9                     test	ecx, ecx
    6133:	74 12                     jz	6147
    6135:	8d 86 b4 03 00 00         lea	eax, [esi+000003B4h]
    613b:	50                        push	eax
    613c:	8d 46 14                  lea	eax, [esi+14h]
    613f:	50                        push	eax
    6140:	e8 94 69 00 00            call	cad9
    6145:	eb 02                     jmp	6149
    6147:	33 c0                    >xor	eax, eax
    6149:	83 4d fc ff              >or	dword [ebp-04h], FFh
    614d:	89 86 a4 03 00 00         mov	[esi+000003A4h], eax
    6153:	ff 75 08                 >push	dword [ebp+08h]
    6156:	8b 8e a4 03 00 00         mov	ecx, [esi+000003A4h]
    615c:	e8 6d 6a 00 00            call	cbce
    6161:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    6164:	5e                        pop	esi
    6165:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    616c:	c9                        leave
    616d:	c2 04 00                  ret	0004h

6170 <no name>:
    6170:	b8 da 99 11 14            mov	eax, 141199DAh	; <199da>
    6175:	e8 06 31 01 00            call	19280
    617a:	51                        push	ecx
    617b:	56                        push	esi
    617c:	8b f1                     mov	esi, ecx
    617e:	83 be a8 03 00 00 00      cmp	dword [esi+000003A8h], 00h
    6185:	75 37                     jnz	61be
    6187:	6a 40                     push	dword 00000040h
    6189:	e8 12 31 01 00            call	192a0	; <??2@YAPAXI@Z>
    618e:	59                        pop	ecx
    618f:	8b c8                     mov	ecx, eax
    6191:	89 4d f0                  mov	[ebp-10h], ecx
    6194:	83 65 fc 00               and	dword [ebp-04h], 00h
    6198:	85 c9                     test	ecx, ecx
    619a:	74 16                     jz	61b2
    619c:	8d 86 b4 03 00 00         lea	eax, [esi+000003B4h]
    61a2:	50                        push	eax
    61a3:	8d 46 28                  lea	eax, [esi+28h]
    61a6:	50                        push	eax
    61a7:	8d 46 14                  lea	eax, [esi+14h]
    61aa:	50                        push	eax
    61ab:	e8 40 7d 00 00            call	def0
    61b0:	eb 02                     jmp	61b4
    61b2:	33 c0                    >xor	eax, eax
    61b4:	83 4d fc ff              >or	dword [ebp-04h], FFh
    61b8:	89 86 a8 03 00 00         mov	[esi+000003A8h], eax
    61be:	ff 75 08                 >push	dword [ebp+08h]
    61c1:	8b 8e a8 03 00 00         mov	ecx, [esi+000003A8h]
    61c7:	e8 24 7e 00 00            call	dff0
    61cc:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    61cf:	5e                        pop	esi
    61d0:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    61d7:	c9                        leave
    61d8:	c2 04 00                  ret	0004h
    61db:	b8 ee 99 11 14           >mov	eax, 141199EEh	; <199ee>
    61e0:	e8 9b 30 01 00            call	19280
    61e5:	51                        push	ecx
    61e6:	56                        push	esi
    61e7:	8b f1                     mov	esi, ecx
    61e9:	83 be ac 03 00 00 00      cmp	dword [esi+000003ACh], 00h
    61f0:	75 37                     jnz	6229
    61f2:	6a 20                     push	dword 00000020h
    61f4:	e8 a7 30 01 00            call	192a0	; <??2@YAPAXI@Z>
    61f9:	59                        pop	ecx
    61fa:	8b c8                     mov	ecx, eax
    61fc:	89 4d f0                  mov	[ebp-10h], ecx
    61ff:	83 65 fc 00               and	dword [ebp-04h], 00h
    6203:	85 c9                     test	ecx, ecx
    6205:	74 16                     jz	621d
    6207:	8d 86 b4 03 00 00         lea	eax, [esi+000003B4h]
    620d:	50                        push	eax
    620e:	8d 46 28                  lea	eax, [esi+28h]
    6211:	50                        push	eax
    6212:	8d 46 14                  lea	eax, [esi+14h]
    6215:	50                        push	eax
    6216:	e8 3b 29 01 00            call	18b56
    621b:	eb 02                     jmp	621f
    621d:	33 c0                    >xor	eax, eax
    621f:	83 4d fc ff              >or	dword [ebp-04h], FFh
    6223:	89 86 ac 03 00 00         mov	[esi+000003ACh], eax
    6229:	8b 8e ac 03 00 00        >mov	ecx, [esi+000003ACh]
    622f:	e8 d0 29 01 00            call	18c04	; <?Run@CThreadingObject@@QAE_NXZ>
    6234:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    6237:	5e                        pop	esi
    6238:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    623f:	c9                        leave
    6240:	c3                        ret
     ...

65a2 <no name>:
    65a2:	8b 44 24 04               mov	eax, [esp+04h]
    65a6:	53                        push	ebx
    65a7:	8b 1d c4 c1 11 14         mov	ebx, [1411C1C4h]	; <1c1c4>
    65ad:	56                        push	esi
    65ae:	8b 30                     mov	esi, [eax]
    65b0:	57                        push	edi
    65b1:	8b f9                     mov	edi, ecx
    65b3:	8d 46 04                  lea	eax, [esi+04h]
    65b6:	50                        push	eax
    65b7:	ff d3                     call	ebx
    65b9:	8d 46 08                  lea	eax, [esi+08h]
    65bc:	50                        push	eax
    65bd:	ff d3                     call	ebx
    65bf:	8b 0f                     mov	ecx, [edi]
    65c1:	e8 a3 df ff ff            call	4569
    65c6:	89 37                     mov	[edi], esi
    65c8:	8b c7                     mov	eax, edi
    65ca:	5f                        pop	edi
    65cb:	5e                        pop	esi
    65cc:	5b                        pop	ebx
    65cd:	c2 04 00                  ret	0004h
     ...

673d <no name>:
    673d:	56                        push	esi
    673e:	8b f1                     mov	esi, ecx
    6740:	e8 0a d7 ff ff            call	3e4f
    6745:	33 c0                     xor	eax, eax
    6747:	c7 46 3c 01 00 00 00      mov	dword [esi+3Ch], 00000001h
    674e:	89 46 30                  mov	[esi+30h], eax
    6751:	89 46 34                  mov	[esi+34h], eax
    6754:	89 46 38                  mov	[esi+38h], eax
    6757:	8b c6                     mov	eax, esi
    6759:	5e                        pop	esi
    675a:	c3                        ret
     ...

759c <no name>:
    759c:	b8 11 9b 11 14            mov	eax, 14119B11h	; <19b11>
    75a1:	e8 da 1c 01 00            call	19280
    75a6:	51                        push	ecx
    75a7:	56                        push	esi
    75a8:	6a 01                     push	dword 00000001h
    75aa:	8b f1                     mov	esi, ecx
    75ac:	68 58 4a 12 14            push	dword 14124A58h	; <24a58>
    75b1:	6a 00                     push	dword 00000000h
    75b3:	89 75 f0                  mov	[ebp-10h], esi
    75b6:	ff 15 4c c4 11 14         call	dword [1411C44Ch]	; <??0CThreadingObject@@QAE@PAXPADW4threadPriority@0@@Z>
    75bc:	ff 75 08                  push	dword [ebp+08h]
    75bf:	83 65 fc 00               and	dword [ebp-04h], 00h
    75c3:	8d 4e 10                  lea	ecx, [esi+10h]
    75c6:	e8 03 ae ff ff            call	23ce
    75cb:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    75ce:	c7 06 08 c6 11 14         mov	dword [esi], 1411C608h	; <1c608>
    75d4:	8b c6                     mov	eax, esi
    75d6:	5e                        pop	esi
    75d7:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    75de:	c9                        leave
    75df:	c2 04 00                  ret	0004h
     ...

7649 <no name>:
    7649:	ff 15 80 c3 11 14         call	dword [1411C380h]	; <?Run@CThreadingObject@@QAE_NXZ>
    764f:	c2 04 00                  ret	0004h
     ...

826a <no name>:
    826a:	b8 c1 9c 11 14            mov	eax, 14119CC1h	; <19cc1>
    826f:	e8 0c 10 01 00            call	19280
    8274:	51                        push	ecx
    8275:	53                        push	ebx
    8276:	56                        push	esi
    8277:	6a 01                     push	dword 00000001h
    8279:	33 db                     xor	ebx, ebx
    827b:	8b f1                     mov	esi, ecx
    827d:	68 40 4c 12 14            push	dword 14124C40h	; <24c40>
    8282:	53                        push	ebx
    8283:	89 75 f0                  mov	[ebp-10h], esi
    8286:	ff 15 4c c4 11 14         call	dword [1411C44Ch]	; <??0CThreadingObject@@QAE@PAXPADW4threadPriority@0@@Z>
    828c:	8d 4e 10                  lea	ecx, [esi+10h]
    828f:	89 5d fc                  mov	[ebp-04h], ebx
    8292:	e8 30 10 00 00            call	92c7
    8297:	ff 35 00 9e 12 14         push	dword [14129E00h]	; <29e00>
    829d:	8d 4e 20                  lea	ecx, [esi+20h]
    82a0:	c6 45 fc 01               mov	byte [ebp-04h], 01h
    82a4:	e8 87 a1 00 00            call	12430
    82a9:	83 8e f0 02 00 00 ff      or	dword [esi+000002F0h], FFh
    82b0:	83 8e f4 02 00 00 ff      or	dword [esi+000002F4h], FFh
    82b7:	83 8e f8 02 00 00 ff      or	dword [esi+000002F8h], FFh
    82be:	8d 8e 00 03 00 00         lea	ecx, [esi+00000300h]
    82c4:	c6 45 fc 02               mov	byte [ebp-04h], 02h
    82c8:	e8 30 d5 00 00            call	157fd
    82cd:	ff 75 08                  push	dword [ebp+08h]
    82d0:	8d 8e 5c 03 00 00         lea	ecx, [esi+0000035Ch]
    82d6:	c6 45 fc 03               mov	byte [ebp-04h], 03h
    82da:	88 9e 38 03 00 00         mov	[esi+00000338h], bl
    82e0:	89 9e 3c 03 00 00         mov	[esi+0000033Ch], ebx
    82e6:	89 9e 40 03 00 00         mov	[esi+00000340h], ebx
    82ec:	89 9e 44 03 00 00         mov	[esi+00000344h], ebx
    82f2:	88 9e 54 03 00 00         mov	[esi+00000354h], bl
    82f8:	e8 d1 a0 ff ff            call	23ce
    82fd:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    8300:	c7 06 14 c6 11 14         mov	dword [esi], 1411C614h	; <1c614>
    8306:	8b c6                     mov	eax, esi
    8308:	5e                        pop	esi
    8309:	5b                        pop	ebx
    830a:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    8311:	c9                        leave
    8312:	c2 04 00                  ret	0004h
     ...

92c7 <no name>:
    92c7:	b8 40 9d 11 14            mov	eax, 14119D40h	; <19d40>
    92cc:	e8 af ff 00 00            call	19280
    92d1:	51                        push	ecx
    92d2:	56                        push	esi
    92d3:	57                        push	edi
    92d4:	8b f1                     mov	esi, ecx
    92d6:	33 ff                     xor	edi, edi
    92d8:	57                        push	edi
    92d9:	89 75 f0                  mov	[ebp-10h], esi
    92dc:	8d 4e 08                  lea	ecx, [esi+08h]
    92df:	ff 15 10 c4 11 14         call	dword [1411C410h]	; <??0Mutex@@QAE@PAD@Z>
    92e5:	57                        push	edi
    92e6:	68 48 4c 12 14            push	dword 14124C48h	; <24c48>
    92eb:	8d 4e 0c                  lea	ecx, [esi+0Ch]
    92ee:	89 7d fc                  mov	[ebp-04h], edi
    92f1:	ff 15 1c c4 11 14         call	dword [1411C41Ch]	; <??0Semaphore@@QAE@PADH@Z>
    92f7:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    92fa:	89 7e 04                  mov	[esi+04h], edi
    92fd:	89 3e                     mov	[esi], edi
    92ff:	8b c6                     mov	eax, esi
    9301:	5f                        pop	edi
    9302:	5e                        pop	esi
    9303:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    930a:	c9                        leave
    930b:	c3                        ret
     ...

94c3 <no name>:
    94c3:	b8 b2 9d 11 14            mov	eax, 14119DB2h	; <19db2>
    94c8:	e8 b3 fd 00 00            call	19280
    94cd:	51                        push	ecx
    94ce:	56                        push	esi
    94cf:	57                        push	edi
    94d0:	8b f1                     mov	esi, ecx
    94d2:	6a 01                     push	dword 00000001h
    94d4:	68 28 4f 12 14            push	dword 14124F28h	; <24f28>
    94d9:	6a 00                     push	dword 00000000h
    94db:	ff 75 0c                  push	dword [ebp+0Ch]
    94de:	8d 7e 04                  lea	edi, [esi+04h]
    94e1:	8b cf                     mov	ecx, edi
    94e3:	89 75 f0                  mov	[ebp-10h], esi
    94e6:	c7 06 ac c5 11 14         mov	dword [esi], 1411C5ACh	; <1c5ac>
    94ec:	e8 91 48 00 00            call	dd82
    94f1:	83 65 fc 00               and	dword [ebp-04h], 00h
    94f5:	8d 4e 1c                  lea	ecx, [esi+1Ch]
    94f8:	e8 eb 17 00 00            call	ace8
    94fd:	8d 4e 38                  lea	ecx, [esi+38h]
    9500:	c6 45 fc 01               mov	byte [ebp-04h], 01h
    9504:	ff 15 98 c3 11 14         call	dword [1411C398h]	; <??0FileLocation@@QAE@XZ>
    950a:	8d 4e 40                  lea	ecx, [esi+40h]
    950d:	c6 45 fc 02               mov	byte [ebp-04h], 02h
    9511:	e8 e7 c2 00 00            call	157fd
    9516:	8b 45 08                  mov	eax, [ebp+08h]
    9519:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    951c:	89 46 78                  mov	[esi+78h], eax
    951f:	c7 07 30 c6 11 14         mov	dword [edi], 1411C630h	; <1c630>
    9525:	c7 06 2c c6 11 14         mov	dword [esi], 1411C62Ch	; <1c62c>
    952b:	8b c6                     mov	eax, esi
    952d:	5f                        pop	edi
    952e:	5e                        pop	esi
    952f:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    9536:	c9                        leave
    9537:	c2 08 00                  ret	0008h
     ...

95cb <no name>:
    95cb:	56                        push	esi
    95cc:	8b f1                     mov	esi, ecx
    95ce:	ff 74 24 08               push	dword [esp+08h]
    95d2:	8d 4e 38                  lea	ecx, [esi+38h]
    95d5:	ff 15 8c c3 11 14         call	dword [1411C38Ch]	; <??4FileLocation@@QAEAAV0@ABV0@@Z>
    95db:	8d 4e 04                  lea	ecx, [esi+04h]
    95de:	ff 15 80 c3 11 14         call	dword [1411C380h]	; <?Run@CThreadingObject@@QAE_NXZ>
    95e4:	5e                        pop	esi
    95e5:	c2 04 00                  ret	0004h
     ...

a4c2 <no name>:
    a4c2:	b8 88 9e 11 14            mov	eax, 14119E88h	; <19e88>
    a4c7:	e8 b4 ed 00 00            call	19280
    a4cc:	51                        push	ecx
    a4cd:	51                        push	ecx
    a4ce:	8a 45 f3                  mov	al, [ebp-0Dh]
    a4d1:	56                        push	esi
    a4d2:	8b f1                     mov	esi, ecx
    a4d4:	57                        push	edi
    a4d5:	33 ff                     xor	edi, edi
    a4d7:	89 75 ec                  mov	[ebp-14h], esi
    a4da:	8d 4e 10                  lea	ecx, [esi+10h]
    a4dd:	89 7e 04                  mov	[esi+04h], edi
    a4e0:	89 7e 08                  mov	[esi+08h], edi
    a4e3:	89 7e 0c                  mov	[esi+0Ch], edi
    a4e6:	57                        push	edi
    a4e7:	88 01                     mov	[ecx], al
    a4e9:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    a4ef:	8a 45 f3                  mov	al, [ebp-0Dh]
    a4f2:	8d 4e 20                  lea	ecx, [esi+20h]
    a4f5:	57                        push	edi
    a4f6:	89 7d fc                  mov	[ebp-04h], edi
    a4f9:	88 01                     mov	[ecx], al
    a4fb:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    a501:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    a504:	83 4e 30 ff               or	dword [esi+30h], FFh
    a508:	c7 06 48 c6 11 14         mov	dword [esi], 1411C648h	; <1c648>
    a50e:	8b c6                     mov	eax, esi
    a510:	5f                        pop	edi
    a511:	5e                        pop	esi
    a512:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    a519:	c9                        leave
    a51a:	c3                        ret
     ...

a537 <no name>:
    a537:	b8 ac 9e 11 14            mov	eax, 14119EACh	; <19eac>
    a53c:	e8 3f ed 00 00            call	19280
    a541:	51                        push	ecx
    a542:	56                        push	esi
    a543:	8b f1                     mov	esi, ecx
    a545:	89 75 f0                  mov	[ebp-10h], esi
    a548:	c7 06 48 c6 11 14         mov	dword [esi], 1411C648h	; <1c648>
    a54e:	c7 45 fc 01 00 00 00      mov	dword [ebp-04h], 00000001h
    a555:	e8 0e 01 00 00            call	a668
    a55a:	80 65 fc 00               and	byte [ebp-04h], 00h
    a55e:	6a 01                     push	dword 00000001h
    a560:	8d 4e 20                  lea	ecx, [esi+20h]
    a563:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    a569:	83 4d fc ff               or	dword [ebp-04h], FFh
    a56d:	6a 01                     push	dword 00000001h
    a56f:	8d 4e 10                  lea	ecx, [esi+10h]
    a572:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    a578:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    a57b:	5e                        pop	esi
    a57c:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    a583:	c9                        leave
    a584:	c3                        ret

a585 <no name>:
    a585:	55                        push	ebp
    a586:	8b ec                     mov	ebp, esp
    a588:	81 ec 00 01 00 00         sub	esp, 00000100h
    a58e:	53                        push	ebx
    a58f:	56                        push	esi
    a590:	57                        push	edi
    a591:	8b f1                     mov	esi, ecx
    a593:	e8 d0 00 00 00            call	a668
    a598:	8b 4d 08                  mov	ecx, [ebp+08h]
    a59b:	68 dc 4f 12 14            push	dword 14124FDCh	; <24fdc>
    a5a0:	ff 15 90 c3 11 14         call	dword [1411C390h]	; <?Open@FileLocation@@QBEPAU_iobuf@@PBD@Z>
    a5a6:	85 c0                     test	eax, eax
    a5a8:	89 46 04                  mov	[esi+04h], eax
    a5ab:	75 0a                     jnz	a5b7
    a5ad:	b8 8a 00 00 00            mov	eax, 0000008Ah
    a5b2:	e9 aa 00 00 00            jmp	a661
    a5b7:	8b ce                    >mov	ecx, esi
    a5b9:	e8 20 04 00 00            call	a9de
    a5be:	83 f8 6e                  cmp	eax, 6Eh
    a5c1:	0f 85 9a 00 00 00         jnz	a661
    a5c7:	83 7e 0c 01               cmp	dword [esi+0Ch], 01h
    a5cb:	75 12                     jnz	a5df
    a5cd:	6a 00                     push	dword 00000000h
    a5cf:	6a 00                     push	dword 00000000h
    a5d1:	ff 76 04                  push	dword [esi+04h]
    a5d4:	ff 15 e0 c2 11 14         call	dword [1411C2E0h]	; <fseek>
    a5da:	83 c4 0c                  add	esp, 0Ch
    a5dd:	eb 7f                     jmp	a65e
    a5df:	8d 45 08                 >lea	eax, [ebp+08h]
    a5e2:	8b ce                     mov	ecx, esi
    a5e4:	50                        push	eax
    a5e5:	e8 6e 04 00 00            call	aa58
    a5ea:	83 f8 6e                  cmp	eax, 6Eh
    a5ed:	75 72                     jnz	a661
    a5ef:	ff 76 04                  push	dword [esi+04h]
    a5f2:	8b 1d e4 c2 11 14         mov	ebx, [1411C2E4h]	; <1c2e4>
    a5f8:	bf 80 00 00 00            mov	edi, 00000080h
    a5fd:	8d 45 80                  lea	eax, [ebp-80h]
    a600:	57                        push	edi
    a601:	6a 01                     push	dword 00000001h
    a603:	50                        push	eax
    a604:	ff d3                     call	ebx
    a606:	83 c4 10                  add	esp, 10h
    a609:	3b c7                     cmp	eax, edi
    a60b:	74 04                     jz	a611
    a60d:	6a 70                     push	dword 00000070h
    a60f:	eb 4f                     jmp	a660
    a611:	ff 76 04                 >push	dword [esi+04h]
    a614:	8d 85 00 ff ff ff         lea	eax, [ebp-00000100h]
    a61a:	57                        push	edi
    a61b:	6a 01                     push	dword 00000001h
    a61d:	50                        push	eax
    a61e:	ff d3                     call	ebx
    a620:	8d 45 80                  lea	eax, [ebp-80h]
    a623:	50                        push	eax
    a624:	e8 8f ec 00 00            call	192b8	; <strlen>
    a629:	83 c4 14                  add	esp, 14h
    a62c:	8d 4e 10                  lea	ecx, [esi+10h]
    a62f:	50                        push	eax
    a630:	8d 45 80                  lea	eax, [ebp-80h]
    a633:	50                        push	eax
    a634:	ff 15 40 c2 11 14         call	dword [1411C240h]	; <?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z>
    a63a:	8d 85 00 ff ff ff         lea	eax, [ebp-00000100h]
    a640:	50                        push	eax
    a641:	e8 72 ec 00 00            call	192b8	; <strlen>
    a646:	59                        pop	ecx
    a647:	50                        push	eax
    a648:	8d 85 00 ff ff ff         lea	eax, [ebp-00000100h]
    a64e:	50                        push	eax
    a64f:	8d 4e 20                  lea	ecx, [esi+20h]
    a652:	ff 15 40 c2 11 14         call	dword [1411C240h]	; <?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z>
    a658:	8b 45 08                  mov	eax, [ebp+08h]
    a65b:	89 46 30                  mov	[esi+30h], eax
    a65e:	6a 6e                    >push	dword 0000006Eh
    a660:	58                       >pop	eax
    a661:	5f                       >pop	edi
    a662:	5e                        pop	esi
    a663:	5b                        pop	ebx
    a664:	c9                        leave
    a665:	c2 04 00                  ret	0004h

a668 <no name>:
    a668:	56                        push	esi
    a669:	8b f1                     mov	esi, ecx
    a66b:	8b 46 04                  mov	eax, [esi+04h]
    a66e:	85 c0                     test	eax, eax
    a670:	74 10                     jz	a682
    a672:	50                        push	eax
    a673:	ff 15 fc c2 11 14         call	dword [1411C2FCh]	; <fclose>
    a679:	83 66 04 00               and	dword [esi+04h], 00h
    a67d:	83 66 0c 00               and	dword [esi+0Ch], 00h
    a681:	59                        pop	ecx
    a682:	5e                       >pop	esi
    a683:	c3                        ret
     ...

a694 <no name>:
    a694:	55                        push	ebp
    a695:	8b ec                     mov	ebp, esp
    a697:	83 ec 20                  sub	esp, 20h
    a69a:	56                        push	esi
    a69b:	8b f1                     mov	esi, ecx
    a69d:	57                        push	edi
    a69e:	8b 7d 08                  mov	edi, [ebp+08h]
    a6a1:	ff 76 04                  push	dword [esi+04h]
    a6a4:	8d 45 e0                  lea	eax, [ebp-20h]
    a6a7:	57                        push	edi
    a6a8:	6a 01                     push	dword 00000001h
    a6aa:	50                        push	eax
    a6ab:	ff 15 e4 c2 11 14         call	dword [1411C2E4h]	; <fread>
    a6b1:	83 c4 10                  add	esp, 10h
    a6b4:	3b f8                     cmp	edi, eax
    a6b6:	74 0b                     jz	a6c3
    a6b8:	8b ce                     mov	ecx, esi
    a6ba:	e8 a9 ff ff ff            call	a668
    a6bf:	6a 72                     push	dword 00000072h
    a6c1:	eb 1f                     jmp	a6e2
    a6c3:	80 64 3d e0 00           >and	byte [ebp+edi*1-20h], 00h
    a6c8:	8d 45 08                  lea	eax, [ebp+08h]
    a6cb:	6a 10                     push	dword 00000010h
    a6cd:	50                        push	eax
    a6ce:	8d 45 e0                  lea	eax, [ebp-20h]
    a6d1:	50                        push	eax
    a6d2:	ff 15 dc c2 11 14         call	dword [1411C2DCh]	; <strtoul>
    a6d8:	8b 4d 0c                  mov	ecx, [ebp+0Ch]
    a6db:	83 c4 0c                  add	esp, 0Ch
    a6de:	89 01                     mov	[ecx], eax
    a6e0:	6a 6e                     push	dword 0000006Eh
    a6e2:	58                       >pop	eax
    a6e3:	5f                        pop	edi
    a6e4:	5e                        pop	esi
    a6e5:	c9                        leave
    a6e6:	c2 08 00                  ret	0008h

a6e9 <no name>:
    a6e9:	55                        push	ebp
    a6ea:	8b ec                     mov	ebp, esp
    a6ec:	83 ec 44                  sub	esp, 44h
    a6ef:	56                        push	esi
    a6f0:	6a 08                     push	dword 00000008h
    a6f2:	ff 35 e0 4f 12 14         push	dword [14124FE0h]	; <24fe0>
    a6f8:	8d 45 f0                  lea	eax, [ebp-10h]
    a6fb:	8b f1                     mov	esi, ecx
    a6fd:	50                        push	eax
    a6fe:	e8 5f ec 00 00            call	19362	; <memcpy>
    a703:	83 c4 0c                  add	esp, 0Ch
    a706:	8b ce                     mov	ecx, esi
    a708:	e8 d1 02 00 00            call	a9de
    a70d:	83 f8 6e                  cmp	eax, 6Eh
    a710:	75 63                     jnz	a775
    a712:	8d 45 f8                  lea	eax, [ebp-08h]
    a715:	8b ce                     mov	ecx, esi
    a717:	50                        push	eax
    a718:	6a 08                     push	dword 00000008h
    a71a:	e8 75 ff ff ff            call	a694
    a71f:	83 f8 6e                  cmp	eax, 6Eh
    a722:	75 51                     jnz	a775
    a724:	8d 45 fc                  lea	eax, [ebp-04h]
    a727:	8b ce                     mov	ecx, esi
    a729:	50                        push	eax
    a72a:	6a 08                     push	dword 00000008h
    a72c:	e8 63 ff ff ff            call	a694
    a731:	83 f8 6e                  cmp	eax, 6Eh
    a734:	75 3f                     jnz	a775
    a736:	83 7d f8 ff               cmp	dword [ebp-08h], FFh
    a73a:	57                        push	edi
    a73b:	8b 7d 0c                  mov	edi, [ebp+0Ch]
    a73e:	75 09                     jnz	a749
    a740:	83 7d fc 00               cmp	dword [ebp-04h], 00h
    a744:	75 03                     jnz	a749
    a746:	c6 07 01                  mov	byte [edi], 01h
    a749:	8d 45 f0                 >lea	eax, [ebp-10h]
    a74c:	8d 4d bc                  lea	ecx, [ebp-44h]
    a74f:	50                        push	eax
    a750:	e8 4a 00 00 00            call	a79f
    a755:	8b 75 08                  mov	esi, [ebp+08h]
    a758:	8d 45 bc                  lea	eax, [ebp-44h]
    a75b:	50                        push	eax
    a75c:	8b ce                     mov	ecx, esi
    a75e:	e8 17 00 00 00            call	a77a
    a763:	8b 45 ec                  mov	eax, [ebp-14h]
    a766:	89 46 30                  mov	[esi+30h], eax
    a769:	80 3f 00                  cmp	byte [edi], 00h
    a76c:	5f                        pop	edi
    a76d:	74 03                     jz	a772
    a76f:	83 0e ff                  or	dword [esi], FFh
    a772:	6a 6e                    >push	dword 0000006Eh
    a774:	58                        pop	eax
    a775:	5e                       >pop	esi
    a776:	c9                        leave
    a777:	c2 08 00                  ret	0008h

a77a <no name>:
    a77a:	8b c1                     mov	eax, ecx
    a77c:	8b 4c 24 04               mov	ecx, [esp+04h]
    a780:	8b 11                     mov	edx, [ecx]
    a782:	89 10                     mov	[eax], edx
    a784:	8b 51 04                  mov	edx, [ecx+04h]
    a787:	89 50 04                  mov	[eax+04h], edx
    a78a:	8b 51 08                  mov	edx, [ecx+08h]
    a78d:	89 50 08                  mov	[eax+08h], edx
    a790:	8b 51 0c                  mov	edx, [ecx+0Ch]
    a793:	89 50 0c                  mov	[eax+0Ch], edx
    a796:	8b 49 10                  mov	ecx, [ecx+10h]
    a799:	89 48 10                  mov	[eax+10h], ecx
    a79c:	c2 04 00                  ret	0004h

a79f <no name>:
    a79f:	56                        push	esi
    a7a0:	8b f1                     mov	esi, ecx
    a7a2:	e8 a8 96 ff ff            call	3e4f
    a7a7:	8b 44 24 08               mov	eax, [esp+08h]
    a7ab:	c7 46 30 01 00 00 00      mov	dword [esi+30h], 00000001h
    a7b2:	c7 06 02 00 00 00         mov	dword [esi], 00000002h
    a7b8:	8b 48 08                  mov	ecx, [eax+08h]
    a7bb:	89 4e 04                  mov	[esi+04h], ecx
    a7be:	8b 40 0c                  mov	eax, [eax+0Ch]
    a7c1:	40                        inc	eax
    a7c2:	89 46 08                  mov	[esi+08h], eax
    a7c5:	89 46 10                  mov	[esi+10h], eax
    a7c8:	8b c6                     mov	eax, esi
    a7ca:	5e                        pop	esi
    a7cb:	c2 04 00                  ret	0004h

a7ce <no name>:
    a7ce:	55                        push	ebp
    a7cf:	8b ec                     mov	ebp, esp
    a7d1:	83 ec 64                  sub	esp, 64h
    a7d4:	53                        push	ebx
    a7d5:	56                        push	esi
    a7d6:	8b f1                     mov	esi, ecx
    a7d8:	8d 4d d0                  lea	ecx, [ebp-30h]
    a7db:	e8 6f 96 ff ff            call	3e4f
    a7e0:	8d 45 d0                  lea	eax, [ebp-30h]
    a7e3:	8b ce                     mov	ecx, esi
    a7e5:	50                        push	eax
    a7e6:	e8 6d 02 00 00            call	aa58
    a7eb:	6a 6e                     push	dword 0000006Eh
    a7ed:	5b                        pop	ebx
    a7ee:	3b c3                     cmp	eax, ebx
    a7f0:	0f 85 93 00 00 00         jnz	a889
    a7f6:	8d 45 d4                  lea	eax, [ebp-2Ch]
    a7f9:	8b ce                     mov	ecx, esi
    a7fb:	50                        push	eax
    a7fc:	e8 57 02 00 00            call	aa58
    a801:	3b c3                     cmp	eax, ebx
    a803:	0f 85 80 00 00 00         jnz	a889
    a809:	8d 45 d8                  lea	eax, [ebp-28h]
    a80c:	8b ce                     mov	ecx, esi
    a80e:	50                        push	eax
    a80f:	e8 44 02 00 00            call	aa58
    a814:	3b c3                     cmp	eax, ebx
    a816:	75 71                     jnz	a889
    a818:	8d 45 dc                  lea	eax, [ebp-24h]
    a81b:	8b ce                     mov	ecx, esi
    a81d:	50                        push	eax
    a81e:	e8 35 02 00 00            call	aa58
    a823:	3b c3                     cmp	eax, ebx
    a825:	75 62                     jnz	a889
    a827:	8d 45 e0                  lea	eax, [ebp-20h]
    a82a:	8b ce                     mov	ecx, esi
    a82c:	50                        push	eax
    a82d:	e8 26 02 00 00            call	aa58
    a832:	3b c3                     cmp	eax, ebx
    a834:	75 53                     jnz	a889
    a836:	ff 76 04                  push	dword [esi+04h]
    a839:	8d 45 e4                  lea	eax, [ebp-1Ch]
    a83c:	6a 1c                     push	dword 0000001Ch
    a83e:	6a 01                     push	dword 00000001h
    a840:	50                        push	eax
    a841:	ff 15 e4 c2 11 14         call	dword [1411C2E4h]	; <fread>
    a847:	83 c4 10                  add	esp, 10h
    a84a:	83 f8 1c                  cmp	eax, 1Ch
    a84d:	74 05                     jz	a854
    a84f:	6a 6f                     push	dword 0000006Fh
    a851:	58                        pop	eax
    a852:	eb 35                     jmp	a889
    a854:	57                       >push	edi
    a855:	6a 0c                     push	dword 0000000Ch
    a857:	59                        pop	ecx
    a858:	8d 75 d0                  lea	esi, [ebp-30h]
    a85b:	8d 7d 9c                  lea	edi, [ebp-64h]
    a85e:	8d 45 9c                  lea	eax, [ebp-64h]
    a861:	f3 a5                     rep movsd
    a863:	8b 75 08                  mov	esi, [ebp+08h]
    a866:	50                        push	eax
    a867:	8b ce                     mov	ecx, esi
    a869:	c7 45 cc 02 00 00 00      mov	dword [ebp-34h], 00000002h
    a870:	e8 05 ff ff ff            call	a77a
    a875:	8b 45 cc                  mov	eax, [ebp-34h]
    a878:	83 3e ff                  cmp	dword [esi], FFh
    a87b:	8b 4d 0c                  mov	ecx, [ebp+0Ch]
    a87e:	89 46 30                  mov	[esi+30h], eax
    a881:	0f 94 c0                  setz	al
    a884:	88 01                     mov	[ecx], al
    a886:	8b c3                     mov	eax, ebx
    a888:	5f                        pop	edi
    a889:	5e                       >pop	esi
    a88a:	5b                        pop	ebx
    a88b:	c9                        leave
    a88c:	c2 08 00                  ret	0008h

a88f <no name>:
    a88f:	b8 c2 9e 11 14            mov	eax, 14119EC2h	; <19ec2>
    a894:	e8 e7 e9 00 00            call	19280
    a899:	51                        push	ecx
    a89a:	51                        push	ecx
    a89b:	83 65 f0 00               and	dword [ebp-10h], 00h
    a89f:	56                        push	esi
    a8a0:	57                        push	edi
    a8a1:	8b f9                     mov	edi, ecx
    a8a3:	6a 40                     push	dword 00000040h
    a8a5:	e8 f6 e9 00 00            call	192a0	; <??2@YAPAXI@Z>
    a8aa:	59                        pop	ecx
    a8ab:	8b c8                     mov	ecx, eax
    a8ad:	89 4d ec                  mov	[ebp-14h], ecx
    a8b0:	83 65 fc 00               and	dword [ebp-04h], 00h
    a8b4:	85 c9                     test	ecx, ecx
    a8b6:	74 07                     jz	a8bf
    a8b8:	e8 80 be ff ff            call	673d
    a8bd:	eb 02                     jmp	a8c1
    a8bf:	33 c0                    >xor	eax, eax
    a8c1:	ff 75 0c                 >push	dword [ebp+0Ch]
    a8c4:	8b 75 08                  mov	esi, [ebp+08h]
    a8c7:	83 4d fc ff               or	dword [ebp-04h], FFh
    a8cb:	8d 4d f0                  lea	ecx, [ebp-10h]
    a8ce:	51                        push	ecx
    a8cf:	50                        push	eax
    a8d0:	6a 01                     push	dword 00000001h
    a8d2:	8b cf                     mov	ecx, edi
    a8d4:	89 06                     mov	[esi], eax
    a8d6:	e8 2c 00 00 00            call	a907
    a8db:	83 7d f0 00               cmp	dword [ebp-10h], 00h
    a8df:	8b f8                     mov	edi, eax
    a8e1:	74 12                     jz	a8f5
    a8e3:	ff 75 f0                  push	dword [ebp-10h]
    a8e6:	8b 0e                     mov	ecx, [esi]
    a8e8:	e8 b7 aa ff ff            call	53a4
    a8ed:	8b 4d f0                  mov	ecx, [ebp-10h]
    a8f0:	e8 c8 6c ff ff            call	15bd
    a8f5:	8b 4d f4                 >mov	ecx, [ebp-0Ch]
    a8f8:	8b c7                     mov	eax, edi
    a8fa:	5f                        pop	edi
    a8fb:	5e                        pop	esi
    a8fc:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    a903:	c9                        leave
    a904:	c2 08 00                  ret	0008h

a907 <no name>:
    a907:	55                        push	ebp
    a908:	8b ec                     mov	ebp, esp
    a90a:	53                        push	ebx
    a90b:	8b 5d 14                  mov	ebx, [ebp+14h]
    a90e:	56                        push	esi
    a90f:	8b 75 0c                  mov	esi, [ebp+0Ch]
    a912:	80 23 00                  and	byte [ebx], 00h
    a915:	57                        push	edi
    a916:	8b f9                     mov	edi, ecx
    a918:	53                        push	ebx
    a919:	56                        push	esi
    a91a:	83 7f 0c 01               cmp	dword [edi+0Ch], 01h
    a91e:	75 07                     jnz	a927
    a920:	e8 c4 fd ff ff            call	a6e9
    a925:	eb 05                     jmp	a92c
    a927:	e8 a2 fe ff ff           >call	a7ce
    a92c:	80 3b 00                 >cmp	byte [ebx], 00h
    a92f:	0f 85 9f 00 00 00         jnz	a9d4
    a935:	80 7d 08 00               cmp	byte [ebp+08h], 00h
    a939:	74 66                     jz	a9a1
    a93b:	6a 14                     push	dword 00000014h
    a93d:	e8 5e e9 00 00            call	192a0	; <??2@YAPAXI@Z>
    a942:	59                        pop	ecx
    a943:	33 c9                     xor	ecx, ecx
    a945:	3b c1                     cmp	eax, ecx
    a947:	74 17                     jz	a960
    a949:	8a 55 0b                  mov	dl, [ebp+0Bh]
    a94c:	89 48 04                  mov	[eax+04h], ecx
    a94f:	88 10                     mov	[eax], dl
    a951:	89 48 08                  mov	[eax+08h], ecx
    a954:	89 48 0c                  mov	[eax+0Ch], ecx
    a957:	c7 40 10 01 00 00 00      mov	dword [eax+10h], 00000001h
    a95e:	eb 02                     jmp	a962
    a960:	33 c0                    >xor	eax, eax
    a962:	8b 5d 10                 >mov	ebx, [ebp+10h]
    a965:	80 65 0b 00               and	byte [ebp+0Bh], 00h
    a969:	8d 4d 0b                  lea	ecx, [ebp+0Bh]
    a96c:	51                        push	ecx
    a96d:	89 03                     mov	[ebx], eax
    a96f:	ff 76 10                  push	dword [esi+10h]
    a972:	8b c8                     mov	ecx, eax
    a974:	e8 6f a9 ff ff            call	52e8
    a979:	8b 0b                     mov	ecx, [ebx]
    a97b:	ff 77 04                  push	dword [edi+04h]
    a97e:	8b 46 10                  mov	eax, [esi+10h]
    a981:	8b 49 04                  mov	ecx, [ecx+04h]
    a984:	50                        push	eax
    a985:	6a 01                     push	dword 00000001h
    a987:	51                        push	ecx
    a988:	ff 15 e4 c2 11 14         call	dword [1411C2E4h]	; <fread>
    a98e:	83 c4 10                  add	esp, 10h
    a991:	3b 46 10                  cmp	eax, [esi+10h]
    a994:	74 1c                     jz	a9b2
    a996:	8b cf                     mov	ecx, edi
    a998:	e8 cb fc ff ff            call	a668
    a99d:	6a 74                     push	dword 00000074h
    a99f:	eb 35                     jmp	a9d6
    a9a1:	6a 01                    >push	dword 00000001h
    a9a3:	ff 76 10                  push	dword [esi+10h]
    a9a6:	ff 77 04                  push	dword [edi+04h]
    a9a9:	ff 15 e0 c2 11 14         call	dword [1411C2E0h]	; <fseek>
    a9af:	83 c4 0c                  add	esp, 0Ch
    a9b2:	83 7f 0c 02              >cmp	dword [edi+0Ch], 02h
    a9b6:	75 1c                     jnz	a9d4
    a9b8:	8b 76 10                  mov	esi, [esi+10h]
    a9bb:	83 e6 03                  and	esi, 03h
    a9be:	76 14                     jbe	a9d4
    a9c0:	6a 01                     push	dword 00000001h
    a9c2:	6a 04                     push	dword 00000004h
    a9c4:	58                        pop	eax
    a9c5:	2b c6                     sub	eax, esi
    a9c7:	50                        push	eax
    a9c8:	ff 77 04                  push	dword [edi+04h]
    a9cb:	ff 15 e0 c2 11 14         call	dword [1411C2E0h]	; <fseek>
    a9d1:	83 c4 0c                  add	esp, 0Ch
    a9d4:	6a 6e                    >push	dword 0000006Eh
    a9d6:	58                       >pop	eax
    a9d7:	5f                        pop	edi
    a9d8:	5e                        pop	esi
    a9d9:	5b                        pop	ebx
    a9da:	5d                        pop	ebp
    a9db:	c2 10 00                  ret	0010h

a9de <no name>:
    a9de:	55                        push	ebp
    a9df:	8b ec                     mov	ebp, esp
    a9e1:	51                        push	ecx
    a9e2:	51                        push	ecx
    a9e3:	56                        push	esi
    a9e4:	8b f1                     mov	esi, ecx
    a9e6:	8d 45 f8                  lea	eax, [ebp-08h]
    a9e9:	ff 76 04                  push	dword [esi+04h]
    a9ec:	6a 08                     push	dword 00000008h
    a9ee:	6a 01                     push	dword 00000001h
    a9f0:	50                        push	eax
    a9f1:	ff 15 e4 c2 11 14         call	dword [1411C2E4h]	; <fread>
    a9f7:	83 c4 10                  add	esp, 10h
    a9fa:	83 f8 08                  cmp	eax, 08h
    a9fd:	74 0b                     jz	aa0a
    a9ff:	8b ce                     mov	ecx, esi
    aa01:	e8 62 fc ff ff            call	a668
    aa06:	6a 75                     push	dword 00000075h
    aa08:	eb 4a                     jmp	aa54
    aa0a:	83 66 0c 00              >and	dword [esi+0Ch], 00h
    aa0e:	6a 08                     push	dword 00000008h
    aa10:	ff 35 bc 4f 12 14         push	dword [14124FBCh]	; <24fbc>
    aa16:	8d 45 f8                  lea	eax, [ebp-08h]
    aa19:	50                        push	eax
    aa1a:	e8 87 e8 00 00            call	192a6	; <memcmp>
    aa1f:	83 c4 0c                  add	esp, 0Ch
    aa22:	85 c0                     test	eax, eax
    aa24:	75 09                     jnz	aa2f
    aa26:	c7 46 0c 01 00 00 00      mov	dword [esi+0Ch], 00000001h
    aa2d:	eb 1f                     jmp	aa4e
    aa2f:	6a 08                    >push	dword 00000008h
    aa31:	8d 45 f8                  lea	eax, [ebp-08h]
    aa34:	ff 35 c0 4f 12 14         push	dword [14124FC0h]	; <24fc0>
    aa3a:	50                        push	eax
    aa3b:	e8 66 e8 00 00            call	192a6	; <memcmp>
    aa40:	83 c4 0c                  add	esp, 0Ch
    aa43:	85 c0                     test	eax, eax
    aa45:	75 0b                     jnz	aa52
    aa47:	c7 46 0c 02 00 00 00      mov	dword [esi+0Ch], 00000002h
    aa4e:	6a 6e                    >push	dword 0000006Eh
    aa50:	eb 02                     jmp	aa54
    aa52:	6a 76                    >push	dword 00000076h
    aa54:	58                       >pop	eax
    aa55:	5e                        pop	esi
    aa56:	c9                        leave
    aa57:	c3                        ret

aa58 <no name>:
    aa58:	55                        push	ebp
    aa59:	8b ec                     mov	ebp, esp
    aa5b:	51                        push	ecx
    aa5c:	56                        push	esi
    aa5d:	8b f1                     mov	esi, ecx
    aa5f:	8d 45 fc                  lea	eax, [ebp-04h]
    aa62:	ff 76 04                  push	dword [esi+04h]
    aa65:	6a 04                     push	dword 00000004h
    aa67:	6a 01                     push	dword 00000001h
    aa69:	50                        push	eax
    aa6a:	ff 15 e4 c2 11 14         call	dword [1411C2E4h]	; <fread>
    aa70:	83 c4 10                  add	esp, 10h
    aa73:	83 f8 04                  cmp	eax, 04h
    aa76:	74 0c                     jz	aa84
    aa78:	8b ce                     mov	ecx, esi
    aa7a:	e8 e9 fb ff ff            call	a668
    aa7f:	6a 6f                     push	dword 0000006Fh
    aa81:	58                        pop	eax
    aa82:	eb 23                     jmp	aaa7
    aa84:	8b 45 08                 >mov	eax, [ebp+08h]
    aa87:	57                        push	edi
    aa88:	6a 03                     push	dword 00000003h
    aa8a:	83 20 00                  and	dword [eax], 00h
    aa8d:	8b 38                     mov	edi, [eax]
    aa8f:	59                        pop	ecx
    aa90:	0f b6 54 0d fc           >movzx	edx, byte [ebp+ecx*1-04h]
    aa95:	8b f7                     mov	esi, edi
    aa97:	c1 e6 08                  shl	esi, 08h
    aa9a:	03 d6                     add	edx, esi
    aa9c:	49                        dec	ecx
    aa9d:	8b fa                     mov	edi, edx
    aa9f:	79 ef                     jns	aa90
    aaa1:	6a 6e                     push	dword 0000006Eh
    aaa3:	89 38                     mov	[eax], edi
    aaa5:	58                        pop	eax
    aaa6:	5f                        pop	edi
    aaa7:	5e                       >pop	esi
    aaa8:	c9                        leave
    aaa9:	c2 04 00                  ret	0004h
     ...

ace8 <no name>:
    ace8:	51                        push	ecx
    ace9:	8a 44 24 03               mov	al, [esp+03h]
    aced:	56                        push	esi
    acee:	8b f1                     mov	esi, ecx
    acf0:	6a 00                     push	dword 00000000h
    acf2:	83 26 00                  and	dword [esi], 00h
    acf5:	8d 4e 04                  lea	ecx, [esi+04h]
    acf8:	88 01                     mov	[ecx], al
    acfa:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
    ad00:	83 4e 14 ff               or	dword [esi+14h], FFh
    ad04:	80 66 18 00               and	byte [esi+18h], 00h
    ad08:	80 66 19 00               and	byte [esi+19h], 00h
    ad0c:	8b c6                     mov	eax, esi
    ad0e:	5e                        pop	esi
    ad0f:	59                        pop	ecx
    ad10:	c3                        ret
     ...

b96a <no name>:
    b96a:	56                        push	esi
    b96b:	be ec 51 12 14            mov	esi, 141251ECh	; <251ec>
    b970:	57                        push	edi
    b971:	56                        push	esi
    b972:	e8 41 d9 00 00            call	192b8	; <strlen>
    b977:	59                        pop	ecx
    b978:	50                        push	eax
    b979:	6a 00                     push	dword 00000000h
    b97b:	56                        push	esi
    b97c:	8b 74 24 18               mov	esi, [esp+18h]
    b980:	8b ce                     mov	ecx, esi
    b982:	ff 15 5c c2 11 14         call	dword [1411C25Ch]	; <?find_first_not_of@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIPBDII@Z>
    b988:	85 c0                     test	eax, eax
    b98a:	76 0b                     jbe	b997
    b98c:	50                        push	eax
    b98d:	6a 00                     push	dword 00000000h
    b98f:	8b ce                    >mov	ecx, esi
    b991:	ff 15 4c c2 11 14         call	dword [1411C24Ch]	; <?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@II@Z>
    b997:	8b 46 08                 >mov	eax, [esi+08h]
    b99a:	85 c0                     test	eax, eax
    b99c:	76 2c                     jbe	b9ca
    b99e:	8d 78 ff                  lea	edi, [eax-01h]
    b9a1:	3b c7                     cmp	eax, edi
    b9a3:	77 06                     ja	b9ab
    b9a5:	ff 15 18 c2 11 14         call	dword [1411C218h]	; <?_Xran@std@@YAXXZ>
    b9ab:	8b ce                    >mov	ecx, esi
    b9ad:	ff 15 58 c2 11 14         call	dword [1411C258h]	; <?_Freeze@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEXXZ>
    b9b3:	8b 46 04                  mov	eax, [esi+04h]
    b9b6:	80 3c 38 20               cmp	byte [eax+edi*1], 20h
    b9ba:	75 0e                     jnz	b9ca
    b9bc:	a1 48 c2 11 14            mov	eax, [1411C248h]	; <1c248>
    b9c1:	ff 30                     push	dword [eax]
    b9c3:	8b 46 08                  mov	eax, [esi+08h]
    b9c6:	48                        dec	eax
    b9c7:	50                        push	eax
    b9c8:	eb c5                     jmp	b98f
    b9ca:	5f                       >pop	edi
    b9cb:	5e                        pop	esi
    b9cc:	c3                        ret
     ...

cad9 <no name>:
    cad9:	b8 ac a0 11 14            mov	eax, 1411A0ACh	; <1a0ac>
    cade:	e8 9d c7 00 00            call	19280
    cae3:	51                        push	ecx
    cae4:	56                        push	esi
    cae5:	6a 01                     push	dword 00000001h
    cae7:	68 f0 51 12 14            push	dword 141251F0h	; <251f0>
    caec:	6a 00                     push	dword 00000000h
    caee:	ff 75 0c                  push	dword [ebp+0Ch]
    caf1:	8b f1                     mov	esi, ecx
    caf3:	89 75 f0                  mov	[ebp-10h], esi
    caf6:	e8 87 12 00 00            call	dd82
    cafb:	83 65 fc 00               and	dword [ebp-04h], 00h
    caff:	8d 4e 18                  lea	ecx, [esi+18h]
    cb02:	ff 15 98 c3 11 14         call	dword [1411C398h]	; <??0FileLocation@@QAE@XZ>
    cb08:	ff 75 08                  push	dword [ebp+08h]
    cb0b:	8d 4e 1c                  lea	ecx, [esi+1Ch]
    cb0e:	c6 45 fc 01               mov	byte [ebp-04h], 01h
    cb12:	e8 33 00 00 00            call	cb4a
    cb17:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    cb1a:	c7 06 dc c6 11 14         mov	dword [esi], 1411C6DCh	; <1c6dc>
    cb20:	8b c6                     mov	eax, esi
    cb22:	5e                        pop	esi
    cb23:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    cb2a:	c9                        leave
    cb2b:	c2 08 00                  ret	0008h
     ...

cb4a <no name>:
    cb4a:	8b 44 24 04               mov	eax, [esp+04h]
    cb4e:	53                        push	ebx
    cb4f:	56                        push	esi
    cb50:	57                        push	edi
    cb51:	8b f9                     mov	edi, ecx
    cb53:	8b 1d c4 c1 11 14         mov	ebx, [1411C1C4h]	; <1c1c4>
    cb59:	8b 08                     mov	ecx, [eax]
    cb5b:	89 0f                     mov	[edi], ecx
    cb5d:	8b 70 04                  mov	esi, [eax+04h]
    cb60:	89 77 04                  mov	[edi+04h], esi
    cb63:	8d 46 04                  lea	eax, [esi+04h]
    cb66:	50                        push	eax
    cb67:	ff d3                     call	ebx
    cb69:	83 c6 08                  add	esi, 08h
    cb6c:	56                        push	esi
    cb6d:	ff d3                     call	ebx
    cb6f:	8b c7                     mov	eax, edi
    cb71:	5f                        pop	edi
    cb72:	5e                        pop	esi
    cb73:	5b                        pop	ebx
    cb74:	c2 04 00                  ret	0004h
     ...

cbce <no name>:
    cbce:	56                        push	esi
    cbcf:	8b f1                     mov	esi, ecx
    cbd1:	ff 74 24 08               push	dword [esp+08h]
    cbd5:	8d 4e 18                  lea	ecx, [esi+18h]
    cbd8:	ff 15 8c c3 11 14         call	dword [1411C38Ch]	; <??4FileLocation@@QAEAAV0@ABV0@@Z>
    cbde:	8b ce                     mov	ecx, esi
    cbe0:	ff 15 80 c3 11 14         call	dword [1411C380h]	; <?Run@CThreadingObject@@QAE_NXZ>
    cbe6:	5e                        pop	esi
    cbe7:	c2 04 00                  ret	0004h
     ...

ce32 <no name>:
    ce32:	b8 29 a1 11 14            mov	eax, 1411A129h	; <1a129>
    ce37:	e8 44 c4 00 00            call	19280
    ce3c:	51                        push	ecx
    ce3d:	56                        push	esi
    ce3e:	57                        push	edi
    ce3f:	8b f1                     mov	esi, ecx
    ce41:	6a 01                     push	dword 00000001h
    ce43:	68 68 52 12 14            push	dword 14125268h	; <25268>
    ce48:	6a 00                     push	dword 00000000h
    ce4a:	ff 75 10                  push	dword [ebp+10h]
    ce4d:	8d 7e 04                  lea	edi, [esi+04h]
    ce50:	8b cf                     mov	ecx, edi
    ce52:	89 75 f0                  mov	[ebp-10h], esi
    ce55:	c7 06 ac c5 11 14         mov	dword [esi], 1411C5ACh	; <1c5ac>
    ce5b:	e8 22 0f 00 00            call	dd82
    ce60:	83 65 fc 00               and	dword [ebp-04h], 00h
    ce64:	8d 4e 1c                  lea	ecx, [esi+1Ch]
    ce67:	e8 7c de ff ff            call	ace8
    ce6c:	ff 75 08                  push	dword [ebp+08h]
    ce6f:	8d 4e 38                  lea	ecx, [esi+38h]
    ce72:	c6 45 fc 01               mov	byte [ebp-04h], 01h
    ce76:	e8 cf fc ff ff            call	cb4a
    ce7b:	8b 45 0c                  mov	eax, [ebp+0Ch]
    ce7e:	8d 4e 44                  lea	ecx, [esi+44h]
    ce81:	c6 45 fc 02               mov	byte [ebp-04h], 02h
    ce85:	89 46 40                  mov	[esi+40h], eax
    ce88:	ff 15 98 c3 11 14         call	dword [1411C398h]	; <??0FileLocation@@QAE@XZ>
    ce8e:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    ce91:	c7 07 f4 c6 11 14         mov	dword [edi], 1411C6F4h	; <1c6f4>
    ce97:	c7 06 f0 c6 11 14         mov	dword [esi], 1411C6F0h	; <1c6f0>
    ce9d:	8b c6                     mov	eax, esi
    ce9f:	5f                        pop	edi
    cea0:	5e                        pop	esi
    cea1:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    cea8:	c9                        leave
    cea9:	c2 0c 00                  ret	000Ch
     ...

cf3d <no name>:
    cf3d:	56                        push	esi
    cf3e:	8b f1                     mov	esi, ecx
    cf40:	ff 74 24 08               push	dword [esp+08h]
    cf44:	8d 4e 44                  lea	ecx, [esi+44h]
    cf47:	ff 15 8c c3 11 14         call	dword [1411C38Ch]	; <??4FileLocation@@QAEAAV0@ABV0@@Z>
    cf4d:	8d 4e 04                  lea	ecx, [esi+04h]
    cf50:	ff 15 80 c3 11 14         call	dword [1411C380h]	; <?Run@CThreadingObject@@QAE_NXZ>
    cf56:	5e                        pop	esi
    cf57:	c2 04 00                  ret	0004h
     ...

dd82 <no name>:
    dd82:	b8 2d a2 11 14            mov	eax, 1411A22Dh	; <1a22d>
    dd87:	e8 f4 b4 00 00            call	19280
    dd8c:	51                        push	ecx
    dd8d:	56                        push	esi
    dd8e:	8b f1                     mov	esi, ecx
    dd90:	ff 75 14                  push	dword [ebp+14h]
    dd93:	89 75 f0                  mov	[ebp-10h], esi
    dd96:	ff 75 10                  push	dword [ebp+10h]
    dd99:	ff 75 0c                  push	dword [ebp+0Ch]
    dd9c:	ff 15 4c c4 11 14         call	dword [1411C44Ch]	; <??0CThreadingObject@@QAE@PAXPADW4threadPriority@0@@Z>
    dda2:	ff 75 08                  push	dword [ebp+08h]
    dda5:	83 65 fc 00               and	dword [ebp-04h], 00h
    dda9:	8d 4e 10                  lea	ecx, [esi+10h]
    ddac:	e8 1d 46 ff ff            call	23ce
    ddb1:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    ddb4:	c7 06 18 c7 11 14         mov	dword [esi], 1411C718h	; <1c718>
    ddba:	8b c6                     mov	eax, esi
    ddbc:	5e                        pop	esi
    ddbd:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    ddc4:	c9                        leave
    ddc5:	c2 10 00                  ret	0010h
     ...

def0 <no name>:
    def0:	b8 73 a2 11 14            mov	eax, 1411A273h	; <1a273>
    def5:	e8 86 b3 00 00            call	19280
    defa:	51                        push	ecx
    defb:	56                        push	esi
    defc:	57                        push	edi
    defd:	6a 01                     push	dword 00000001h
    deff:	33 ff                     xor	edi, edi
    df01:	68 fc 52 12 14            push	dword 141252FCh	; <252fc>
    df06:	57                        push	edi
    df07:	ff 75 10                  push	dword [ebp+10h]
    df0a:	8b f1                     mov	esi, ecx
    df0c:	89 75 f0                  mov	[ebp-10h], esi
    df0f:	e8 6e fe ff ff            call	dd82
    df14:	ff 75 08                  push	dword [ebp+08h]
    df17:	8d 4e 1c                  lea	ecx, [esi+1Ch]
    df1a:	89 7d fc                  mov	[ebp-04h], edi
    df1d:	c7 46 18 ac c5 11 14      mov	dword [esi+18h], 1411C5ACh	; <1c5ac>
    df24:	e8 21 ec ff ff            call	cb4a
    df29:	8b 45 0c                  mov	eax, [ebp+0Ch]
    df2c:	8d 4e 28                  lea	ecx, [esi+28h]
    df2f:	c6 45 fc 01               mov	byte [ebp-04h], 01h
    df33:	89 46 24                  mov	[esi+24h], eax
    df36:	ff 15 98 c3 11 14         call	dword [1411C398h]	; <??0FileLocation@@QAE@XZ>
    df3c:	8a 45 13                  mov	al, [ebp+13h]
    df3f:	8b 4d f4                  mov	ecx, [ebp-0Ch]
    df42:	88 46 30                  mov	[esi+30h], al
    df45:	89 7e 34                  mov	[esi+34h], edi
    df48:	89 7e 38                  mov	[esi+38h], edi
    df4b:	89 7e 3c                  mov	[esi+3Ch], edi
    df4e:	c7 06 2c c7 11 14         mov	dword [esi], 1411C72Ch	; <1c72c>
    df54:	c7 46 18 28 c7 11 14      mov	dword [esi+18h], 1411C728h	; <1c728>
    df5b:	8b c6                     mov	eax, esi
    df5d:	5f                        pop	edi
    df5e:	5e                        pop	esi
    df5f:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
    df66:	c9                        leave
    df67:	c2 0c 00                  ret	000Ch
     ...

dff0 <no name>:
    dff0:	56                        push	esi
    dff1:	8b f1                     mov	esi, ecx
    dff3:	ff 74 24 08               push	dword [esp+08h]
    dff7:	8d 4e 28                  lea	ecx, [esi+28h]
    dffa:	ff 15 8c c3 11 14         call	dword [1411C38Ch]	; <??4FileLocation@@QAEAAV0@ABV0@@Z>
    e000:	8b ce                     mov	ecx, esi
    e002:	ff 15 80 c3 11 14         call	dword [1411C380h]	; <?Run@CThreadingObject@@QAE_NXZ>
    e008:	5e                        pop	esi
    e009:	c2 04 00                  ret	0004h
     ...

12430 <no name>:
   12430:	b8 50 a9 11 14            mov	eax, 1411A950h	; <1a950>
   12435:	e8 46 6e 00 00            call	19280
   1243a:	51                        push	ecx
   1243b:	56                        push	esi
   1243c:	8b f1                     mov	esi, ecx
   1243e:	89 75 f0                  mov	[ebp-10h], esi
   12441:	8a 4d 0b                  mov	cl, [ebp+0Bh]
   12444:	33 c0                     xor	eax, eax
   12446:	89 46 04                  mov	[esi+04h], eax
   12449:	89 45 fc                  mov	[ebp-04h], eax
   1244c:	88 4e 08                  mov	[esi+08h], cl
   1244f:	89 46 0c                  mov	[esi+0Ch], eax
   12452:	89 46 10                  mov	[esi+10h], eax
   12455:	89 46 14                  mov	[esi+14h], eax
   12458:	8b 4d 08                  mov	ecx, [ebp+08h]
   1245b:	68 60 71 12 14            push	dword 14127160h	; <27160>
   12460:	51                        push	ecx
   12461:	c6 45 fc 01               mov	byte [ebp-04h], 01h
   12465:	89 4e 18                  mov	[esi+18h], ecx
   12468:	88 46 1c                  mov	[esi+1Ch], al
   1246b:	89 46 20                  mov	[esi+20h], eax
   1246e:	89 46 28                  mov	[esi+28h], eax
   12471:	c7 06 08 cb 11 14         mov	dword [esi], 1411CB08h	; <1cb08>
   12477:	ff 15 18 c4 11 14         call	dword [1411C418h]	; <?Debug@CLogger@@QAAXPBDZZ>
   1247d:	59                        pop	ecx
   1247e:	8b c6                     mov	eax, esi
   12480:	59                        pop	ecx
   12481:	5e                        pop	esi
   12482:	8b 4d f4                  mov	ecx, [ebp-0Ch]
   12485:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
   1248c:	c9                        leave
   1248d:	c2 04 00                  ret	0004h
     ...

12541 <no name>:
   12541:	a1 18 70 12 14            mov	eax, [14127018h]	; <27018>
   12546:	c3                        ret
     ...

13563 <??0MSCommandLine@@QAE@XZ>:
   13563:	56                        push	esi
   13564:	33 c0                     xor	eax, eax
   13566:	8b f1                     mov	esi, ecx
   13568:	6a 18                     push	dword 00000018h
   1356a:	50                        push	eax
   1356b:	56                        push	esi
   1356c:	89 46 18                  mov	[esi+18h], eax
   1356f:	89 46 1c                  mov	[esi+1Ch], eax
   13572:	89 46 20                  mov	[esi+20h], eax
   13575:	89 46 24                  mov	[esi+24h], eax
   13578:	89 46 28                  mov	[esi+28h], eax
   1357b:	88 46 2c                  mov	[esi+2Ch], al
   1357e:	88 46 2d                  mov	[esi+2Dh], al
   13581:	88 46 2e                  mov	[esi+2Eh], al
   13584:	e8 41 5d 00 00            call	192ca	; <memset>
   13589:	83 c4 0c                  add	esp, 0Ch
   1358c:	8b c6                     mov	eax, esi
   1358e:	5e                        pop	esi
   1358f:	c3                        ret

13590 <??1MSCommandLine@@QAE@XZ>:
   13590:	c3                        ret

13591 <?get@MSCommandLine@@SAPAV1@XZ>:
   13591:	a1 48 a3 12 14            mov	eax, [1412A348h]	; <2a348>
   13596:	85 c0                     test	eax, eax
   13598:	75 1f                     jnz	135b9
   1359a:	68 38 02 00 00            push	dword 00000238h
   1359f:	e8 fc 5c 00 00            call	192a0	; <??2@YAPAXI@Z>
   135a4:	85 c0                     test	eax, eax
   135a6:	59                        pop	ecx
   135a7:	74 09                     jz	135b2
   135a9:	8b c8                     mov	ecx, eax
   135ab:	e8 b3 ff ff ff            call	13563	; <??0MSCommandLine@@QAE@XZ>
   135b0:	eb 02                     jmp	135b4
   135b2:	33 c0                    >xor	eax, eax
   135b4:	a3 48 a3 12 14           >mov	[1412A348h], eax	; <2a348>
   135b9:	c3                       >ret

135ba <?Shutdown@MSCommandLine@@SAXXZ>:
   135ba:	a1 48 a3 12 14            mov	eax, [1412A348h]	; <2a348>
   135bf:	85 c0                     test	eax, eax
   135c1:	74 0e                     jz	135d1
   135c3:	50                        push	eax
   135c4:	e8 bd 5b 00 00            call	19186
   135c9:	83 25 48 a3 12 14 00      and	dword [1412A348h], 00h	; <2a348>
   135d0:	59                        pop	ecx
   135d1:	c3                       >ret

135d2 <?PrimaryChipSelect@MSCommandLine@@QAEHXZ>:
   135d2:	83 79 18 00               cmp	dword [ecx+18h], 00h
   135d6:	75 04                     jnz	135dc
   135d8:	6a 05                     push	dword 00000005h
   135da:	58                        pop	eax
   135db:	c3                        ret
   135dc:	8b 01                    >mov	eax, [ecx]
   135de:	c3                        ret

135df <?AddChipSelect@MSCommandLine@@QAEXH@Z>:
   135df:	8b 44 24 04               mov	eax, [esp+04h]
   135e3:	56                        push	esi
   135e4:	83 f8 05                  cmp	eax, 05h
   135e7:	8b f1                     mov	esi, ecx
   135e9:	75 21                     jnz	1360c
   135eb:	8b 46 18                  mov	eax, [esi+18h]
   135ee:	85 c0                     test	eax, eax
   135f0:	7e 12                     jle	13604
   135f2:	c1 e0 02                  shl	eax, 02h
   135f5:	50                        push	eax
   135f6:	8d 46 04                  lea	eax, [esi+04h]
   135f9:	56                        push	esi
   135fa:	50                        push	eax
   135fb:	ff 15 c8 c2 11 14         call	dword [1411C2C8h]	; <memmove>
   13601:	83 c4 0c                  add	esp, 0Ch
   13604:	c7 06 05 00 00 00        >mov	dword [esi], 00000005h
   1360a:	eb 06                     jmp	13612
   1360c:	8b 4e 18                 >mov	ecx, [esi+18h]
   1360f:	89 04 8e                  mov	[esi+ecx*4], eax
   13612:	ff 46 18                 >inc	dword [esi+18h]
   13615:	5e                        pop	esi
   13616:	c2 04 00                  ret	0004h
     ...

136da <no name>:
   136da:	8b 44 24 04               mov	eax, [esp+04h]
   136de:	83 f8 0b                  cmp	eax, 0Bh
   136e1:	77 4f                     ja	13732
   136e3:	ff 24 85 4c 37 11 14      jmp	dword [eax*4+1411374Ch]
     ...
   13732:	56                       >push	esi
   13733:	50                        push	eax
   13734:	be 1c a2 12 14            mov	esi, 1412A21Ch	; <2a21c>
   13739:	68 8c 73 12 14            push	dword 1412738Ch	; <2738c>
   1373e:	56                        push	esi
   1373f:	ff 15 b8 c2 11 14         call	dword [1411C2B8h]	; <sprintf>
   13745:	83 c4 0c                  add	esp, 0Ch
   13748:	8b c6                     mov	eax, esi
   1374a:	5e                        pop	esi
   1374b:	c3                        ret
     ...

1377c <?SerializeCSs@MSCommandLine@@AAE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ>:
   1377c:	b8 fd a9 11 14            mov	eax, 1411A9FDh	; <1a9fd>
   13781:	e8 fa 5a 00 00            call	19280
   13786:	83 ec 78                  sub	esp, 78h
   13789:	8a 45 0b                  mov	al, [ebp+0Bh]
   1378c:	53                        push	ebx
   1378d:	56                        push	esi
   1378e:	8b f1                     mov	esi, ecx
   13790:	33 db                     xor	ebx, ebx
   13792:	57                        push	edi
   13793:	53                        push	ebx
   13794:	8d 4d e0                  lea	ecx, [ebp-20h]
   13797:	89 5d f0                  mov	[ebp-10h], ebx
   1379a:	88 45 e0                  mov	[ebp-20h], al
   1379d:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
   137a3:	8b 46 18                  mov	eax, [esi+18h]
   137a6:	6a 01                     push	dword 00000001h
   137a8:	5f                        pop	edi
   137a9:	3b c3                     cmp	eax, ebx
   137ab:	89 7d fc                  mov	[ebp-04h], edi
   137ae:	75 19                     jnz	137c9
   137b0:	be b4 74 12 14            mov	esi, 141274B4h	; <274b4>
   137b5:	56                        push	esi
   137b6:	e8 fd 5a 00 00            call	192b8	; <strlen>
   137bb:	59                        pop	ecx
   137bc:	50                        push	eax
   137bd:	56                        push	esi
   137be:	8d 4d e0                  lea	ecx, [ebp-20h]
   137c1:	ff 15 40 c2 11 14         call	dword [1411C240h]	; <?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z>
   137c7:	eb 44                     jmp	1380d
   137c9:	7e 42                    >jle	1380d
   137cb:	8b fe                     mov	edi, esi
   137cd:	ff 37                    >push	dword [edi]
   137cf:	8d 85 7c ff ff ff         lea	eax, [ebp-00000084h]
   137d5:	68 b0 74 12 14            push	dword 141274B0h	; <274b0>
   137da:	50                        push	eax
   137db:	ff 15 b8 c2 11 14         call	dword [1411C2B8h]	; <sprintf>
   137e1:	8d 85 7c ff ff ff         lea	eax, [ebp-00000084h]
   137e7:	50                        push	eax
   137e8:	e8 cb 5a 00 00            call	192b8	; <strlen>
   137ed:	83 c4 10                  add	esp, 10h
   137f0:	8d 4d e0                  lea	ecx, [ebp-20h]
   137f3:	50                        push	eax
   137f4:	8d 85 7c ff ff ff         lea	eax, [ebp-00000084h]
   137fa:	50                        push	eax
   137fb:	ff 15 30 c2 11 14         call	dword [1411C230h]	; <?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z>
   13801:	43                        inc	ebx
   13802:	83 c7 04                  add	edi, 04h
   13805:	3b 5e 18                  cmp	ebx, [esi+18h]
   13808:	7c c3                     jl	137cd
   1380a:	6a 01                     push	dword 00000001h
   1380c:	5f                        pop	edi
   1380d:	8b 75 08                 >mov	esi, [ebp+08h]
   13810:	8a 45 e0                  mov	al, [ebp-20h]
   13813:	6a 00                     push	dword 00000000h
   13815:	8b ce                     mov	ecx, esi
   13817:	88 06                     mov	[esi], al
   13819:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
   1381f:	a1 48 c2 11 14            mov	eax, [1411C248h]	; <1c248>
   13824:	8b ce                     mov	ecx, esi
   13826:	ff 30                     push	dword [eax]
   13828:	8d 45 e0                  lea	eax, [ebp-20h]
   1382b:	6a 00                     push	dword 00000000h
   1382d:	50                        push	eax
   1382e:	ff 15 3c c2 11 14         call	dword [1411C23Ch]	; <?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z>
   13834:	89 7d f0                  mov	[ebp-10h], edi
   13837:	80 65 fc 00               and	byte [ebp-04h], 00h
   1383b:	57                        push	edi
   1383c:	8d 4d e0                  lea	ecx, [ebp-20h]
   1383f:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
   13845:	8b 4d f4                  mov	ecx, [ebp-0Ch]
   13848:	8b c6                     mov	eax, esi
   1384a:	5f                        pop	edi
   1384b:	5e                        pop	esi
   1384c:	5b                        pop	ebx
   1384d:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
   13854:	c9                        leave
   13855:	c2 04 00                  ret	0004h

13858 <?DumpToLog@MSCommandLine@@QAEXPAVCLogger@@@Z>:
   13858:	b8 11 aa 11 14            mov	eax, 1411AA11h	; <1aa11>
   1385d:	e8 1e 5a 00 00            call	19280
   13862:	83 ec 10                  sub	esp, 10h
   13865:	53                        push	ebx
   13866:	55                        push	ebp
   13867:	56                        push	esi
   13868:	8b f1                     mov	esi, ecx
   1386a:	57                        push	edi
   1386b:	ff 76 1c                  push	dword [esi+1Ch]
   1386e:	e8 67 fe ff ff            call	136da
   13873:	8b 6c 24 38               mov	ebp, [esp+38h]
   13877:	8b 3d 60 c4 11 14         mov	edi, [1411C460h]	; <1c460>
   1387d:	59                        pop	ecx
   1387e:	50                        push	eax
   1387f:	68 c0 75 12 14            push	dword 141275C0h	; <275c0>
   13884:	55                        push	ebp
   13885:	ff d7                     call	edi
   13887:	8b 46 28                  mov	eax, [esi+28h]
   1388a:	83 c4 0c                  add	esp, 0Ch
   1388d:	8b c8                     mov	ecx, eax
   1388f:	83 e9 00                  sub	ecx, 00h
   13892:	74 35                     jz	138c9
   13894:	49                        dec	ecx
   13895:	74 2b                     jz	138c2
   13897:	49                        dec	ecx
   13898:	74 21                     jz	138bb
   1389a:	49                        dec	ecx
   1389b:	74 17                     jz	138b4
   1389d:	50                        push	eax
   1389e:	bb 80 a2 12 14            mov	ebx, 1412A280h	; <2a280>
   138a3:	68 8c 73 12 14            push	dword 1412738Ch	; <2738c>
   138a8:	53                        push	ebx
   138a9:	ff 15 b8 c2 11 14         call	dword [1411C2B8h]	; <sprintf>
   138af:	83 c4 0c                  add	esp, 0Ch
   138b2:	eb 1a                     jmp	138ce
   138b4:	bb 24 74 12 14           >mov	ebx, 14127424h	; <27424>
   138b9:	eb 13                     jmp	138ce
   138bb:	bb 10 74 12 14           >mov	ebx, 14127410h	; <27410>
   138c0:	eb 0c                     jmp	138ce
   138c2:	bb 04 74 12 14           >mov	ebx, 14127404h	; <27404>
   138c7:	eb 05                     jmp	138ce
   138c9:	bb f8 73 12 14           >mov	ebx, 141273F8h	; <273f8>
   138ce:	53                       >push	ebx
   138cf:	68 9c 75 12 14            push	dword 1412759Ch	; <2759c>
   138d4:	55                        push	ebp
   138d5:	ff d7                     call	edi
   138d7:	83 c4 0c                  add	esp, 0Ch
   138da:	8d 44 24 10               lea	eax, [esp+10h]
   138de:	8b ce                     mov	ecx, esi
   138e0:	50                        push	eax
   138e1:	e8 96 fe ff ff            call	1377c	; <?SerializeCSs@MSCommandLine@@AAE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ>
   138e6:	8b 40 04                  mov	eax, [eax+04h]
   138e9:	83 64 24 28 00            and	dword [esp+28h], 00h
   138ee:	85 c0                     test	eax, eax
   138f0:	75 05                     jnz	138f7
   138f2:	a1 38 c2 11 14            mov	eax, [1411C238h]	; <1c238>
   138f7:	50                       >push	eax
   138f8:	68 78 75 12 14            push	dword 14127578h	; <27578>
   138fd:	55                        push	ebp
   138fe:	ff d7                     call	edi
   13900:	83 4c 24 34 ff            or	dword [esp+34h], FFh
   13905:	83 c4 0c                  add	esp, 0Ch
   13908:	8d 4c 24 10               lea	ecx, [esp+10h]
   1390c:	6a 01                     push	dword 00000001h
   1390e:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
   13914:	8b 46 24                  mov	eax, [esi+24h]
   13917:	83 f8 07                  cmp	eax, 07h
   1391a:	77 3f                     ja	1395b
   1391c:	ff 24 85 ef 39 11 14      jmp	dword [eax*4+141139EFh]
     ...
   1395b:	50                       >push	eax
   1395c:	bb e4 a2 12 14            mov	ebx, 1412A2E4h	; <2a2e4>
   13961:	68 8c 73 12 14            push	dword 1412738Ch	; <2738c>
   13966:	53                        push	ebx
   13967:	ff 15 b8 c2 11 14         call	dword [1411C2B8h]	; <sprintf>
   1396d:	83 c4 0c                  add	esp, 0Ch
   13970:	8b c3                     mov	eax, ebx
   13972:	50                        push	eax
   13973:	68 54 75 12 14            push	dword 14127554h	; <27554>
   13978:	55                        push	ebp
   13979:	ff d7                     call	edi
   1397b:	83 c4 0c                  add	esp, 0Ch
   1397e:	80 7e 2c 00               cmp	byte [esi+2Ch], 00h
   13982:	bb 4c 75 12 14            mov	ebx, 1412754Ch	; <2754c>
   13987:	b8 a8 48 12 14            mov	eax, 141248A8h	; <248a8>
   1398c:	75 02                     jnz	13990
   1398e:	8b c3                     mov	eax, ebx
   13990:	50                       >push	eax
   13991:	68 28 75 12 14            push	dword 14127528h	; <27528>
   13996:	55                        push	ebp
   13997:	ff d7                     call	edi
   13999:	83 c4 0c                  add	esp, 0Ch
   1399c:	80 7e 2d 00               cmp	byte [esi+2Dh], 00h
   139a0:	b8 a8 48 12 14            mov	eax, 141248A8h	; <248a8>
   139a5:	75 02                     jnz	139a9
   139a7:	8b c3                     mov	eax, ebx
   139a9:	50                       >push	eax
   139aa:	68 04 75 12 14            push	dword 14127504h	; <27504>
   139af:	55                        push	ebp
   139b0:	ff d7                     call	edi
   139b2:	83 c4 0c                  add	esp, 0Ch
   139b5:	ff 76 20                  push	dword [esi+20h]
   139b8:	68 e0 74 12 14            push	dword 141274E0h	; <274e0>
   139bd:	55                        push	ebp
   139be:	ff d7                     call	edi
   139c0:	83 c4 0c                  add	esp, 0Ch
   139c3:	80 7e 2e 00               cmp	byte [esi+2Eh], 00h
   139c7:	b8 a8 48 12 14            mov	eax, 141248A8h	; <248a8>
   139cc:	75 02                     jnz	139d0
   139ce:	8b c3                     mov	eax, ebx
   139d0:	50                       >push	eax
   139d1:	68 bc 74 12 14            push	dword 141274BCh	; <274bc>
   139d6:	55                        push	ebp
   139d7:	ff d7                     call	edi
   139d9:	8b 4c 24 2c               mov	ecx, [esp+2Ch]
   139dd:	83 c4 0c                  add	esp, 0Ch
   139e0:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
   139e7:	5f                        pop	edi
   139e8:	5e                        pop	esi
   139e9:	5d                        pop	ebp
   139ea:	5b                        pop	ebx
   139eb:	c9                        leave
   139ec:	c2 04 00                  ret	0004h
     ...

13a0f <no name>:
   13a0f:	8b c1                     mov	eax, ecx
   13a11:	33 c9                     xor	ecx, ecx
   13a13:	89 48 08                  mov	[eax+08h], ecx
   13a16:	89 48 0c                  mov	[eax+0Ch], ecx
   13a19:	89 48 10                  mov	[eax+10h], ecx
   13a1c:	8b 4c 24 04               mov	ecx, [esp+04h]
   13a20:	c7 00 d4 cb 11 14         mov	dword [eax], 1411CBD4h	; <1cbd4>
   13a26:	89 48 04                  mov	[eax+04h], ecx
   13a29:	c2 04 00                  ret	0004h
     ...

14a46 <no name>:
   14a46:	55                        push	ebp
   14a47:	8b ec                     mov	ebp, esp
   14a49:	81 ec 04 01 00 00         sub	esp, 00000104h
   14a4f:	8d 45 0c                  lea	eax, [ebp+0Ch]
   14a52:	56                        push	esi
   14a53:	50                        push	eax
   14a54:	6a 01                     push	dword 00000001h
   14a56:	6a 00                     push	dword 00000000h
   14a58:	ff 75 0c                  push	dword [ebp+0Ch]
   14a5b:	ff 75 08                  push	dword [ebp+08h]
   14a5e:	ff 15 04 c0 11 14         call	dword [1411C004h]	; <RegOpenKeyExA>
   14a64:	8b f0                     mov	esi, eax
   14a66:	85 f6                     test	esi, esi
   14a68:	75 35                     jnz	14a9f
   14a6a:	8d 45 08                  lea	eax, [ebp+08h]
   14a6d:	c7 45 08 04 01 00 00      mov	dword [ebp+08h], 00000104h
   14a74:	50                        push	eax
   14a75:	8d 85 fc fe ff ff         lea	eax, [ebp-00000104h]
   14a7b:	50                        push	eax
   14a7c:	56                        push	esi
   14a7d:	ff 75 0c                  push	dword [ebp+0Ch]
   14a80:	ff 15 0c c0 11 14         call	dword [1411C00Ch]	; <RegQueryValueA>
   14a86:	8d 85 fc fe ff ff         lea	eax, [ebp-00000104h]
   14a8c:	50                        push	eax
   14a8d:	ff 75 10                  push	dword [ebp+10h]
   14a90:	ff 15 c8 c1 11 14         call	dword [1411C1C8h]	; <lstrcpyA>
   14a96:	ff 75 0c                  push	dword [ebp+0Ch]
   14a99:	ff 15 08 c0 11 14         call	dword [1411C008h]	; <RegCloseKey>
   14a9f:	8b c6                    >mov	eax, esi
   14aa1:	5e                        pop	esi
   14aa2:	c9                        leave
   14aa3:	c3                        ret
     ...

14c18 <no name>:
   14c18:	b8 f7 ab 11 14            mov	eax, 1411ABF7h	; <1abf7>
   14c1d:	e8 5e 46 00 00            call	19280
   14c22:	81 ec 70 02 00 00         sub	esp, 00000270h
   14c28:	53                        push	ebx
   14c29:	33 db                     xor	ebx, ebx
   14c2b:	39 5d 08                  cmp	[ebp+08h], ebx
   14c2e:	0f 84 cf 01 00 00         jz	14e03
   14c34:	ff 75 08                  push	dword [ebp+08h]
   14c37:	e8 7c 46 00 00            call	192b8	; <strlen>
   14c3c:	85 c0                     test	eax, eax
   14c3e:	59                        pop	ecx
   14c3f:	0f 84 be 01 00 00         jz	14e03
   14c45:	8d 4d f0                  lea	ecx, [ebp-10h]
   14c48:	ff 15 98 c3 11 14         call	dword [1411C398h]	; <??0FileLocation@@QAE@XZ>
   14c4e:	8a 45 0b                  mov	al, [ebp+0Bh]
   14c51:	53                        push	ebx
   14c52:	8d 4d d0                  lea	ecx, [ebp-30h]
   14c55:	89 5d fc                  mov	[ebp-04h], ebx
   14c58:	88 45 d0                  mov	[ebp-30h], al
   14c5b:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
   14c61:	ff 75 08                  push	dword [ebp+08h]
   14c64:	c6 45 fc 01               mov	byte [ebp-04h], 01h
   14c68:	ff 15 c4 c3 11 14         call	dword [1411C3C4h]	; <?HasInternetConnection@InetChecker@@SA_NPBD@Z>
   14c6e:	84 c0                     test	al, al
   14c70:	59                        pop	ecx
   14c71:	75 5c                     jnz	14ccf
   14c73:	8d 45 f0                  lea	eax, [ebp-10h]
   14c76:	50                        push	eax
   14c77:	68 04 77 12 14            push	dword 14127704h	; <27704>
   14c7c:	ff 15 6c c4 11 14         call	dword [1411C46Ch]	; <?main@config@@SAAAVconfigEngine@@XZ>
   14c82:	8b c8                     mov	ecx, eax
   14c84:	ff 15 24 c4 11 14         call	dword [1411C424h]	; <?getDirectoryValue@configEngine@@QAEHPBDPAVFileLocation@@@Z>
   14c8a:	8d 45 f0                  lea	eax, [ebp-10h]
   14c8d:	50                        push	eax
   14c8e:	8d 45 e0                  lea	eax, [ebp-20h]
   14c91:	50                        push	eax
   14c92:	ff 15 c8 c3 11 14         call	dword [1411C3C8h]	; <?SerializedReference@FileManager@@SA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABVFileLocation@@@Z>
   14c98:	59                        pop	ecx
   14c99:	59                        pop	ecx
   14c9a:	8b 0d 48 c2 11 14         mov	ecx, [1411C248h]	; <1c248>
   14ca0:	c6 45 fc 02               mov	byte [ebp-04h], 02h
   14ca4:	ff 31                     push	dword [ecx]
   14ca6:	8d 4d d0                  lea	ecx, [ebp-30h]
   14ca9:	53                        push	ebx
   14caa:	50                        push	eax
   14cab:	ff 15 3c c2 11 14         call	dword [1411C23Ch]	; <?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z>
   14cb1:	6a 01                     push	dword 00000001h
   14cb3:	8d 4d e0                  lea	ecx, [ebp-20h]
   14cb6:	c6 45 fc 01               mov	byte [ebp-04h], 01h
   14cba:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
   14cc0:	8b 45 d4                  mov	eax, [ebp-2Ch]
   14cc3:	3b c3                     cmp	eax, ebx
   14cc5:	75 05                     jnz	14ccc
   14cc7:	a1 38 c2 11 14            mov	eax, [1411C238h]	; <1c238>
   14ccc:	89 45 08                 >mov	[ebp+08h], eax
   14ccf:	56                       >push	esi
   14cd0:	57                        push	edi
   14cd1:	6a 01                     push	dword 00000001h
   14cd3:	53                        push	ebx
   14cd4:	53                        push	ebx
   14cd5:	ff 75 08                  push	dword [ebp+08h]
   14cd8:	68 fc 76 12 14            push	dword 141276FCh	; <276fc>
   14cdd:	53                        push	ebx
   14cde:	ff 15 5c c3 11 14         call	dword [1411C35Ch]	; <ShellExecuteA>
   14ce4:	83 f8 20                  cmp	eax, 20h
   14ce7:	0f 8f f9 00 00 00         jg	14de6
   14ced:	8d 85 84 fd ff ff         lea	eax, [ebp-0000027Ch]
   14cf3:	be 00 00 00 80            mov	esi, 80000000h
   14cf8:	50                        push	eax
   14cf9:	68 f4 76 12 14            push	dword 141276F4h	; <276f4>
   14cfe:	56                        push	esi
   14cff:	e8 42 fd ff ff            call	14a46
   14d04:	83 c4 0c                  add	esp, 0Ch
   14d07:	85 c0                     test	eax, eax
   14d09:	0f 85 d7 00 00 00         jnz	14de6
   14d0f:	8b 3d e0 c1 11 14         mov	edi, [1411C1E0h]	; <1c1e0>
   14d15:	8d 85 84 fd ff ff         lea	eax, [ebp-0000027Ch]
   14d1b:	68 e0 76 12 14            push	dword 141276E0h	; <276e0>
   14d20:	50                        push	eax
   14d21:	ff d7                     call	edi
   14d23:	8d 85 84 fd ff ff         lea	eax, [ebp-0000027Ch]
   14d29:	50                        push	eax
   14d2a:	8d 85 84 fd ff ff         lea	eax, [ebp-0000027Ch]
   14d30:	50                        push	eax
   14d31:	56                        push	esi
   14d32:	e8 0f fd ff ff            call	14a46
   14d37:	83 c4 0c                  add	esp, 0Ch
   14d3a:	85 c0                     test	eax, eax
   14d3c:	0f 85 a4 00 00 00         jnz	14de6
   14d42:	8d 85 84 fd ff ff         lea	eax, [ebp-0000027Ch]
   14d48:	68 d8 76 12 14            push	dword 141276D8h	; <276d8>
   14d4d:	50                        push	eax
   14d4e:	ff 15 18 c3 11 14         call	dword [1411C318h]	; <strstr>
   14d54:	8b f0                     mov	esi, eax
   14d56:	59                        pop	ecx
   14d57:	3b f3                     cmp	esi, ebx
   14d59:	59                        pop	ecx
   14d5a:	75 30                     jnz	14d8c
   14d5c:	8d 85 84 fd ff ff         lea	eax, [ebp-0000027Ch]
   14d62:	68 d4 76 12 14            push	dword 141276D4h	; <276d4>
   14d67:	50                        push	eax
   14d68:	ff 15 18 c3 11 14         call	dword [1411C318h]	; <strstr>
   14d6e:	8b f0                     mov	esi, eax
   14d70:	59                        pop	ecx
   14d71:	3b f3                     cmp	esi, ebx
   14d73:	59                        pop	ecx
   14d74:	75 16                     jnz	14d8c
   14d76:	8d 85 84 fd ff ff         lea	eax, [ebp-0000027Ch]
   14d7c:	50                        push	eax
   14d7d:	ff 15 e8 c1 11 14         call	dword [1411C1E8h]	; <lstrlenA>
   14d83:	8d b4 05 83 fd ff ff      lea	esi, [ebp+eax*1-0000027Dh]
   14d8a:	eb 02                     jmp	14d8e
   14d8c:	88 1e                    >mov	[esi], bl
   14d8e:	68 ec 51 12 14           >push	dword 141251ECh	; <251ec>
   14d93:	56                        push	esi
   14d94:	ff d7                     call	edi
   14d96:	ff 75 08                  push	dword [ebp+08h]
   14d99:	56                        push	esi
   14d9a:	ff d7                     call	edi
   14d9c:	6a 10                     push	dword 00000010h
   14d9e:	33 c0                     xor	eax, eax
   14da0:	59                        pop	ecx
   14da1:	8d 7d 90                  lea	edi, [ebp-70h]
   14da4:	f3 ab                     rep stosd
   14da6:	8d 7d e4                  lea	edi, [ebp-1Ch]
   14da9:	89 5d e0                  mov	[ebp-20h], ebx
   14dac:	ab                        stosd
   14dad:	ab                        stosd
   14dae:	ab                        stosd
   14daf:	8d 45 e0                  lea	eax, [ebp-20h]
   14db2:	c7 45 8c 44 00 00 00      mov	dword [ebp-74h], 00000044h
   14db9:	50                        push	eax
   14dba:	8d 45 8c                  lea	eax, [ebp-74h]
   14dbd:	50                        push	eax
   14dbe:	53                        push	ebx
   14dbf:	53                        push	ebx
   14dc0:	53                        push	ebx
   14dc1:	53                        push	ebx
   14dc2:	53                        push	ebx
   14dc3:	8d 85 84 fd ff ff         lea	eax, [ebp-0000027Ch]
   14dc9:	53                        push	ebx
   14dca:	50                        push	eax
   14dcb:	53                        push	ebx
   14dcc:	ff 15 d8 c1 11 14         call	dword [1411C1D8h]	; <CreateProcessA>
   14dd2:	85 c0                     test	eax, eax
   14dd4:	74 10                     jz	14de6
   14dd6:	ff 75 e0                  push	dword [ebp-20h]
   14dd9:	8b 35 d4 c1 11 14         mov	esi, [1411C1D4h]	; <1c1d4>
   14ddf:	ff d6                     call	esi
   14de1:	ff 75 e4                  push	dword [ebp-1Ch]
   14de4:	ff d6                     call	esi
   14de6:	6a 01                    >push	dword 00000001h
   14de8:	8d 4d d0                  lea	ecx, [ebp-30h]
   14deb:	88 5d fc                  mov	[ebp-04h], bl
   14dee:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
   14df4:	83 4d fc ff               or	dword [ebp-04h], FFh
   14df8:	8d 4d f0                  lea	ecx, [ebp-10h]
   14dfb:	ff 15 28 c4 11 14         call	dword [1411C428h]	; <??1FileLocation@@QAE@XZ>
   14e01:	5f                        pop	edi
   14e02:	5e                        pop	esi
   14e03:	8b 4d f4                 >mov	ecx, [ebp-0Ch]
   14e06:	5b                        pop	ebx
   14e07:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
   14e0e:	c9                        leave
   14e0f:	c3                        ret
     ...

14e48 <no name>:
   14e48:	b8 25 ac 11 14            mov	eax, 1411AC25h	; <1ac25>
   14e4d:	e8 2e 44 00 00            call	19280
   14e52:	81 ec bc 00 00 00         sub	esp, 000000BCh
   14e58:	53                        push	ebx
   14e59:	56                        push	esi
   14e5a:	57                        push	edi
   14e5b:	6a 24                     push	dword 00000024h
   14e5d:	59                        pop	ecx
   14e5e:	33 c0                     xor	eax, eax
   14e60:	8d bd 3c ff ff ff         lea	edi, [ebp-000000C4h]
   14e66:	33 db                     xor	ebx, ebx
   14e68:	f3 ab                     rep stosd
   14e6a:	8d 85 38 ff ff ff         lea	eax, [ebp-000000C8h]
   14e70:	89 5d e0                  mov	[ebp-20h], ebx
   14e73:	50                        push	eax
   14e74:	c7 85 38 ff ff ff 94      mov	dword [ebp-000000C8h], 00000094h
		00 00 00 
   14e7e:	ff 15 e4 c1 11 14         call	dword [1411C1E4h]	; <GetVersionExA>
   14e84:	8a 45 0b                  mov	al, [ebp+0Bh]
   14e87:	53                        push	ebx
   14e88:	8d 4d e4                  lea	ecx, [ebp-1Ch]
   14e8b:	88 45 e4                  mov	[ebp-1Ch], al
   14e8e:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
   14e94:	be 80 77 12 14            mov	esi, 14127780h	; <27780>
   14e99:	56                        push	esi
   14e9a:	e8 19 44 00 00            call	192b8	; <strlen>
   14e9f:	59                        pop	ecx
   14ea0:	50                        push	eax
   14ea1:	56                        push	esi
   14ea2:	8d 4d e4                  lea	ecx, [ebp-1Ch]
   14ea5:	ff 15 40 c2 11 14         call	dword [1411C240h]	; <?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z>
   14eab:	6a 01                     push	dword 00000001h
   14ead:	5f                        pop	edi
   14eae:	39 bd 48 ff ff ff         cmp	[ebp-000000B8h], edi
   14eb4:	89 7d fc                  mov	[ebp-04h], edi
   14eb7:	75 7d                     jnz	14f36
   14eb9:	83 bd 3c ff ff ff 04      cmp	dword [ebp-000000C4h], 04h
   14ec0:	8b 85 40 ff ff ff         mov	eax, [ebp-000000C0h]
   14ec6:	75 2c                     jnz	14ef4
   14ec8:	3b c3                     cmp	eax, ebx
   14eca:	75 0a                     jnz	14ed6
   14ecc:	be 7c 77 12 14            mov	esi, 1412777Ch	; <2777c>
   14ed1:	e9 a2 00 00 00            jmp	14f78
   14ed6:	83 f8 0a                 >cmp	eax, 0Ah
   14ed9:	75 0a                     jnz	14ee5
   14edb:	be 78 77 12 14            mov	esi, 14127778h	; <27778>
   14ee0:	e9 93 00 00 00            jmp	14f78
   14ee5:	83 f8 5a                 >cmp	eax, 5Ah
   14ee8:	75 0a                     jnz	14ef4
   14eea:	be 74 77 12 14            mov	esi, 14127774h	; <27774>
   14eef:	e9 84 00 00 00            jmp	14f78
   14ef4:	50                       >push	eax
   14ef5:	8d 45 cc                  lea	eax, [ebp-34h]
   14ef8:	ff b5 3c ff ff ff         push	dword [ebp-000000C4h]
   14efe:	68 6c 77 12 14            push	dword 1412776Ch	; <2776c>
   14f03:	50                        push	eax
   14f04:	ff 15 74 c3 11 14         call	dword [1411C374h]	; <wsprintfA>
   14f0a:	be 58 77 12 14            mov	esi, 14127758h	; <27758>
   14f0f:	56                        push	esi
   14f10:	e8 a3 43 00 00            call	192b8	; <strlen>
   14f15:	83 c4 14                  add	esp, 14h
   14f18:	8d 4d e4                  lea	ecx, [ebp-1Ch]
   14f1b:	50                        push	eax
   14f1c:	56                        push	esi
   14f1d:	ff 15 30 c2 11 14         call	dword [1411C230h]	; <?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z>
   14f23:	8d 45 cc                  lea	eax, [ebp-34h]
   14f26:	50                        push	eax
   14f27:	e8 8c 43 00 00            call	192b8	; <strlen>
   14f2c:	59                        pop	ecx
   14f2d:	50                        push	eax
   14f2e:	8d 45 cc                  lea	eax, [ebp-34h]
   14f31:	e9 95 00 00 00            jmp	14fcb
   14f36:	83 bd 48 ff ff ff 02     >cmp	dword [ebp-000000B8h], 02h
   14f3d:	0f 85 92 00 00 00         jnz	14fd5
   14f43:	83 bd 3c ff ff ff 04      cmp	dword [ebp-000000C4h], 04h
   14f4a:	77 07                     ja	14f53
   14f4c:	be 54 77 12 14            mov	esi, 14127754h	; <27754>
   14f51:	eb 25                     jmp	14f78
   14f53:	83 bd 3c ff ff ff 05     >cmp	dword [ebp-000000C4h], 05h
   14f5a:	75 27                     jnz	14f83
   14f5c:	39 9d 40 ff ff ff         cmp	[ebp-000000C0h], ebx
   14f62:	75 07                     jnz	14f6b
   14f64:	be 4c 77 12 14            mov	esi, 1412774Ch	; <2774c>
   14f69:	eb 0d                     jmp	14f78
   14f6b:	39 bd 40 ff ff ff        >cmp	[ebp-000000C0h], edi
   14f71:	75 10                     jnz	14f83
   14f73:	be 48 77 12 14            mov	esi, 14127748h	; <27748>
   14f78:	56                       >push	esi
   14f79:	e8 3a 43 00 00            call	192b8	; <strlen>
   14f7e:	59                        pop	ecx
   14f7f:	50                        push	eax
   14f80:	56                        push	esi
   14f81:	eb 49                     jmp	14fcc
   14f83:	ff b5 44 ff ff ff        >push	dword [ebp-000000BCh]
   14f89:	8d 45 cc                  lea	eax, [ebp-34h]
   14f8c:	ff b5 40 ff ff ff         push	dword [ebp-000000C0h]
   14f92:	ff b5 3c ff ff ff         push	dword [ebp-000000C4h]
   14f98:	68 3c 77 12 14            push	dword 1412773Ch	; <2773c>
   14f9d:	50                        push	eax
   14f9e:	ff 15 74 c3 11 14         call	dword [1411C374h]	; <wsprintfA>
   14fa4:	be 28 77 12 14            mov	esi, 14127728h	; <27728>
   14fa9:	56                        push	esi
   14faa:	e8 09 43 00 00            call	192b8	; <strlen>
   14faf:	83 c4 18                  add	esp, 18h
   14fb2:	8d 4d e4                  lea	ecx, [ebp-1Ch]
   14fb5:	50                        push	eax
   14fb6:	56                        push	esi
   14fb7:	ff 15 30 c2 11 14         call	dword [1411C230h]	; <?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z>
   14fbd:	8d 45 cc                  lea	eax, [ebp-34h]
   14fc0:	50                        push	eax
   14fc1:	e8 f2 42 00 00            call	192b8	; <strlen>
   14fc6:	59                        pop	ecx
   14fc7:	50                        push	eax
   14fc8:	8d 45 cc                  lea	eax, [ebp-34h]
   14fcb:	50                       >push	eax
   14fcc:	8d 4d e4                 >lea	ecx, [ebp-1Ch]
   14fcf:	ff 15 30 c2 11 14         call	dword [1411C230h]	; <?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z>
   14fd5:	8d 85 4c ff ff ff        >lea	eax, [ebp-000000B4h]
   14fdb:	50                        push	eax
   14fdc:	e8 d7 42 00 00            call	192b8	; <strlen>
   14fe1:	85 c0                     test	eax, eax
   14fe3:	59                        pop	ecx
   14fe4:	76 4c                     jbe	15032
   14fe6:	be 24 77 12 14            mov	esi, 14127724h	; <27724>
   14feb:	56                        push	esi
   14fec:	e8 c7 42 00 00            call	192b8	; <strlen>
   14ff1:	59                        pop	ecx
   14ff2:	50                        push	eax
   14ff3:	56                        push	esi
   14ff4:	8d 4d e4                  lea	ecx, [ebp-1Ch]
   14ff7:	ff 15 30 c2 11 14         call	dword [1411C230h]	; <?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z>
   14ffd:	8d 85 4c ff ff ff         lea	eax, [ebp-000000B4h]
   15003:	50                        push	eax
   15004:	e8 af 42 00 00            call	192b8	; <strlen>
   15009:	59                        pop	ecx
   1500a:	50                        push	eax
   1500b:	8d 85 4c ff ff ff         lea	eax, [ebp-000000B4h]
   15011:	50                        push	eax
   15012:	8d 4d e4                  lea	ecx, [ebp-1Ch]
   15015:	ff 15 30 c2 11 14         call	dword [1411C230h]	; <?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z>
   1501b:	be 20 77 12 14            mov	esi, 14127720h	; <27720>
   15020:	56                        push	esi
   15021:	e8 92 42 00 00            call	192b8	; <strlen>
   15026:	59                        pop	ecx
   15027:	50                        push	eax
   15028:	56                        push	esi
   15029:	8d 4d e4                  lea	ecx, [ebp-1Ch]
   1502c:	ff 15 30 c2 11 14         call	dword [1411C230h]	; <?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z>
   15032:	8b 75 08                 >mov	esi, [ebp+08h]
   15035:	8a 45 e4                  mov	al, [ebp-1Ch]
   15038:	53                        push	ebx
   15039:	8b ce                     mov	ecx, esi
   1503b:	88 06                     mov	[esi], al
   1503d:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
   15043:	a1 48 c2 11 14            mov	eax, [1411C248h]	; <1c248>
   15048:	8b ce                     mov	ecx, esi
   1504a:	ff 30                     push	dword [eax]
   1504c:	8d 45 e4                  lea	eax, [ebp-1Ch]
   1504f:	53                        push	ebx
   15050:	50                        push	eax
   15051:	ff 15 3c c2 11 14         call	dword [1411C23Ch]	; <?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z>
   15057:	89 7d e0                  mov	[ebp-20h], edi
   1505a:	57                        push	edi
   1505b:	8d 4d e4                  lea	ecx, [ebp-1Ch]
   1505e:	88 5d fc                  mov	[ebp-04h], bl
   15061:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
   15067:	8b 4d f4                  mov	ecx, [ebp-0Ch]
   1506a:	8b c6                     mov	eax, esi
   1506c:	5f                        pop	edi
   1506d:	5e                        pop	esi
   1506e:	5b                        pop	ebx
   1506f:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
   15076:	c9                        leave
   15077:	c3                        ret

15078 <no name>:
   15078:	b8 51 ac 11 14            mov	eax, 1411AC51h	; <1ac51>
   1507d:	e8 fe 41 00 00            call	19280
   15082:	83 ec 14                  sub	esp, 14h
   15085:	83 65 f0 00               and	dword [ebp-10h], 00h
   15089:	83 7d 0c 00               cmp	dword [ebp+0Ch], 00h
   1508d:	75 11                     jnz	150a0
   1508f:	6a 00                     push	dword 00000000h
   15091:	ff 75 08                  push	dword [ebp+08h]
   15094:	e8 55 00 00 00            call	150ee
   15099:	59                        pop	ecx
   1509a:	59                        pop	ecx
   1509b:	8b 45 08                  mov	eax, [ebp+08h]
   1509e:	eb 42                     jmp	150e2
   150a0:	56                       >push	esi
   150a1:	8d 45 e0                  lea	eax, [ebp-20h]
   150a4:	ff 75 0c                  push	dword [ebp+0Ch]
   150a7:	50                        push	eax
   150a8:	ff 15 c8 c3 11 14         call	dword [1411C3C8h]	; <?SerializedReference@FileManager@@SA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@ABVFileLocation@@@Z>
   150ae:	59                        pop	ecx
   150af:	59                        pop	ecx
   150b0:	8b 40 04                  mov	eax, [eax+04h]
   150b3:	6a 01                     push	dword 00000001h
   150b5:	5e                        pop	esi
   150b6:	85 c0                     test	eax, eax
   150b8:	89 75 fc                  mov	[ebp-04h], esi
   150bb:	75 05                     jnz	150c2
   150bd:	a1 38 c2 11 14            mov	eax, [1411C238h]	; <1c238>
   150c2:	50                       >push	eax
   150c3:	ff 75 08                  push	dword [ebp+08h]
   150c6:	e8 23 00 00 00            call	150ee
   150cb:	80 65 fc 00               and	byte [ebp-04h], 00h
   150cf:	59                        pop	ecx
   150d0:	59                        pop	ecx
   150d1:	89 75 f0                  mov	[ebp-10h], esi
   150d4:	56                        push	esi
   150d5:	8d 4d e0                  lea	ecx, [ebp-20h]
   150d8:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
   150de:	8b 45 08                  mov	eax, [ebp+08h]
   150e1:	5e                        pop	esi
   150e2:	8b 4d f4                 >mov	ecx, [ebp-0Ch]
   150e5:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
   150ec:	c9                        leave
   150ed:	c3                        ret

150ee <no name>:
   150ee:	b8 97 ac 11 14            mov	eax, 1411AC97h	; <1ac97>
   150f3:	e8 88 41 00 00            call	19280
   150f8:	83 ec 48                  sub	esp, 48h
   150fb:	53                        push	ebx
   150fc:	56                        push	esi
   150fd:	57                        push	edi
   150fe:	8d 45 ac                  lea	eax, [ebp-54h]
   15101:	33 ff                     xor	edi, edi
   15103:	68 bc 77 12 14            push	dword 141277BCh	; <277bc>
   15108:	50                        push	eax
   15109:	89 7d f0                  mov	[ebp-10h], edi
   1510c:	89 7d bc                  mov	[ebp-44h], edi
   1510f:	e8 9e 41 00 00            call	192b2	; <strcpy>
   15114:	59                        pop	ecx
   15115:	59                        pop	ecx
   15116:	39 7d 0c                  cmp	[ebp+0Ch], edi
   15119:	6a 01                     push	dword 00000001h
   1511b:	5b                        pop	ebx
   1511c:	89 5d fc                  mov	[ebp-04h], ebx
   1511f:	75 0b                     jnz	1512c
   15121:	57                        push	edi
   15122:	8d 4d ac                  lea	ecx, [ebp-54h]
   15125:	e8 61 01 00 00            call	1528b
   1512a:	eb 0b                     jmp	15137
   1512c:	ff 75 0c                 >push	dword [ebp+0Ch]
   1512f:	8d 4d ac                  lea	ecx, [ebp-54h]
   15132:	e8 aa 01 00 00            call	152e1
   15137:	3b c7                    >cmp	eax, edi
   15139:	7d 37                     jge	15172
   1513b:	8b 5d 08                  mov	ebx, [ebp+08h]
   1513e:	8a 45 0f                  mov	al, [ebp+0Fh]
   15141:	57                        push	edi
   15142:	8b cb                     mov	ecx, ebx
   15144:	88 03                     mov	[ebx], al
   15146:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
   1514c:	be a0 77 12 14            mov	esi, 141277A0h	; <277a0>
   15151:	56                        push	esi
   15152:	e8 61 41 00 00            call	192b8	; <strlen>
   15157:	59                        pop	ecx
   15158:	50                        push	eax
   15159:	56                        push	esi
   1515a:	8b cb                     mov	ecx, ebx
   1515c:	ff 15 40 c2 11 14         call	dword [1411C240h]	; <?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z>
   15162:	ff 75 bc                  push	dword [ebp-44h]
   15165:	e8 1c 40 00 00            call	19186
   1516a:	59                        pop	ecx
   1516b:	8b c3                     mov	eax, ebx
   1516d:	e9 0a 01 00 00            jmp	1527c
   15172:	8a 45 0f                 >mov	al, [ebp+0Fh]
   15175:	57                        push	edi
   15176:	8d 4d e0                  lea	ecx, [ebp-20h]
   15179:	88 45 e0                  mov	[ebp-20h], al
   1517c:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
   15182:	68 94 77 12 14            push	dword 14127794h	; <27794>
   15187:	8d 4d ac                  lea	ecx, [ebp-54h]
   1518a:	c6 45 fc 02               mov	byte [ebp-04h], 02h
   1518e:	e8 de 01 00 00            call	15371
   15193:	8b f0                     mov	esi, eax
   15195:	3b f7                     cmp	esi, edi
   15197:	74 12                     jz	151ab
   15199:	56                        push	esi
   1519a:	e8 19 41 00 00            call	192b8	; <strlen>
   1519f:	59                        pop	ecx
   151a0:	50                        push	eax
   151a1:	56                        push	esi
   151a2:	8d 4d e0                  lea	ecx, [ebp-20h]
   151a5:	ff 15 40 c2 11 14         call	dword [1411C240h]	; <?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z>
   151ab:	8a 45 0f                 >mov	al, [ebp+0Fh]
   151ae:	57                        push	edi
   151af:	8d 4d c0                  lea	ecx, [ebp-40h]
   151b2:	88 45 c0                  mov	[ebp-40h], al
   151b5:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
   151bb:	be 90 77 12 14            mov	esi, 14127790h	; <27790>
   151c0:	56                        push	esi
   151c1:	e8 f2 40 00 00            call	192b8	; <strlen>
   151c6:	59                        pop	ecx
   151c7:	50                        push	eax
   151c8:	56                        push	esi
   151c9:	8d 4d c0                  lea	ecx, [ebp-40h]
   151cc:	ff 15 40 c2 11 14         call	dword [1411C240h]	; <?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z>
   151d2:	8a 45 0f                  mov	al, [ebp+0Fh]
   151d5:	57                        push	edi
   151d6:	8d 4d d0                  lea	ecx, [ebp-30h]
   151d9:	c6 45 fc 03               mov	byte [ebp-04h], 03h
   151dd:	88 45 d0                  mov	[ebp-30h], al
   151e0:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
   151e6:	be 8c 77 12 14            mov	esi, 1412778Ch	; <2778c>
   151eb:	56                        push	esi
   151ec:	e8 c7 40 00 00            call	192b8	; <strlen>
   151f1:	59                        pop	ecx
   151f2:	50                        push	eax
   151f3:	56                        push	esi
   151f4:	8d 4d d0                  lea	ecx, [ebp-30h]
   151f7:	ff 15 40 c2 11 14         call	dword [1411C240h]	; <?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@PBDI@Z>
   151fd:	8d 45 c0                  lea	eax, [ebp-40h]
   15200:	53                        push	ebx
   15201:	50                        push	eax
   15202:	8d 45 d0                  lea	eax, [ebp-30h]
   15205:	50                        push	eax
   15206:	8d 45 e0                  lea	eax, [ebp-20h]
   15209:	50                        push	eax
   1520a:	c6 45 fc 04               mov	byte [ebp-04h], 04h
   1520e:	e8 ef fe fe ff            call	5102
   15213:	83 c4 10                  add	esp, 10h
   15216:	8d 4d d0                  lea	ecx, [ebp-30h]
   15219:	c6 45 fc 03               mov	byte [ebp-04h], 03h
   1521d:	53                        push	ebx
   1521e:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
   15224:	53                        push	ebx
   15225:	8d 4d c0                  lea	ecx, [ebp-40h]
   15228:	c6 45 fc 02               mov	byte [ebp-04h], 02h
   1522c:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
   15232:	8d 45 e0                  lea	eax, [ebp-20h]
   15235:	50                        push	eax
   15236:	e8 2f 67 ff ff            call	b96a
   1523b:	8b 75 08                  mov	esi, [ebp+08h]
   1523e:	8a 45 e0                  mov	al, [ebp-20h]
   15241:	59                        pop	ecx
   15242:	57                        push	edi
   15243:	8b ce                     mov	ecx, esi
   15245:	88 06                     mov	[esi], al
   15247:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
   1524d:	a1 48 c2 11 14            mov	eax, [1411C248h]	; <1c248>
   15252:	8b ce                     mov	ecx, esi
   15254:	ff 30                     push	dword [eax]
   15256:	8d 45 e0                  lea	eax, [ebp-20h]
   15259:	57                        push	edi
   1525a:	50                        push	eax
   1525b:	ff 15 3c c2 11 14         call	dword [1411C23Ch]	; <?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@ABV12@II@Z>
   15261:	53                        push	ebx
   15262:	8d 4d e0                  lea	ecx, [ebp-20h]
   15265:	89 5d f0                  mov	[ebp-10h], ebx
   15268:	88 5d fc                  mov	[ebp-04h], bl
   1526b:	ff 15 44 c2 11 14         call	dword [1411C244h]	; <?_Tidy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAEX_N@Z>
   15271:	ff 75 bc                  push	dword [ebp-44h]
   15274:	e8 0d 3f 00 00            call	19186
   15279:	59                        pop	ecx
   1527a:	8b c6                     mov	eax, esi
   1527c:	8b 4d f4                 >mov	ecx, [ebp-0Ch]
   1527f:	5f                        pop	edi
   15280:	5e                        pop	esi
   15281:	5b                        pop	ebx
   15282:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
   15289:	c9                        leave
   1528a:	c3                        ret

1528b <no name>:
   1528b:	55                        push	ebp
   1528c:	8b ec                     mov	ebp, esp
   1528e:	81 ec 08 01 00 00         sub	esp, 00000108h
   15294:	56                        push	esi
   15295:	8d 85 f8 fe ff ff         lea	eax, [ebp-00000108h]
   1529b:	68 04 01 00 00            push	dword 00000104h
   152a0:	50                        push	eax
   152a1:	ff 75 08                  push	dword [ebp+08h]
   152a4:	8b f1                     mov	esi, ecx
   152a6:	ff 15 ec c1 11 14         call	dword [1411C1ECh]	; <GetModuleFileNameA>
   152ac:	85 c0                     test	eax, eax
   152ae:	75 1e                     jnz	152ce
   152b0:	8b 35 f4 c1 11 14         mov	esi, [1411C1F4h]	; <1c1f4>
   152b6:	ff d6                     call	esi
   152b8:	85 c0                     test	eax, eax
   152ba:	7f 04                     jg	152c0
   152bc:	ff d6                     call	esi
   152be:	eb 1c                     jmp	152dc
   152c0:	ff d6                    >call	esi
   152c2:	25 ff ff 00 00            and	eax, 0000FFFFh
   152c7:	0d 00 00 07 80            or	eax, 80070000h
   152cc:	eb 0e                     jmp	152dc
   152ce:	8d 85 f8 fe ff ff        >lea	eax, [ebp-00000108h]
   152d4:	8b ce                     mov	ecx, esi
   152d6:	50                        push	eax
   152d7:	e8 05 00 00 00            call	152e1
   152dc:	5e                       >pop	esi
   152dd:	c9                        leave
   152de:	c2 04 00                  ret	0004h

152e1 <no name>:
   152e1:	55                        push	ebp
   152e2:	8b ec                     mov	ebp, esp
   152e4:	51                        push	ecx
   152e5:	56                        push	esi
   152e6:	8b f1                     mov	esi, ecx
   152e8:	57                        push	edi
   152e9:	ff 76 10                  push	dword [esi+10h]
   152ec:	e8 95 3e 00 00            call	19186
   152f1:	83 66 10 00               and	dword [esi+10h], 00h
   152f5:	83 65 fc 00               and	dword [ebp-04h], 00h
   152f9:	59                        pop	ecx
   152fa:	8d 45 fc                  lea	eax, [ebp-04h]
   152fd:	50                        push	eax
   152fe:	ff 75 08                  push	dword [ebp+08h]
   15301:	e8 40 42 00 00            call	19546	; <GetFileVersionInfoSizeA>
   15306:	8b f8                     mov	edi, eax
   15308:	85 ff                     test	edi, edi
   1530a:	75 07                     jnz	15313
   1530c:	b8 05 40 00 80            mov	eax, 80004005h
   15311:	eb 46                     jmp	15359
   15313:	57                       >push	edi
   15314:	e8 87 3f 00 00            call	192a0	; <??2@YAPAXI@Z>
   15319:	85 c0                     test	eax, eax
   1531b:	59                        pop	ecx
   1531c:	89 46 10                  mov	[esi+10h], eax
   1531f:	75 07                     jnz	15328
   15321:	b8 0e 00 07 80            mov	eax, 8007000Eh
   15326:	eb 31                     jmp	15359
   15328:	50                       >push	eax
   15329:	57                        push	edi
   1532a:	ff 75 fc                  push	dword [ebp-04h]
   1532d:	ff 75 08                  push	dword [ebp+08h]
   15330:	e8 0b 42 00 00            call	19540	; <GetFileVersionInfoA>
   15335:	85 c0                     test	eax, eax
   15337:	75 1e                     jnz	15357
   15339:	8b 35 f4 c1 11 14         mov	esi, [1411C1F4h]	; <1c1f4>
   1533f:	ff d6                     call	esi
   15341:	85 c0                     test	eax, eax
   15343:	7f 04                     jg	15349
   15345:	ff d6                     call	esi
   15347:	eb 10                     jmp	15359
   15349:	ff d6                    >call	esi
   1534b:	25 ff ff 00 00            and	eax, 0000FFFFh
   15350:	0d 00 00 07 80            or	eax, 80070000h
   15355:	eb 02                     jmp	15359
   15357:	33 c0                    >xor	eax, eax
   15359:	5f                       >pop	edi
   1535a:	5e                        pop	esi
   1535b:	c9                        leave
   1535c:	c2 04 00                  ret	0004h
     ...

15371 <no name>:
   15371:	55                        push	ebp
   15372:	8b ec                     mov	ebp, esp
   15374:	81 ec 88 00 00 00         sub	esp, 00000088h
   1537a:	56                        push	esi
   1537b:	83 65 fc 00               and	dword [ebp-04h], 00h
   1537f:	ff 75 08                  push	dword [ebp+08h]
   15382:	83 65 f8 00               and	dword [ebp-08h], 00h
   15386:	8b f1                     mov	esi, ecx
   15388:	8d 85 78 ff ff ff         lea	eax, [ebp-00000088h]
   1538e:	56                        push	esi
   1538f:	68 c8 77 12 14            push	dword 141277C8h	; <277c8>
   15394:	50                        push	eax
   15395:	ff 15 74 c3 11 14         call	dword [1411C374h]	; <wsprintfA>
   1539b:	83 c4 10                  add	esp, 10h
   1539e:	8d 45 f8                  lea	eax, [ebp-08h]
   153a1:	50                        push	eax
   153a2:	8d 45 fc                  lea	eax, [ebp-04h]
   153a5:	50                        push	eax
   153a6:	8d 85 78 ff ff ff         lea	eax, [ebp-00000088h]
   153ac:	50                        push	eax
   153ad:	ff 76 10                  push	dword [esi+10h]
   153b0:	e8 97 41 00 00            call	1954c	; <VerQueryValueA>
   153b5:	f7 d8                     neg	eax
   153b7:	1b c0                     sbb	eax, eax
   153b9:	5e                        pop	esi
   153ba:	23 45 fc                  and	eax, [ebp-04h]
   153bd:	c9                        leave
   153be:	c2 04 00                  ret	0004h

153c1 <no name>:
   153c1:	b8 c5 ac 11 14            mov	eax, 1411ACC5h	; <1acc5>
   153c6:	e8 b5 3e 00 00            call	19280
   153cb:	51                        push	ecx
   153cc:	51                        push	ecx
   153cd:	83 65 f0 00               and	dword [ebp-10h], 00h
   153d1:	56                        push	esi
   153d2:	8d 45 ec                  lea	eax, [ebp-14h]
   153d5:	68 e0 77 12 14            push	dword 141277E0h	; <277e0>
   153da:	50                        push	eax
   153db:	ff 15 c0 c3 11 14         call	dword [1411C3C0h]	; <?makeLocation@FileManager@@SA?AVFileLocation@@PBD@Z>
   153e1:	6a 01                     push	dword 00000001h
   153e3:	5e                        pop	esi
   153e4:	50                        push	eax
   153e5:	89 75 fc                  mov	[ebp-04h], esi
   153e8:	ff 75 08                  push	dword [ebp+08h]
   153eb:	e8 88 fc ff ff            call	15078
   153f0:	83 c4 10                  add	esp, 10h
   153f3:	89 75 f0                  mov	[ebp-10h], esi
   153f6:	80 65 fc 00               and	byte [ebp-04h], 00h
   153fa:	8d 4d ec                  lea	ecx, [ebp-14h]
   153fd:	ff 15 28 c4 11 14         call	dword [1411C428h]	; <??1FileLocation@@QAE@XZ>
   15403:	8b 4d f4                  mov	ecx, [ebp-0Ch]
   15406:	8b 45 08                  mov	eax, [ebp+08h]
   15409:	5e                        pop	esi
   1540a:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
   15411:	c9                        leave
   15412:	c3                        ret
     ...

155d9 <no name>:
   155d9:	ff 25 fc c1 11 14         jmp	dword [1411C1FCh]	; <GetTickCount>

155df <no name>:
   155df:	ff 74 24 04               push	dword [esp+04h]
   155e3:	ff 15 c4 c1 11 14         call	dword [1411C1C4h]	; <InterlockedIncrement>
   155e9:	c3                        ret

155ea <no name>:
   155ea:	ff 74 24 04               push	dword [esp+04h]
   155ee:	ff 15 d0 c1 11 14         call	dword [1411C1D0h]	; <InterlockedDecrement>
   155f4:	c3                        ret
     ...

157fd <no name>:
   157fd:	56                        push	esi
   157fe:	8b f1                     mov	esi, ecx
   15800:	d9 ee                     fldz
   15802:	c7 06 08 cc 11 14         mov	dword [esi], 1411CC08h	; <1cc08>
   15808:	dd 5e 18                  fstp	qword [esi+18h]
   1580b:	e8 28 00 00 00            call	15838
   15810:	8b c6                     mov	eax, esi
   15812:	5e                        pop	esi
   15813:	c3                        ret
     ...

15838 <no name>:
   15838:	56                        push	esi
   15839:	8b f1                     mov	esi, ecx
   1583b:	d9 ee                     fldz
   1583d:	83 66 28 00               and	dword [esi+28h], 00h
   15841:	51                        push	ecx
   15842:	dd 5e 08                  fstp	qword [esi+08h]
   15845:	dd 05 40 c5 11 14         fld	qword [1411C540h]
   1584b:	51                        push	ecx
   1584c:	dd 5e 10                  fstp	qword [esi+10h]
   1584f:	d9 ee                     fldz
   15851:	dd 1c 24                  fstp	qword [esp]
   15854:	e8 67 00 00 00            call	158c0
   15859:	e8 7b fd ff ff            call	155d9	; <GetTickCount>
   1585e:	83 66 2c 00               and	dword [esi+2Ch], 00h
   15862:	89 46 24                  mov	[esi+24h], eax
   15865:	c7 46 30 64 00 00 00      mov	dword [esi+30h], 00000064h
   1586c:	5e                        pop	esi
   1586d:	c3                        ret
     ...

158c0 <no name>:
   158c0:	56                        push	esi
   158c1:	8b f1                     mov	esi, ecx
   158c3:	dd 46 08                  fld	qword [esi+08h]
   158c6:	dc 5e 18                  fcomp	qword [esi+18h]
   158c9:	df e0                     fnstsw
   158cb:	9e                        sahf
   158cc:	75 08                     jnz	158d6
   158ce:	e8 06 fd ff ff            call	155d9	; <GetTickCount>
   158d3:	89 46 20                  mov	[esi+20h], eax
   158d6:	dd 44 24 08              >fld	qword [esp+08h]
   158da:	dc 5e 10                  fcomp	qword [esi+10h]
   158dd:	df e0                     fnstsw
   158df:	9e                        sahf
   158e0:	76 05                     jbe	158e7
   158e2:	dd 46 10                  fld	qword [esi+10h]
   158e5:	eb 04                     jmp	158eb
   158e7:	dd 44 24 08              >fld	qword [esp+08h]
   158eb:	dd 5e 18                 >fstp	qword [esi+18h]
   158ee:	5e                        pop	esi
   158ef:	c2 08 00                  ret	0008h
     ...

18b56 <no name>:
   18b56:	b8 98 b3 11 14            mov	eax, 1411B398h	; <1b398>
   18b5b:	e8 20 07 00 00            call	19280
   18b60:	51                        push	ecx
   18b61:	56                        push	esi
   18b62:	6a 01                     push	dword 00000001h
   18b64:	68 b8 7b 12 14            push	dword 14127BB8h	; <27bb8>
   18b69:	6a 00                     push	dword 00000000h
   18b6b:	ff 75 10                  push	dword [ebp+10h]
   18b6e:	8b f1                     mov	esi, ecx
   18b70:	89 75 f0                  mov	[ebp-10h], esi
   18b73:	e8 0a 52 ff ff            call	dd82
   18b78:	ff 75 08                  push	dword [ebp+08h]
   18b7b:	83 65 fc 00               and	dword [ebp-04h], 00h
   18b7f:	8d 4e 18                  lea	ecx, [esi+18h]
   18b82:	e8 c3 3f ff ff            call	cb4a
   18b87:	8b 4d f4                  mov	ecx, [ebp-0Ch]
   18b8a:	c7 06 a0 cc 11 14         mov	dword [esi], 1411CCA0h	; <1cca0>
   18b90:	8b c6                     mov	eax, esi
   18b92:	5e                        pop	esi
   18b93:	64 89 0d 00 00 00 00      mov	[fs:00000000h], ecx
   18b9a:	c9                        leave
   18b9b:	c2 0c 00                  ret	000Ch
     ...

18c04 <no name>:
   18c04:	ff 25 80 c3 11 14         jmp	dword [1411C380h]	; <?Run@CThreadingObject@@QAE_NXZ>
     ...

1917a <no name>:
   1917a:	ff 25 e0 c4 11 14         jmp	dword [1411C4E0h]	; <zlib.dll.26
>
     ...

19186 <no name>:
   19186:	ff 74 24 04               push	dword [esp+04h]
   1918a:	e8 71 01 00 00            call	19300	; <free>
   1918f:	59                        pop	ecx
   19190:	c3                        ret
     ...
   19270:	ff 25 24 c3 11 14        >jmp	dword [1411C324h]	; <__CxxFrameHandler>
     ...

19280 <no name>:
   19280:	6a ff                     push	dword FFFFFFFFh
   19282:	50                        push	eax
   19283:	64 a1 00 00 00 00         mov	eax, [fs:0000h]
   19289:	50                        push	eax
   1928a:	8b 44 24 0c               mov	eax, [esp+0Ch]
   1928e:	64 89 25 00 00 00 00      mov	[fs:00000000h], esp
   19295:	89 6c 24 0c               mov	[esp+0Ch], ebp
   19299:	8d 6c 24 0c               lea	ebp, [esp+0Ch]
   1929d:	50                        push	eax
   1929e:	c3                        ret
     ...

192a0 <no name>:
   192a0:	ff 25 20 c3 11 14         jmp	dword [1411C320h]	; <??2@YAPAXI@Z>

192a6 <no name>:
   192a6:	ff 25 1c c3 11 14         jmp	dword [1411C31Ch]	; <memcmp>
     ...

192b2 <no name>:
   192b2:	ff 25 b0 c2 11 14         jmp	dword [1411C2B0h]	; <strcpy>

192b8 <no name>:
   192b8:	ff 25 10 c3 11 14         jmp	dword [1411C310h]	; <strlen>
     ...

192ca <no name>:
   192ca:	ff 25 04 c3 11 14         jmp	dword [1411C304h]	; <memset>
     ...

19300 <no name>:
   19300:	ff 25 00 c3 11 14         jmp	dword [1411C300h]	; <free>
     ...

19318 <no name>:
   19318:	83 3d 2c a5 12 14 ff      cmp	dword [1412A52Ch], FFh	; <2a52c>
   1931f:	75 0c                     jnz	1932d
   19321:	ff 74 24 04               push	dword [esp+04h]
   19325:	ff 15 44 c3 11 14         call	dword [1411C344h]	; <_onexit>
   1932b:	59                        pop	ecx
   1932c:	c3                        ret
   1932d:	68 28 a5 12 14           >push	dword 1412A528h	; <2a528>
   19332:	68 2c a5 12 14            push	dword 1412A52Ch	; <2a52c>
   19337:	ff 74 24 0c               push	dword [esp+0Ch]
   1933b:	e8 e8 01 00 00            call	19528	; <__dllonexit>
   19340:	83 c4 0c                  add	esp, 0Ch
   19343:	c3                        ret

19344 <no name>:
   19344:	ff 74 24 04               push	dword [esp+04h]
   19348:	e8 cb ff ff ff            call	19318
   1934d:	f7 d8                     neg	eax
   1934f:	1b c0                     sbb	eax, eax
   19351:	59                        pop	ecx
   19352:	f7 d8                     neg	eax
   19354:	48                        dec	eax
   19355:	c3                        ret
     ...

19362 <no name>:
   19362:	ff 25 e8 c2 11 14         jmp	dword [1411C2E8h]	; <memcpy>
     ...

193e0 <no name>:
   193e0:	8b 44 24 08               mov	eax, [esp+08h]
   193e4:	85 c0                     test	eax, eax
   193e6:	75 0e                     jnz	193f6
   193e8:	39 05 80 a4 12 14         cmp	[1412A480h], eax	; <2a480>
   193ee:	7e 2e                     jle	1941e
   193f0:	ff 0d 80 a4 12 14         dec	dword [1412A480h]	; <2a480>
   193f6:	8b 0d 3c c3 11 14        >mov	ecx, [1411C33Ch]	; <1c33c>
   193fc:	83 f8 01                  cmp	eax, 01h
   193ff:	8b 09                     mov	ecx, [ecx]
   19401:	89 0d 20 a5 12 14         mov	[1412A520h], ecx	; <2a520>
   19407:	75 3f                     jnz	19448
   19409:	68 80 00 00 00            push	dword 00000080h
   1940e:	ff 15 cc c2 11 14         call	dword [1411C2CCh]	; <malloc>
   19414:	85 c0                     test	eax, eax
   19416:	59                        pop	ecx
   19417:	a3 2c a5 12 14            mov	[1412A52Ch], eax	; <2a52c>
   1941c:	75 04                     jnz	19422
   1941e:	33 c0                    >xor	eax, eax
   19420:	eb 66                     jmp	19488
   19422:	83 20 00                 >and	dword [eax], 00h
   19425:	a1 2c a5 12 14            mov	eax, [1412A52Ch]	; <2a52c>
   1942a:	68 18 40 12 14            push	dword 14124018h	; <24018>
   1942f:	68 00 40 12 14            push	dword 14124000h	; <24000>
   19434:	a3 28 a5 12 14            mov	[1412A528h], eax	; <2a528>
   19439:	e8 f0 00 00 00            call	1952e	; <_initterm>
   1943e:	ff 05 80 a4 12 14         inc	dword [1412A480h]	; <2a480>
   19444:	59                        pop	ecx
   19445:	59                        pop	ecx
   19446:	eb 3d                     jmp	19485
   19448:	85 c0                    >test	eax, eax
   1944a:	75 39                     jnz	19485
   1944c:	a1 2c a5 12 14            mov	eax, [1412A52Ch]	; <2a52c>
   19451:	85 c0                     test	eax, eax
   19453:	74 30                     jz	19485
   19455:	8b 0d 28 a5 12 14         mov	ecx, [1412A528h]	; <2a528>
   1945b:	56                        push	esi
   1945c:	8d 71 fc                  lea	esi, [ecx-04h]
   1945f:	3b f0                    >cmp	esi, eax
   19461:	72 12                     jb	19475
   19463:	8b 0e                     mov	ecx, [esi]
   19465:	85 c9                     test	ecx, ecx
   19467:	74 07                     jz	19470
   19469:	ff d1                     call	ecx
   1946b:	a1 2c a5 12 14            mov	eax, [1412A52Ch]	; <2a52c>
   19470:	83 ee 04                 >sub	esi, 04h
   19473:	eb ea                     jmp	1945f
   19475:	50                       >push	eax
   19476:	ff 15 00 c3 11 14         call	dword [1411C300h]	; <free>
   1947c:	83 25 2c a5 12 14 00      and	dword [1412A52Ch], 00h	; <2a52c>
   19483:	59                        pop	ecx
   19484:	5e                        pop	esi
   19485:	6a 01                    >push	dword 00000001h
   19487:	58                        pop	eax
   19488:	c2 0c 00                 >ret	000Ch

1948b <no name>:
   1948b:	55                        push	ebp
   1948c:	8b ec                     mov	ebp, esp
   1948e:	53                        push	ebx
   1948f:	8b 5d 08                  mov	ebx, [ebp+08h]
   19492:	56                        push	esi
   19493:	8b 75 0c                  mov	esi, [ebp+0Ch]
   19496:	57                        push	edi
   19497:	8b 7d 10                  mov	edi, [ebp+10h]
   1949a:	85 f6                     test	esi, esi
   1949c:	75 09                     jnz	194a7
   1949e:	83 3d 80 a4 12 14 00      cmp	dword [1412A480h], 00h	; <2a480>
   194a5:	eb 26                     jmp	194cd
   194a7:	83 fe 01                 >cmp	esi, 01h
   194aa:	74 05                     jz	194b1
   194ac:	83 fe 02                  cmp	esi, 02h
   194af:	75 22                     jnz	194d3
   194b1:	a1 24 a5 12 14           >mov	eax, [1412A524h]	; <2a524>
   194b6:	85 c0                     test	eax, eax
   194b8:	74 09                     jz	194c3
   194ba:	57                        push	edi
   194bb:	56                        push	esi
   194bc:	53                        push	ebx
   194bd:	ff d0                     call	eax
   194bf:	85 c0                     test	eax, eax
   194c1:	74 0c                     jz	194cf
   194c3:	57                       >push	edi
   194c4:	56                        push	esi
   194c5:	53                        push	ebx
   194c6:	e8 15 ff ff ff            call	193e0
   194cb:	85 c0                     test	eax, eax
   194cd:	75 04                    >jnz	194d3
   194cf:	33 c0                    >xor	eax, eax
   194d1:	eb 4e                     jmp	19521
   194d3:	57                       >push	edi
   194d4:	56                        push	esi
   194d5:	53                        push	ebx
   194d6:	e8 c4 b0 fe ff            call	459f
   194db:	83 fe 01                  cmp	esi, 01h
   194de:	89 45 0c                  mov	[ebp+0Ch], eax
   194e1:	75 0c                     jnz	194ef
   194e3:	85 c0                     test	eax, eax
   194e5:	75 37                     jnz	1951e
   194e7:	57                        push	edi
   194e8:	50                        push	eax
   194e9:	53                        push	ebx
   194ea:	e8 f1 fe ff ff            call	193e0
   194ef:	85 f6                    >test	esi, esi
   194f1:	74 05                     jz	194f8
   194f3:	83 fe 03                  cmp	esi, 03h
   194f6:	75 26                     jnz	1951e
   194f8:	57                       >push	edi
   194f9:	56                        push	esi
   194fa:	53                        push	ebx
   194fb:	e8 e0 fe ff ff            call	193e0
   19500:	85 c0                     test	eax, eax
   19502:	75 03                     jnz	19507
   19504:	21 45 0c                  and	[ebp+0Ch], eax
   19507:	83 7d 0c 00              >cmp	dword [ebp+0Ch], 00h
   1950b:	74 11                     jz	1951e
   1950d:	a1 24 a5 12 14            mov	eax, [1412A524h]	; <2a524>
   19512:	85 c0                     test	eax, eax
   19514:	74 08                     jz	1951e
   19516:	57                        push	edi
   19517:	56                        push	esi
   19518:	53                        push	ebx
   19519:	ff d0                     call	eax
   1951b:	89 45 0c                  mov	[ebp+0Ch], eax
   1951e:	8b 45 0c                 >mov	eax, [ebp+0Ch]
   19521:	5f                       >pop	edi
   19522:	5e                        pop	esi
   19523:	5b                        pop	ebx
   19524:	5d                        pop	ebp
   19525:	c2 0c 00                  ret	000Ch

19528 <no name>:
   19528:	ff 25 48 c3 11 14         jmp	dword [1411C348h]	; <__dllonexit>

1952e <no name>:
   1952e:	ff 25 40 c3 11 14         jmp	dword [1411C340h]	; <_initterm>
     ...

19540 <no name>:
   19540:	ff 25 90 c4 11 14         jmp	dword [1411C490h]	; <GetFileVersionInfoA>

19546 <no name>:
   19546:	ff 25 8c c4 11 14         jmp	dword [1411C48Ch]	; <GetFileVersionInfoSizeA>

1954c <no name>:
   1954c:	ff 25 88 c4 11 14         jmp	dword [1411C488h]	; <VerQueryValueA>
     ...

1957a <no name>:
   1957a:	b8 b0 cc 11 14            mov	eax, 1411CCB0h	; <1ccb0>
   1957f:	e9 ec fc ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

195fd <no name>:
   195fd:	b8 78 cd 11 14            mov	eax, 1411CD78h	; <1cd78>
   19602:	e9 69 fc ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

1961c <no name>:
   1961c:	b8 a0 cd 11 14            mov	eax, 1411CDA0h	; <1cda0>
   19621:	e9 4a fc ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

196ed <no name>:
   196ed:	b8 d8 ce 11 14            mov	eax, 1411CED8h	; <1ced8>
   196f2:	e9 79 fb ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

19703 <no name>:
   19703:	b8 20 cf 11 14            mov	eax, 1411CF20h	; <1cf20>
   19708:	e9 63 fb ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

19726 <no name>:
   19726:	b8 48 cf 11 14            mov	eax, 1411CF48h	; <1cf48>
   1972b:	e9 40 fb ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

19743 <no name>:
   19743:	b8 78 cf 11 14            mov	eax, 1411CF78h	; <1cf78>
   19748:	e9 23 fb ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

19759 <no name>:
   19759:	b8 a8 cf 11 14            mov	eax, 1411CFA8h	; <1cfa8>
   1975e:	e9 0d fb ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

1976e <no name>:
   1976e:	b8 d0 cf 11 14            mov	eax, 1411CFD0h	; <1cfd0>
   19773:	e9 f8 fa ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

197cb <no name>:
   197cb:	b8 f8 cf 11 14            mov	eax, 1411CFF8h	; <1cff8>
   197d0:	e9 9b fa ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

197e1 <no name>:
   197e1:	b8 88 d0 11 14            mov	eax, 1411D088h	; <1d088>
   197e6:	e9 85 fa ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

19819 <no name>:
   19819:	b8 b0 d0 11 14            mov	eax, 1411D0B0h	; <1d0b0>
   1981e:	e9 4d fa ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

19845 <no name>:
   19845:	b8 08 d1 11 14            mov	eax, 1411D108h	; <1d108>
   1984a:	e9 21 fa ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

19850 <no name>:
   19850:	b8 38 d1 11 14            mov	eax, 1411D138h	; <1d138>
   19855:	e9 16 fa ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

1985c <no name>:
   1985c:	b8 90 d1 11 14            mov	eax, 1411D190h	; <1d190>
   19861:	e9 0a fa ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

198c5 <no name>:
   198c5:	b8 e8 d1 11 14            mov	eax, 1411D1E8h	; <1d1e8>
   198ca:	e9 a1 f9 ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

1999e <no name>:
   1999e:	b8 30 d3 11 14            mov	eax, 1411D330h	; <1d330>
   199a3:	e9 c8 f8 ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

199b2 <no name>:
   199b2:	b8 58 d3 11 14            mov	eax, 1411D358h	; <1d358>
   199b7:	e9 b4 f8 ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

199c6 <no name>:
   199c6:	b8 80 d3 11 14            mov	eax, 1411D380h	; <1d380>
   199cb:	e9 a0 f8 ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

199da <no name>:
   199da:	b8 a8 d3 11 14            mov	eax, 1411D3A8h	; <1d3a8>
   199df:	e9 8c f8 ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

199ee <no name>:
   199ee:	b8 d0 d3 11 14            mov	eax, 1411D3D0h	; <1d3d0>
   199f3:	e9 78 f8 ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

19b11 <no name>:
   19b11:	b8 d0 d5 11 14            mov	eax, 1411D5D0h	; <1d5d0>
   19b16:	e9 55 f7 ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

19cc1 <no name>:
   19cc1:	b8 a0 d7 11 14            mov	eax, 1411D7A0h	; <1d7a0>
   19cc6:	e9 a5 f5 ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

19d40 <no name>:
   19d40:	b8 58 d8 11 14            mov	eax, 1411D858h	; <1d858>
   19d45:	e9 26 f5 ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

19db2 <no name>:
   19db2:	b8 e0 d8 11 14            mov	eax, 1411D8E0h	; <1d8e0>
   19db7:	e9 b4 f4 ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

19e88 <no name>:
   19e88:	b8 20 da 11 14            mov	eax, 1411DA20h	; <1da20>
   19e8d:	e9 de f3 ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

19eac <no name>:
   19eac:	b8 48 da 11 14            mov	eax, 1411DA48h	; <1da48>
   19eb1:	e9 ba f3 ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

19ec2 <no name>:
   19ec2:	b8 78 da 11 14            mov	eax, 1411DA78h	; <1da78>
   19ec7:	e9 a4 f3 ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

1a0ac <no name>:
   1a0ac:	b8 58 dd 11 14            mov	eax, 1411DD58h	; <1dd58>
   1a0b1:	e9 ba f1 ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

1a129 <no name>:
   1a129:	b8 f8 dd 11 14            mov	eax, 1411DDF8h	; <1ddf8>
   1a12e:	e9 3d f1 ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

1a22d <no name>:
   1a22d:	b8 70 df 11 14            mov	eax, 1411DF70h	; <1df70>
   1a232:	e9 39 f0 ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

1a273 <no name>:
   1a273:	b8 e8 df 11 14            mov	eax, 1411DFE8h	; <1dfe8>
   1a278:	e9 f3 ef ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

1a950 <no name>:
   1a950:	b8 f8 e8 11 14            mov	eax, 1411E8F8h	; <1e8f8>
   1a955:	e9 16 e9 ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

1a9fd <no name>:
   1a9fd:	b8 08 ea 11 14            mov	eax, 1411EA08h	; <1ea08>
   1aa02:	e9 69 e8 ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

1aa11 <no name>:
   1aa11:	b8 38 ea 11 14            mov	eax, 1411EA38h	; <1ea38>
   1aa16:	e9 55 e8 ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

1abf7 <no name>:
   1abf7:	b8 50 ec 11 14            mov	eax, 1411EC50h	; <1ec50>
   1abfc:	e9 6f e6 ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

1ac25 <no name>:
   1ac25:	b8 88 ec 11 14            mov	eax, 1411EC88h	; <1ec88>
   1ac2a:	e9 41 e6 ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

1ac51 <no name>:
   1ac51:	b8 b8 ec 11 14            mov	eax, 1411ECB8h	; <1ecb8>
   1ac56:	e9 15 e6 ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

1ac97 <no name>:
   1ac97:	b8 e8 ec 11 14            mov	eax, 1411ECE8h	; <1ece8>
   1ac9c:	e9 cf e5 ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

1acc5 <no name>:
   1acc5:	b8 30 ed 11 14            mov	eax, 1411ED30h	; <1ed30>
   1acca:	e9 a1 e5 ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

1b398 <no name>:
   1b398:	b8 28 f6 11 14            mov	eax, 1411F628h	; <1f628>
   1b39d:	e9 ce de ff ff            jmp	19270	; <__CxxFrameHandler>
     ...

Section .rdata (start = 0x1c000, length = 0x8000, minimum allocation = 0x7296):
    Address: 1c000
    Flags: 0x40000040 (data, readable)
    Alignment: 1 (2**0)
   1c000 42 fe 01 00 32 fe 01 00 12 fe 01 00 20 fe 01 00  B...2....... ...
   1c010 00 00 00 00 52 13 02 00 74 13 02 00 9c 13 02 00  ....R...t.......
   1c020 30 13 02 00 d8 12 02 00 a6 12 02 00 7a 12 02 00  0...........z...
   1c030 04 13 02 00 f4 11 02 00 c2 11 02 00 98 11 02 00  ................
   1c040 70 11 02 00 4e 11 02 00 22 11 02 00 d8 10 02 00  p...N...".......
   1c050 aa 10 02 00 b8 13 02 00 d4 13 02 00 4a 12 02 00  ............J...
   1c060 1a 12 02 00 0a 10 02 00 86 10 02 00 5a 10 02 00  ............Z...
   1c070 32 10 02 00 c4 0a 02 00 dc 0f 02 00 b4 0f 02 00  2...............
   1c080 8a 0f 02 00 4e 0f 02 00 04 0f 02 00 c4 0e 02 00  ....N...........
   1c090 9e 0e 02 00 72 0e 02 00 46 0e 02 00 1e 0e 02 00  ....r...F.......
   1c0a0 f6 0d 02 00 c6 0d 02 00 9a 0d 02 00 72 0d 02 00  ............r...
   1c0b0 4e 0d 02 00 28 0d 02 00 fa 0c 02 00 d0 0c 02 00  N...(...........
   1c0c0 a4 0c 02 00 78 0c 02 00 4c 0c 02 00 1e 0c 02 00  ....x...L.......
   1c0d0 f0 0b 02 00 c6 0b 02 00 9e 0b 02 00 6e 0b 02 00  ............n...
   1c0e0 40 0b 02 00 18 0b 02 00 f2 0a 02 00 00 00 00 00  @...............
   1c0f0 f6 14 02 00 16 1a 02 00 40 1a 02 00 0e 18 02 00  ........@.......
   1c100 02 1b 02 00 de 1a 02 00 32 17 02 00 0c 17 02 00  ........2.......
   1c110 de 16 02 00 b4 16 02 00 8e 16 02 00 6c 16 02 00  ............l...
   1c120 48 16 02 00 1c 16 02 00 f4 15 02 00 ca 15 02 00  H...............
   1c130 a0 15 02 00 76 15 02 00 4a 15 02 00 1e 15 02 00  ....v...J.......
   1c140 80 19 02 00 76 14 02 00 50 14 02 00 2c 14 02 00  ....v...P...,...
   1c150 00 14 02 00 58 17 02 00 82 17 02 00 ac 17 02 00  ....X...........
   1c160 d0 17 02 00 56 18 02 00 90 18 02 00 b8 18 02 00  ....V...........
   1c170 de 18 02 00 0a 19 02 00 30 19 02 00 56 19 02 00  ........0...V...
   1c180 b8 1b 02 00 a2 19 02 00 ce 19 02 00 60 1a 02 00  ............`...
   1c190 86 1a 02 00 ae 1a 02 00 d0 14 02 00 a2 14 02 00  ................
   1c1a0 30 1b 02 00 5e 1b 02 00 88 1b 02 00 72 1c 02 00  0...^.......r...
   1c1b0 4c 1c 02 00 2c 1c 02 00 0c 1c 02 00 e2 1b 02 00  L...,...........
   1c1c0 00 00 00 00 94 fc 01 00 c4 fc 01 00 d0 fc 01 00  ................
   1c1d0 ac fc 01 00 fc fc 01 00 0a fd 01 00 e6 fc 01 00  ................
   1c1e0 28 fd 01 00 34 fd 01 00 1c fd 01 00 54 fd 01 00  (...4.......T...
   1c1f0 6a fd 01 00 44 fd 01 00 82 fd 01 00 72 fd 01 00  j...D.......r...
   1c200 00 00 00 00 08 23 02 00 54 22 02 00 b8 22 02 00  .....#..T"..."..
   1c210 02 24 02 00 42 1e 02 00 ac 24 02 00 6e 22 02 00  .$..B....$..n"..
   1c220 92 21 02 00 3a 22 02 00 e8 21 02 00 8a 20 02 00  .!..:"...!... ..
   1c230 3a 21 02 00 e8 20 02 00 7a 1f 02 00 2e 20 02 00  :!... ..z.... ..
   1c240 d6 1f 02 00 8c 1e 02 00 30 1f 02 00 dc 1e 02 00  ........0.......
   1c250 5c 23 02 00 a6 23 02 00 5c 24 02 00 c0 24 02 00  \#...#..\$...$..
   1c260 1e 25 02 00 76 25 02 00 d2 25 02 00 22 26 02 00  .%..v%...%.."&..
   1c270 74 26 02 00 cc 26 02 00 22 27 02 00 76 27 02 00  t&...&.."'..v'..
   1c280 cc 27 02 00 1c 28 02 00 78 28 02 00 c8 28 02 00  .'...(..x(...(..
   1c290 18 29 02 00 6e 29 02 00 ce 29 02 00 24 2a 02 00  .)..n)...)..$*..
   1c2a0 74 2a 02 00 c4 2a 02 00 00 00 00 00 1a 2c 02 00  t*...*.......,..
   1c2b0 5a 2b 02 00 2c 2c 02 00 50 2b 02 00 3e 2c 02 00  Z+..,,..P+..>,..
   1c2c0 08 2c 02 00 36 2c 02 00 48 2c 02 00 52 2c 02 00  .,..6,..H,..R,..
   1c2d0 5c 2c 02 00 fe 2b 02 00 f4 2b 02 00 ea 2b 02 00  \,...+...+...+..
   1c2e0 e2 2b 02 00 da 2b 02 00 d0 2b 02 00 c4 2b 02 00  .+...+...+...+..
   1c2f0 ae 2b 02 00 a6 2b 02 00 9c 2b 02 00 92 2b 02 00  .+...+...+...+..
   1c300 8a 2b 02 00 80 2b 02 00 78 2b 02 00 6e 2b 02 00  .+...+..x+..n+..
   1c310 64 2b 02 00 70 2c 02 00 66 2c 02 00 46 2b 02 00  d+..p,..f,..F+..
   1c320 36 2b 02 00 22 2b 02 00 10 2c 02 00 24 2c 02 00  6+.."+...,..$,..
   1c330 3c 2d 02 00 30 2d 02 00 24 2d 02 00 c6 2c 02 00  <-..0-..$-...,..
   1c340 ba 2c 02 00 b0 2c 02 00 a2 2c 02 00 8c 2c 02 00  .,...,...,...,..
   1c350 84 2c 02 00 78 2c 02 00 00 00 00 00 64 fe 01 00  .,..x,......d...
   1c360 00 00 00 00 f6 fd 01 00 b2 fd 01 00 da fd 01 00  ................
   1c370 c6 fd 01 00 a6 fd 01 00 00 00 00 00 2e 06 02 00  ................
   1c380 b0 01 02 00 d2 01 02 00 ee 01 02 00 1a 02 02 00  ................
   1c390 3e 02 02 00 68 02 02 00 64 01 02 00 12 03 02 00  >...h...d.......
   1c3a0 74 03 02 00 b4 03 02 00 cc 03 02 00 58 0a 02 00  t...........X...
   1c3b0 2e 0a 02 00 14 0a 02 00 d2 09 02 00 b2 09 02 00  ................
   1c3c0 7c 09 02 00 4c 09 02 00 d2 08 02 00 aa 08 02 00  |...L...........
   1c3d0 78 08 02 00 20 08 02 00 c6 07 02 00 6c 07 02 00  x... .......l...
   1c3e0 4a 07 02 00 2e 07 02 00 0c 07 02 00 ec 06 02 00  J...............
   1c3f0 80 06 02 00 46 06 02 00 7e 01 02 00 14 06 02 00  ....F...~.......
   1c400 b4 05 02 00 86 05 02 00 6e 05 02 00 56 05 02 00  ........n...V...
   1c410 40 05 02 00 2c 05 02 00 10 05 02 00 f4 04 02 00  @...,...........
   1c420 d8 04 02 00 26 01 02 00 0c 01 02 00 fa 00 02 00  ....&...........
   1c430 e0 00 02 00 7c 00 02 00 5e 00 02 00 4c 00 02 00  ....|...^...L...
   1c440 2e 00 02 00 0c 00 02 00 dc ff 01 00 a4 ff 01 00  ................
   1c450 86 ff 01 00 5a ff 01 00 92 04 02 00 e8 03 02 00  ....Z...........
   1c460 3c ff 01 00 14 ff 01 00 ea fe 01 00 c4 fe 01 00  <...............
   1c470 9e fe 01 00 80 fe 01 00 b2 04 02 00 d4 02 02 00  ................
   1c480 14 04 02 00 00 00 00 00 06 2d 02 00 ec 2c 02 00  .........-...,..
   1c490 d6 2c 02 00 00 00 00 00 02 1e 02 00 1e 1e 02 00  .,..............
   1c4a0 dc 1d 02 00 ee 1d 02 00 b4 1d 02 00 a0 1d 02 00  ................
   1c4b0 8e 1d 02 00 c6 1d 02 00 58 1d 02 00 32 1d 02 00  ........X...2...
   1c4c0 1a 1d 02 00 f6 1c 02 00 76 1d 02 00 ba 1c 02 00  ........v.......
   1c4d0 d8 1c 02 00 9c 1c 02 00 00 00 00 00 02 00 00 80  ................
   1c4e0 1a 00 00 80 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1c4f0 00 00 00 00 10 b2 5f 3e 00 00 00 00 02 00 00 00  ......_>........
   1c500 50 00 00 00 00 00 00 00 00 c0 02 00 7e 10 10 14  P...........~...
   1c510 43 6f 70 79 72 69 67 68 74 20 28 63 29 00 00 00  Copyright (c)...
   1c520 48 61 76 65 20 79 6f 75 20 63 6f 70 69 65 64 20  Have you copied 
   1c530 6f 75 72 20 52 4f 4d 3f 00 00 00 00 06 1b 10 14  our ROM?........
   1c540 00 00 00 00 00 00 59 40 fc a9 f1 d2 4d 62 50 3f  ......Y@....MbP?
   1c550 b8 1e 85 eb 51 b8 9e 3f 33 33 33 33 33 33 b3 3f  ....Q..?333333.?
   1c560 7b 14 ae 47 e1 7a 84 3f 00 00 c8 42 d6 24 10 14  {..G.z.?...B.$..
   1c570 42 8d 11 14 9a 28 10 14 79 3e 10 14 9f 49 10 14  B....(..y>...I..
   1c580 42 8d 11 14 e9 54 10 14 d5 54 10 14 05 55 10 14  B....T...T...U..
   1c590 df 54 10 14 29 55 10 14 28 55 10 14 00 10 00 00  .T..)U..(U......
   1c5a0 b6 5c 10 14 b3 58 10 14 48 57 10 14 5c 93 11 14  .\...X..HW..\...
   1c5b0 f0 72 10 14 e4 73 10 14 e7 73 10 14 f0 73 10 14  .r...s...s...s..
   1c5c0 f3 73 10 14 f6 73 10 14 f9 73 10 14 fc 73 10 14  .s...s...s...s..
   1c5d0 ff 73 10 14 ea 73 10 14 ed 73 10 14 bf 74 10 14  .s...s...s...t..
   1c5e0 e4 73 10 14 e7 73 10 14 f0 73 10 14 f3 73 10 14  .s...s...s...s..
   1c5f0 f6 73 10 14 f9 73 10 14 fc 73 10 14 ff 73 10 14  .s...s...s...s..
   1c600 ea 73 10 14 ed 73 10 14 52 76 10 14 42 8d 11 14  .s...s..Rv..B...
   1c610 e2 75 10 14 de 87 10 14 42 8d 11 14 00 00 00 00  .u......B.......
   1c620 00 00 00 00 00 00 00 00 46 90 10 14 9a 98 10 14  ........F.......
   1c630 20 de 10 14 42 8d 11 14 3a 95 10 14 e8 95 10 14   ...B...:.......
   1c640 00 00 00 00 00 00 f0 3f 1b a5 10 14 4c 42 4b 32  .......?....LBK2
   1c650 30 30 30 30 00 00 00 00 00 00 00 00 e7 aa 10 14  0000............
   1c660 27 ab 10 14 2f ab 10 14 d0 ab 10 14 7a ab 10 14  '.../.......z...
   1c670 f0 ab 10 14 0a ab 10 14 5c 93 11 14 5c 93 11 14  ........\...\...
   1c680 5c 93 11 14 5c 93 11 14 5c 93 11 14 0a ac 10 14  \...\...\.......
   1c690 4a ac 10 14 6b ac 10 14 b2 ac 10 14 8b ac 10 14  J...k...........
   1c6a0 d2 ac 10 14 21 b0 10 14 d1 ca 10 14 35 b5 10 14  ....!.......5...
   1c6b0 a2 b3 10 14 af b5 10 14 c0 b6 10 14 cd b9 10 14  ................
   1c6c0 f3 73 10 14 f6 73 10 14 f9 73 10 14 fc 73 10 14  .s...s...s...s..
   1c6d0 ff 73 10 14 ea 73 10 14 ed 73 10 14 20 de 10 14  .s...s...s.. ...
   1c6e0 42 8d 11 14 2e cb 10 14 7b cc 10 14 00 10 00 00  B.......{.......
   1c6f0 39 d3 10 14 20 de 10 14 42 8d 11 14 ac ce 10 14  9... ...B.......
   1c700 5a cf 10 14 08 00 00 00 04 01 00 00 18 00 00 00  Z...............
   1c710 f4 d5 10 14 17 db 10 14 20 de 10 14 42 8d 11 14  ........ ...B...
   1c720 c8 dd 10 14 5c 93 11 14 21 e3 10 14 20 de 10 14  ....\...!... ...
   1c730 42 8d 11 14 6a df 10 14 0c e0 10 14 00 20 00 00  B...j........ ..
   1c740 5e 0c 11 14 37 0c 11 14 10 0c 11 14 f0 0b 11 14  ^...7...........
   1c750 dc 0b 11 14 c7 ef 10 14 7d f2 10 14 4c 0b 11 14  ........}...L...
   1c760 c8 0b 11 14 f3 73 10 14 f6 73 10 14 f9 73 10 14  .....s...s...s..
   1c770 fc 73 10 14 ff 73 10 14 ea 73 10 14 ed 73 10 14  .s...s...s...s..
   1c780 5c 93 11 14 5c 93 11 14 5c 93 11 14 5c 93 11 14  \...\...\...\...
   1c790 5c 93 11 14 e1 f7 10 14 b3 f4 10 14 e7 73 10 14  \............s..
   1c7a0 e3 f4 10 14 f3 73 10 14 f6 73 10 14 f9 73 10 14  .....s...s...s..
   1c7b0 fc 73 10 14 ff 73 10 14 ea 73 10 14 ed 73 10 14  .s...s...s...s..
   1c7c0 98 fe 10 14 c6 fc 10 14 3e fd 10 14 2a fd 10 14  ........>...*...
   1c7d0 f3 73 10 14 f6 73 10 14 f9 73 10 14 fc 73 10 14  .s...s...s...s..
   1c7e0 ff 73 10 14 ea 73 10 14 ed 73 10 14 00 00 00 00  .s...s...s......
   1c7f0 00 00 00 00 00 00 20 40 00 00 00 00 00 00 90 40  ...... @.......@
   1c800 00 00 00 00 00 00 c0 40 00 00 00 00 00 00 30 41  .......@......0A
   1c810 00 00 00 00 00 00 60 41 00 00 00 00 00 00 d0 41  ......`A.......A
   1c820 00 00 00 00 00 00 00 42 00 00 00 00 00 00 c0 3f  .......B.......?
   1c830 10 fc 10 14 4f fc 10 14 ee f8 10 14 9d fb 10 14  ....O...........
   1c840 89 fb 10 14 f3 73 10 14 f6 73 10 14 f9 73 10 14  .....s...s...s..
   1c850 fc 73 10 14 ff 73 10 14 ea 73 10 14 ed 73 10 14  .s...s...s...s..
   1c860 5c 93 11 14 fb fa 10 14 5b fb 10 14 5a fa 10 14  \.......[...Z...
   1c870 e7 73 10 14 f0 73 10 14 f3 73 10 14 f6 73 10 14  .s...s...s...s..
   1c880 f9 73 10 14 fc 73 10 14 ff 73 10 14 ea 73 10 14  .s...s...s...s..
   1c890 ed 73 10 14 8b 05 11 14 5f 05 11 14 9b 05 11 14  .s......_.......
   1c8a0 79 ff 10 14 e7 73 10 14 4b 05 11 14 f3 73 10 14  y....s..K....s..
   1c8b0 f6 73 10 14 f9 73 10 14 fc 73 10 14 ff 73 10 14  .s...s...s...s..
   1c8c0 ea 73 10 14 ed 73 10 14 5c 93 11 14 c6 04 11 14  .s...s..\.......
   1c8d0 ba 04 11 14 df 04 11 14 dc 02 11 14 e7 73 10 14  .............s..
   1c8e0 f0 73 10 14 f3 73 10 14 f6 73 10 14 f9 73 10 14  .s...s...s...s..
   1c8f0 fc 73 10 14 ff 73 10 14 ea 73 10 14 ed 73 10 14  .s...s...s...s..
   1c900 6f 0a 11 14 d5 0a 11 14 a1 06 11 14 26 0a 11 14  o...........&...
   1c910 12 0a 11 14 f3 73 10 14 f6 73 10 14 f9 73 10 14  .....s...s...s..
   1c920 fc 73 10 14 ff 73 10 14 ea 73 10 14 ed 73 10 14  .s...s...s...s..
   1c930 5c 93 11 14 46 09 11 14 52 09 11 14 ba 07 11 14  \...F...R.......
   1c940 00 09 11 14 ec 08 11 14 f3 73 10 14 f6 73 10 14  .........s...s..
   1c950 f9 73 10 14 fc 73 10 14 ff 73 10 14 ea 73 10 14  .s...s...s...s..
   1c960 ed 73 10 14 d9 1b 11 14 00 10 00 00 00 10 00 00  .s..............
   1c970 f6 23 11 14 ca 8f 11 14 c4 8f 11 14 be 8f 11 14  .#..............
   1c980 b8 8f 11 14 b2 8f 11 14 ac 8f 11 14 a6 8f 11 14  ................
   1c990 a0 8f 11 14 9a 8f 11 14 94 8f 11 14 8e 8f 11 14  ................
   1c9a0 88 8f 11 14 82 8f 11 14 7c 8f 11 14 76 8f 11 14  ........|...v...
   1c9b0 70 8f 11 14 6a 8f 11 14 64 8f 11 14 5e 8f 11 14  p...j...d...^...
   1c9c0 58 8f 11 14 52 8f 11 14 4c 8f 11 14 46 8f 11 14  X...R...L...F...
   1c9d0 40 8f 11 14 3a 8f 11 14 34 8f 11 14 2e 8f 11 14  @...:...4.......
   1c9e0 28 8f 11 14 22 8f 11 14 1c 8f 11 14 16 8f 11 14  (..."...........
   1c9f0 10 8f 11 14 0a 8f 11 14 04 8f 11 14 fe 8e 11 14  ................
   1ca00 f8 8e 11 14 f2 8e 11 14 ec 8e 11 14 e6 8e 11 14  ................
   1ca10 e0 8e 11 14 da 8e 11 14 d4 8e 11 14 ce 8e 11 14  ................
   1ca20 c8 8e 11 14 c2 8e 11 14 bc 8e 11 14 b6 8e 11 14  ................
   1ca30 b0 8e 11 14 aa 8e 11 14 a4 8e 11 14 13 24 11 14  .............$..
   1ca40 08 91 11 14 02 91 11 14 fc 90 11 14 f6 90 11 14  ................
   1ca50 f0 90 11 14 ea 90 11 14 e4 90 11 14 de 90 11 14  ................
   1ca60 d8 90 11 14 d2 90 11 14 cc 90 11 14 c6 90 11 14  ................
   1ca70 c0 90 11 14 ba 90 11 14 b4 90 11 14 ae 90 11 14  ................
   1ca80 a8 90 11 14 a2 90 11 14 9c 90 11 14 96 90 11 14  ................
   1ca90 90 90 11 14 8a 90 11 14 84 90 11 14 7e 90 11 14  ............~...
   1caa0 78 90 11 14 72 90 11 14 6c 90 11 14 66 90 11 14  x...r...l...f...
   1cab0 60 90 11 14 5a 90 11 14 54 90 11 14 4e 90 11 14  `...Z...T...N...
   1cac0 48 90 11 14 42 90 11 14 3c 90 11 14 36 90 11 14  H...B...<...6...
   1cad0 30 90 11 14 2a 90 11 14 24 90 11 14 1e 90 11 14  0...*...$.......
   1cae0 18 90 11 14 12 90 11 14 0c 90 11 14 06 90 11 14  ................
   1caf0 00 90 11 14 fa 8f 11 14 f4 8f 11 14 ee 8f 11 14  ................
   1cb00 e8 8f 11 14 e2 8f 11 14 90 24 11 14 e2 2e 11 14  .........$......
   1cb10 ea 2e 11 14 f2 2e 11 14 0d 2f 11 14 4e 2f 11 14  ........./..N/..
   1cb20 6c 2f 11 14 7b 2f 11 14 96 2f 11 14 b1 2f 11 14  l/..{/.../.../..
   1cb30 c0 2f 11 14 db 2f 11 14 ea 2f 11 14 01 30 11 14  ./.../.../...0..
   1cb40 09 30 11 14 27 30 11 14 3e 30 11 14 59 30 11 14  .0..'0..>0..Y0..
   1cb50 94 33 11 14 61 30 11 14 34 31 11 14 bc 31 11 14  .3..a0..41...1..
   1cb60 05 32 11 14 21 32 11 14 28 2f 11 14 37 2f 11 14  .2..!2..(/..7/..
   1cb70 46 2f 11 14 4b 34 11 14 5a 34 11 14 69 34 11 14  F/..K4..Z4..i4..
   1cb80 78 34 11 14 18 30 11 14 7a 33 11 14 60 33 11 14  x4...0..z3..`3..
   1cb90 9c 33 11 14 ba 33 11 14 c9 33 11 14 db 33 11 14  .3...3...3...3..
   1cba0 ed 33 11 14 ff 33 11 14 15 34 11 14 27 34 11 14  .3...3...4..'4..
   1cbb0 39 34 11 14 1a 35 11 14 87 34 11 14 b7 34 11 14  94...5...4...4..
   1cbc0 9d 34 11 14 d1 34 11 14 eb 34 11 14 f6 34 11 14  .4...4...4...4..
   1cbd0 08 35 11 14 3c 3a 11 14 93 43 11 14 f2 3e 11 14  .5..<:...C...>..
   1cbe0 ee 3d 11 14 fc 3d 11 14 0a 3e 11 14 18 3e 11 14  .=...=...>...>..
   1cbf0 91 3e 11 14 c0 3e 11 14 ca 3e 11 14 e4 3e 11 14  .>...>...>...>..
   1cc00 16 3d 11 14 45 3d 11 14 14 58 11 14 c1 6d 11 14  .=..E=...X...m..
   1cc10 07 62 11 14 3c 66 11 14 25 62 11 14 61 62 11 14  .b..<f..%b..ab..
   1cc20 fb 65 11 14 f3 73 10 14 f6 73 10 14 f9 73 10 14  .e...s...s...s..
   1cc30 fc 73 10 14 ff 73 10 14 ea 73 10 14 ed 73 10 14  .s...s...s...s..
   1cc40 b9 6d 11 14 fb 67 11 14 74 69 11 14 19 68 11 14  .m...g..ti...h..
   1cc50 6b 68 11 14 60 69 11 14 f3 73 10 14 f6 73 10 14  kh..`i...s...s..
   1cc60 f9 73 10 14 fc 73 10 14 ff 73 10 14 ea 73 10 14  .s...s...s...s..
   1cc70 ed 73 10 14 00 00 00 00 00 00 e0 ff ff ff ef 41  .s.............A
   1cc80 cf 74 11 14 42 8d 11 14 f0 76 11 14 ce 76 11 14  .t..B....v...v..
   1cc90 4e 8b 11 14 a2 76 11 14 00 00 40 41 c5 20 80 3f  N....v....@A. .?
   1cca0 20 de 10 14 42 8d 11 14 9e 8b 11 14 0a 8c 11 14   ...B...........
   1ccb0 20 05 93 19 02 00 00 00 d0 cc 11 14 00 00 00 00   ...............
   1ccc0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1ccd0 ff ff ff ff 64 95 11 14 00 00 00 00 6f 95 11 14  ....d.......o...
   1cce0 20 05 93 19 01 00 00 00 00 cd 11 14 00 00 00 00   ...............
   1ccf0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1cd00 ff ff ff ff 84 95 11 14 20 05 93 19 03 00 00 00  ........ .......
   1cd10 28 cd 11 14 00 00 00 00 00 00 00 00 00 00 00 00  (...............
   1cd20 00 00 00 00 00 00 00 00 ff ff ff ff 9c 95 11 14  ................
   1cd30 00 00 00 00 a7 95 11 14 01 00 00 00 b2 95 11 14  ................
   1cd40 20 05 93 19 03 00 00 00 60 cd 11 14 00 00 00 00   .......`.......
   1cd50 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1cd60 ff ff ff ff c8 95 11 14 00 00 00 00 d3 95 11 14  ................
   1cd70 01 00 00 00 de 95 11 14 20 05 93 19 01 00 00 00  ........ .......
   1cd80 98 cd 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1cd90 00 00 00 00 00 00 00 00 ff ff ff ff f4 95 11 14  ................
   1cda0 20 05 93 19 02 00 00 00 c0 cd 11 14 00 00 00 00   ...............
   1cdb0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1cdc0 ff ff ff ff 08 96 11 14 00 00 00 00 11 96 11 14  ................
   1cdd0 20 05 93 19 01 00 00 00 f0 cd 11 14 00 00 00 00   ...............
   1cde0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1cdf0 ff ff ff ff 28 96 11 14 20 05 93 19 01 00 00 00  ....(... .......
   1ce00 18 ce 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1ce10 00 00 00 00 00 00 00 00 ff ff ff ff 3c 96 11 14  ............<...
   1ce20 20 05 93 19 01 00 00 00 40 ce 11 14 00 00 00 00   .......@.......
   1ce30 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1ce40 ff ff ff ff 50 96 11 14 20 05 93 19 02 00 00 00  ....P... .......
   1ce50 68 ce 11 14 00 00 00 00 00 00 00 00 00 00 00 00  h...............
   1ce60 00 00 00 00 00 00 00 00 ff ff ff ff 64 96 11 14  ............d...
   1ce70 00 00 00 00 6d 96 11 14 20 05 93 19 03 00 00 00  ....m... .......
   1ce80 98 ce 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1ce90 00 00 00 00 00 00 00 00 ff ff ff ff 80 96 11 14  ................
   1cea0 00 00 00 00 89 96 11 14 01 00 00 00 91 96 11 14  ................
   1ceb0 20 05 93 19 01 00 00 00 d0 ce 11 14 00 00 00 00   ...............
   1cec0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1ced0 ff ff ff ff a8 96 11 14 20 05 93 19 05 00 00 00  ........ .......
   1cee0 f8 ce 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1cef0 00 00 00 00 00 00 00 00 ff ff ff ff bc 96 11 14  ................
   1cf00 ff ff ff ff c6 96 11 14 01 00 00 00 cf 96 11 14  ................
   1cf10 01 00 00 00 d9 96 11 14 01 00 00 00 e3 96 11 14  ................
   1cf20 20 05 93 19 01 00 00 00 40 cf 11 14 00 00 00 00   .......@.......
   1cf30 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1cf40 ff ff ff ff f8 96 11 14 20 05 93 19 02 00 00 00  ........ .......
   1cf50 68 cf 11 14 00 00 00 00 00 00 00 00 00 00 00 00  h...............
   1cf60 00 00 00 00 00 00 00 00 ff ff ff ff 10 97 11 14  ................
   1cf70 00 00 00 00 1b 97 11 14 20 05 93 19 02 00 00 00  ........ .......
   1cf80 98 cf 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1cf90 00 00 00 00 00 00 00 00 ff ff ff ff 30 97 11 14  ............0...
   1cfa0 00 00 00 00 39 97 11 14 20 05 93 19 01 00 00 00  ....9... .......
   1cfb0 c8 cf 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1cfc0 00 00 00 00 00 00 00 00 ff ff ff ff 50 97 11 14  ............P...
   1cfd0 20 05 93 19 01 00 00 00 f0 cf 11 14 00 00 00 00   ...............
   1cfe0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1cff0 ff ff ff ff 64 97 11 14 20 05 93 19 0e 00 00 00  ....d... .......
   1d000 18 d0 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d010 00 00 00 00 00 00 00 00 ff ff ff ff 78 97 11 14  ............x...
   1d020 00 00 00 00 81 97 11 14 01 00 00 00 8a 97 11 14  ................
   1d030 02 00 00 00 93 97 11 14 03 00 00 00 9c 97 11 14  ................
   1d040 ff ff ff ff 9c 97 11 14 05 00 00 00 93 97 11 14  ................
   1d050 06 00 00 00 8a 97 11 14 07 00 00 00 81 97 11 14  ................
   1d060 05 00 00 00 a5 97 11 14 09 00 00 00 b0 97 11 14  ................
   1d070 0a 00 00 00 b9 97 11 14 0b 00 00 00 c2 97 11 14  ................
   1d080 0a 00 00 00 c2 97 11 14 20 05 93 19 01 00 00 00  ........ .......
   1d090 a8 d0 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d0a0 00 00 00 00 00 00 00 00 ff ff ff ff d8 97 11 14  ................
   1d0b0 20 05 93 19 07 00 00 00 d0 d0 11 14 00 00 00 00   ...............
   1d0c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d0d0 ff ff ff ff ec 97 11 14 00 00 00 00 f5 97 11 14  ................
   1d0e0 ff ff ff ff f5 97 11 14 02 00 00 00 fe 97 11 14  ................
   1d0f0 03 00 00 00 07 98 11 14 02 00 00 00 07 98 11 14  ................
   1d100 05 00 00 00 10 98 11 14 20 05 93 19 02 00 00 00  ........ .......
   1d110 28 d1 11 14 00 00 00 00 00 00 00 00 00 00 00 00  (...............
   1d120 00 00 00 00 00 00 00 00 ff ff ff ff 2d 98 11 14  ............-...
   1d130 00 00 00 00 24 98 11 14 20 05 93 19 02 00 00 00  ....$... .......
   1d140 58 d1 11 14 01 00 00 00 68 d1 11 14 00 00 00 00  X.......h.......
   1d150 00 00 00 00 00 00 00 00 ff ff ff ff 00 00 00 00  ................
   1d160 ff ff ff ff 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d170 01 00 00 00 01 00 00 00 80 d1 11 14 00 00 00 00  ................
   1d180 00 00 00 00 00 00 00 00 00 00 00 00 41 54 10 14  ............AT..
   1d190 20 05 93 19 02 00 00 00 b0 d1 11 14 01 00 00 00   ...............
   1d1a0 c0 d1 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d1b0 ff ff ff ff 00 00 00 00 ff ff ff ff 00 00 00 00  ................
   1d1c0 00 00 00 00 00 00 00 00 01 00 00 00 01 00 00 00  ................
   1d1d0 d8 d1 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d1e0 00 00 00 00 c3 54 10 14 20 05 93 19 08 00 00 00  .....T.. .......
   1d1f0 08 d2 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d200 00 00 00 00 00 00 00 00 ff ff ff ff 68 98 11 14  ............h...
   1d210 00 00 00 00 71 98 11 14 01 00 00 00 7c 98 11 14  ....q.......|...
   1d220 02 00 00 00 88 98 11 14 03 00 00 00 94 98 11 14  ................
   1d230 04 00 00 00 9f 98 11 14 05 00 00 00 ad 98 11 14  ................
   1d240 06 00 00 00 bb 98 11 14 20 05 93 19 07 00 00 00  ........ .......
   1d250 68 d2 11 14 00 00 00 00 00 00 00 00 00 00 00 00  h...............
   1d260 00 00 00 00 00 00 00 00 ff ff ff ff d0 98 11 14  ................
   1d270 00 00 00 00 d9 98 11 14 01 00 00 00 e4 98 11 14  ................
   1d280 02 00 00 00 f0 98 11 14 03 00 00 00 fc 98 11 14  ................
   1d290 04 00 00 00 07 99 11 14 05 00 00 00 15 99 11 14  ................
   1d2a0 20 05 93 19 02 00 00 00 c0 d2 11 14 00 00 00 00   ...............
   1d2b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d2c0 ff ff ff ff 30 99 11 14 ff ff ff ff 3a 99 11 14  ....0.......:...
   1d2d0 20 05 93 19 02 00 00 00 f0 d2 11 14 00 00 00 00   ...............
   1d2e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d2f0 ff ff ff ff 54 99 11 14 00 00 00 00 4c 99 11 14  ....T.......L...
   1d300 20 05 93 19 02 00 00 00 20 d3 11 14 00 00 00 00   ....... .......
   1d310 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d320 ff ff ff ff 78 99 11 14 00 00 00 00 80 99 11 14  ....x...........
   1d330 20 05 93 19 01 00 00 00 50 d3 11 14 00 00 00 00   .......P.......
   1d340 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d350 ff ff ff ff 94 99 11 14 20 05 93 19 01 00 00 00  ........ .......
   1d360 78 d3 11 14 00 00 00 00 00 00 00 00 00 00 00 00  x...............
   1d370 00 00 00 00 00 00 00 00 ff ff ff ff a8 99 11 14  ................
   1d380 20 05 93 19 01 00 00 00 a0 d3 11 14 00 00 00 00   ...............
   1d390 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d3a0 ff ff ff ff bc 99 11 14 20 05 93 19 01 00 00 00  ........ .......
   1d3b0 c8 d3 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d3c0 00 00 00 00 00 00 00 00 ff ff ff ff d0 99 11 14  ................
   1d3d0 20 05 93 19 01 00 00 00 f0 d3 11 14 00 00 00 00   ...............
   1d3e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d3f0 ff ff ff ff e4 99 11 14 20 05 93 19 01 00 00 00  ........ .......
   1d400 18 d4 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d410 00 00 00 00 00 00 00 00 ff ff ff ff f8 99 11 14  ................
   1d420 20 05 93 19 01 00 00 00 40 d4 11 14 00 00 00 00   .......@.......
   1d430 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d440 ff ff ff ff 0c 9a 11 14 20 05 93 19 02 00 00 00  ........ .......
   1d450 68 d4 11 14 00 00 00 00 00 00 00 00 00 00 00 00  h...............
   1d460 00 00 00 00 00 00 00 00 ff ff ff ff 29 9a 11 14  ............)...
   1d470 00 00 00 00 20 9a 11 14 20 05 93 19 01 00 00 00  .... ... .......
   1d480 98 d4 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d490 00 00 00 00 00 00 00 00 ff ff ff ff 4c 9a 11 14  ............L...
   1d4a0 20 05 93 19 01 00 00 00 c0 d4 11 14 00 00 00 00   ...............
   1d4b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d4c0 ff ff ff ff 60 9a 11 14 20 05 93 19 02 00 00 00  ....`... .......
   1d4d0 e8 d4 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d4e0 00 00 00 00 00 00 00 00 ff ff ff ff 78 9a 11 14  ............x...
   1d4f0 00 00 00 00 80 9a 11 14 20 05 93 19 01 00 00 00  ........ .......
   1d500 18 d5 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d510 00 00 00 00 00 00 00 00 ff ff ff ff 94 9a 11 14  ................
   1d520 20 05 93 19 01 00 00 00 40 d5 11 14 00 00 00 00   .......@.......
   1d530 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d540 ff ff ff ff a8 9a 11 14 20 05 93 19 03 00 00 00  ........ .......
   1d550 68 d5 11 14 00 00 00 00 00 00 00 00 00 00 00 00  h...............
   1d560 00 00 00 00 00 00 00 00 ff ff ff ff bc 9a 11 14  ................
   1d570 00 00 00 00 c4 9a 11 14 01 00 00 00 cc 9a 11 14  ................
   1d580 20 05 93 19 01 00 00 00 a0 d5 11 14 00 00 00 00   ...............
   1d590 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d5a0 ff ff ff ff e0 9a 11 14 20 05 93 19 01 00 00 00  ........ .......
   1d5b0 c8 d5 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d5c0 00 00 00 00 00 00 00 00 ff ff ff ff f4 9a 11 14  ................
   1d5d0 20 05 93 19 01 00 00 00 f0 d5 11 14 00 00 00 00   ...............
   1d5e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d5f0 ff ff ff ff 08 9b 11 14 20 05 93 19 02 00 00 00  ........ .......
   1d600 18 d6 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d610 00 00 00 00 00 00 00 00 ff ff ff ff 1c 9b 11 14  ................
   1d620 00 00 00 00 25 9b 11 14 20 05 93 19 02 00 00 00  ....%... .......
   1d630 48 d6 11 14 00 00 00 00 00 00 00 00 00 00 00 00  H...............
   1d640 00 00 00 00 00 00 00 00 ff ff ff ff 3c 9b 11 14  ............<...
   1d650 00 00 00 00 44 9b 11 14 20 05 93 19 03 00 00 00  ....D... .......
   1d660 78 d6 11 14 00 00 00 00 00 00 00 00 00 00 00 00  x...............
   1d670 00 00 00 00 00 00 00 00 ff ff ff ff 58 9b 11 14  ............X...
   1d680 00 00 00 00 61 9b 11 14 01 00 00 00 6c 9b 11 14  ....a.......l...
   1d690 20 05 93 19 02 00 00 00 b0 d6 11 14 00 00 00 00   ...............
   1d6a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d6b0 ff ff ff ff 84 9b 11 14 00 00 00 00 8d 9b 11 14  ................
   1d6c0 20 05 93 19 01 00 00 00 e0 d6 11 14 00 00 00 00   ...............
   1d6d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d6e0 ff ff ff ff a0 9b 11 14 20 05 93 19 01 00 00 00  ........ .......
   1d6f0 08 d7 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d700 00 00 00 00 00 00 00 00 ff ff ff ff b8 9b 11 14  ................
   1d710 20 05 93 19 0e 00 00 00 30 d7 11 14 00 00 00 00   .......0.......
   1d720 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d730 ff ff ff ff d0 9b 11 14 00 00 00 00 db 9b 11 14  ................
   1d740 01 00 00 00 e6 9b 11 14 02 00 00 00 f1 9b 11 14  ................
   1d750 03 00 00 00 fc 9b 11 14 04 00 00 00 0a 9c 11 14  ................
   1d760 05 00 00 00 18 9c 11 14 06 00 00 00 26 9c 11 14  ............&...
   1d770 07 00 00 00 34 9c 11 14 08 00 00 00 42 9c 11 14  ....4.......B...
   1d780 09 00 00 00 50 9c 11 14 0a 00 00 00 5e 9c 11 14  ....P.......^...
   1d790 0b 00 00 00 6c 9c 11 14 0c 00 00 00 7a 9c 11 14  ....l.......z...
   1d7a0 20 05 93 19 04 00 00 00 c0 d7 11 14 00 00 00 00   ...............
   1d7b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d7c0 ff ff ff ff 94 9c 11 14 00 00 00 00 9d 9c 11 14  ................
   1d7d0 01 00 00 00 a8 9c 11 14 02 00 00 00 b3 9c 11 14  ................
   1d7e0 20 05 93 19 05 00 00 00 00 d8 11 14 00 00 00 00   ...............
   1d7f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d800 ff ff ff ff cc 9c 11 14 00 00 00 00 d5 9c 11 14  ................
   1d810 01 00 00 00 e0 9c 11 14 02 00 00 00 eb 9c 11 14  ................
   1d820 03 00 00 00 f9 9c 11 14 20 05 93 19 02 00 00 00  ........ .......
   1d830 48 d8 11 14 00 00 00 00 00 00 00 00 00 00 00 00  H...............
   1d840 00 00 00 00 00 00 00 00 ff ff ff ff 14 9d 11 14  ................
   1d850 ff ff ff ff 1e 9d 11 14 20 05 93 19 01 00 00 00  ........ .......
   1d860 78 d8 11 14 00 00 00 00 00 00 00 00 00 00 00 00  x...............
   1d870 00 00 00 00 00 00 00 00 ff ff ff ff 34 9d 11 14  ............4...
   1d880 20 05 93 19 02 00 00 00 a0 d8 11 14 00 00 00 00   ...............
   1d890 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d8a0 ff ff ff ff 4c 9d 11 14 00 00 00 00 58 9d 11 14  ....L.......X...
   1d8b0 20 05 93 19 02 00 00 00 d0 d8 11 14 00 00 00 00   ...............
   1d8c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d8d0 ff ff ff ff 70 9d 11 14 ff ff ff ff 7a 9d 11 14  ....p.......z...
   1d8e0 20 05 93 19 03 00 00 00 00 d9 11 14 00 00 00 00   ...............
   1d8f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d900 ff ff ff ff 90 9d 11 14 00 00 00 00 9b 9d 11 14  ................
   1d910 01 00 00 00 a6 9d 11 14 20 05 93 19 04 00 00 00  ........ .......
   1d920 38 d9 11 14 00 00 00 00 00 00 00 00 00 00 00 00  8...............
   1d930 00 00 00 00 00 00 00 00 ff ff ff ff bc 9d 11 14  ................
   1d940 00 00 00 00 d0 9d 11 14 01 00 00 00 db 9d 11 14  ................
   1d950 02 00 00 00 e7 9d 11 14 20 05 93 19 04 00 00 00  ........ .......
   1d960 78 d9 11 14 00 00 00 00 00 00 00 00 00 00 00 00  x...............
   1d970 00 00 00 00 00 00 00 00 ff ff ff ff fc 9d 11 14  ................
   1d980 00 00 00 00 04 9e 11 14 01 00 00 00 0d 9e 11 14  ................
   1d990 01 00 00 00 16 9e 11 14 20 05 93 19 02 00 00 00  ........ .......
   1d9a0 b8 d9 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d9b0 00 00 00 00 00 00 00 00 ff ff ff ff 2c 9e 11 14  ............,...
   1d9c0 00 00 00 00 34 9e 11 14 20 05 93 19 02 00 00 00  ....4... .......
   1d9d0 e8 d9 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1d9e0 00 00 00 00 00 00 00 00 ff ff ff ff 4c 9e 11 14  ............L...
   1d9f0 00 00 00 00 54 9e 11 14 20 05 93 19 01 00 00 00  ....T... .......
   1da00 18 da 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1da10 00 00 00 00 00 00 00 00 ff ff ff ff 68 9e 11 14  ............h...
   1da20 20 05 93 19 01 00 00 00 40 da 11 14 00 00 00 00   .......@.......
   1da30 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1da40 ff ff ff ff 7c 9e 11 14 20 05 93 19 02 00 00 00  ....|... .......
   1da50 68 da 11 14 00 00 00 00 00 00 00 00 00 00 00 00  h...............
   1da60 00 00 00 00 00 00 00 00 ff ff ff ff 94 9e 11 14  ................
   1da70 00 00 00 00 a0 9e 11 14 20 05 93 19 01 00 00 00  ........ .......
   1da80 98 da 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1da90 00 00 00 00 00 00 00 00 ff ff ff ff b8 9e 11 14  ................
   1daa0 20 05 93 19 01 00 00 00 c0 da 11 14 00 00 00 00   ...............
   1dab0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1dac0 ff ff ff ff cc 9e 11 14 20 05 93 19 05 00 00 00  ........ .......
   1dad0 e8 da 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1dae0 00 00 00 00 00 00 00 00 ff ff ff ff e4 9e 11 14  ................
   1daf0 00 00 00 00 ec 9e 11 14 01 00 00 00 f8 9e 11 14  ................
   1db00 02 00 00 00 04 9f 11 14 03 00 00 00 10 9f 11 14  ................
   1db10 20 05 93 19 04 00 00 00 30 db 11 14 00 00 00 00   .......0.......
   1db20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1db30 ff ff ff ff 28 9f 11 14 00 00 00 00 30 9f 11 14  ....(.......0...
   1db40 01 00 00 00 45 9f 11 14 02 00 00 00 51 9f 11 14  ....E.......Q...
   1db50 20 05 93 19 01 00 00 00 70 db 11 14 00 00 00 00   .......p.......
   1db60 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1db70 ff ff ff ff 68 9f 11 14 20 05 93 19 02 00 00 00  ....h... .......
   1db80 98 db 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1db90 00 00 00 00 00 00 00 00 ff ff ff ff 7c 9f 11 14  ............|...
   1dba0 ff ff ff ff 85 9f 11 14 20 05 93 19 03 00 00 00  ........ .......
   1dbb0 c8 db 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1dbc0 00 00 00 00 00 00 00 00 ff ff ff ff a1 9f 11 14  ................
   1dbd0 00 00 00 00 98 9f 11 14 01 00 00 00 b9 9f 11 14  ................
   1dbe0 20 05 93 19 03 00 00 00 00 dc 11 14 00 00 00 00   ...............
   1dbf0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1dc00 ff ff ff ff cc 9f 11 14 00 00 00 00 d5 9f 11 14  ................
   1dc10 00 00 00 00 dd 9f 11 14 20 05 93 19 01 00 00 00  ........ .......
   1dc20 38 dc 11 14 00 00 00 00 00 00 00 00 00 00 00 00  8...............
   1dc30 00 00 00 00 00 00 00 00 ff ff ff ff f0 9f 11 14  ................
   1dc40 20 05 93 19 01 00 00 00 60 dc 11 14 00 00 00 00   .......`.......
   1dc50 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1dc60 ff ff ff ff 04 a0 11 14 20 05 93 19 01 00 00 00  ........ .......
   1dc70 88 dc 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1dc80 00 00 00 00 00 00 00 00 ff ff ff ff 18 a0 11 14  ................
   1dc90 20 05 93 19 01 00 00 00 b0 dc 11 14 00 00 00 00   ...............
   1dca0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1dcb0 ff ff ff ff 2c a0 11 14 20 05 93 19 01 00 00 00  ....,... .......
   1dcc0 d8 dc 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1dcd0 00 00 00 00 00 00 00 00 ff ff ff ff 40 a0 11 14  ............@...
   1dce0 20 05 93 19 01 00 00 00 00 dd 11 14 00 00 00 00   ...............
   1dcf0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1dd00 ff ff ff ff 54 a0 11 14 20 05 93 19 01 00 00 00  ....T... .......
   1dd10 28 dd 11 14 00 00 00 00 00 00 00 00 00 00 00 00  (...............
   1dd20 00 00 00 00 00 00 00 00 ff ff ff ff 6c a0 11 14  ............l...
   1dd30 20 05 93 19 01 00 00 00 50 dd 11 14 00 00 00 00   .......P.......
   1dd40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1dd50 ff ff ff ff 84 a0 11 14 20 05 93 19 02 00 00 00  ........ .......
   1dd60 78 dd 11 14 00 00 00 00 00 00 00 00 00 00 00 00  x...............
   1dd70 00 00 00 00 00 00 00 00 ff ff ff ff 98 a0 11 14  ................
   1dd80 00 00 00 00 a0 a0 11 14 20 05 93 19 03 00 00 00  ........ .......
   1dd90 a8 dd 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1dda0 00 00 00 00 00 00 00 00 ff ff ff ff b8 a0 11 14  ................
   1ddb0 00 00 00 00 c0 a0 11 14 01 00 00 00 cc a0 11 14  ................
   1ddc0 20 05 93 19 03 00 00 00 e0 dd 11 14 00 00 00 00   ...............
   1ddd0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1dde0 ff ff ff ff e4 a0 11 14 00 00 00 00 ec a0 11 14  ................
   1ddf0 01 00 00 00 f4 a0 11 14 20 05 93 19 03 00 00 00  ........ .......
   1de00 18 de 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1de10 00 00 00 00 00 00 00 00 ff ff ff ff 08 a1 11 14  ................
   1de20 00 00 00 00 13 a1 11 14 01 00 00 00 1e a1 11 14  ................
   1de30 20 05 93 19 04 00 00 00 50 de 11 14 00 00 00 00   .......P.......
   1de40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1de50 ff ff ff ff 34 a1 11 14 00 00 00 00 48 a1 11 14  ....4.......H...
   1de60 01 00 00 00 53 a1 11 14 02 00 00 00 5e a1 11 14  ....S.......^...
   1de70 20 05 93 19 07 00 00 00 90 de 11 14 00 00 00 00   ...............
   1de80 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1de90 ff ff ff ff 74 a1 11 14 00 00 00 00 7c a1 11 14  ....t.......|...
   1dea0 01 00 00 00 84 a1 11 14 02 00 00 00 8f a1 11 14  ................
   1deb0 03 00 00 00 97 a1 11 14 03 00 00 00 a2 a1 11 14  ................
   1dec0 05 00 00 00 aa a1 11 14 20 05 93 19 01 00 00 00  ........ .......
   1ded0 e8 de 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1dee0 00 00 00 00 00 00 00 00 ff ff ff ff c0 a1 11 14  ................
   1def0 20 05 93 19 02 00 00 00 10 df 11 14 00 00 00 00   ...............
   1df00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1df10 ff ff ff ff d8 a1 11 14 00 00 00 00 e4 a1 11 14  ................
   1df20 20 05 93 19 01 00 00 00 40 df 11 14 00 00 00 00   .......@.......
   1df30 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1df40 ff ff ff ff fc a1 11 14 20 05 93 19 01 00 00 00  ........ .......
   1df50 68 df 11 14 00 00 00 00 00 00 00 00 00 00 00 00  h...............
   1df60 00 00 00 00 00 00 00 00 ff ff ff ff 10 a2 11 14  ................
   1df70 20 05 93 19 01 00 00 00 90 df 11 14 00 00 00 00   ...............
   1df80 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1df90 ff ff ff ff 24 a2 11 14 20 05 93 19 01 00 00 00  ....$... .......
   1dfa0 b8 df 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1dfb0 00 00 00 00 00 00 00 00 ff ff ff ff 38 a2 11 14  ............8...
   1dfc0 20 05 93 19 01 00 00 00 e0 df 11 14 00 00 00 00   ...............
   1dfd0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1dfe0 ff ff ff ff 4c a2 11 14 20 05 93 19 02 00 00 00  ....L... .......
   1dff0 08 e0 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e000 00 00 00 00 00 00 00 00 ff ff ff ff 60 a2 11 14  ............`...
   1e010 00 00 00 00 68 a2 11 14 20 05 93 19 04 00 00 00  ....h... .......
   1e020 38 e0 11 14 00 00 00 00 00 00 00 00 00 00 00 00  8...............
   1e030 00 00 00 00 00 00 00 00 ff ff ff ff 80 a2 11 14  ................
   1e040 00 00 00 00 88 a2 11 14 01 00 00 00 93 a2 11 14  ................
   1e050 02 00 00 00 9f a2 11 14 20 05 93 19 04 00 00 00  ........ .......
   1e060 78 e0 11 14 00 00 00 00 00 00 00 00 00 00 00 00  x...............
   1e070 00 00 00 00 00 00 00 00 ff ff ff ff b4 a2 11 14  ................
   1e080 00 00 00 00 bc a2 11 14 01 00 00 00 c4 a2 11 14  ................
   1e090 02 00 00 00 cf a2 11 14 20 05 93 19 01 00 00 00  ........ .......
   1e0a0 b8 e0 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e0b0 00 00 00 00 00 00 00 00 ff ff ff ff e4 a2 11 14  ................
   1e0c0 20 05 93 19 01 00 00 00 e0 e0 11 14 00 00 00 00   ...............
   1e0d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e0e0 ff ff ff ff f8 a2 11 14 20 05 93 19 01 00 00 00  ........ .......
   1e0f0 08 e1 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e100 00 00 00 00 00 00 00 00 ff ff ff ff 0c a3 11 14  ................
   1e110 20 05 93 19 0f 00 00 00 30 e1 11 14 00 00 00 00   .......0.......
   1e120 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e130 ff ff ff ff 24 a3 11 14 00 00 00 00 2f a3 11 14  ....$......./...
   1e140 01 00 00 00 3a a3 11 14 02 00 00 00 45 a3 11 14  ....:.......E...
   1e150 03 00 00 00 50 a3 11 14 04 00 00 00 5e a3 11 14  ....P.......^...
   1e160 05 00 00 00 6c a3 11 14 06 00 00 00 7a a3 11 14  ....l.......z...
   1e170 07 00 00 00 88 a3 11 14 08 00 00 00 96 a3 11 14  ................
   1e180 09 00 00 00 a4 a3 11 14 0a 00 00 00 b2 a3 11 14  ................
   1e190 0b 00 00 00 c0 a3 11 14 0c 00 00 00 ce a3 11 14  ................
   1e1a0 0d 00 00 00 dc a3 11 14 20 05 93 19 01 00 00 00  ........ .......
   1e1b0 c8 e1 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e1c0 00 00 00 00 00 00 00 00 ff ff ff ff f4 a3 11 14  ................
   1e1d0 20 05 93 19 01 00 00 00 f0 e1 11 14 00 00 00 00   ...............
   1e1e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e1f0 ff ff ff ff 08 a4 11 14 20 05 93 19 02 00 00 00  ........ .......
   1e200 18 e2 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e210 00 00 00 00 00 00 00 00 ff ff ff ff 1c a4 11 14  ................
   1e220 ff ff ff ff 26 a4 11 14 20 05 93 19 09 00 00 00  ....&... .......
   1e230 48 e2 11 14 00 00 00 00 00 00 00 00 00 00 00 00  H...............
   1e240 00 00 00 00 00 00 00 00 ff ff ff ff 3c a4 11 14  ............<...
   1e250 ff ff ff ff 46 a4 11 14 01 00 00 00 50 a4 11 14  ....F.......P...
   1e260 ff ff ff ff 58 a4 11 14 03 00 00 00 62 a4 11 14  ....X.......b...
   1e270 ff ff ff ff 6a a4 11 14 05 00 00 00 74 a4 11 14  ....j.......t...
   1e280 ff ff ff ff 7c a4 11 14 ff ff ff ff 86 a4 11 14  ....|...........
   1e290 20 05 93 19 01 00 00 00 b0 e2 11 14 00 00 00 00   ...............
   1e2a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e2b0 ff ff ff ff 9c a4 11 14 20 05 93 19 02 00 00 00  ........ .......
   1e2c0 d8 e2 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e2d0 00 00 00 00 00 00 00 00 ff ff ff ff b0 a4 11 14  ................
   1e2e0 00 00 00 00 b8 a4 11 14 20 05 93 19 01 00 00 00  ........ .......
   1e2f0 08 e3 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e300 00 00 00 00 00 00 00 00 ff ff ff ff d0 a4 11 14  ................
   1e310 20 05 93 19 05 00 00 00 30 e3 11 14 00 00 00 00   .......0.......
   1e320 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e330 ff ff ff ff e4 a4 11 14 ff ff ff ff ee a4 11 14  ................
   1e340 ff ff ff ff f8 a4 11 14 ff ff ff ff 02 a5 11 14  ................
   1e350 ff ff ff ff 0c a5 11 14 20 05 93 19 02 00 00 00  ........ .......
   1e360 78 e3 11 14 00 00 00 00 00 00 00 00 00 00 00 00  x...............
   1e370 00 00 00 00 00 00 00 00 ff ff ff ff 20 a5 11 14  ............ ...
   1e380 00 00 00 00 2a a5 11 14 20 05 93 19 01 00 00 00  ....*... .......
   1e390 a8 e3 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e3a0 00 00 00 00 00 00 00 00 ff ff ff ff 3c a5 11 14  ............<...
   1e3b0 20 05 93 19 02 00 00 00 d0 e3 11 14 00 00 00 00   ...............
   1e3c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e3d0 ff ff ff ff 50 a5 11 14 00 00 00 00 58 a5 11 14  ....P.......X...
   1e3e0 20 05 93 19 01 00 00 00 00 e4 11 14 00 00 00 00   ...............
   1e3f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e400 ff ff ff ff 70 a5 11 14 20 05 93 19 02 00 00 00  ....p... .......
   1e410 28 e4 11 14 00 00 00 00 00 00 00 00 00 00 00 00  (...............
   1e420 00 00 00 00 00 00 00 00 ff ff ff ff 84 a5 11 14  ................
   1e430 ff ff ff ff 8d a5 11 14 20 05 93 19 02 00 00 00  ........ .......
   1e440 58 e4 11 14 00 00 00 00 00 00 00 00 00 00 00 00  X...............
   1e450 00 00 00 00 00 00 00 00 ff ff ff ff a0 a5 11 14  ................
   1e460 00 00 00 00 a8 a5 11 14 20 05 93 19 01 00 00 00  ........ .......
   1e470 88 e4 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e480 00 00 00 00 00 00 00 00 ff ff ff ff c0 a5 11 14  ................
   1e490 20 05 93 19 04 00 00 00 b0 e4 11 14 00 00 00 00   ...............
   1e4a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e4b0 ff ff ff ff d4 a5 11 14 ff ff ff ff de a5 11 14  ................
   1e4c0 ff ff ff ff e8 a5 11 14 02 00 00 00 f2 a5 11 14  ................
   1e4d0 20 05 93 19 08 00 00 00 f0 e4 11 14 00 00 00 00   ...............
   1e4e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e4f0 ff ff ff ff 04 a6 11 14 ff ff ff ff 0e a6 11 14  ................
   1e500 ff ff ff ff 18 a6 11 14 02 00 00 00 22 a6 11 14  ............"...
   1e510 ff ff ff ff 2a a6 11 14 04 00 00 00 34 a6 11 14  ....*.......4...
   1e520 ff ff ff ff 3c a6 11 14 06 00 00 00 46 a6 11 14  ....<.......F...
   1e530 20 05 93 19 01 00 00 00 50 e5 11 14 00 00 00 00   .......P.......
   1e540 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e550 ff ff ff ff 58 a6 11 14 20 05 93 19 02 00 00 00  ....X... .......
   1e560 78 e5 11 14 00 00 00 00 00 00 00 00 00 00 00 00  x...............
   1e570 00 00 00 00 00 00 00 00 ff ff ff ff 6c a6 11 14  ............l...
   1e580 00 00 00 00 74 a6 11 14 20 05 93 19 01 00 00 00  ....t... .......
   1e590 a8 e5 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e5a0 00 00 00 00 00 00 00 00 ff ff ff ff 8c a6 11 14  ................
   1e5b0 20 05 93 19 02 00 00 00 d0 e5 11 14 00 00 00 00   ...............
   1e5c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e5d0 ff ff ff ff a0 a6 11 14 ff ff ff ff aa a6 11 14  ................
   1e5e0 20 05 93 19 01 00 00 00 00 e6 11 14 00 00 00 00   ...............
   1e5f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e600 ff ff ff ff c0 a6 11 14 20 05 93 19 05 00 00 00  ........ .......
   1e610 28 e6 11 14 00 00 00 00 00 00 00 00 00 00 00 00  (...............
   1e620 00 00 00 00 00 00 00 00 ff ff ff ff d4 a6 11 14  ................
   1e630 ff ff ff ff de a6 11 14 01 00 00 00 e8 a6 11 14  ................
   1e640 ff ff ff ff f0 a6 11 14 03 00 00 00 fa a6 11 14  ................
   1e650 20 05 93 19 03 00 00 00 70 e6 11 14 00 00 00 00   .......p.......
   1e660 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e670 ff ff ff ff 0c a7 11 14 00 00 00 00 14 a7 11 14  ................
   1e680 01 00 00 00 20 a7 11 14 20 05 93 19 02 00 00 00  .... ... .......
   1e690 a8 e6 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e6a0 00 00 00 00 00 00 00 00 ff ff ff ff 34 a7 11 14  ............4...
   1e6b0 00 00 00 00 3c a7 11 14 20 05 93 19 01 00 00 00  ....<... .......
   1e6c0 d8 e6 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e6d0 00 00 00 00 00 00 00 00 ff ff ff ff 54 a7 11 14  ............T...
   1e6e0 20 05 93 19 01 00 00 00 00 e7 11 14 00 00 00 00   ...............
   1e6f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e700 ff ff ff ff 68 a7 11 14 20 05 93 19 01 00 00 00  ....h... .......
   1e710 28 e7 11 14 00 00 00 00 00 00 00 00 00 00 00 00  (...............
   1e720 00 00 00 00 00 00 00 00 ff ff ff ff 80 a7 11 14  ................
   1e730 20 05 93 19 01 00 00 00 50 e7 11 14 00 00 00 00   .......P.......
   1e740 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e750 ff ff ff ff 98 a7 11 14 20 05 93 19 0e 00 00 00  ........ .......
   1e760 78 e7 11 14 00 00 00 00 00 00 00 00 00 00 00 00  x...............
   1e770 00 00 00 00 00 00 00 00 ff ff ff ff b0 a7 11 14  ................
   1e780 00 00 00 00 bb a7 11 14 01 00 00 00 c6 a7 11 14  ................
   1e790 02 00 00 00 d1 a7 11 14 03 00 00 00 dc a7 11 14  ................
   1e7a0 04 00 00 00 ea a7 11 14 05 00 00 00 f8 a7 11 14  ................
   1e7b0 06 00 00 00 06 a8 11 14 07 00 00 00 14 a8 11 14  ................
   1e7c0 08 00 00 00 22 a8 11 14 09 00 00 00 30 a8 11 14  ....".......0...
   1e7d0 0a 00 00 00 3e a8 11 14 0b 00 00 00 4c a8 11 14  ....>.......L...
   1e7e0 0c 00 00 00 5a a8 11 14 20 05 93 19 03 00 00 00  ....Z... .......
   1e7f0 08 e8 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e800 00 00 00 00 00 00 00 00 ff ff ff ff 74 a8 11 14  ............t...
   1e810 00 00 00 00 80 a8 11 14 01 00 00 00 8c a8 11 14  ................
   1e820 20 05 93 19 03 00 00 00 40 e8 11 14 00 00 00 00   .......@.......
   1e830 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e840 ff ff ff ff a4 a8 11 14 00 00 00 00 b0 a8 11 14  ................
   1e850 01 00 00 00 bc a8 11 14 20 05 93 19 02 00 00 00  ........ .......
   1e860 78 e8 11 14 00 00 00 00 00 00 00 00 00 00 00 00  x...............
   1e870 00 00 00 00 00 00 00 00 ff ff ff ff d4 a8 11 14  ................
   1e880 00 00 00 00 dd a8 11 14 20 05 93 19 03 00 00 00  ........ .......
   1e890 a8 e8 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e8a0 00 00 00 00 00 00 00 00 ff ff ff ff f0 a8 11 14  ................
   1e8b0 00 00 00 00 f8 a8 11 14 01 00 00 00 01 a9 11 14  ................
   1e8c0 20 05 93 19 03 00 00 00 e0 e8 11 14 00 00 00 00   ...............
   1e8d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e8e0 ff ff ff ff 28 a9 11 14 ff ff ff ff 14 a9 11 14  ....(...........
   1e8f0 ff ff ff ff 1e a9 11 14 20 05 93 19 02 00 00 00  ........ .......
   1e900 18 e9 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e910 00 00 00 00 00 00 00 00 ff ff ff ff 3c a9 11 14  ............<...
   1e920 00 00 00 00 45 a9 11 14 20 05 93 19 02 00 00 00  ....E... .......
   1e930 48 e9 11 14 00 00 00 00 00 00 00 00 00 00 00 00  H...............
   1e940 00 00 00 00 00 00 00 00 ff ff ff ff 5c a9 11 14  ............\...
   1e950 00 00 00 00 65 a9 11 14 20 05 93 19 01 00 00 00  ....e... .......
   1e960 78 e9 11 14 00 00 00 00 00 00 00 00 00 00 00 00  x...............
   1e970 00 00 00 00 00 00 00 00 ff ff ff ff 7c a9 11 14  ............|...
   1e980 20 05 93 19 02 00 00 00 a0 e9 11 14 00 00 00 00   ...............
   1e990 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e9a0 ff ff ff ff 90 a9 11 14 00 00 00 00 98 a9 11 14  ................
   1e9b0 20 05 93 19 02 00 00 00 d0 e9 11 14 00 00 00 00   ...............
   1e9c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1e9d0 ff ff ff ff ac a9 11 14 00 00 00 00 b4 a9 11 14  ................
   1e9e0 20 05 93 19 01 00 00 00 00 ea 11 14 00 00 00 00   ...............
   1e9f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1ea00 ff ff ff ff c8 a9 11 14 20 05 93 19 02 00 00 00  ........ .......
   1ea10 28 ea 11 14 00 00 00 00 00 00 00 00 00 00 00 00  (...............
   1ea20 00 00 00 00 00 00 00 00 ff ff ff ff e5 a9 11 14  ................
   1ea30 00 00 00 00 dc a9 11 14 20 05 93 19 01 00 00 00  ........ .......
   1ea40 58 ea 11 14 00 00 00 00 00 00 00 00 00 00 00 00  X...............
   1ea50 00 00 00 00 00 00 00 00 ff ff ff ff 08 aa 11 14  ................
   1ea60 20 05 93 19 04 00 00 00 80 ea 11 14 00 00 00 00   ...............
   1ea70 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1ea80 ff ff ff ff 1c aa 11 14 00 00 00 00 25 aa 11 14  ............%...
   1ea90 01 00 00 00 2e aa 11 14 02 00 00 00 37 aa 11 14  ............7...
   1eaa0 20 05 93 19 01 00 00 00 c0 ea 11 14 00 00 00 00   ...............
   1eab0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1eac0 ff ff ff ff 4c aa 11 14 20 05 93 19 0c 00 00 00  ....L... .......
   1ead0 e8 ea 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1eae0 00 00 00 00 00 00 00 00 ff ff ff ff 60 aa 11 14  ............`...
   1eaf0 00 00 00 00 69 aa 11 14 01 00 00 00 72 aa 11 14  ....i.......r...
   1eb00 02 00 00 00 7b aa 11 14 01 00 00 00 84 aa 11 14  ....{...........
   1eb10 04 00 00 00 8d aa 11 14 01 00 00 00 96 aa 11 14  ................
   1eb20 06 00 00 00 9f aa 11 14 01 00 00 00 a8 aa 11 14  ................
   1eb30 08 00 00 00 b1 aa 11 14 01 00 00 00 ba aa 11 14  ................
   1eb40 0a 00 00 00 c3 aa 11 14 20 05 93 19 11 00 00 00  ........ .......
   1eb50 68 eb 11 14 00 00 00 00 00 00 00 00 00 00 00 00  h...............
   1eb60 00 00 00 00 00 00 00 00 ff ff ff ff d8 aa 11 14  ................
   1eb70 00 00 00 00 e1 aa 11 14 ff ff ff ff ea aa 11 14  ................
   1eb80 02 00 00 00 f3 aa 11 14 03 00 00 00 fc aa 11 14  ................
   1eb90 04 00 00 00 05 ab 11 14 03 00 00 00 0e ab 11 14  ................
   1eba0 06 00 00 00 17 ab 11 14 03 00 00 00 20 ab 11 14  ............ ...
   1ebb0 08 00 00 00 29 ab 11 14 03 00 00 00 32 ab 11 14  ....).......2...
   1ebc0 0a 00 00 00 3b ab 11 14 03 00 00 00 44 ab 11 14  ....;.......D...
   1ebd0 0c 00 00 00 4d ab 11 14 03 00 00 00 56 ab 11 14  ....M.......V...
   1ebe0 0e 00 00 00 5f ab 11 14 0f 00 00 00 6b ab 11 14  ...._.......k...
   1ebf0 20 05 93 19 02 00 00 00 10 ec 11 14 00 00 00 00   ...............
   1ec00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1ec10 ff ff ff ff 8d ab 11 14 00 00 00 00 84 ab 11 14  ................
   1ec20 20 05 93 19 02 00 00 00 40 ec 11 14 00 00 00 00   .......@.......
   1ec30 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1ec40 ff ff ff ff b9 ab 11 14 00 00 00 00 b0 ab 11 14  ................
   1ec50 20 05 93 19 03 00 00 00 70 ec 11 14 00 00 00 00   .......p.......
   1ec60 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1ec70 ff ff ff ff dc ab 11 14 00 00 00 00 e5 ab 11 14  ................
   1ec80 01 00 00 00 ee ab 11 14 20 05 93 19 02 00 00 00  ........ .......
   1ec90 a8 ec 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1eca0 00 00 00 00 00 00 00 00 ff ff ff ff 0d ac 11 14  ................
   1ecb0 00 00 00 00 04 ac 11 14 20 05 93 19 02 00 00 00  ........ .......
   1ecc0 d8 ec 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1ecd0 00 00 00 00 00 00 00 00 ff ff ff ff 30 ac 11 14  ............0...
   1ece0 00 00 00 00 48 ac 11 14 20 05 93 19 05 00 00 00  ....H... .......
   1ecf0 08 ed 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1ed00 00 00 00 00 00 00 00 00 ff ff ff ff 64 ac 11 14  ............d...
   1ed10 00 00 00 00 5c ac 11 14 01 00 00 00 7c ac 11 14  ....\.......|...
   1ed20 02 00 00 00 85 ac 11 14 03 00 00 00 8e ac 11 14  ................
   1ed30 20 05 93 19 02 00 00 00 50 ed 11 14 00 00 00 00   .......P.......
   1ed40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1ed50 ff ff ff ff ad ac 11 14 00 00 00 00 a4 ac 11 14  ................
   1ed60 20 05 93 19 04 00 00 00 80 ed 11 14 00 00 00 00   ...............
   1ed70 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1ed80 ff ff ff ff ea ac 11 14 00 00 00 00 d0 ac 11 14  ................
   1ed90 01 00 00 00 d9 ac 11 14 02 00 00 00 e1 ac 11 14  ................
   1eda0 20 05 93 19 04 00 00 00 c0 ed 11 14 00 00 00 00   ...............
   1edb0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1edc0 ff ff ff ff 0c ad 11 14 00 00 00 00 15 ad 11 14  ................
   1edd0 01 00 00 00 21 ad 11 14 02 00 00 00 2d ad 11 14  ....!.......-...
   1ede0 20 05 93 19 01 00 00 00 00 ee 11 14 00 00 00 00   ...............
   1edf0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1ee00 ff ff ff ff 44 ad 11 14 20 05 93 19 03 00 00 00  ....D... .......
   1ee10 28 ee 11 14 00 00 00 00 00 00 00 00 00 00 00 00  (...............
   1ee20 00 00 00 00 00 00 00 00 ff ff ff ff 58 ad 11 14  ............X...
   1ee30 00 00 00 00 61 ad 11 14 01 00 00 00 6d ad 11 14  ....a.......m...
   1ee40 20 05 93 19 01 00 00 00 60 ee 11 14 00 00 00 00   .......`.......
   1ee50 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1ee60 ff ff ff ff 84 ad 11 14 20 05 93 19 0f 00 00 00  ........ .......
   1ee70 88 ee 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1ee80 00 00 00 00 00 00 00 00 ff ff ff ff 98 ad 11 14  ................
   1ee90 00 00 00 00 a1 ad 11 14 01 00 00 00 ad ad 11 14  ................
   1eea0 02 00 00 00 b8 ad 11 14 03 00 00 00 c1 ad 11 14  ................
   1eeb0 04 00 00 00 cc ad 11 14 05 00 00 00 d5 ad 11 14  ................
   1eec0 06 00 00 00 de ad 11 14 07 00 00 00 e7 ad 11 14  ................
   1eed0 08 00 00 00 f3 ad 11 14 09 00 00 00 ff ad 11 14  ................
   1eee0 07 00 00 00 0b ae 11 14 07 00 00 00 14 ae 11 14  ................
   1eef0 0c 00 00 00 20 ae 11 14 0d 00 00 00 29 ae 11 14  .... .......)...
   1ef00 20 05 93 19 09 00 00 00 20 ef 11 14 00 00 00 00   ....... .......
   1ef10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1ef20 ff ff ff ff 3c ae 11 14 00 00 00 00 44 ae 11 14  ....<.......D...
   1ef30 01 00 00 00 50 ae 11 14 02 00 00 00 5c ae 11 14  ....P.......\...
   1ef40 03 00 00 00 68 ae 11 14 04 00 00 00 73 ae 11 14  ....h.......s...
   1ef50 05 00 00 00 7e ae 11 14 06 00 00 00 8c ae 11 14  ....~...........
   1ef60 07 00 00 00 9b ae 11 14 20 05 93 19 07 00 00 00  ........ .......
   1ef70 88 ef 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1ef80 00 00 00 00 00 00 00 00 ff ff ff ff b0 ae 11 14  ................
   1ef90 00 00 00 00 b8 ae 11 14 01 00 00 00 cd ae 11 14  ................
   1efa0 02 00 00 00 d9 ae 11 14 03 00 00 00 e5 ae 11 14  ................
   1efb0 04 00 00 00 f0 ae 11 14 05 00 00 00 fb ae 11 14  ................
   1efc0 20 05 93 19 04 00 00 00 e0 ef 11 14 00 00 00 00   ...............
   1efd0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1efe0 ff ff ff ff 14 af 11 14 ff ff ff ff 1d af 11 14  ................
   1eff0 ff ff ff ff 26 af 11 14 ff ff ff ff 2f af 11 14  ....&......./...
   1f000 20 05 93 19 04 00 00 00 20 f0 11 14 00 00 00 00   ....... .......
   1f010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1f020 ff ff ff ff 44 af 11 14 00 00 00 00 4c af 11 14  ....D.......L...
   1f030 01 00 00 00 58 af 11 14 02 00 00 00 64 af 11 14  ....X.......d...
   1f040 20 05 93 19 06 00 00 00 60 f0 11 14 00 00 00 00   .......`.......
   1f050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1f060 ff ff ff ff 7c af 11 14 00 00 00 00 84 af 11 14  ....|...........
   1f070 01 00 00 00 99 af 11 14 02 00 00 00 a5 af 11 14  ................
   1f080 03 00 00 00 b1 af 11 14 03 00 00 00 bc af 11 14  ................
   1f090 20 05 93 19 02 00 00 00 b0 f0 11 14 00 00 00 00   ...............
   1f0a0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1f0b0 ff ff ff ff d0 af 11 14 ff ff ff ff d9 af 11 14  ................
   1f0c0 20 05 93 19 01 00 00 00 e0 f0 11 14 00 00 00 00   ...............
   1f0d0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1f0e0 ff ff ff ff ec af 11 14 20 05 93 19 01 00 00 00  ........ .......
   1f0f0 08 f1 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1f100 00 00 00 00 00 00 00 00 ff ff ff ff 00 b0 11 14  ................
   1f110 20 05 93 19 01 00 00 00 30 f1 11 14 00 00 00 00   .......0.......
   1f120 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1f130 ff ff ff ff 14 b0 11 14 20 05 93 19 01 00 00 00  ........ .......
   1f140 58 f1 11 14 00 00 00 00 00 00 00 00 00 00 00 00  X...............
   1f150 00 00 00 00 00 00 00 00 ff ff ff ff 28 b0 11 14  ............(...
   1f160 20 05 93 19 01 00 00 00 80 f1 11 14 00 00 00 00   ...............
   1f170 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1f180 ff ff ff ff 40 b0 11 14 20 05 93 19 05 00 00 00  ....@... .......
   1f190 a8 f1 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1f1a0 00 00 00 00 00 00 00 00 ff ff ff ff 54 b0 11 14  ............T...
   1f1b0 00 00 00 00 5c b0 11 14 01 00 00 00 65 b0 11 14  ....\.......e...
   1f1c0 02 00 00 00 6e b0 11 14 03 00 00 00 77 b0 11 14  ....n.......w...
   1f1d0 20 05 93 19 01 00 00 00 f0 f1 11 14 00 00 00 00   ...............
   1f1e0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1f1f0 ff ff ff ff 8c b0 11 14 20 05 93 19 04 00 00 00  ........ .......
   1f200 18 f2 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1f210 00 00 00 00 00 00 00 00 ff ff ff ff a0 b0 11 14  ................
   1f220 00 00 00 00 a8 b0 11 14 01 00 00 00 b3 b0 11 14  ................
   1f230 02 00 00 00 be b0 11 14 20 05 93 19 04 00 00 00  ........ .......
   1f240 58 f2 11 14 00 00 00 00 00 00 00 00 00 00 00 00  X...............
   1f250 00 00 00 00 00 00 00 00 ff ff ff ff d4 b0 11 14  ................
   1f260 00 00 00 00 dd b0 11 14 01 00 00 00 e9 b0 11 14  ................
   1f270 02 00 00 00 f4 b0 11 14 20 05 93 19 04 00 00 00  ........ .......
   1f280 98 f2 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1f290 00 00 00 00 00 00 00 00 ff ff ff ff 0c b1 11 14  ................
   1f2a0 00 00 00 00 17 b1 11 14 01 00 00 00 1f b1 11 14  ................
   1f2b0 02 00 00 00 28 b1 11 14 20 05 93 19 02 00 00 00  ....(... .......
   1f2c0 d8 f2 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1f2d0 00 00 00 00 00 00 00 00 ff ff ff ff 40 b1 11 14  ............@...
   1f2e0 00 00 00 00 48 b1 11 14 20 05 93 19 02 00 00 00  ....H... .......
   1f2f0 08 f3 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1f300 00 00 00 00 00 00 00 00 ff ff ff ff 60 b1 11 14  ............`...
   1f310 00 00 00 00 68 b1 11 14 20 05 93 19 04 00 00 00  ....h... .......
   1f320 38 f3 11 14 00 00 00 00 00 00 00 00 00 00 00 00  8...............
   1f330 00 00 00 00 00 00 00 00 ff ff ff ff 80 b1 11 14  ................
   1f340 00 00 00 00 89 b1 11 14 01 00 00 00 95 b1 11 14  ................
   1f350 02 00 00 00 a0 b1 11 14 20 05 93 19 02 00 00 00  ........ .......
   1f360 78 f3 11 14 00 00 00 00 00 00 00 00 00 00 00 00  x...............
   1f370 00 00 00 00 00 00 00 00 ff ff ff ff b8 b1 11 14  ................
   1f380 00 00 00 00 c0 b1 11 14 20 05 93 19 01 00 00 00  ........ .......
   1f390 a8 f3 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1f3a0 00 00 00 00 00 00 00 00 ff ff ff ff d8 b1 11 14  ................
   1f3b0 20 05 93 19 02 00 00 00 d0 f3 11 14 00 00 00 00   ...............
   1f3c0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1f3d0 ff ff ff ff ec b1 11 14 00 00 00 00 f5 b1 11 14  ................
   1f3e0 20 05 93 19 02 00 00 00 00 f4 11 14 00 00 00 00   ...............
   1f3f0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1f400 ff ff ff ff 08 b2 11 14 ff ff ff ff 12 b2 11 14  ................
   1f410 20 05 93 19 01 00 00 00 30 f4 11 14 00 00 00 00   .......0.......
   1f420 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1f430 ff ff ff ff 28 b2 11 14 20 05 93 19 03 00 00 00  ....(... .......
   1f440 58 f4 11 14 00 00 00 00 00 00 00 00 00 00 00 00  X...............
   1f450 00 00 00 00 00 00 00 00 ff ff ff ff 3c b2 11 14  ............<...
   1f460 00 00 00 00 44 b2 11 14 01 00 00 00 4c b2 11 14  ....D.......L...
   1f470 20 05 93 19 01 00 00 00 90 f4 11 14 00 00 00 00   ...............
   1f480 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1f490 ff ff ff ff 60 b2 11 14 20 05 93 19 0a 00 00 00  ....`... .......
   1f4a0 b8 f4 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1f4b0 00 00 00 00 00 00 00 00 ff ff ff ff 74 b2 11 14  ............t...
   1f4c0 00 00 00 00 7f b2 11 14 01 00 00 00 88 b2 11 14  ................
   1f4d0 02 00 00 00 91 b2 11 14 01 00 00 00 9a b2 11 14  ................
   1f4e0 00 00 00 00 a2 b2 11 14 05 00 00 00 ab b2 11 14  ................
   1f4f0 06 00 00 00 b4 b2 11 14 05 00 00 00 bd b2 11 14  ................
   1f500 08 00 00 00 c6 b2 11 14 20 05 93 19 01 00 00 00  ........ .......
   1f510 28 f5 11 14 00 00 00 00 00 00 00 00 00 00 00 00  (...............
   1f520 00 00 00 00 00 00 00 00 ff ff ff ff dc b2 11 14  ................
   1f530 20 05 93 19 03 00 00 00 50 f5 11 14 00 00 00 00   .......P.......
   1f540 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1f550 ff ff ff ff f0 b2 11 14 00 00 00 00 f9 b2 11 14  ................
   1f560 01 00 00 00 02 b3 11 14 20 05 93 19 03 00 00 00  ........ .......
   1f570 88 f5 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1f580 00 00 00 00 00 00 00 00 ff ff ff ff 18 b3 11 14  ................
   1f590 00 00 00 00 21 b3 11 14 ff ff ff ff 21 b3 11 14  ....!.......!...
   1f5a0 20 05 93 19 01 00 00 00 c0 f5 11 14 00 00 00 00   ...............
   1f5b0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1f5c0 ff ff ff ff 34 b3 11 14 20 05 93 19 02 00 00 00  ....4... .......
   1f5d0 e8 f5 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1f5e0 00 00 00 00 00 00 00 00 ff ff ff ff 4c b3 11 14  ............L...
   1f5f0 00 00 00 00 58 b3 11 14 20 05 93 19 02 00 00 00  ....X... .......
   1f600 18 f6 11 14 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1f610 00 00 00 00 00 00 00 00 ff ff ff ff 70 b3 11 14  ............p...
   1f620 ff ff ff ff 7a b3 11 14 20 05 93 19 01 00 00 00  ....z... .......
   1f630 48 f6 11 14 00 00 00 00 00 00 00 00 00 00 00 00  H...............
   1f640 00 00 00 00 00 00 00 00 ff ff ff ff 90 b3 11 14  ................
   1f650 20 05 93 19 02 00 00 00 70 f6 11 14 00 00 00 00   .......p.......
   1f660 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1f670 ff ff ff ff a4 b3 11 14 00 00 00 00 ac b3 11 14  ................
   1f680 20 05 93 19 01 00 00 00 a0 f6 11 14 00 00 00 00   ...............
   1f690 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   1f6a0 ff ff ff ff c4 b3 11 14 70 f9 01 00 00 00 00 00  ........p.......
   1f6b0 00 00 00 00 98 fd 01 00 c4 c1 01 00 10 fb 01 00  ................
   1f6c0 00 00 00 00 00 00 00 00 06 fe 01 00 64 c3 01 00  ............d...
   1f6d0 ac f7 01 00 00 00 00 00 00 00 00 00 56 fe 01 00  ............V...
   1f6e0 00 c0 01 00 08 fb 01 00 00 00 00 00 00 00 00 00  ................
   1f6f0 74 fe 01 00 5c c3 01 00 28 fb 01 00 00 00 00 00  t...\...(.......
   1f700 00 00 00 00 ba 0a 02 00 7c c3 01 00 c0 f7 01 00  ........|.......
   1f710 00 00 00 00 00 00 00 00 ee 13 02 00 14 c0 01 00  ................
   1f720 9c f8 01 00 00 00 00 00 00 00 00 00 8c 1c 02 00  ................
   1f730 f0 c0 01 00 44 fc 01 00 00 00 00 00 00 00 00 00  ....D...........
   1f740 2a 1e 02 00 98 c4 01 00 88 fc 01 00 00 00 00 00  *...............
   1f750 00 00 00 00 38 1e 02 00 dc c4 01 00 b0 f9 01 00  ....8...........
   1f760 00 00 00 00 00 00 00 00 16 2b 02 00 04 c2 01 00  .........+......
   1f770 58 fa 01 00 00 00 00 00 00 00 00 00 96 2c 02 00  X............,..
   1f780 ac c2 01 00 34 fc 01 00 00 00 00 00 00 00 00 00  ....4...........
   1f790 18 2d 02 00 88 c4 01 00 00 00 00 00 00 00 00 00  .-..............
   1f7a0 00 00 00 00 00 00 00 00 00 00 00 00 42 fe 01 00  ............B...
   1f7b0 32 fe 01 00 12 fe 01 00 20 fe 01 00 00 00 00 00  2....... .......
   1f7c0 52 13 02 00 74 13 02 00 9c 13 02 00 30 13 02 00  R...t.......0...
   1f7d0 d8 12 02 00 a6 12 02 00 7a 12 02 00 04 13 02 00  ........z.......
   1f7e0 f4 11 02 00 c2 11 02 00 98 11 02 00 70 11 02 00  ............p...
   1f7f0 4e 11 02 00 22 11 02 00 d8 10 02 00 aa 10 02 00  N..."...........
   1f800 b8 13 02 00 d4 13 02 00 4a 12 02 00 1a 12 02 00  ........J.......
   1f810 0a 10 02 00 86 10 02 00 5a 10 02 00 32 10 02 00  ........Z...2...
   1f820 c4 0a 02 00 dc 0f 02 00 b4 0f 02 00 8a 0f 02 00  ................
   1f830 4e 0f 02 00 04 0f 02 00 c4 0e 02 00 9e 0e 02 00  N...............
   1f840 72 0e 02 00 46 0e 02 00 1e 0e 02 00 f6 0d 02 00  r...F...........
   1f850 c6 0d 02 00 9a 0d 02 00 72 0d 02 00 4e 0d 02 00  ........r...N...
   1f860 28 0d 02 00 fa 0c 02 00 d0 0c 02 00 a4 0c 02 00  (...............
   1f870 78 0c 02 00 4c 0c 02 00 1e 0c 02 00 f0 0b 02 00  x...L...........
   1f880 c6 0b 02 00 9e 0b 02 00 6e 0b 02 00 40 0b 02 00  ........n...@...
   1f890 18 0b 02 00 f2 0a 02 00 00 00 00 00 f6 14 02 00  ................
   1f8a0 16 1a 02 00 40 1a 02 00 0e 18 02 00 02 1b 02 00  ....@...........
   1f8b0 de 1a 02 00 32 17 02 00 0c 17 02 00 de 16 02 00  ....2...........
   1f8c0 b4 16 02 00 8e 16 02 00 6c 16 02 00 48 16 02 00  ........l...H...
   1f8d0 1c 16 02 00 f4 15 02 00 ca 15 02 00 a0 15 02 00  ................
   1f8e0 76 15 02 00 4a 15 02 00 1e 15 02 00 80 19 02 00  v...J...........
   1f8f0 76 14 02 00 50 14 02 00 2c 14 02 00 00 14 02 00  v...P...,.......
   1f900 58 17 02 00 82 17 02 00 ac 17 02 00 d0 17 02 00  X...............
   1f910 56 18 02 00 90 18 02 00 b8 18 02 00 de 18 02 00  V...............
   1f920 0a 19 02 00 30 19 02 00 56 19 02 00 b8 1b 02 00  ....0...V.......
   1f930 a2 19 02 00 ce 19 02 00 60 1a 02 00 86 1a 02 00  ........`.......
   1f940 ae 1a 02 00 d0 14 02 00 a2 14 02 00 30 1b 02 00  ............0...
   1f950 5e 1b 02 00 88 1b 02 00 72 1c 02 00 4c 1c 02 00  ^.......r...L...
   1f960 2c 1c 02 00 0c 1c 02 00 e2 1b 02 00 00 00 00 00  ,...............
   1f970 94 fc 01 00 c4 fc 01 00 d0 fc 01 00 ac fc 01 00  ................
   1f980 fc fc 01 00 0a fd 01 00 e6 fc 01 00 28 fd 01 00  ............(...
   1f990 34 fd 01 00 1c fd 01 00 54 fd 01 00 6a fd 01 00  4.......T...j...
   1f9a0 44 fd 01 00 82 fd 01 00 72 fd 01 00 00 00 00 00  D.......r.......
   1f9b0 08 23 02 00 54 22 02 00 b8 22 02 00 02 24 02 00  .#..T"..."...$..
   1f9c0 42 1e 02 00 ac 24 02 00 6e 22 02 00 92 21 02 00  B....$..n"...!..
   1f9d0 3a 22 02 00 e8 21 02 00 8a 20 02 00 3a 21 02 00  :"...!... ..:!..
   1f9e0 e8 20 02 00 7a 1f 02 00 2e 20 02 00 d6 1f 02 00  . ..z.... ......
   1f9f0 8c 1e 02 00 30 1f 02 00 dc 1e 02 00 5c 23 02 00  ....0.......\#..
   1fa00 a6 23 02 00 5c 24 02 00 c0 24 02 00 1e 25 02 00  .#..\$...$...%..
   1fa10 76 25 02 00 d2 25 02 00 22 26 02 00 74 26 02 00  v%...%.."&..t&..
   1fa20 cc 26 02 00 22 27 02 00 76 27 02 00 cc 27 02 00  .&.."'..v'...'..
   1fa30 1c 28 02 00 78 28 02 00 c8 28 02 00 18 29 02 00  .(..x(...(...)..
   1fa40 6e 29 02 00 ce 29 02 00 24 2a 02 00 74 2a 02 00  n)...)..$*..t*..
   1fa50 c4 2a 02 00 00 00 00 00 1a 2c 02 00 5a 2b 02 00  .*.......,..Z+..
   1fa60 2c 2c 02 00 50 2b 02 00 3e 2c 02 00 08 2c 02 00  ,,..P+..>,...,..
   1fa70 36 2c 02 00 48 2c 02 00 52 2c 02 00 5c 2c 02 00  6,..H,..R,..\,..
   1fa80 fe 2b 02 00 f4 2b 02 00 ea 2b 02 00 e2 2b 02 00  .+...+...+...+..
   1fa90 da 2b 02 00 d0 2b 02 00 c4 2b 02 00 ae 2b 02 00  .+...+...+...+..
   1faa0 a6 2b 02 00 9c 2b 02 00 92 2b 02 00 8a 2b 02 00  .+...+...+...+..
   1fab0 80 2b 02 00 78 2b 02 00 6e 2b 02 00 64 2b 02 00  .+..x+..n+..d+..
   1fac0 70 2c 02 00 66 2c 02 00 46 2b 02 00 36 2b 02 00  p,..f,..F+..6+..
   1fad0 22 2b 02 00 10 2c 02 00 24 2c 02 00 3c 2d 02 00  "+...,..$,..<-..
   1fae0 30 2d 02 00 24 2d 02 00 c6 2c 02 00 ba 2c 02 00  0-..$-...,...,..
   1faf0 b0 2c 02 00 a2 2c 02 00 8c 2c 02 00 84 2c 02 00  .,...,...,...,..
   1fb00 78 2c 02 00 00 00 00 00 64 fe 01 00 00 00 00 00  x,......d.......
   1fb10 f6 fd 01 00 b2 fd 01 00 da fd 01 00 c6 fd 01 00  ................
   1fb20 a6 fd 01 00 00 00 00 00 2e 06 02 00 b0 01 02 00  ................
   1fb30 d2 01 02 00 ee 01 02 00 1a 02 02 00 3e 02 02 00  ............>...
   1fb40 68 02 02 00 64 01 02 00 12 03 02 00 74 03 02 00  h...d.......t...
   1fb50 b4 03 02 00 cc 03 02 00 58 0a 02 00 2e 0a 02 00  ........X.......
   1fb60 14 0a 02 00 d2 09 02 00 b2 09 02 00 7c 09 02 00  ............|...
   1fb70 4c 09 02 00 d2 08 02 00 aa 08 02 00 78 08 02 00  L...........x...
   1fb80 20 08 02 00 c6 07 02 00 6c 07 02 00 4a 07 02 00   .......l...J...
   1fb90 2e 07 02 00 0c 07 02 00 ec 06 02 00 80 06 02 00  ................
   1fba0 46 06 02 00 7e 01 02 00 14 06 02 00 b4 05 02 00  F...~...........
   1fbb0 86 05 02 00 6e 05 02 00 56 05 02 00 40 05 02 00  ....n...V...@...
   1fbc0 2c 05 02 00 10 05 02 00 f4 04 02 00 d8 04 02 00  ,...............
   1fbd0 26 01 02 00 0c 01 02 00 fa 00 02 00 e0 00 02 00  &...............
   1fbe0 7c 00 02 00 5e 00 02 00 4c 00 02 00 2e 00 02 00  |...^...L.......
   1fbf0 0c 00 02 00 dc ff 01 00 a4 ff 01 00 86 ff 01 00  ................
   1fc00 5a ff 01 00 92 04 02 00 e8 03 02 00 3c ff 01 00  Z...........<...
   1fc10 14 ff 01 00 ea fe 01 00 c4 fe 01 00 9e fe 01 00  ................
   1fc20 80 fe 01 00 b2 04 02 00 d4 02 02 00 14 04 02 00  ................
   1fc30 00 00 00 00 06 2d 02 00 ec 2c 02 00 d6 2c 02 00  .....-...,...,..
   1fc40 00 00 00 00 02 1e 02 00 1e 1e 02 00 dc 1d 02 00  ................
   1fc50 ee 1d 02 00 b4 1d 02 00 a0 1d 02 00 8e 1d 02 00  ................
   1fc60 c6 1d 02 00 58 1d 02 00 32 1d 02 00 1a 1d 02 00  ....X...2.......
   1fc70 f6 1c 02 00 76 1d 02 00 ba 1c 02 00 d8 1c 02 00  ....v...........
   1fc80 9c 1c 02 00 00 00 00 00 02 00 00 80 1a 00 00 80  ................
   1fc90 00 00 00 00 22 02 49 6e 74 65 72 6c 6f 63 6b 65  ....".Interlocke
   1fca0 64 49 6e 63 72 65 6d 65 6e 74 00 00 1e 02 49 6e  dIncrement....In
   1fcb0 74 65 72 6c 6f 63 6b 65 64 44 65 63 72 65 6d 65  terlockedDecreme
   1fcc0 6e 74 00 00 b6 03 6c 73 74 72 63 70 79 41 00 00  nt....lstrcpyA..
   1fcd0 87 03 57 69 64 65 43 68 61 72 54 6f 4d 75 6c 74  ..WideCharToMult
   1fce0 69 42 79 74 65 00 6b 02 4d 75 6c 74 69 42 79 74  iByte.k.MultiByt
   1fcf0 65 54 6f 57 69 64 65 43 68 61 72 00 2e 00 43 6c  eToWideChar...Cl
   1fd00 6f 73 65 48 61 6e 64 6c 65 00 60 00 43 72 65 61  oseHandle.`.Crea
   1fd10 74 65 50 72 6f 63 65 73 73 41 00 00 bc 03 6c 73  teProcessA....ls
   1fd20 74 72 6c 65 6e 41 00 00 ad 03 6c 73 74 72 63 61  trlenA....lstrca
   1fd30 74 41 00 00 df 01 47 65 74 56 65 72 73 69 6f 6e  tA....GetVersion
   1fd40 45 78 41 00 69 01 47 65 74 4c 61 73 74 45 72 72  ExA.i.GetLastErr
   1fd50 6f 72 00 00 75 01 47 65 74 4d 6f 64 75 6c 65 46  or..u.GetModuleF
   1fd60 69 6c 65 4e 61 6d 65 41 00 00 47 03 53 6c 65 65  ileNameA..G.Slee
   1fd70 70 00 d5 01 47 65 74 54 69 63 6b 43 6f 75 6e 74  p...GetTickCount
   1fd80 00 00 83 03 57 61 69 74 46 6f 72 53 69 6e 67 6c  ....WaitForSingl
   1fd90 65 4f 62 6a 65 63 74 00 4b 45 52 4e 45 4c 33 32  eObject.KERNEL32
   1fda0 2e 64 6c 6c 00 00 d6 02 77 73 70 72 69 6e 74 66  .dll....wsprintf
   1fdb0 41 00 a1 00 44 69 73 70 61 74 63 68 4d 65 73 73  A...DispatchMess
   1fdc0 61 67 65 41 00 00 aa 02 54 72 61 6e 73 6c 61 74  ageA....Translat
   1fdd0 65 4d 65 73 73 61 67 65 00 00 ec 01 4d 73 67 57  eMessage....MsgW
   1fde0 61 69 74 46 6f 72 4d 75 6c 74 69 70 6c 65 4f 62  aitForMultipleOb
   1fdf0 6a 65 63 74 73 00 ff 01 50 65 65 6b 4d 65 73 73  jects...PeekMess
   1fe00 61 67 65 41 00 00 55 53 45 52 33 32 2e 64 6c 6c  ageA..USER32.dll
   1fe10 00 00 c9 01 52 65 67 43 6c 6f 73 65 4b 65 79 00  ....RegCloseKey.
   1fe20 eb 01 52 65 67 51 75 65 72 79 56 61 6c 75 65 41  ..RegQueryValueA
   1fe30 00 00 e2 01 52 65 67 4f 70 65 6e 4b 65 79 45 78  ....RegOpenKeyEx
   1fe40 41 00 ec 01 52 65 67 51 75 65 72 79 56 61 6c 75  A...RegQueryValu
   1fe50 65 45 78 41 00 00 41 44 56 41 50 49 33 32 2e 64  eExA..ADVAPI32.d
   1fe60 6c 6c 00 00 06 01 53 68 65 6c 6c 45 78 65 63 75  ll....ShellExecu
   1fe70 74 65 41 00 53 48 45 4c 4c 33 32 2e 64 6c 6c 00  teA.SHELL32.dll.
   1fe80 6b 00 3f 53 61 76 65 40 63 6f 6e 66 69 67 45 6e  k.?Save@configEn
   1fe90 67 69 6e 65 40 40 51 41 45 48 58 5a 00 00 9d 00  gine@@QAEHXZ....
   1fea0 3f 73 65 74 56 61 6c 75 65 40 63 6f 6e 66 69 67  ?setValue@config
   1feb0 45 6e 67 69 6e 65 40 40 51 41 45 58 50 42 44 4a  Engine@@QAEXPBDJ
   1fec0 40 5a 00 00 95 00 3f 6d 61 69 6e 40 63 6f 6e 66  @Z....?main@conf
   1fed0 69 67 40 40 53 41 41 41 56 63 6f 6e 66 69 67 45  ig@@SAAAVconfigE
   1fee0 6e 67 69 6e 65 40 40 58 5a 00 8a 00 3f 67 65 74  ngine@@XZ...?get
   1fef0 56 61 6c 75 65 40 63 6f 6e 66 69 67 45 6e 67 69  Value@configEngi
   1ff00 6e 65 40 40 51 41 45 48 50 42 44 50 41 44 50 41  ne@@QAEHPBDPADPA
   1ff10 4b 40 5a 00 88 00 3f 67 65 74 56 61 6c 75 65 40  K@Z...?getValue@
   1ff20 63 6f 6e 66 69 67 45 6e 67 69 6e 65 40 40 51 41  configEngine@@QA
   1ff30 45 48 50 42 44 41 41 4a 40 5a 00 00 60 00 3f 4d  EHPBDAAJ@Z..`.?M
   1ff40 65 73 73 61 67 65 40 43 4c 6f 67 67 65 72 40 40  essage@CLogger@@
   1ff50 51 41 41 58 50 42 44 5a 5a 00 74 00 3f 53 68 75  QAAXPBDZZ.t.?Shu
   1ff60 74 64 6f 77 6e 54 68 72 65 61 64 40 43 54 68 72  tdownThread@CThr
   1ff70 65 61 64 69 6e 67 4f 62 6a 65 63 74 40 40 55 41  eadingObject@@UA
   1ff80 45 58 4b 40 5a 00 19 00 3f 3f 31 43 54 68 72 65  EXK@Z...??1CThre
   1ff90 61 64 69 6e 67 4f 62 6a 65 63 74 40 40 51 41 45  adingObject@@QAE
   1ffa0 40 58 5a 00 06 00 3f 3f 30 43 54 68 72 65 61 64  @XZ...??0CThread
   1ffb0 69 6e 67 4f 62 6a 65 63 74 40 40 51 41 45 40 50  ingObject@@QAE@P
   1ffc0 41 58 50 41 44 57 34 74 68 72 65 61 64 50 72 69  AXPADW4threadPri
   1ffd0 6f 72 69 74 79 40 30 40 40 5a 00 00 73 00 3f 53  ority@0@@Z..s.?S
   1ffe0 68 75 74 64 6f 77 6e 52 65 71 75 65 73 74 65 64  hutdownRequested
   1fff0 40 43 54 68 72 65 61 64 69 6e 67 4f 62 6a 65 63  @CThreadingObjec
   20000 74 40 40 51 41 45 5f 4e 58 5a 00 00 6e 00 3f 53  t@@QAE_NXZ..n.?S
   20010 65 74 44 65 62 75 67 4c 65 76 65 6c 40 43 4c 6f  etDebugLevel@CLo
   20020 67 67 65 72 40 40 51 41 45 48 48 40 5a 00 77 00  gger@@QAEHH@Z.w.
   20030 3f 53 74 61 74 75 73 40 43 4c 6f 67 67 65 72 40  ?Status@CLogger@
   20040 40 51 41 41 58 50 42 44 5a 5a 00 00 20 00 3f 3f  @QAAXPBDZZ.. .??
   20050 31 68 74 74 70 40 40 51 41 45 40 58 5a 00 8b 00  1http@@QAE@XZ...
   20060 3f 68 65 61 64 40 68 74 74 70 40 40 51 41 45 48  ?head@http@@QAEH
   20070 50 42 44 50 41 44 50 41 49 40 5a 00 89 00 3f 67  PBDPADPAI@Z...?g
   20080 65 74 56 61 6c 75 65 40 63 6f 6e 66 69 67 45 6e  etValue@configEn
   20090 67 69 6e 65 40 40 51 41 45 48 50 42 44 41 41 56  gine@@QAEHPBDAAV
   200a0 3f 24 62 61 73 69 63 5f 73 74 72 69 6e 67 40 44  ?$basic_string@D
   200b0 55 3f 24 63 68 61 72 5f 74 72 61 69 74 73 40 44  U?$char_traits@D
   200c0 40 73 74 64 40 40 56 3f 24 61 6c 6c 6f 63 61 74  @std@@V?$allocat
   200d0 6f 72 40 44 40 32 40 40 73 74 64 40 40 40 5a 00  or@D@2@@std@@@Z.
   200e0 a0 00 3f 74 69 6d 65 6f 75 74 40 68 74 74 70 40  ..?timeout@http@
   200f0 40 51 41 45 58 4b 40 5a 00 00 12 00 3f 3f 30 68  @QAEXK@Z....??0h
   20100 74 74 70 40 40 51 41 45 40 58 5a 00 1a 00 3f 3f  ttp@@QAE@XZ...??
   20110 31 46 69 6c 65 4c 6f 63 61 74 69 6f 6e 40 40 51  1FileLocation@@Q
   20120 41 45 40 58 5a 00 86 00 3f 67 65 74 44 69 72 65  AE@XZ...?getDire
   20130 63 74 6f 72 79 56 61 6c 75 65 40 63 6f 6e 66 69  ctoryValue@confi
   20140 67 45 6e 67 69 6e 65 40 40 51 41 45 48 50 42 44  gEngine@@QAEHPBD
   20150 50 41 56 46 69 6c 65 4c 6f 63 61 74 69 6f 6e 40  PAVFileLocation@
   20160 40 40 5a 00 09 00 3f 3f 30 46 69 6c 65 4c 6f 63  @@Z...??0FileLoc
   20170 61 74 69 6f 6e 40 40 51 41 45 40 58 5a 00 70 00  ation@@QAE@XZ.p.
   20180 3f 53 65 74 54 61 73 6b 50 61 72 61 6d 65 74 65  ?SetTaskParamete
   20190 72 40 43 54 68 72 65 61 64 69 6e 67 4f 62 6a 65  r@CThreadingObje
   201a0 63 74 40 40 51 41 45 5f 4e 50 41 58 40 5a 00 00  ct@@QAE_NPAX@Z..
   201b0 69 00 3f 52 75 6e 40 43 54 68 72 65 61 64 69 6e  i.?Run@CThreadin
   201c0 67 4f 62 6a 65 63 74 40 40 51 41 45 5f 4e 58 5a  gObject@@QAE_NXZ
   201d0 00 00 75 00 3f 53 69 67 6e 61 6c 40 43 4d 52 45  ..u.?Signal@CMRE
   201e0 76 65 6e 74 40 40 51 41 45 58 58 5a 00 00 5b 00  vent@@QAEXXZ..[.
   201f0 3f 4c 69 6e 6b 65 72 53 69 67 6e 61 6c 40 43 4c  ?LinkerSignal@CL
   20200 6f 67 67 65 72 40 40 51 41 45 41 41 56 43 4d 52  ogger@@QAEAAVCMR
   20210 45 76 65 6e 74 40 40 58 5a 00 28 00 3f 3f 34 46  Event@@XZ.(.??4F
   20220 69 6c 65 4c 6f 63 61 74 69 6f 6e 40 40 51 41 45  ileLocation@@QAE
   20230 41 41 56 30 40 41 42 56 30 40 40 5a 00 00 62 00  AAV0@ABV0@@Z..b.
   20240 3f 4f 70 65 6e 40 46 69 6c 65 4c 6f 63 61 74 69  ?Open@FileLocati
   20250 6f 6e 40 40 51 42 45 50 41 55 5f 69 6f 62 75 66  on@@QBEPAU_iobuf
   20260 40 40 50 42 44 40 5a 00 4e 00 3f 45 78 74 65 6e  @@PBD@Z.N.?Exten
   20270 64 46 69 6c 65 4e 61 6d 65 40 46 69 6c 65 4c 6f  dFileName@FileLo
   20280 63 61 74 69 6f 6e 40 40 51 42 45 3f 41 56 31 40  cation@@QBE?AV1@
   20290 41 42 56 3f 24 62 61 73 69 63 5f 73 74 72 69 6e  ABV?$basic_strin
   202a0 67 40 44 55 3f 24 63 68 61 72 5f 74 72 61 69 74  g@DU?$char_trait
   202b0 73 40 44 40 73 74 64 40 40 56 3f 24 61 6c 6c 6f  s@D@std@@V?$allo
   202c0 63 61 74 6f 72 40 44 40 32 40 40 73 74 64 40 40  cator@D@2@@std@@
   202d0 40 5a 00 00 53 00 3f 47 65 74 54 65 6d 70 6f 72  @Z..S.?GetTempor
   202e0 61 72 79 46 69 6c 65 4e 61 6d 65 40 46 69 6c 65  aryFileName@File
   202f0 4d 61 6e 61 67 65 72 40 40 53 41 3f 41 56 46 69  Manager@@SA?AVFi
   20300 6c 65 4c 6f 63 61 74 69 6f 6e 40 40 50 42 44 40  leLocation@@PBD@
   20310 5a 00 44 00 3f 43 68 69 6c 64 40 46 69 6c 65 4c  Z.D.?Child@FileL
   20320 6f 63 61 74 69 6f 6e 40 40 51 42 45 3f 41 56 31  ocation@@QBE?AV1
   20330 40 41 42 56 3f 24 62 61 73 69 63 5f 73 74 72 69  @ABV?$basic_stri
   20340 6e 67 40 44 55 3f 24 63 68 61 72 5f 74 72 61 69  ng@DU?$char_trai
   20350 74 73 40 44 40 73 74 64 40 40 56 3f 24 61 6c 6c  ts@D@std@@V?$all
   20360 6f 63 61 74 6f 72 40 44 40 32 40 40 73 74 64 40  ocator@D@2@@std@
   20370 40 40 5a 00 42 00 3f 41 70 70 6c 69 63 61 74 69  @@Z.B.?Applicati
   20380 6f 6e 44 61 74 61 44 69 72 65 63 74 6f 72 79 40  onDataDirectory@
   20390 46 69 6c 65 4d 61 6e 61 67 65 72 40 40 53 41 3f  FileManager@@SA?
   203a0 41 56 46 69 6c 65 4c 6f 63 61 74 69 6f 6e 40 40  AVFileLocation@@
   203b0 58 5a 00 00 1d 00 3f 3f 31 53 65 6d 61 70 68 6f  XZ....??1Semapho
   203c0 72 65 40 40 51 41 45 40 58 5a 00 00 7d 00 3f 57  re@@QAE@XZ..}.?W
   203d0 61 69 74 40 53 65 6d 61 70 68 6f 72 65 40 40 51  ait@Semaphore@@Q
   203e0 41 45 5f 4e 4b 40 5a 00 51 00 3f 46 69 6e 64 4c  AE_NK@Z.Q.?FindL
   203f0 6f 67 40 43 4c 6f 67 67 65 72 4d 67 72 40 40 53  og@CLoggerMgr@@S
   20400 41 50 41 56 43 4c 6f 67 67 65 72 40 40 50 42 44  APAVCLogger@@PBD
   20410 40 5a 00 00 50 00 3f 46 69 6c 65 73 49 6e 44 69  @Z..P.?FilesInDi
   20420 72 65 63 74 6f 72 79 40 46 69 6c 65 4d 61 6e 61  rectory@FileMana
   20430 67 65 72 40 40 53 41 3f 41 56 3f 24 76 65 63 74  ger@@SA?AV?$vect
   20440 6f 72 40 56 46 69 6c 65 4c 6f 63 61 74 69 6f 6e  or@VFileLocation
   20450 40 40 56 3f 24 61 6c 6c 6f 63 61 74 6f 72 40 56  @@V?$allocator@V
   20460 46 69 6c 65 4c 6f 63 61 74 69 6f 6e 40 40 40 73  FileLocation@@@s
   20470 74 64 40 40 40 73 74 64 40 40 41 42 56 46 69 6c  td@@@std@@ABVFil
   20480 65 4c 6f 63 61 74 69 6f 6e 40 40 50 42 44 40 5a  eLocation@@PBD@Z
   20490 00 00 07 00 3f 3f 30 46 69 6c 65 4c 6f 63 61 74  ....??0FileLocat
   204a0 69 6f 6e 40 40 51 41 45 40 41 42 56 30 40 40 5a  ion@@QAE@ABV0@@Z
   204b0 00 00 6a 00 3f 52 75 6e 6e 69 6e 67 40 43 54 68  ..j.?Running@CTh
   204c0 72 65 61 64 69 6e 67 4f 62 6a 65 63 74 40 40 51  readingObject@@Q
   204d0 41 45 5f 4e 58 5a 00 00 64 00 3f 50 6f 73 74 40  AE_NXZ..d.?Post@
   204e0 53 65 6d 61 70 68 6f 72 65 40 40 51 41 45 58 48  Semaphore@@QAEXH
   204f0 40 5a 00 00 0c 00 3f 3f 30 53 65 6d 61 70 68 6f  @Z....??0Semapho
   20500 72 65 40 40 51 41 45 40 50 41 44 48 40 5a 00 00  re@@QAE@PADH@Z..
   20510 48 00 3f 44 65 62 75 67 40 43 4c 6f 67 67 65 72  H.?Debug@CLogger
   20520 40 40 51 41 41 58 50 42 44 5a 5a 00 1c 00 3f 3f  @@QAAXPBDZZ...??
   20530 31 4d 75 74 65 78 40 40 51 41 45 40 58 5a 00 00  1Mutex@@QAE@XZ..
   20540 0b 00 3f 3f 30 4d 75 74 65 78 40 40 51 41 45 40  ..??0Mutex@@QAE@
   20550 50 41 44 40 5a 00 7a 00 3f 55 6e 6c 6f 63 6b 40  PAD@Z.z.?Unlock@
   20560 4d 75 74 65 78 40 40 51 41 45 58 58 5a 00 5e 00  Mutex@@QAEXXZ.^.
   20570 3f 4c 6f 63 6b 40 4d 75 74 65 78 40 40 51 41 45  ?Lock@Mutex@@QAE
   20580 5f 4e 4b 40 5a 00 61 00 3f 4d 6f 76 65 40 46 69  _NK@Z.a.?Move@Fi
   20590 6c 65 4d 61 6e 61 67 65 72 40 40 53 41 58 41 42  leManager@@SAXAB
   205a0 56 46 69 6c 65 4c 6f 63 61 74 69 6f 6e 40 40 30  VFileLocation@@0
   205b0 40 5a 00 00 4f 00 3f 46 69 6c 65 4e 61 6d 65 40  @Z..O.?FileName@
   205c0 46 69 6c 65 4c 6f 63 61 74 69 6f 6e 40 40 51 42  FileLocation@@QB
   205d0 45 3f 41 56 3f 24 62 61 73 69 63 5f 73 74 72 69  E?AV?$basic_stri
   205e0 6e 67 40 44 55 3f 24 63 68 61 72 5f 74 72 61 69  ng@DU?$char_trai
   205f0 74 73 40 44 40 73 74 64 40 40 56 3f 24 61 6c 6c  ts@D@std@@V?$all
   20600 6f 63 61 74 6f 72 40 44 40 32 40 40 73 74 64 40  ocator@D@2@@std@
   20610 40 58 5a 00 21 00 3f 3f 31 68 74 74 70 44 61 74  @XZ.!.??1httpDat
   20620 61 53 69 6e 6b 40 40 55 41 45 40 58 5a 00 35 00  aSink@@UAE@XZ.5.
   20630 3f 3f 5f 37 68 74 74 70 44 61 74 61 53 69 6e 6b  ??_7httpDataSink
   20640 40 40 36 42 40 00 84 00 3f 67 65 74 40 68 74 74  @@6B@...?get@htt
   20650 70 40 40 51 41 45 48 50 42 44 50 42 56 46 69 6c  p@@QAEHPBDPBVFil
   20660 65 4c 6f 63 61 74 69 6f 6e 40 40 50 41 56 68 74  eLocation@@PAVht
   20670 74 70 44 61 74 61 53 69 6e 6b 40 40 40 5a 00 00  tpDataSink@@@Z..
   20680 66 00 3f 52 65 61 64 4c 69 6e 65 40 46 69 6c 65  f.?ReadLine@File
   20690 4d 61 6e 61 67 65 72 40 40 53 41 5f 4e 50 41 55  Manager@@SA_NPAU
   206a0 5f 69 6f 62 75 66 40 40 41 41 56 3f 24 62 61 73  _iobuf@@AAV?$bas
   206b0 69 63 5f 73 74 72 69 6e 67 40 44 55 3f 24 63 68  ic_string@DU?$ch
   206c0 61 72 5f 74 72 61 69 74 73 40 44 40 73 74 64 40  ar_traits@D@std@
   206d0 40 56 3f 24 61 6c 6c 6f 63 61 74 6f 72 40 44 40  @V?$allocator@D@
   206e0 32 40 40 73 74 64 40 40 40 5a 00 00 4d 00 3f 45  2@@std@@@Z..M.?E
   206f0 78 69 73 74 73 40 46 69 6c 65 4c 6f 63 61 74 69  xists@FileLocati
   20700 6f 6e 40 40 51 42 45 5f 4e 58 5a 00 59 00 3f 49  on@@QBE_NXZ.Y.?I
   20710 73 53 69 67 6e 61 6c 6c 65 64 40 43 4d 52 45 76  sSignalled@CMREv
   20720 65 6e 74 40 40 51 41 45 5f 4e 4b 40 5a 00 4a 00  ent@@QAE_NK@Z.J.
   20730 3f 44 65 6c 65 74 65 40 65 72 72 6f 72 49 6e 66  ?Delete@errorInf
   20740 6f 40 40 51 41 45 58 58 5a 00 82 00 3f 64 69 73  o@@QAEXXZ...?dis
   20750 70 6c 61 79 46 6c 61 67 40 65 72 72 6f 72 49 6e  playFlag@errorIn
   20760 66 6f 40 40 51 41 45 4a 58 5a 00 00 a1 00 3f 74  fo@@QAEJXZ....?t
   20770 69 74 6c 65 40 65 72 72 6f 72 49 6e 66 6f 40 40  itle@errorInfo@@
   20780 51 41 45 41 42 56 3f 24 62 61 73 69 63 5f 73 74  QAEABV?$basic_st
   20790 72 69 6e 67 40 44 55 3f 24 63 68 61 72 5f 74 72  ring@DU?$char_tr
   207a0 61 69 74 73 40 44 40 73 74 64 40 40 56 3f 24 61  aits@D@std@@V?$a
   207b0 6c 6c 6f 63 61 74 6f 72 40 44 40 32 40 40 73 74  llocator@D@2@@st
   207c0 64 40 40 58 5a 00 81 00 3f 64 65 73 63 40 65 72  d@@XZ...?desc@er
   207d0 72 6f 72 49 6e 66 6f 40 40 51 41 45 41 42 56 3f  rorInfo@@QAEABV?
   207e0 24 62 61 73 69 63 5f 73 74 72 69 6e 67 40 44 55  $basic_string@DU
   207f0 3f 24 63 68 61 72 5f 74 72 61 69 74 73 40 44 40  ?$char_traits@D@
   20800 73 74 64 40 40 56 3f 24 61 6c 6c 6f 63 61 74 6f  std@@V?$allocato
   20810 72 40 44 40 32 40 40 73 74 64 40 40 58 5a 00 00  r@D@2@@std@@XZ..
   20820 a2 00 3f 75 72 6c 40 65 72 72 6f 72 49 6e 66 6f  ..?url@errorInfo
   20830 40 40 51 41 45 41 42 56 3f 24 62 61 73 69 63 5f  @@QAEABV?$basic_
   20840 73 74 72 69 6e 67 40 44 55 3f 24 63 68 61 72 5f  string@DU?$char_
   20850 74 72 61 69 74 73 40 44 40 73 74 64 40 40 56 3f  traits@D@std@@V?
   20860 24 61 6c 6c 6f 63 61 74 6f 72 40 44 40 32 40 40  $allocator@D@2@@
   20870 73 74 64 40 40 58 5a 00 87 00 3f 67 65 74 45 72  std@@XZ...?getEr
   20880 72 6f 72 40 63 6f 6e 66 69 67 45 6e 67 69 6e 65  ror@configEngine
   20890 40 40 51 41 45 48 4a 50 41 50 41 56 65 72 72 6f  @@QAEHJPAPAVerro
   208a0 72 49 6e 66 6f 40 40 40 5a 00 83 00 3f 65 72 72  rInfo@@@Z...?err
   208b0 6f 72 73 40 63 6f 6e 66 69 67 40 40 53 41 41 41  ors@config@@SAAA
   208c0 56 63 6f 6e 66 69 67 45 6e 67 69 6e 65 40 40 58  VconfigEngine@@X
   208d0 5a 00 6c 00 3f 53 65 72 69 61 6c 69 7a 65 64 52  Z.l.?SerializedR
   208e0 65 66 65 72 65 6e 63 65 40 46 69 6c 65 4d 61 6e  eference@FileMan
   208f0 61 67 65 72 40 40 53 41 3f 41 56 3f 24 62 61 73  ager@@SA?AV?$bas
   20900 69 63 5f 73 74 72 69 6e 67 40 44 55 3f 24 63 68  ic_string@DU?$ch
   20910 61 72 5f 74 72 61 69 74 73 40 44 40 73 74 64 40  ar_traits@D@std@
   20920 40 56 3f 24 61 6c 6c 6f 63 61 74 6f 72 40 44 40  @V?$allocator@D@
   20930 32 40 40 73 74 64 40 40 41 42 56 46 69 6c 65 4c  2@@std@@ABVFileL
   20940 6f 63 61 74 69 6f 6e 40 40 40 5a 00 54 00 3f 48  ocation@@@Z.T.?H
   20950 61 73 49 6e 74 65 72 6e 65 74 43 6f 6e 6e 65 63  asInternetConnec
   20960 74 69 6f 6e 40 49 6e 65 74 43 68 65 63 6b 65 72  tion@InetChecker
   20970 40 40 53 41 5f 4e 50 42 44 40 5a 00 97 00 3f 6d  @@SA_NPBD@Z...?m
   20980 61 6b 65 4c 6f 63 61 74 69 6f 6e 40 46 69 6c 65  akeLocation@File
   20990 4d 61 6e 61 67 65 72 40 40 53 41 3f 41 56 46 69  Manager@@SA?AVFi
   209a0 6c 65 4c 6f 63 61 74 69 6f 6e 40 40 50 42 44 40  leLocation@@PBD@
   209b0 5a 00 32 00 3f 3f 38 46 69 6c 65 4c 6f 63 61 74  Z.2.??8FileLocat
   209c0 69 6f 6e 40 40 51 42 45 5f 4e 41 42 56 30 40 40  ion@@QBE_NABV0@@
   209d0 5a 00 85 00 3f 67 65 74 44 65 66 61 75 6c 74 43  Z...?getDefaultC
   209e0 6f 6e 66 69 67 46 69 6c 65 4e 61 6d 65 40 63 6f  onfigFileName@co
   209f0 6e 66 69 67 45 6e 67 69 6e 65 40 40 51 41 45 3f  nfigEngine@@QAE?
   20a00 41 56 46 69 6c 65 4c 6f 63 61 74 69 6f 6e 40 40  AVFileLocation@@
   20a10 58 5a 00 00 9e 00 3f 73 68 75 74 64 6f 77 6e 40  XZ....?shutdown@
   20a20 63 6f 6e 66 69 67 40 40 53 41 58 58 5a 00 5a 00  config@@SAXXZ.Z.
   20a30 3f 4c 61 73 74 45 78 69 74 43 6f 64 65 40 43 54  ?LastExitCode@CT
   20a40 68 72 65 61 64 69 6e 67 4f 62 6a 65 63 74 40 40  hreadingObject@@
   20a50 51 42 45 4b 58 5a 00 00 98 00 3f 70 6f 73 74 40  QBEKXZ....?post@
   20a60 68 74 74 70 40 40 51 41 45 48 50 42 44 41 42 56  http@@QAEHPBDABV
   20a70 3f 24 76 65 63 74 6f 72 40 45 56 3f 24 61 6c 6c  ?$vector@EV?$all
   20a80 6f 63 61 74 6f 72 40 45 40 73 74 64 40 40 40 73  ocator@E@std@@@s
   20a90 74 64 40 40 30 50 42 56 46 69 6c 65 4c 6f 63 61  td@@0PBVFileLoca
   20aa0 74 69 6f 6e 40 40 50 41 56 68 74 74 70 44 61 74  tion@@PAVhttpDat
   20ab0 61 53 69 6e 6b 40 40 40 5a 00 55 74 69 6c 73 2e  aSink@@@Z.Utils.
   20ac0 64 6c 6c 00 23 00 3f 47 65 74 43 6f 6d 6d 50 6f  dll.#.?GetCommPo
   20ad0 72 74 53 74 61 74 75 73 40 43 4c 69 6e 6b 65 72  rtStatus@CLinker
   20ae0 32 30 30 31 47 4c 40 40 55 41 45 48 50 41 48 40  2001GL@@UAEHPAH@
   20af0 5a 00 18 00 3f 43 6f 6d 6d 53 65 74 52 54 53 40  Z...?CommSetRTS@
   20b00 43 4c 69 6e 6b 65 72 32 30 30 31 47 4c 40 40 55  CLinker2001GL@@U
   20b10 41 45 48 5f 4e 40 5a 00 14 00 3f 43 6f 6d 6d 53  AEH_N@Z...?CommS
   20b20 65 6e 64 42 72 65 61 6b 40 43 4c 69 6e 6b 65 72  endBreak@CLinker
   20b30 32 30 30 31 47 4c 40 40 55 41 45 48 58 5a 00 00  2001GL@@UAEHXZ..
   20b40 12 00 3f 43 6f 6d 6d 52 65 73 70 6f 6e 73 65 40  ..?CommResponse@
   20b50 43 4c 69 6e 6b 65 72 32 30 30 31 47 4c 40 40 55  CLinker2001GL@@U
   20b60 41 45 48 50 41 45 50 41 48 48 40 5a 00 00 1c 00  AEHPAEPAHH@Z....
   20b70 3f 43 6f 6d 6d 53 74 72 65 61 6d 43 6f 6d 6d 61  ?CommStreamComma
   20b80 6e 64 40 43 4c 69 6e 6b 65 72 32 30 30 31 47 4c  nd@CLinker2001GL
   20b90 40 40 55 41 45 48 50 41 45 48 48 40 5a 00 13 00  @@UAEHPAEHH@Z...
   20ba0 3f 43 6f 6d 6d 53 65 6e 64 40 43 4c 69 6e 6b 65  ?CommSend@CLinke
   20bb0 72 32 30 30 31 47 4c 40 40 55 41 45 48 50 41 45  r2001GL@@UAEHPAE
   20bc0 48 48 40 5a 00 00 0f 00 3f 43 6f 6d 6d 43 6f 6d  HH@Z....?CommCom
   20bd0 6d 61 6e 64 40 43 4c 69 6e 6b 65 72 32 30 30 31  mand@CLinker2001
   20be0 47 4c 40 40 55 41 45 48 50 41 45 48 40 5a 00 00  GL@@UAEHPAEH@Z..
   20bf0 1d 00 3f 44 69 73 63 6f 76 65 72 43 6f 6d 50 6f  ..?DiscoverComPo
   20c00 72 74 40 43 4c 69 6e 6b 65 72 32 30 30 31 47 4c  rt@CLinker2001GL
   20c10 40 40 55 41 45 48 50 41 48 30 40 5a 00 00 1a 00  @@UAEHPAH0@Z....
   20c20 3f 43 6f 6d 6d 53 65 74 54 78 52 65 74 72 79 43  ?CommSetTxRetryC
   20c30 6f 75 6e 74 40 43 4c 69 6e 6b 65 72 32 30 30 31  ount@CLinker2001
   20c40 47 4c 40 40 55 41 45 48 48 40 5a 00 1b 00 3f 43  GL@@UAEHH@Z...?C
   20c50 6f 6d 6d 53 65 74 54 78 54 69 6d 65 6f 75 74 40  ommSetTxTimeout@
   20c60 43 4c 69 6e 6b 65 72 32 30 30 31 47 4c 40 40 55  CLinker2001GL@@U
   20c70 41 45 48 48 40 5a 00 00 19 00 3f 43 6f 6d 6d 53  AEHH@Z....?CommS
   20c80 65 74 52 78 54 69 6d 65 6f 75 74 40 43 4c 69 6e  etRxTimeout@CLin
   20c90 6b 65 72 32 30 30 31 47 4c 40 40 55 41 45 48 48  ker2001GL@@UAEHH
   20ca0 40 5a 00 00 10 00 3f 43 6f 6d 6d 4c 69 6e 6b 43  @Z....?CommLinkC
   20cb0 68 65 63 6b 40 43 4c 69 6e 6b 65 72 32 30 30 31  heck@CLinker2001
   20cc0 47 4c 40 40 55 41 45 48 48 50 41 48 40 5a 00 00  GL@@UAEHHPAH@Z..
   20cd0 17 00 3f 43 6f 6d 6d 53 65 74 51 75 6f 74 69 6e  ..?CommSetQuotin
   20ce0 67 40 43 4c 69 6e 6b 65 72 32 30 30 31 47 4c 40  g@CLinker2001GL@
   20cf0 40 55 41 45 48 5f 4e 40 5a 00 16 00 3f 43 6f 6d  @UAEH_N@Z...?Com
   20d00 6d 53 65 74 46 6c 6f 77 43 6f 6e 74 72 6f 6c 40  mSetFlowControl@
   20d10 43 4c 69 6e 6b 65 72 32 30 30 31 47 4c 40 40 55  CLinker2001GL@@U
   20d20 41 45 48 5f 4e 40 5a 00 15 00 3f 43 6f 6d 6d 53  AEH_N@Z...?CommS
   20d30 65 74 42 61 75 64 40 43 4c 69 6e 6b 65 72 32 30  etBaud@CLinker20
   20d40 30 31 47 4c 40 40 55 41 45 48 48 40 5a 00 0e 00  01GL@@UAEHH@Z...
   20d50 3f 43 6f 6d 6d 43 6c 6f 73 65 40 43 4c 69 6e 6b  ?CommClose@CLink
   20d60 65 72 32 30 30 31 47 4c 40 40 55 41 45 48 58 5a  er2001GL@@UAEHXZ
   20d70 00 00 11 00 3f 43 6f 6d 6d 4f 70 65 6e 40 43 4c  ....?CommOpen@CL
   20d80 69 6e 6b 65 72 32 30 30 31 47 4c 40 40 55 41 45  inker2001GL@@UAE
   20d90 48 48 48 5f 4e 30 40 5a 00 00 24 00 3f 4c 69 6e  HHH_N0@Z..$.?Lin
   20da0 6b 43 61 6c 63 43 52 43 31 36 40 43 4c 69 6e 6b  kCalcCRC16@CLink
   20db0 65 72 32 30 30 31 47 4c 40 40 55 41 45 47 50 41  er2001GL@@UAEGPA
   20dc0 45 4b 47 40 5a 00 25 00 3f 4c 69 6e 6b 43 61 6c  EKG@Z.%.?LinkCal
   20dd0 63 43 68 65 63 6b 73 75 6d 40 43 4c 69 6e 6b 65  cChecksum@CLinke
   20de0 72 32 30 30 31 47 4c 40 40 55 41 45 47 50 41 45  r2001GL@@UAEGPAE
   20df0 4b 47 40 5a 00 00 3d 00 3f 4c 69 6e 6b 53 65 74  KG@Z..=.?LinkSet
   20e00 50 6f 77 65 72 40 43 4c 69 6e 6b 65 72 32 30 30  Power@CLinker200
   20e10 31 47 4c 40 40 45 41 45 48 48 40 5a 00 00 27 00  1GL@@EAEHH@Z..'.
   20e20 3f 4c 69 6e 6b 43 6f 6d 6d 44 65 6c 61 79 40 43  ?LinkCommDelay@C
   20e30 4c 69 6e 6b 65 72 32 30 30 31 47 4c 40 40 45 41  Linker2001GL@@EA
   20e40 45 48 48 40 5a 00 3f 00 3f 4c 69 6e 6b 53 65 74  EHH@Z.?.?LinkSet
   20e50 54 78 54 69 6d 65 6f 75 74 40 43 4c 69 6e 6b 65  TxTimeout@CLinke
   20e60 72 32 30 30 31 47 4c 40 40 45 41 45 48 48 40 5a  r2001GL@@EAEHH@Z
   20e70 00 00 3e 00 3f 4c 69 6e 6b 53 65 74 52 78 54 69  ..>.?LinkSetRxTi
   20e80 6d 65 6f 75 74 40 43 4c 69 6e 6b 65 72 32 30 30  meout@CLinker200
   20e90 31 47 4c 40 40 45 41 45 48 48 40 5a 00 00 38 00  1GL@@EAEHH@Z..8.
   20ea0 3f 4c 69 6e 6b 53 65 74 42 61 75 64 40 43 4c 69  ?LinkSetBaud@CLi
   20eb0 6e 6b 65 72 32 30 30 31 47 4c 40 40 45 41 45 48  nker2001GL@@EAEH
   20ec0 48 40 5a 00 36 00 3f 4c 69 6e 6b 52 65 73 65 74  H@Z.6.?LinkReset
   20ed0 57 6f 72 73 74 45 76 65 72 50 6f 77 65 72 44 65  WorstEverPowerDe
   20ee0 74 65 63 74 69 6f 6e 56 61 6c 75 65 40 43 4c 69  tectionValue@CLi
   20ef0 6e 6b 65 72 32 30 30 31 47 4c 40 40 45 41 45 48  nker2001GL@@EAEH
   20f00 58 5a 00 00 3b 00 3f 4c 69 6e 6b 53 65 74 4c 6f  XZ..;.?LinkSetLo
   20f10 77 50 6f 77 65 72 44 65 74 65 63 74 69 6f 6e 54  wPowerDetectionT
   20f20 68 72 65 73 68 6f 6c 64 44 65 74 65 63 74 69 6f  hresholdDetectio
   20f30 6e 53 74 61 74 65 40 43 4c 69 6e 6b 65 72 32 30  nState@CLinker20
   20f40 30 31 47 4c 40 40 45 41 45 48 45 40 5a 00 3a 00  01GL@@EAEHE@Z.:.
   20f50 3f 4c 69 6e 6b 53 65 74 4c 6f 77 50 6f 77 65 72  ?LinkSetLowPower
   20f60 44 65 74 65 63 74 69 6f 6e 54 68 72 65 73 68 6f  DetectionThresho
   20f70 6c 64 40 43 4c 69 6e 6b 65 72 32 30 30 31 47 4c  ld@CLinker2001GL
   20f80 40 40 45 41 45 48 45 40 5a 00 2a 00 3f 4c 69 6e  @@EAEHE@Z.*.?Lin
   20f90 6b 45 72 61 73 65 53 65 63 74 6f 72 40 43 4c 69  kEraseSector@CLi
   20fa0 6e 6b 65 72 32 30 30 31 47 4c 40 40 45 41 45 48  nker2001GL@@EAEH
   20fb0 4b 40 5a 00 29 00 3f 4c 69 6e 6b 45 72 61 73 65  K@Z.).?LinkErase
   20fc0 43 68 69 70 40 43 4c 69 6e 6b 65 72 32 30 30 31  Chip@CLinker2001
   20fd0 47 4c 40 40 45 41 45 48 58 5a 00 00 32 00 3f 4c  GL@@EAEHXZ..2.?L
   20fe0 69 6e 6b 52 61 6e 67 65 43 68 65 63 6b 40 43 4c  inkRangeCheck@CL
   20ff0 69 6e 6b 65 72 32 30 30 31 47 4c 40 40 45 41 45  inker2001GL@@EAE
   21000 48 4b 48 48 50 41 47 40 5a 00 40 00 3f 4c 69 6e  HKHHPAG@Z.@.?Lin
   21010 6b 57 72 69 74 65 40 43 4c 69 6e 6b 65 72 32 30  kWrite@CLinker20
   21020 30 31 47 4c 40 40 45 41 45 48 4b 48 50 41 45 40  01GL@@EAEHKHPAE@
   21030 5a 00 33 00 3f 4c 69 6e 6b 52 65 61 64 40 43 4c  Z.3.?LinkRead@CL
   21040 69 6e 6b 65 72 32 30 30 31 47 4c 40 40 45 41 45  inker2001GL@@EAE
   21050 48 4b 48 50 41 45 40 5a 00 00 26 00 3f 4c 69 6e  HKHPAE@Z..&.?Lin
   21060 6b 43 6c 65 61 72 53 65 71 75 65 6e 63 65 73 40  kClearSequences@
   21070 43 4c 69 6e 6b 65 72 32 30 30 31 47 4c 40 40 45  CLinker2001GL@@E
   21080 41 45 48 58 5a 00 35 00 3f 4c 69 6e 6b 52 65 73  AEHXZ.5.?LinkRes
   21090 65 74 40 43 4c 69 6e 6b 65 72 32 30 30 31 47 4c  et@CLinker2001GL
   210a0 40 40 45 41 45 48 58 5a 00 00 2b 00 3f 4c 69 6e  @@EAEHXZ..+.?Lin
   210b0 6b 45 78 65 63 47 65 74 49 44 40 43 4c 69 6e 6b  kExecGetID@CLink
   210c0 65 72 32 30 30 31 47 4c 40 40 45 41 45 48 4b 4b  er2001GL@@EAEHKK
   210d0 50 41 45 30 40 5a 00 00 37 00 3f 4c 69 6e 6b 53  PAE0@Z..7.?LinkS
   210e0 65 6e 64 43 6f 6d 6d 61 6e 64 53 65 71 40 43 4c  endCommandSeq@CL
   210f0 69 6e 6b 65 72 32 30 30 31 47 4c 40 40 45 41 45  inker2001GL@@EAE
   21100 48 4b 50 41 55 43 4d 44 5f 41 44 44 52 5f 53 45  HKPAUCMD_ADDR_SE
   21110 51 55 45 4e 43 45 5f 49 4e 46 4f 40 40 45 40 5a  QUENCE_INFO@@E@Z
   21120 00 00 39 00 3f 4c 69 6e 6b 53 65 74 43 61 72 74  ..9.?LinkSetCart
   21130 50 6f 77 65 72 40 43 4c 69 6e 6b 65 72 32 30 30  Power@CLinker200
   21140 31 47 4c 40 40 45 41 45 48 48 40 5a 00 00 31 00  1GL@@EAEHH@Z..1.
   21150 3f 4c 69 6e 6b 4e 6f 70 40 43 4c 69 6e 6b 65 72  ?LinkNop@CLinker
   21160 32 30 30 31 47 4c 40 40 45 41 45 48 58 5a 00 00  2001GL@@EAEHXZ..
   21170 28 00 3f 4c 69 6e 6b 45 63 68 6f 40 43 4c 69 6e  (.?LinkEcho@CLin
   21180 6b 65 72 32 30 30 31 47 4c 40 40 45 41 45 48 48  ker2001GL@@EAEHH
   21190 50 41 45 30 40 5a 00 00 2c 00 3f 4c 69 6e 6b 47  PAE0@Z..,.?LinkG
   211a0 65 74 45 72 72 6f 72 40 43 4c 69 6e 6b 65 72 32  etError@CLinker2
   211b0 30 30 31 47 4c 40 40 45 41 45 48 50 41 45 40 5a  001GL@@EAEHPAE@Z
   211c0 00 00 2f 00 3f 4c 69 6e 6b 47 65 74 56 65 72 73  ../.?LinkGetVers
   211d0 69 6f 6e 40 43 4c 69 6e 6b 65 72 32 30 30 31 47  ion@CLinker2001G
   211e0 4c 40 40 45 41 45 48 50 41 48 30 50 41 44 50 41  L@@EAEHPAH0PADPA
   211f0 47 40 5a 00 3c 00 3f 4c 69 6e 6b 53 65 74 4d 6f  G@Z.<.?LinkSetMo
   21200 64 65 40 43 4c 69 6e 6b 65 72 32 30 30 31 47 4c  de@CLinker2001GL
   21210 40 40 45 41 45 48 48 40 5a 00 41 00 3f 4c 69 6e  @@EAEHH@Z.A.?Lin
   21220 6b 57 72 69 74 65 53 70 65 63 69 61 6c 40 43 4c  kWriteSpecial@CL
   21230 69 6e 6b 65 72 32 30 30 31 47 4c 40 40 45 41 45  inker2001GL@@EAE
   21240 48 45 4b 48 5f 4e 40 5a 00 00 34 00 3f 4c 69 6e  HEKH_N@Z..4.?Lin
   21250 6b 52 65 61 64 53 70 65 63 69 61 6c 40 43 4c 69  kReadSpecial@CLi
   21260 6e 6b 65 72 32 30 30 31 47 4c 40 40 45 41 45 48  nker2001GL@@EAEH
   21270 50 41 45 4b 48 5f 4e 40 5a 00 2e 00 3f 4c 69 6e  PAEKH_N@Z...?Lin
   21280 6b 47 65 74 50 72 65 73 65 6e 63 65 40 43 4c 69  kGetPresence@CLi
   21290 6e 6b 65 72 32 30 30 31 47 4c 40 40 45 41 45 48  nker2001GL@@EAEH
   212a0 50 41 48 40 5a 00 30 00 3f 4c 69 6e 6b 4d 65 61  PAH@Z.0.?LinkMea
   212b0 73 75 72 65 50 6f 77 65 72 40 43 4c 69 6e 6b 65  surePower@CLinke
   212c0 72 32 30 30 31 47 4c 40 40 45 41 45 48 48 50 41  r2001GL@@EAEHHPA
   212d0 45 30 30 30 40 5a 00 00 2d 00 3f 4c 69 6e 6b 47  E000@Z..-.?LinkG
   212e0 65 74 49 6e 66 6f 40 43 4c 69 6e 6b 65 72 32 30  etInfo@CLinker20
   212f0 30 31 47 4c 40 40 45 41 45 48 50 41 48 30 30 30  01GL@@EAEHPAH000
   21300 40 5a 00 00 0c 00 3f 41 50 49 56 65 72 73 69 6f  @Z....?APIVersio
   21310 6e 40 43 4c 69 6e 6b 65 72 32 30 30 31 47 4c 40  n@CLinker2001GL@
   21320 40 45 41 45 48 50 41 44 50 41 48 31 31 40 5a 00  @EAEHPADPAH11@Z.
   21330 0a 00 3f 41 50 49 43 6c 6f 73 65 40 43 4c 69 6e  ..?APIClose@CLin
   21340 6b 65 72 32 30 30 31 47 4c 40 40 45 41 45 48 58  ker2001GL@@EAEHX
   21350 5a 00 0b 00 3f 41 50 49 4f 70 65 6e 40 43 4c 69  Z...?APIOpen@CLi
   21360 6e 6b 65 72 32 30 30 31 47 4c 40 40 45 41 45 48  nker2001GL@@EAEH
   21370 58 5a 00 00 01 00 3f 3f 30 43 4c 69 6e 6b 65 72  XZ....??0CLinker
   21380 32 30 30 31 47 4c 40 40 51 41 45 40 50 41 56 43  2001GL@@QAE@PAVC
   21390 4c 6f 67 67 65 72 40 40 40 5a 00 00 04 00 3f 3f  Logger@@@Z....??
   213a0 31 43 4c 69 6e 6b 65 72 32 30 30 31 47 4c 40 40  1CLinker2001GL@@
   213b0 55 41 45 40 58 5a 00 00 05 00 3f 3f 31 4c 69 6e  UAE@XZ....??1Lin
   213c0 6b 65 72 44 4c 4c 42 61 73 65 40 40 55 41 45 40  kerDLLBase@@UAE@
   213d0 58 5a 00 00 09 00 3f 3f 5f 37 4c 69 6e 6b 65 72  XZ....??_7Linker
   213e0 44 4c 4c 42 61 73 65 40 40 36 42 40 00 00 43 4c  DLLBase@@6B@..CL
   213f0 69 6e 6b 65 72 32 30 30 31 47 4c 2e 64 6c 6c 00  inker2001GL.dll.
   21400 1d 00 3f 47 65 74 43 6f 6d 6d 50 6f 72 74 53 74  ..?GetCommPortSt
   21410 61 74 75 73 40 43 4c 69 6e 6b 65 72 32 30 30 32  atus@CLinker2002
   21420 40 40 55 41 45 48 50 41 48 40 5a 00 17 00 3f 43  @@UAEHPAH@Z...?C
   21430 6f 6d 6d 53 65 74 52 54 53 40 43 4c 69 6e 6b 65  ommSetRTS@CLinke
   21440 72 32 30 30 32 40 40 55 41 45 48 5f 4e 40 5a 00  r2002@@UAEH_N@Z.
   21450 13 00 3f 43 6f 6d 6d 53 65 6e 64 42 72 65 61 6b  ..?CommSendBreak
   21460 40 43 4c 69 6e 6b 65 72 32 30 30 32 40 40 55 41  @CLinker2002@@UA
   21470 45 48 58 5a 00 00 11 00 3f 43 6f 6d 6d 52 65 73  EHXZ....?CommRes
   21480 70 6f 6e 73 65 40 43 4c 69 6e 6b 65 72 32 30 30  ponse@CLinker200
   21490 32 40 40 55 41 45 48 50 41 45 50 41 48 48 40 5a  2@@UAEHPAEPAHH@Z
   214a0 00 00 1b 00 3f 43 6f 6d 6d 53 74 72 65 61 6d 43  ....?CommStreamC
   214b0 6f 6d 6d 61 6e 64 40 43 4c 69 6e 6b 65 72 32 30  ommand@CLinker20
   214c0 30 32 40 40 55 41 45 48 50 41 45 48 48 40 5a 00  02@@UAEHPAEHH@Z.
   214d0 12 00 3f 43 6f 6d 6d 53 65 6e 64 40 43 4c 69 6e  ..?CommSend@CLin
   214e0 6b 65 72 32 30 30 32 40 40 55 41 45 48 50 41 45  ker2002@@UAEHPAE
   214f0 48 48 40 5a 00 00 0e 00 3f 43 6f 6d 6d 43 6f 6d  HH@Z....?CommCom
   21500 6d 61 6e 64 40 43 4c 69 6e 6b 65 72 32 30 30 32  mand@CLinker2002
   21510 40 40 55 41 45 48 50 41 45 48 40 5a 00 00 1c 00  @@UAEHPAEH@Z....
   21520 3f 44 69 73 63 6f 76 65 72 43 6f 6d 50 6f 72 74  ?DiscoverComPort
   21530 40 43 4c 69 6e 6b 65 72 32 30 30 32 40 40 55 41  @CLinker2002@@UA
   21540 45 48 50 41 48 30 40 5a 00 00 19 00 3f 43 6f 6d  EHPAH0@Z....?Com
   21550 6d 53 65 74 54 78 52 65 74 72 79 43 6f 75 6e 74  mSetTxRetryCount
   21560 40 43 4c 69 6e 6b 65 72 32 30 30 32 40 40 55 41  @CLinker2002@@UA
   21570 45 48 48 40 5a 00 1a 00 3f 43 6f 6d 6d 53 65 74  EHH@Z...?CommSet
   21580 54 78 54 69 6d 65 6f 75 74 40 43 4c 69 6e 6b 65  TxTimeout@CLinke
   21590 72 32 30 30 32 40 40 55 41 45 48 48 40 5a 00 00  r2002@@UAEHH@Z..
   215a0 18 00 3f 43 6f 6d 6d 53 65 74 52 78 54 69 6d 65  ..?CommSetRxTime
   215b0 6f 75 74 40 43 4c 69 6e 6b 65 72 32 30 30 32 40  out@CLinker2002@
   215c0 40 55 41 45 48 48 40 5a 00 00 0f 00 3f 43 6f 6d  @UAEHH@Z....?Com
   215d0 6d 4c 69 6e 6b 43 68 65 63 6b 40 43 4c 69 6e 6b  mLinkCheck@CLink
   215e0 65 72 32 30 30 32 40 40 55 41 45 48 48 50 41 48  er2002@@UAEHHPAH
   215f0 40 5a 00 00 16 00 3f 43 6f 6d 6d 53 65 74 51 75  @Z....?CommSetQu
   21600 6f 74 69 6e 67 40 43 4c 69 6e 6b 65 72 32 30 30  oting@CLinker200
   21610 32 40 40 55 41 45 48 5f 4e 40 5a 00 15 00 3f 43  2@@UAEH_N@Z...?C
   21620 6f 6d 6d 53 65 74 46 6c 6f 77 43 6f 6e 74 72 6f  ommSetFlowContro
   21630 6c 40 43 4c 69 6e 6b 65 72 32 30 30 32 40 40 55  l@CLinker2002@@U
   21640 41 45 48 5f 4e 40 5a 00 14 00 3f 43 6f 6d 6d 53  AEH_N@Z...?CommS
   21650 65 74 42 61 75 64 40 43 4c 69 6e 6b 65 72 32 30  etBaud@CLinker20
   21660 30 32 40 40 55 41 45 48 48 40 5a 00 0d 00 3f 43  02@@UAEHH@Z...?C
   21670 6f 6d 6d 43 6c 6f 73 65 40 43 4c 69 6e 6b 65 72  ommClose@CLinker
   21680 32 30 30 32 40 40 55 41 45 48 58 5a 00 00 10 00  2002@@UAEHXZ....
   21690 3f 43 6f 6d 6d 4f 70 65 6e 40 43 4c 69 6e 6b 65  ?CommOpen@CLinke
   216a0 72 32 30 30 32 40 40 55 41 45 48 48 48 5f 4e 30  r2002@@UAEHHH_N0
   216b0 40 5a 00 00 1e 00 3f 4c 69 6e 6b 43 61 6c 63 43  @Z....?LinkCalcC
   216c0 52 43 31 36 40 43 4c 69 6e 6b 65 72 32 30 30 32  RC16@CLinker2002
   216d0 40 40 55 41 45 47 50 41 45 4b 47 40 5a 00 1f 00  @@UAEGPAEKG@Z...
   216e0 3f 4c 69 6e 6b 43 61 6c 63 43 68 65 63 6b 73 75  ?LinkCalcChecksu
   216f0 6d 40 43 4c 69 6e 6b 65 72 32 30 30 32 40 40 55  m@CLinker2002@@U
   21700 41 45 47 50 41 45 4b 47 40 5a 00 00 38 00 3f 4c  AEGPAEKG@Z..8.?L
   21710 69 6e 6b 53 65 74 50 6f 77 65 72 40 43 4c 69 6e  inkSetPower@CLin
   21720 6b 65 72 32 30 30 32 40 40 55 41 45 48 48 40 5a  ker2002@@UAEHH@Z
   21730 00 00 21 00 3f 4c 69 6e 6b 43 6f 6d 6d 44 65 6c  ..!.?LinkCommDel
   21740 61 79 40 43 4c 69 6e 6b 65 72 32 30 30 32 40 40  ay@CLinker2002@@
   21750 55 41 45 48 48 40 5a 00 3a 00 3f 4c 69 6e 6b 53  UAEHH@Z.:.?LinkS
   21760 65 74 54 78 54 69 6d 65 6f 75 74 40 43 4c 69 6e  etTxTimeout@CLin
   21770 6b 65 72 32 30 30 32 40 40 55 41 45 48 48 40 5a  ker2002@@UAEHH@Z
   21780 00 00 39 00 3f 4c 69 6e 6b 53 65 74 52 78 54 69  ..9.?LinkSetRxTi
   21790 6d 65 6f 75 74 40 43 4c 69 6e 6b 65 72 32 30 30  meout@CLinker200
   217a0 32 40 40 55 41 45 48 48 40 5a 00 00 32 00 3f 4c  2@@UAEHH@Z..2.?L
   217b0 69 6e 6b 53 65 74 42 61 75 64 40 43 4c 69 6e 6b  inkSetBaud@CLink
   217c0 65 72 32 30 30 32 40 40 55 41 45 48 48 40 5a 00  er2002@@UAEHH@Z.
   217d0 30 00 3f 4c 69 6e 6b 52 65 73 65 74 57 6f 72 73  0.?LinkResetWors
   217e0 74 45 76 65 72 50 6f 77 65 72 44 65 74 65 63 74  tEverPowerDetect
   217f0 69 6f 6e 56 61 6c 75 65 40 43 4c 69 6e 6b 65 72  ionValue@CLinker
   21800 32 30 30 32 40 40 55 41 45 48 58 5a 00 00 36 00  2002@@UAEHXZ..6.
   21810 3f 4c 69 6e 6b 53 65 74 4c 6f 77 50 6f 77 65 72  ?LinkSetLowPower
   21820 44 65 74 65 63 74 69 6f 6e 54 68 72 65 73 68 6f  DetectionThresho
   21830 6c 64 44 65 74 65 63 74 69 6f 6e 53 74 61 74 65  ldDetectionState
   21840 40 43 4c 69 6e 6b 65 72 32 30 30 32 40 40 55 41  @CLinker2002@@UA
   21850 45 48 45 40 5a 00 35 00 3f 4c 69 6e 6b 53 65 74  EHE@Z.5.?LinkSet
   21860 4c 6f 77 50 6f 77 65 72 44 65 74 65 63 74 69 6f  LowPowerDetectio
   21870 6e 54 68 72 65 73 68 6f 6c 64 40 43 4c 69 6e 6b  nThreshold@CLink
   21880 65 72 32 30 30 32 40 40 55 41 45 48 45 40 5a 00  er2002@@UAEHE@Z.
   21890 24 00 3f 4c 69 6e 6b 45 72 61 73 65 53 65 63 74  $.?LinkEraseSect
   218a0 6f 72 40 43 4c 69 6e 6b 65 72 32 30 30 32 40 40  or@CLinker2002@@
   218b0 55 41 45 48 4b 40 5a 00 23 00 3f 4c 69 6e 6b 45  UAEHK@Z.#.?LinkE
   218c0 72 61 73 65 43 68 69 70 40 43 4c 69 6e 6b 65 72  raseChip@CLinker
   218d0 32 30 30 32 40 40 55 41 45 48 58 5a 00 00 2c 00  2002@@UAEHXZ..,.
   218e0 3f 4c 69 6e 6b 52 61 6e 67 65 43 68 65 63 6b 40  ?LinkRangeCheck@
   218f0 43 4c 69 6e 6b 65 72 32 30 30 32 40 40 55 41 45  CLinker2002@@UAE
   21900 48 4b 48 48 50 41 47 40 5a 00 3b 00 3f 4c 69 6e  HKHHPAG@Z.;.?Lin
   21910 6b 57 72 69 74 65 40 43 4c 69 6e 6b 65 72 32 30  kWrite@CLinker20
   21920 30 32 40 40 55 41 45 48 4b 48 50 41 45 40 5a 00  02@@UAEHKHPAE@Z.
   21930 2d 00 3f 4c 69 6e 6b 52 65 61 64 40 43 4c 69 6e  -.?LinkRead@CLin
   21940 6b 65 72 32 30 30 32 40 40 55 41 45 48 4b 48 50  ker2002@@UAEHKHP
   21950 41 45 40 5a 00 00 20 00 3f 4c 69 6e 6b 43 6c 65  AE@Z.. .?LinkCle
   21960 61 72 53 65 71 75 65 6e 63 65 73 40 43 4c 69 6e  arSequences@CLin
   21970 6b 65 72 32 30 30 32 40 40 55 41 45 48 58 5a 00  ker2002@@UAEHXZ.
   21980 2f 00 3f 4c 69 6e 6b 52 65 73 65 74 40 43 4c 69  /.?LinkReset@CLi
   21990 6e 6b 65 72 32 30 30 32 40 40 55 41 45 48 58 5a  nker2002@@UAEHXZ
   219a0 00 00 25 00 3f 4c 69 6e 6b 45 78 65 63 47 65 74  ..%.?LinkExecGet
   219b0 49 44 40 43 4c 69 6e 6b 65 72 32 30 30 32 40 40  ID@CLinker2002@@
   219c0 55 41 45 48 4b 4b 50 41 45 30 40 5a 00 00 31 00  UAEHKKPAE0@Z..1.
   219d0 3f 4c 69 6e 6b 53 65 6e 64 43 6f 6d 6d 61 6e 64  ?LinkSendCommand
   219e0 53 65 71 40 43 4c 69 6e 6b 65 72 32 30 30 32 40  Seq@CLinker2002@
   219f0 40 55 41 45 48 4b 50 41 55 43 4d 44 5f 41 44 44  @UAEHKPAUCMD_ADD
   21a00 52 5f 53 45 51 55 45 4e 43 45 5f 49 4e 46 4f 40  R_SEQUENCE_INFO@
   21a10 40 45 40 5a 00 00 33 00 3f 4c 69 6e 6b 53 65 74  @E@Z..3.?LinkSet
   21a20 43 61 72 74 50 6f 77 65 72 40 43 4c 69 6e 6b 65  CartPower@CLinke
   21a30 72 32 30 30 32 40 40 55 41 45 48 48 40 5a 00 00  r2002@@UAEHH@Z..
   21a40 2b 00 3f 4c 69 6e 6b 4e 6f 70 40 43 4c 69 6e 6b  +.?LinkNop@CLink
   21a50 65 72 32 30 30 32 40 40 55 41 45 48 58 5a 00 00  er2002@@UAEHXZ..
   21a60 22 00 3f 4c 69 6e 6b 45 63 68 6f 40 43 4c 69 6e  ".?LinkEcho@CLin
   21a70 6b 65 72 32 30 30 32 40 40 55 41 45 48 48 50 41  ker2002@@UAEHHPA
   21a80 45 30 40 5a 00 00 26 00 3f 4c 69 6e 6b 47 65 74  E0@Z..&.?LinkGet
   21a90 45 72 72 6f 72 40 43 4c 69 6e 6b 65 72 32 30 30  Error@CLinker200
   21aa0 32 40 40 55 41 45 48 50 41 45 40 5a 00 00 29 00  2@@UAEHPAE@Z..).
   21ab0 3f 4c 69 6e 6b 47 65 74 56 65 72 73 69 6f 6e 40  ?LinkGetVersion@
   21ac0 43 4c 69 6e 6b 65 72 32 30 30 32 40 40 55 41 45  CLinker2002@@UAE
   21ad0 48 50 41 48 30 50 41 44 50 41 47 40 5a 00 37 00  HPAH0PADPAG@Z.7.
   21ae0 3f 4c 69 6e 6b 53 65 74 4d 6f 64 65 40 43 4c 69  ?LinkSetMode@CLi
   21af0 6e 6b 65 72 32 30 30 32 40 40 55 41 45 48 48 40  nker2002@@UAEHH@
   21b00 5a 00 3c 00 3f 4c 69 6e 6b 57 72 69 74 65 53 70  Z.<.?LinkWriteSp
   21b10 65 63 69 61 6c 40 43 4c 69 6e 6b 65 72 32 30 30  ecial@CLinker200
   21b20 32 40 40 55 41 45 48 45 4b 48 5f 4e 40 5a 00 00  2@@UAEHEKH_N@Z..
   21b30 2e 00 3f 4c 69 6e 6b 52 65 61 64 53 70 65 63 69  ..?LinkReadSpeci
   21b40 61 6c 40 43 4c 69 6e 6b 65 72 32 30 30 32 40 40  al@CLinker2002@@
   21b50 55 41 45 48 50 41 45 4b 48 5f 4e 40 5a 00 28 00  UAEHPAEKH_N@Z.(.
   21b60 3f 4c 69 6e 6b 47 65 74 50 72 65 73 65 6e 63 65  ?LinkGetPresence
   21b70 40 43 4c 69 6e 6b 65 72 32 30 30 32 40 40 55 41  @CLinker2002@@UA
   21b80 45 48 50 41 48 40 5a 00 2a 00 3f 4c 69 6e 6b 4d  EHPAH@Z.*.?LinkM
   21b90 65 61 73 75 72 65 50 6f 77 65 72 40 43 4c 69 6e  easurePower@CLin
   21ba0 6b 65 72 32 30 30 32 40 40 55 41 45 48 48 50 41  ker2002@@UAEHHPA
   21bb0 45 30 30 30 40 5a 00 00 27 00 3f 4c 69 6e 6b 47  E000@Z..'.?LinkG
   21bc0 65 74 49 6e 66 6f 40 43 4c 69 6e 6b 65 72 32 30  etInfo@CLinker20
   21bd0 30 32 40 40 55 41 45 48 50 41 48 30 30 30 40 5a  02@@UAEHPAH000@Z
   21be0 00 00 0c 00 3f 41 50 49 56 65 72 73 69 6f 6e 40  ....?APIVersion@
   21bf0 43 4c 69 6e 6b 65 72 32 30 30 32 40 40 55 41 45  CLinker2002@@UAE
   21c00 48 50 41 44 50 41 48 31 31 40 5a 00 0a 00 3f 41  HPADPAH11@Z...?A
   21c10 50 49 43 6c 6f 73 65 40 43 4c 69 6e 6b 65 72 32  PIClose@CLinker2
   21c20 30 30 32 40 40 55 41 45 48 58 5a 00 0b 00 3f 41  002@@UAEHXZ...?A
   21c30 50 49 4f 70 65 6e 40 43 4c 69 6e 6b 65 72 32 30  PIOpen@CLinker20
   21c40 30 32 40 40 55 41 45 48 58 5a 00 00 01 00 3f 3f  02@@UAEHXZ....??
   21c50 30 43 4c 69 6e 6b 65 72 32 30 30 32 40 40 51 41  0CLinker2002@@QA
   21c60 45 40 50 41 56 43 4c 6f 67 67 65 72 40 40 48 40  E@PAVCLogger@@H@
   21c70 5a 00 04 00 3f 3f 31 43 4c 69 6e 6b 65 72 32 30  Z...??1CLinker20
   21c80 30 32 40 40 55 41 45 40 58 5a 00 00 43 4c 69 6e  02@@UAE@XZ..CLin
   21c90 6b 65 72 32 30 30 32 2e 64 6c 6c 00 1e 00 58 4d  ker2002.dll...XM
   21ca0 4c 5f 53 65 74 4e 61 6d 65 73 70 61 63 65 44 65  L_SetNamespaceDe
   21cb0 63 6c 48 61 6e 64 6c 65 72 00 1f 00 58 4d 4c 5f  clHandler...XML_
   21cc0 53 65 74 4e 6f 74 53 74 61 6e 64 61 6c 6f 6e 65  SetNotStandalone
   21cd0 48 61 6e 64 6c 65 72 00 20 00 58 4d 4c 5f 53 65  Handler. .XML_Se
   21ce0 74 4e 6f 74 61 74 69 6f 6e 44 65 63 6c 48 61 6e  tNotationDeclHan
   21cf0 64 6c 65 72 00 00 24 00 58 4d 4c 5f 53 65 74 55  dler..$.XML_SetU
   21d00 6e 70 61 72 73 65 64 45 6e 74 69 74 79 44 65 63  nparsedEntityDec
   21d10 6c 48 61 6e 64 6c 65 72 00 00 15 00 58 4d 4c 5f  lHandler....XML_
   21d20 53 65 74 44 65 66 61 75 6c 74 48 61 6e 64 6c 65  SetDefaultHandle
   21d30 72 00 22 00 58 4d 4c 5f 53 65 74 50 72 6f 63 65  r.".XML_SetProce
   21d40 73 73 69 6e 67 49 6e 73 74 72 75 63 74 69 6f 6e  ssingInstruction
   21d50 48 61 6e 64 6c 65 72 00 13 00 58 4d 4c 5f 53 65  Handler...XML_Se
   21d60 74 43 68 61 72 61 63 74 65 72 44 61 74 61 48 61  tCharacterDataHa
   21d70 6e 64 6c 65 72 00 18 00 58 4d 4c 5f 53 65 74 45  ndler...XML_SetE
   21d80 6c 65 6d 65 6e 74 48 61 6e 64 6c 65 72 00 25 00  lementHandler.%.
   21d90 58 4d 4c 5f 53 65 74 55 73 65 72 44 61 74 61 00  XML_SetUserData.
   21da0 0e 00 58 4d 4c 5f 50 61 72 73 65 72 43 72 65 61  ..XML_ParserCrea
   21db0 74 65 00 00 10 00 58 4d 4c 5f 50 61 72 73 65 72  te....XML_Parser
   21dc0 46 72 65 65 00 00 0f 00 58 4d 4c 5f 50 61 72 73  Free....XML_Pars
   21dd0 65 72 43 72 65 61 74 65 4e 53 00 00 01 00 58 4d  erCreateNS....XM
   21de0 4c 5f 45 72 72 6f 72 53 74 72 69 6e 67 00 09 00  L_ErrorString...
   21df0 58 4d 4c 5f 47 65 74 45 72 72 6f 72 43 6f 64 65  XML_GetErrorCode
   21e00 00 00 08 00 58 4d 4c 5f 47 65 74 43 75 72 72 65  ....XML_GetCurre
   21e10 6e 74 4c 69 6e 65 4e 75 6d 62 65 72 00 00 0c 00  ntLineNumber....
   21e20 58 4d 4c 5f 50 61 72 73 65 00 78 6d 6c 70 61 72  XML_Parse.xmlpar
   21e30 73 65 2e 64 6c 6c 00 00 7a 6c 69 62 2e 64 6c 6c  se.dll..zlib.dll
   21e40 00 00 e9 00 3f 3f 31 3f 24 62 61 73 69 63 5f 73  ....??1?$basic_s
   21e50 74 72 69 6e 67 40 44 55 3f 24 63 68 61 72 5f 74  tring@DU?$char_t
   21e60 72 61 69 74 73 40 44 40 73 74 64 40 40 56 3f 24  raits@D@std@@V?$
   21e70 61 6c 6c 6f 63 61 74 6f 72 40 44 40 32 40 40 73  allocator@D@2@@s
   21e80 74 64 40 40 51 41 45 40 58 5a 00 00 f8 03 3f 5f  td@@QAE@XZ....?_
   21e90 54 69 64 79 40 3f 24 62 61 73 69 63 5f 73 74 72  Tidy@?$basic_str
   21ea0 69 6e 67 40 44 55 3f 24 63 68 61 72 5f 74 72 61  ing@DU?$char_tra
   21eb0 69 74 73 40 44 40 73 74 64 40 40 56 3f 24 61 6c  its@D@std@@V?$al
   21ec0 6c 6f 63 61 74 6f 72 40 44 40 32 40 40 73 74 64  locator@D@2@@std
   21ed0 40 40 41 41 45 58 5f 4e 40 5a 00 00 29 05 3f 65  @@AAEX_N@Z..).?e
   21ee0 72 61 73 65 40 3f 24 62 61 73 69 63 5f 73 74 72  rase@?$basic_str
   21ef0 69 6e 67 40 44 55 3f 24 63 68 61 72 5f 74 72 61  ing@DU?$char_tra
   21f00 69 74 73 40 44 40 73 74 64 40 40 56 3f 24 61 6c  its@D@std@@V?$al
   21f10 6c 6f 63 61 74 6f 72 40 44 40 32 40 40 73 74 64  locator@D@2@@std
   21f20 40 40 51 41 45 41 41 56 31 32 40 49 49 40 5a 00  @@QAEAAV12@II@Z.
   21f30 61 06 3f 6e 70 6f 73 40 3f 24 62 61 73 69 63 5f  a.?npos@?$basic_
   21f40 73 74 72 69 6e 67 40 44 55 3f 24 63 68 61 72 5f  string@DU?$char_
   21f50 74 72 61 69 74 73 40 44 40 73 74 64 40 40 56 3f  traits@D@std@@V?
   21f60 24 61 6c 6c 6f 63 61 74 6f 72 40 44 40 32 40 40  $allocator@D@2@@
   21f70 73 74 64 40 40 32 49 42 00 00 2d 03 3f 5f 43 40  std@@2IB..-.?_C@
   21f80 3f 31 3f 3f 5f 4e 75 6c 6c 73 74 72 40 3f 24 62  ?1??_Nullstr@?$b
   21f90 61 73 69 63 5f 73 74 72 69 6e 67 40 44 55 3f 24  asic_string@DU?$
   21fa0 63 68 61 72 5f 74 72 61 69 74 73 40 44 40 73 74  char_traits@D@st
   21fb0 64 40 40 56 3f 24 61 6c 6c 6f 63 61 74 6f 72 40  d@@V?$allocator@
   21fc0 44 40 32 40 40 73 74 64 40 40 43 41 50 42 44 58  D@2@@std@@CAPBDX
   21fd0 5a 40 34 44 42 00 20 04 3f 61 73 73 69 67 6e 40  Z@4DB. .?assign@
   21fe0 3f 24 62 61 73 69 63 5f 73 74 72 69 6e 67 40 44  ?$basic_string@D
   21ff0 55 3f 24 63 68 61 72 5f 74 72 61 69 74 73 40 44  U?$char_traits@D
   22000 40 73 74 64 40 40 56 3f 24 61 6c 6c 6f 63 61 74  @std@@V?$allocat
   22010 6f 72 40 44 40 32 40 40 73 74 64 40 40 51 41 45  or@D@2@@std@@QAE
   22020 41 41 56 31 32 40 50 42 44 49 40 5a 00 00 1c 04  AAV12@PBDI@Z....
   22030 3f 61 73 73 69 67 6e 40 3f 24 62 61 73 69 63 5f  ?assign@?$basic_
   22040 73 74 72 69 6e 67 40 44 55 3f 24 63 68 61 72 5f  string@DU?$char_
   22050 74 72 61 69 74 73 40 44 40 73 74 64 40 40 56 3f  traits@D@std@@V?
   22060 24 61 6c 6c 6f 63 61 74 6f 72 40 44 40 32 40 40  $allocator@D@2@@
   22070 73 74 64 40 40 51 41 45 41 41 56 31 32 40 41 42  std@@QAEAAV12@AB
   22080 56 31 32 40 49 49 40 5a 00 00 08 07 3f 72 65 70  V12@II@Z....?rep
   22090 6c 61 63 65 40 3f 24 62 61 73 69 63 5f 73 74 72  lace@?$basic_str
   220a0 69 6e 67 40 44 55 3f 24 63 68 61 72 5f 74 72 61  ing@DU?$char_tra
   220b0 69 74 73 40 44 40 73 74 64 40 40 56 3f 24 61 6c  its@D@std@@V?$al
   220c0 6c 6f 63 61 74 6f 72 40 44 40 32 40 40 73 74 64  locator@D@2@@std
   220d0 40 40 51 41 45 41 41 56 31 32 40 49 49 41 42 56  @@QAEAAV12@IIABV
   220e0 31 32 40 49 49 40 5a 00 42 05 3f 66 69 6e 64 40  12@II@Z.B.?find@
   220f0 3f 24 62 61 73 69 63 5f 73 74 72 69 6e 67 40 44  ?$basic_string@D
   22100 55 3f 24 63 68 61 72 5f 74 72 61 69 74 73 40 44  U?$char_traits@D
   22110 40 73 74 64 40 40 56 3f 24 61 6c 6c 6f 63 61 74  @std@@V?$allocat
   22120 6f 72 40 44 40 32 40 40 73 74 64 40 40 51 42 45  or@D@2@@std@@QBE
   22130 49 50 42 44 49 49 40 5a 00 00 11 04 3f 61 70 70  IPBDII@Z....?app
   22140 65 6e 64 40 3f 24 62 61 73 69 63 5f 73 74 72 69  end@?$basic_stri
   22150 6e 67 40 44 55 3f 24 63 68 61 72 5f 74 72 61 69  ng@DU?$char_trai
   22160 74 73 40 44 40 73 74 64 40 40 56 3f 24 61 6c 6c  ts@D@std@@V?$all
   22170 6f 63 61 74 6f 72 40 44 40 32 40 40 73 74 64 40  ocator@D@2@@std@
   22180 40 51 41 45 41 41 56 31 32 40 50 42 44 49 40 5a  @QAEAAV12@PBDI@Z
   22190 00 00 0e 04 3f 61 70 70 65 6e 64 40 3f 24 62 61  ....?append@?$ba
   221a0 73 69 63 5f 73 74 72 69 6e 67 40 44 55 3f 24 63  sic_string@DU?$c
   221b0 68 61 72 5f 74 72 61 69 74 73 40 44 40 73 74 64  har_traits@D@std
   221c0 40 40 56 3f 24 61 6c 6c 6f 63 61 74 6f 72 40 44  @@V?$allocator@D
   221d0 40 32 40 40 73 74 64 40 40 51 41 45 41 41 56 31  @2@@std@@QAEAAV1
   221e0 32 40 49 44 40 5a 00 00 92 03 3f 5f 47 72 6f 77  2@ID@Z....?_Grow
   221f0 40 3f 24 62 61 73 69 63 5f 73 74 72 69 6e 67 40  @?$basic_string@
   22200 44 55 3f 24 63 68 61 72 5f 74 72 61 69 74 73 40  DU?$char_traits@
   22210 44 40 73 74 64 40 40 56 3f 24 61 6c 6c 6f 63 61  D@std@@V?$alloca
   22220 74 6f 72 40 44 40 32 40 40 73 74 64 40 40 41 41  tor@D@2@@std@@AA
   22230 45 5f 4e 49 5f 4e 40 5a 00 00 0b 01 3f 3f 31 5f  E_NI_N@Z....??1_
   22240 4c 6f 63 6b 69 74 40 73 74 64 40 40 51 41 45 40  Lockit@std@@QAE@
   22250 58 5a 00 00 a2 00 3f 3f 30 5f 4c 6f 63 6b 69 74  XZ....??0_Lockit
   22260 40 73 74 64 40 40 51 41 45 40 58 5a 00 00 ea 00  @std@@QAE@XZ....
   22270 3f 3f 31 3f 24 62 61 73 69 63 5f 73 74 72 69 6e  ??1?$basic_strin
   22280 67 40 47 55 3f 24 63 68 61 72 5f 74 72 61 69 74  g@GU?$char_trait
   22290 73 40 47 40 73 74 64 40 40 56 3f 24 61 6c 6c 6f  s@G@std@@V?$allo
   222a0 63 61 74 6f 72 40 47 40 32 40 40 73 74 64 40 40  cator@G@2@@std@@
   222b0 51 41 45 40 58 5a 00 00 f9 03 3f 5f 54 69 64 79  QAE@XZ....?_Tidy
   222c0 40 3f 24 62 61 73 69 63 5f 73 74 72 69 6e 67 40  @?$basic_string@
   222d0 47 55 3f 24 63 68 61 72 5f 74 72 61 69 74 73 40  GU?$char_traits@
   222e0 47 40 73 74 64 40 40 56 3f 24 61 6c 6c 6f 63 61  G@std@@V?$alloca
   222f0 74 6f 72 40 47 40 32 40 40 73 74 64 40 40 41 41  tor@G@2@@std@@AA
   22300 45 58 5f 4e 40 5a 00 00 2c 05 3f 65 72 61 73 65  EX_N@Z..,.?erase
   22310 40 3f 24 62 61 73 69 63 5f 73 74 72 69 6e 67 40  @?$basic_string@
   22320 47 55 3f 24 63 68 61 72 5f 74 72 61 69 74 73 40  GU?$char_traits@
   22330 47 40 73 74 64 40 40 56 3f 24 61 6c 6c 6f 63 61  G@std@@V?$alloca
   22340 74 6f 72 40 47 40 32 40 40 73 74 64 40 40 51 41  tor@G@2@@std@@QA
   22350 45 41 41 56 31 32 40 49 49 40 5a 00 62 06 3f 6e  EAAV12@II@Z.b.?n
   22360 70 6f 73 40 3f 24 62 61 73 69 63 5f 73 74 72 69  pos@?$basic_stri
   22370 6e 67 40 47 55 3f 24 63 68 61 72 5f 74 72 61 69  ng@GU?$char_trai
   22380 74 73 40 47 40 73 74 64 40 40 56 3f 24 61 6c 6c  ts@G@std@@V?$all
   22390 6f 63 61 74 6f 72 40 47 40 32 40 40 73 74 64 40  ocator@G@2@@std@
   223a0 40 32 49 42 00 00 0d 04 3f 61 70 70 65 6e 64 40  @2IB....?append@
   223b0 3f 24 62 61 73 69 63 5f 73 74 72 69 6e 67 40 44  ?$basic_string@D
   223c0 55 3f 24 63 68 61 72 5f 74 72 61 69 74 73 40 44  U?$char_traits@D
   223d0 40 73 74 64 40 40 56 3f 24 61 6c 6c 6f 63 61 74  @std@@V?$allocat
   223e0 6f 72 40 44 40 32 40 40 73 74 64 40 40 51 41 45  or@D@2@@std@@QAE
   223f0 41 41 56 31 32 40 41 42 56 31 32 40 49 49 40 5a  AAV12@ABV12@II@Z
   22400 00 00 64 05 3f 66 69 6e 64 5f 6c 61 73 74 5f 6f  ..d.?find_last_o
   22410 66 40 3f 24 62 61 73 69 63 5f 73 74 72 69 6e 67  f@?$basic_string
   22420 40 44 55 3f 24 63 68 61 72 5f 74 72 61 69 74 73  @DU?$char_traits
   22430 40 44 40 73 74 64 40 40 56 3f 24 61 6c 6c 6f 63  @D@std@@V?$alloc
   22440 61 74 6f 72 40 44 40 32 40 40 73 74 64 40 40 51  ator@D@2@@std@@Q
   22450 42 45 49 50 42 44 49 49 40 5a 00 00 58 03 3f 5f  BEIPBDII@Z..X.?_
   22460 46 72 65 65 7a 65 40 3f 24 62 61 73 69 63 5f 73  Freeze@?$basic_s
   22470 74 72 69 6e 67 40 44 55 3f 24 63 68 61 72 5f 74  tring@DU?$char_t
   22480 72 61 69 74 73 40 44 40 73 74 64 40 40 56 3f 24  raits@D@std@@V?$
   22490 61 6c 6c 6f 63 61 74 6f 72 40 44 40 32 40 40 73  allocator@D@2@@s
   224a0 74 64 40 40 41 41 45 58 58 5a 00 00 06 04 3f 5f  td@@AAEXXZ....?_
   224b0 58 72 61 6e 40 73 74 64 40 40 59 41 58 58 5a 00  Xran@std@@YAXXZ.
   224c0 4c 05 3f 66 69 6e 64 5f 66 69 72 73 74 5f 6e 6f  L.?find_first_no
   224d0 74 5f 6f 66 40 3f 24 62 61 73 69 63 5f 73 74 72  t_of@?$basic_str
   224e0 69 6e 67 40 44 55 3f 24 63 68 61 72 5f 74 72 61  ing@DU?$char_tra
   224f0 69 74 73 40 44 40 73 74 64 40 40 56 3f 24 61 6c  its@D@std@@V?$al
   22500 6c 6f 63 61 74 6f 72 40 44 40 32 40 40 73 74 64  locator@D@2@@std
   22510 40 40 51 42 45 49 50 42 44 49 49 40 5a 00 17 04  @@QBEIPBDII@Z...
   22520 3f 61 70 70 65 6e 64 40 3f 24 62 61 73 69 63 5f  ?append@?$basic_
   22530 73 74 72 69 6e 67 40 47 55 3f 24 63 68 61 72 5f  string@GU?$char_
   22540 74 72 61 69 74 73 40 47 40 73 74 64 40 40 56 3f  traits@G@std@@V?
   22550 24 61 6c 6c 6f 63 61 74 6f 72 40 47 40 32 40 40  $allocator@G@2@@
   22560 73 74 64 40 40 51 41 45 41 41 56 31 32 40 50 42  std@@QAEAAV12@PB
   22570 47 49 40 5a 00 00 2e 03 3f 5f 43 40 3f 31 3f 3f  GI@Z....?_C@?1??
   22580 5f 4e 75 6c 6c 73 74 72 40 3f 24 62 61 73 69 63  _Nullstr@?$basic
   22590 5f 73 74 72 69 6e 67 40 47 55 3f 24 63 68 61 72  _string@GU?$char
   225a0 5f 74 72 61 69 74 73 40 47 40 73 74 64 40 40 56  _traits@G@std@@V
   225b0 3f 24 61 6c 6c 6f 63 61 74 6f 72 40 47 40 32 40  ?$allocator@G@2@
   225c0 40 73 74 64 40 40 43 41 50 42 47 58 5a 40 34 47  @std@@CAPBGXZ@4G
   225d0 42 00 34 02 3f 3f 4d 73 74 64 40 40 59 41 5f 4e  B.4.??Mstd@@YA_N
   225e0 41 42 56 3f 24 62 61 73 69 63 5f 73 74 72 69 6e  ABV?$basic_strin
   225f0 67 40 44 55 3f 24 63 68 61 72 5f 74 72 61 69 74  g@DU?$char_trait
   22600 73 40 44 40 73 74 64 40 40 56 3f 24 61 6c 6c 6f  s@D@std@@V?$allo
   22610 63 61 74 6f 72 40 44 40 32 40 40 30 40 30 40 5a  cator@D@2@@0@0@Z
   22620 00 00 e1 01 3f 3f 38 73 74 64 40 40 59 41 5f 4e  ....??8std@@YA_N
   22630 41 42 56 3f 24 62 61 73 69 63 5f 73 74 72 69 6e  ABV?$basic_strin
   22640 67 40 47 55 3f 24 63 68 61 72 5f 74 72 61 69 74  g@GU?$char_trait
   22650 73 40 47 40 73 74 64 40 40 56 3f 24 61 6c 6c 6f  s@G@std@@V?$allo
   22660 63 61 74 6f 72 40 47 40 32 40 40 30 40 50 42 47  cator@G@2@@0@PBG
   22670 40 5a 00 00 26 04 3f 61 73 73 69 67 6e 40 3f 24  @Z..&.?assign@?$
   22680 62 61 73 69 63 5f 73 74 72 69 6e 67 40 47 55 3f  basic_string@GU?
   22690 24 63 68 61 72 5f 74 72 61 69 74 73 40 47 40 73  $char_traits@G@s
   226a0 74 64 40 40 56 3f 24 61 6c 6c 6f 63 61 74 6f 72  td@@V?$allocator
   226b0 40 47 40 32 40 40 73 74 64 40 40 51 41 45 41 41  @G@2@@std@@QAEAA
   226c0 56 31 32 40 50 42 47 49 40 5a 00 00 54 04 3f 63  V12@PBGI@Z..T.?c
   226d0 6f 6d 70 61 72 65 40 3f 24 62 61 73 69 63 5f 73  ompare@?$basic_s
   226e0 74 72 69 6e 67 40 44 55 3f 24 63 68 61 72 5f 74  tring@DU?$char_t
   226f0 72 61 69 74 73 40 44 40 73 74 64 40 40 56 3f 24  raits@D@std@@V?$
   22700 61 6c 6c 6f 63 61 74 6f 72 40 44 40 32 40 40 73  allocator@D@2@@s
   22710 74 64 40 40 51 42 45 48 49 49 50 42 44 49 40 5a  td@@QBEHIIPBDI@Z
   22720 00 00 15 02 3f 3f 48 73 74 64 40 40 59 41 3f 41  ....??Hstd@@YA?A
   22730 56 3f 24 62 61 73 69 63 5f 73 74 72 69 6e 67 40  V?$basic_string@
   22740 44 55 3f 24 63 68 61 72 5f 74 72 61 69 74 73 40  DU?$char_traits@
   22750 44 40 73 74 64 40 40 56 3f 24 61 6c 6c 6f 63 61  D@std@@V?$alloca
   22760 74 6f 72 40 44 40 32 40 40 30 40 41 42 56 31 30  tor@D@2@@0@ABV10
   22770 40 30 40 5a 00 00 17 02 3f 3f 48 73 74 64 40 40  @0@Z....??Hstd@@
   22780 59 41 3f 41 56 3f 24 62 61 73 69 63 5f 73 74 72  YA?AV?$basic_str
   22790 69 6e 67 40 44 55 3f 24 63 68 61 72 5f 74 72 61  ing@DU?$char_tra
   227a0 69 74 73 40 44 40 73 74 64 40 40 56 3f 24 61 6c  its@D@std@@V?$al
   227b0 6c 6f 63 61 74 6f 72 40 44 40 32 40 40 30 40 41  locator@D@2@@0@A
   227c0 42 56 31 30 40 50 42 44 40 5a 00 00 1e 07 3f 72  BV10@PBD@Z....?r
   227d0 65 73 69 7a 65 40 3f 24 62 61 73 69 63 5f 73 74  esize@?$basic_st
   227e0 72 69 6e 67 40 44 55 3f 24 63 68 61 72 5f 74 72  ring@DU?$char_tr
   227f0 61 69 74 73 40 44 40 73 74 64 40 40 56 3f 24 61  aits@D@std@@V?$a
   22800 6c 6c 6f 63 61 74 6f 72 40 44 40 32 40 40 73 74  llocator@D@2@@st
   22810 64 40 40 51 41 45 58 49 40 5a 00 00 22 04 3f 61  d@@QAEXI@Z..".?a
   22820 73 73 69 67 6e 40 3f 24 62 61 73 69 63 5f 73 74  ssign@?$basic_st
   22830 72 69 6e 67 40 47 55 3f 24 63 68 61 72 5f 74 72  ring@GU?$char_tr
   22840 61 69 74 73 40 47 40 73 74 64 40 40 56 3f 24 61  aits@G@std@@V?$a
   22850 6c 6c 6f 63 61 74 6f 72 40 47 40 32 40 40 73 74  llocator@G@2@@st
   22860 64 40 40 51 41 45 41 41 56 31 32 40 41 42 56 31  d@@QAEAAV12@ABV1
   22870 32 40 49 49 40 5a 00 00 59 03 3f 5f 46 72 65 65  2@II@Z..Y.?_Free
   22880 7a 65 40 3f 24 62 61 73 69 63 5f 73 74 72 69 6e  ze@?$basic_strin
   22890 67 40 47 55 3f 24 63 68 61 72 5f 74 72 61 69 74  g@GU?$char_trait
   228a0 73 40 47 40 73 74 64 40 40 56 3f 24 61 6c 6c 6f  s@G@std@@V?$allo
   228b0 63 61 74 6f 72 40 47 40 32 40 40 73 74 64 40 40  cator@G@2@@std@@
   228c0 41 41 45 58 58 5a 00 00 20 07 3f 72 65 73 69 7a  AAEXXZ.. .?resiz
   228d0 65 40 3f 24 62 61 73 69 63 5f 73 74 72 69 6e 67  e@?$basic_string
   228e0 40 47 55 3f 24 63 68 61 72 5f 74 72 61 69 74 73  @GU?$char_traits
   228f0 40 47 40 73 74 64 40 40 56 3f 24 61 6c 6c 6f 63  @G@std@@V?$alloc
   22900 61 74 6f 72 40 47 40 32 40 40 73 74 64 40 40 51  ator@G@2@@std@@Q
   22910 41 45 58 49 40 5a 00 00 a7 07 3f 73 75 62 73 74  AEXI@Z....?subst
   22920 72 40 3f 24 62 61 73 69 63 5f 73 74 72 69 6e 67  r@?$basic_string
   22930 40 44 55 3f 24 63 68 61 72 5f 74 72 61 69 74 73  @DU?$char_traits
   22940 40 44 40 73 74 64 40 40 56 3f 24 61 6c 6c 6f 63  @D@std@@V?$alloc
   22950 61 74 6f 72 40 44 40 32 40 40 73 74 64 40 40 51  ator@D@2@@std@@Q
   22960 42 45 3f 41 56 31 32 40 49 49 40 5a 00 00 4c 00  BE?AV12@II@Z..L.
   22970 3f 3f 30 3f 24 62 61 73 69 63 5f 73 74 72 69 6e  ??0?$basic_strin
   22980 67 40 44 55 3f 24 63 68 61 72 5f 74 72 61 69 74  g@DU?$char_trait
   22990 73 40 44 40 73 74 64 40 40 56 3f 24 61 6c 6c 6f  s@D@std@@V?$allo
   229a0 63 61 74 6f 72 40 44 40 32 40 40 73 74 64 40 40  cator@D@2@@std@@
   229b0 51 41 45 40 50 42 44 41 42 56 3f 24 61 6c 6c 6f  QAE@PBDABV?$allo
   229c0 63 61 74 6f 72 40 44 40 31 40 40 5a 00 00 19 02  cator@D@1@@Z....
   229d0 3f 3f 48 73 74 64 40 40 59 41 3f 41 56 3f 24 62  ??Hstd@@YA?AV?$b
   229e0 61 73 69 63 5f 73 74 72 69 6e 67 40 44 55 3f 24  asic_string@DU?$
   229f0 63 68 61 72 5f 74 72 61 69 74 73 40 44 40 73 74  char_traits@D@st
   22a00 64 40 40 56 3f 24 61 6c 6c 6f 63 61 74 6f 72 40  d@@V?$allocator@
   22a10 44 40 32 40 40 30 40 50 42 44 41 42 56 31 30 40  D@2@@0@PBDABV10@
   22a20 40 5a 00 00 de 01 3f 3f 38 73 74 64 40 40 59 41  @Z....??8std@@YA
   22a30 5f 4e 41 42 56 3f 24 62 61 73 69 63 5f 73 74 72  _NABV?$basic_str
   22a40 69 6e 67 40 44 55 3f 24 63 68 61 72 5f 74 72 61  ing@DU?$char_tra
   22a50 69 74 73 40 44 40 73 74 64 40 40 56 3f 24 61 6c  its@D@std@@V?$al
   22a60 6c 6f 63 61 74 6f 72 40 44 40 32 40 40 30 40 30  locator@D@2@@0@0
   22a70 40 5a 00 00 e0 01 3f 3f 38 73 74 64 40 40 59 41  @Z....??8std@@YA
   22a80 5f 4e 41 42 56 3f 24 62 61 73 69 63 5f 73 74 72  _NABV?$basic_str
   22a90 69 6e 67 40 47 55 3f 24 63 68 61 72 5f 74 72 61  ing@GU?$char_tra
   22aa0 69 74 73 40 47 40 73 74 64 40 40 56 3f 24 61 6c  its@G@std@@V?$al
   22ab0 6c 6f 63 61 74 6f 72 40 47 40 32 40 40 30 40 30  locator@G@2@@0@0
   22ac0 40 5a 00 00 df 01 3f 3f 38 73 74 64 40 40 59 41  @Z....??8std@@YA
   22ad0 5f 4e 41 42 56 3f 24 62 61 73 69 63 5f 73 74 72  _NABV?$basic_str
   22ae0 69 6e 67 40 44 55 3f 24 63 68 61 72 5f 74 72 61  ing@DU?$char_tra
   22af0 69 74 73 40 44 40 73 74 64 40 40 56 3f 24 61 6c  its@D@std@@V?$al
   22b00 6c 6f 63 61 74 6f 72 40 44 40 32 40 40 30 40 50  locator@D@2@@0@P
   22b10 42 44 40 5a 00 00 4d 53 56 43 50 36 30 2e 64 6c  BD@Z..MSVCP60.dl
   22b20 6c 00 49 00 5f 5f 43 78 78 46 72 61 6d 65 48 61  l.I.__CxxFrameHa
   22b30 6e 64 6c 65 72 00 0f 00 3f 3f 32 40 59 41 50 41  ndler...??2@YAPA
   22b40 58 49 40 5a 00 00 96 02 6d 65 6d 63 6d 70 00 00  XI@Z....memcmp..
   22b50 b2 02 73 70 72 69 6e 74 66 00 ba 02 73 74 72 63  ..sprintf...strc
   22b60 70 79 00 00 be 02 73 74 72 6c 65 6e 00 00 b6 02  py....strlen....
   22b70 73 74 72 63 61 74 00 00 f1 00 5f 66 74 6f 6c 00  strcat...._ftol.
   22b80 99 02 6d 65 6d 73 65 74 00 00 5e 02 66 72 65 65  ..memset..^.free
   22b90 00 00 4c 02 66 63 6c 6f 73 65 00 00 66 02 66 77  ..L.fclose..f.fw
   22ba0 72 69 74 65 00 00 34 01 5f 69 74 6f 61 00 41 00  rite..4._itoa.A.
   22bb0 5f 43 78 78 54 68 72 6f 77 45 78 63 65 70 74 69  _CxxThrowExcepti
   22bc0 6f 6e 00 00 92 01 5f 70 75 72 65 63 61 6c 6c 00  on...._purecall.
   22bd0 97 02 6d 65 6d 63 70 79 00 00 5d 02 66 72 65 61  ..memcpy..].frea
   22be0 64 00 62 02 66 73 65 65 6b 00 c9 02 73 74 72 74  d.b.fseek...strt
   22bf0 6f 75 6c 00 63 02 66 73 65 74 70 6f 73 00 51 02  oul.c.fsetpos.Q.
   22c00 66 67 65 74 70 6f 73 00 3e 02 61 74 6f 6c 00 00  fgetpos.>.atol..
   22c10 e1 02 77 63 73 63 6d 70 00 00 e6 02 77 63 73 6c  ..wcscmp....wcsl
   22c20 65 6e 00 00 2c 02 5f 77 74 6f 69 00 f2 02 77 63  en..,._wtoi...wc
   22c30 73 74 6f 75 6c 00 3d 02 61 74 6f 69 00 00 c0 02  stoul.=.atoi....
   22c40 73 74 72 6e 63 6d 70 00 98 02 6d 65 6d 6d 6f 76  strncmp...memmov
   22c50 65 00 91 02 6d 61 6c 6c 6f 63 00 00 b8 02 73 74  e...malloc....st
   22c60 72 63 6d 70 00 00 c5 02 73 74 72 73 74 72 00 00  rcmp....strstr..
   22c70 47 01 5f 6c 74 6f 77 00 47 02 64 69 66 66 74 69  G._ltow.G.diffti
   22c80 6d 65 00 00 d0 02 74 69 6d 65 00 00 c8 02 73 74  me....time....st
   22c90 72 74 6f 6c 00 00 4d 53 56 43 52 54 2e 64 6c 6c  rtol..MSVCRT.dll
   22ca0 00 00 55 00 5f 5f 64 6c 6c 6f 6e 65 78 69 74 00  ..U.__dllonexit.
   22cb0 86 01 5f 6f 6e 65 78 69 74 00 0f 01 5f 69 6e 69  .._onexit..._ini
   22cc0 74 74 65 72 6d 00 9d 00 5f 61 64 6a 75 73 74 5f  tterm..._adjust_
   22cd0 66 64 69 76 00 00 00 00 47 65 74 46 69 6c 65 56  fdiv....GetFileV
   22ce0 65 72 73 69 6f 6e 49 6e 66 6f 41 00 01 00 47 65  ersionInfoA...Ge
   22cf0 74 46 69 6c 65 56 65 72 73 69 6f 6e 49 6e 66 6f  tFileVersionInfo
   22d00 53 69 7a 65 41 00 0a 00 56 65 72 51 75 65 72 79  SizeA...VerQuery
   22d10 56 61 6c 75 65 41 00 00 56 45 52 53 49 4f 4e 2e  ValueA..VERSION.
   22d20 64 6c 6c 00 bd 01 5f 73 74 72 63 6d 70 69 00 00  dll..._strcmpi..
   22d30 c5 01 5f 73 74 72 6e 69 63 6d 70 00 46 01 5f 6c  .._strnicmp.F._l
   22d40 74 6f 61 00 00 00 00 00 00 00 00 00 00 00 00 00  toa.............
   22d50 00 00 00 00 10 b2 5f 3e 00 00 00 00 86 2e 02 00  ......_>........
   22d60 01 00 00 00 1b 00 00 00 1b 00 00 00 78 2d 02 00  ............x-..
   22d70 e4 2d 02 00 50 2e 02 00 be 45 00 00 63 35 01 00  .-..P....E..c5..
   22d80 9c 47 00 00 90 35 01 00 b1 45 00 00 67 23 00 00  .G...5...E..g#..
   22d90 df 35 01 00 58 38 01 00 2c 4b 00 00 62 4a 00 00  .5..X8..,K..bJ..
   22da0 73 4a 00 00 51 4a 00 00 84 4a 00 00 64 4e 00 00  sJ..QJ...J..dN..
   22db0 d2 35 01 00 5d 48 00 00 5a 4b 00 00 ed 4a 00 00  .5..]H..ZK...J..
   22dc0 17 4b 00 00 95 4a 00 00 7c 37 01 00 3d 48 00 00  .K...J..|7..=H..
   22dd0 ba 35 01 00 50 4b 00 00 91 35 01 00 66 4b 00 00  .5..PK...5..fK..
   22de0 48 a3 02 00 91 2e 02 00 cc 2e 02 00 e5 2e 02 00  H...............
   22df0 f8 2e 02 00 11 2f 02 00 2d 2f 02 00 4f 2f 02 00  ...../..-/..O/..
   22e00 75 2f 02 00 a2 2f 02 00 be 2f 02 00 eb 2f 02 00  u/.../.../.../..
   22e10 18 30 02 00 42 30 02 00 6e 30 02 00 8f 30 02 00  .0..B0..n0...0..
   22e20 b8 30 02 00 d4 30 02 00 f5 30 02 00 1e 31 02 00  .0...0...0...1..
   22e30 4c 31 02 00 65 31 02 00 c8 31 02 00 ee 31 02 00  L1..e1...1...1..
   22e40 0d 32 02 00 28 32 02 00 46 32 02 00 77 32 02 00  .2..(2..F2..w2..
   22e50 00 00 01 00 02 00 03 00 04 00 05 00 06 00 07 00  ................
   22e60 08 00 09 00 0a 00 0b 00 0c 00 0d 00 0e 00 0f 00  ................
   22e70 10 00 11 00 12 00 13 00 14 00 15 00 16 00 17 00  ................
   22e80 18 00 19 00 1a 00 45 6e 67 69 6e 65 2e 64 6c 6c  ......Engine.dll
   22e90 00 3f 3f 30 43 45 6e 67 69 6e 65 40 40 51 41 45  .??0CEngine@@QAE
   22ea0 40 50 41 56 43 4c 6f 67 67 65 72 40 40 50 41 56  @PAVCLogger@@PAV
   22eb0 4d 53 43 6f 6d 6d 61 6e 64 4c 69 6e 65 40 40 50  MSCommandLine@@P
   22ec0 36 41 48 48 50 41 58 40 5a 40 5a 00 3f 3f 30 4d  6AHHPAX@Z@Z.??0M
   22ed0 53 43 6f 6d 6d 61 6e 64 4c 69 6e 65 40 40 51 41  SCommandLine@@QA
   22ee0 45 40 58 5a 00 3f 3f 31 43 45 6e 67 69 6e 65 40  E@XZ.??1CEngine@
   22ef0 40 51 41 45 40 58 5a 00 3f 3f 31 4d 53 43 6f 6d  @QAE@XZ.??1MSCom
   22f00 6d 61 6e 64 4c 69 6e 65 40 40 51 41 45 40 58 5a  mandLine@@QAE@XZ
   22f10 00 3f 3f 34 43 45 6e 67 69 6e 65 40 40 51 41 45  .??4CEngine@@QAE
   22f20 41 41 56 30 40 41 42 56 30 40 40 5a 00 3f 3f 34  AAV0@ABV0@@Z.??4
   22f30 4d 53 43 6f 6d 6d 61 6e 64 4c 69 6e 65 40 40 51  MSCommandLine@@Q
   22f40 41 45 41 41 56 30 40 41 42 56 30 40 40 5a 00 3f  AEAAV0@ABV0@@Z.?
   22f50 41 64 64 43 68 69 70 53 65 6c 65 63 74 40 4d 53  AddChipSelect@MS
   22f60 43 6f 6d 6d 61 6e 64 4c 69 6e 65 40 40 51 41 45  CommandLine@@QAE
   22f70 58 48 40 5a 00 3f 44 75 6d 70 54 6f 4c 6f 67 40  XH@Z.?DumpToLog@
   22f80 4d 53 43 6f 6d 6d 61 6e 64 4c 69 6e 65 40 40 51  MSCommandLine@@Q
   22f90 41 45 58 50 41 56 43 4c 6f 67 67 65 72 40 40 40  AEXPAVCLogger@@@
   22fa0 5a 00 3f 47 6f 54 6f 55 52 4c 40 43 45 6e 67 69  Z.?GoToURL@CEngi
   22fb0 6e 65 40 40 51 41 45 58 50 42 44 40 5a 00 3f 4c  ne@@QAEXPBD@Z.?L
   22fc0 42 4b 43 6f 6e 76 65 72 74 40 43 45 6e 67 69 6e  BKConvert@CEngin
   22fd0 65 40 40 51 41 45 58 41 42 56 46 69 6c 65 4c 6f  e@@QAEXABVFileLo
   22fe0 63 61 74 69 6f 6e 40 40 40 5a 00 3f 4c 42 4b 52  cation@@@Z.?LBKR
   22ff0 65 73 74 6f 72 65 40 43 45 6e 67 69 6e 65 40 40  estore@CEngine@@
   23000 51 41 45 58 41 42 56 46 69 6c 65 4c 6f 63 61 74  QAEXABVFileLocat
   23010 69 6f 6e 40 40 40 5a 00 3f 4c 42 4b 53 61 76 65  ion@@@Z.?LBKSave
   23020 40 43 45 6e 67 69 6e 65 40 40 51 41 45 58 41 42  @CEngine@@QAEXAB
   23030 56 46 69 6c 65 4c 6f 63 61 74 69 6f 6e 40 40 40  VFileLocation@@@
   23040 5a 00 3f 4c 42 4b 56 65 72 69 66 79 40 43 45 6e  Z.?LBKVerify@CEn
   23050 67 69 6e 65 40 40 51 41 45 58 41 42 56 46 69 6c  gine@@QAEXABVFil
   23060 65 4c 6f 63 61 74 69 6f 6e 40 40 40 5a 00 3f 4e  eLocation@@@Z.?N
   23070 6f 41 63 74 69 6f 6e 53 74 61 72 74 75 70 40 43  oActionStartup@C
   23080 45 6e 67 69 6e 65 40 40 51 41 45 58 58 5a 00 3f  Engine@@QAEXXZ.?
   23090 50 72 69 6d 61 72 79 43 68 69 70 53 65 6c 65 63  PrimaryChipSelec
   230a0 74 40 4d 53 43 6f 6d 6d 61 6e 64 4c 69 6e 65 40  t@MSCommandLine@
   230b0 40 51 41 45 48 58 5a 00 3f 51 75 69 74 41 70 70  @QAEHXZ.?QuitApp
   230c0 52 65 71 40 43 45 6e 67 69 6e 65 40 40 51 41 45  Req@CEngine@@QAE
   230d0 58 58 5a 00 3f 52 65 63 6c 61 69 6d 50 61 72 61  XXZ.?ReclaimPara
   230e0 6d 73 40 43 45 6e 67 69 6e 65 40 40 53 41 58 50  ms@CEngine@@SAXP
   230f0 41 58 40 5a 00 3f 52 75 6e 41 43 50 40 43 45 6e  AX@Z.?RunACP@CEn
   23100 67 69 6e 65 40 40 51 41 45 58 41 42 56 46 69 6c  gine@@QAEXABVFil
   23110 65 4c 6f 63 61 74 69 6f 6e 40 40 40 5a 00 3f 52  eLocation@@@Z.?R
   23120 75 6e 41 43 50 44 69 73 6b 40 43 45 6e 67 69 6e  unACPDisk@CEngin
   23130 65 40 40 51 41 45 58 41 42 56 46 69 6c 65 4c 6f  e@@QAEXABVFileLo
   23140 63 61 74 69 6f 6e 40 40 30 40 5a 00 3f 52 75 6e  cation@@0@Z.?Run
   23150 44 69 61 67 40 43 45 6e 67 69 6e 65 40 40 51 41  Diag@CEngine@@QA
   23160 45 58 58 5a 00 3f 53 65 72 69 61 6c 69 7a 65 43  EXXZ.?SerializeC
   23170 53 73 40 4d 53 43 6f 6d 6d 61 6e 64 4c 69 6e 65  Ss@MSCommandLine
   23180 40 40 41 41 45 3f 41 56 3f 24 62 61 73 69 63 5f  @@AAE?AV?$basic_
   23190 73 74 72 69 6e 67 40 44 55 3f 24 63 68 61 72 5f  string@DU?$char_
   231a0 74 72 61 69 74 73 40 44 40 73 74 64 40 40 56 3f  traits@D@std@@V?
   231b0 24 61 6c 6c 6f 63 61 74 6f 72 40 44 40 32 40 40  $allocator@D@2@@
   231c0 73 74 64 40 40 58 5a 00 3f 53 65 74 50 72 6f 67  std@@XZ.?SetProg
   231d0 72 65 73 73 54 65 78 74 40 43 45 6e 67 69 6e 65  ressText@CEngine
   231e0 40 40 51 41 45 58 50 42 44 5f 4e 40 5a 00 3f 53  @@QAEXPBD_N@Z.?S
   231f0 68 75 74 64 6f 77 6e 40 4d 53 43 6f 6d 6d 61 6e  hutdown@MSComman
   23200 64 4c 69 6e 65 40 40 53 41 58 58 5a 00 3f 57 65  dLine@@SAXXZ.?We
   23210 62 55 70 64 61 74 65 40 43 45 6e 67 69 6e 65 40  bUpdate@CEngine@
   23220 40 51 41 45 58 58 5a 00 3f 67 65 74 40 4d 53 43  @QAEXXZ.?get@MSC
   23230 6f 6d 6d 61 6e 64 4c 69 6e 65 40 40 53 41 50 41  ommandLine@@SAPA
   23240 56 31 40 58 5a 00 3f 67 65 74 44 65 76 48 65 6c  V1@XZ.?getDevHel
   23250 70 46 69 6c 65 40 43 45 6e 67 69 6e 65 40 40 51  pFile@CEngine@@Q
   23260 41 45 48 50 41 56 46 69 6c 65 4c 6f 63 61 74 69  AEHPAVFileLocati
   23270 6f 6e 40 40 40 5a 00 3f 6d 5f 69 6e 73 74 40 4d  on@@@Z.?m_inst@M
   23280 53 43 6f 6d 6d 61 6e 64 4c 69 6e 65 40 40 30 50  SCommandLine@@0P
   23290 41 56 31 40 41 00                                AV1@A.

Section .data (start = 0x24000, length = 0x4000, minimum allocation = 0x6530):
    Address: 24000
    Flags: 0xc0000040 (data, readable, writable)
    Alignment: 1 (2**0)
   24000 00 00 00 00 d1 56 11 14 35 57 11 14 99 57 11 14  .....V..5W...W..
   24010 60 6f 11 14 b4 6f 11 14 00 00 00 00 00 00 00 00  `o...o..........
   24020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   24030 25 73 2d 25 30 33 64 00 25 73 2d 25 64 00 00 00  %s-%03d.%s-%d...
   24040 64 69 61 67 73 2d 25 73 25 78 00 00 2d 30 30 30  diags-%s%x..-000
   24050 00 00 00 00 2d 25 64 00 2d 25 30 32 78 2d 25 30  ....-%d.-%02x-%0
   24060 32 78 00 00 64 69 61 67 73 2d 25 73 25 30 32 78  2x..diags-%s%02x
   24070 2d 25 30 32 78 00 00 00 78 2d 00 00 70 72 6f 67  -%02x...x-..prog
   24080 72 65 73 73 20 72 61 74 69 6f 3d 25 30 33 64 09  ress ratio=%03d.
   24090 6c 65 66 74 3d 25 30 33 64 09 65 6c 61 70 73 65  left=%03d.elapse
   240a0 64 3d 25 30 36 64 09 74 61 72 67 65 74 45 6c 61  d=%06d.targetEla
   240b0 70 73 65 64 3d 25 30 36 64 09 74 61 72 67 65 74  psed=%06d.target
   240c0 4c 65 66 74 3d 25 30 36 64 09 6d 5f 63 75 72 72  Left=%06d.m_curr
   240d0 65 6e 74 53 74 65 70 3d 25 30 32 64 09 6d 5f 6d  entStep=%02d.m_m
   240e0 69 6e 6f 72 3d 25 30 33 64 00 00 00 44 69 61 67  inor=%03d...Diag
   240f0 50 72 6f 67 72 65 73 73 20 25 64 00 7f bf df ef  Progress %d.....
   24100 f7 fb fd fe 01 02 04 08 10 20 40 80 02 00 00 00  ......... @.....
   24110 06 00 00 00 0a 00 00 00 01 00 00 00 20 41 12 14  ............ A..
   24120 5f 44 69 61 67 54 65 73 74 50 61 67 65 42 6f 75  _DiagTestPageBou
   24130 6e 64 61 72 69 65 73 28 29 20 2d 20 45 6e 64 20  ndaries() - End 
   24140 6f 66 20 73 65 63 74 6f 72 20 74 65 73 74 00 00  of sector test..
   24150 44 69 61 67 73 00 00 00 2a 2a 2a 20 44 69 61 67  Diags...*** Diag
   24160 6e 6f 73 74 69 63 73 20 45 6e 67 69 6e 65 20 53  nostics Engine S
   24170 74 6f 70 70 69 6e 67 20 2a 2a 2a 00 73 75 63 63  topping ***.succ
   24180 65 73 73 66 75 6c 2d 69 6e 73 74 61 6c 6c 61 74  essful-installat
   24190 69 6f 6e 2d 66 6c 61 67 00 00 00 00 2d 2d 2d 20  ion-flag....--- 
   241a0 73 74 61 72 74 69 6e 67 20 2d 2d 2d 00 00 00 00  starting ---....
   241b0 2a 2a 2a 20 44 69 61 67 6e 6f 73 74 69 63 73 20  *** Diagnostics 
   241c0 45 6e 67 69 6e 65 20 53 74 61 72 74 69 6e 67 20  Engine Starting 
   241d0 2a 2a 2a 00 44 69 61 67 49 6e 69 74 69 61 6c 69  ***.DiagInitiali
   241e0 7a 65 20 53 75 63 65 73 73 00 00 00 74 65 73 74  ze Sucess...test
   241f0 20 32 20 6f 66 20 77 72 69 74 65 20 61 62 69 6c   2 of write abil
   24200 69 74 79 00 45 72 72 6f 72 20 63 72 65 61 69 6e  ity.Error creain
   24210 67 20 4c 69 6e 6b 65 72 20 4f 62 6a 65 63 74 00  g Linker Object.
   24220 44 69 61 67 49 6e 69 74 69 61 6c 69 7a 65 00 00  DiagInitialize..
   24230 0a 44 69 61 67 6e 6f 73 74 69 63 20 74 65 73 74  .Diagnostic test
   24240 20 63 6f 6d 70 6c 65 74 65 64 20 73 75 63 63 65   completed succe
   24250 73 73 66 75 6c 6c 79 21 0a 00 00 00 0a 44 69 61  ssfully!.....Dia
   24260 67 6e 6f 73 74 69 63 20 74 65 73 74 20 66 61 69  gnostic test fai
   24270 6c 65 64 21 0a 00 00 00 45 72 72 6f 72 20 55 6e  led!....Error Un
   24280 6b 6e 6f 77 6e 20 43 68 69 70 20 53 65 6c 65 63  known Chip Selec
   24290 74 20 28 25 64 29 00 00 0a 44 69 61 67 6e 6f 73  t (%d)...Diagnos
   242a0 74 69 63 20 74 65 73 74 20 63 61 6e 63 65 6c 65  tic test cancele
   242b0 64 21 0a 00 2d 2d 2d 20 45 72 61 73 69 6e 67 20  d!..--- Erasing 
   242c0 2d 2d 2d 00 53 65 63 74 6f 72 20 64 65 66 69 6e  ---.Sector defin
   242d0 69 74 69 6f 6e 20 66 6f 72 20 70 61 67 65 20 25  ition for page %
   242e0 64 20 61 73 20 64 65 66 69 6e 65 64 20 62 79 20  d as defined by 
   242f0 2e 6c 63 66 20 66 69 6c 65 20 61 70 70 65 61 72  .lcf file appear
   24300 73 20 77 72 6f 6e 67 20 28 6f 76 65 72 6c 61 70  s wrong (overlap
   24310 73 20 70 72 69 6f 72 20 73 65 67 6d 65 6e 74 29  s prior segment)
   24320 00 00 00 00 53 65 63 74 6f 72 20 64 65 66 69 6e  ....Sector defin
   24330 69 74 69 6f 6e 20 66 6f 72 20 70 61 67 65 20 25  ition for page %
   24340 64 20 61 73 20 64 65 66 69 6e 65 64 20 62 79 20  d as defined by 
   24350 2e 6c 63 66 20 66 69 6c 65 20 61 70 70 65 61 72  .lcf file appear
   24360 73 20 77 72 6f 6e 67 20 28 74 6f 6f 20 73 6d 61  s wrong (too sma
   24370 6c 6c 29 00 57 72 6f 74 65 3a 20 25 78 20 52 65  ll).Wrote: %x Re
   24380 61 64 20 25 78 00 00 00 53 65 63 74 6f 72 20 64  ad %x...Sector d
   24390 65 66 69 6e 69 74 69 6f 6e 20 66 6f 72 20 70 61  efinition for pa
   243a0 67 65 20 25 64 20 61 73 20 64 65 66 69 6e 65 64  ge %d as defined
   243b0 20 62 79 20 2e 6c 63 66 20 66 69 6c 65 20 61 70   by .lcf file ap
   243c0 70 65 61 72 73 20 77 72 6f 6e 67 20 28 74 6f 6f  pears wrong (too
   243d0 20 6c 61 72 67 65 29 00 43 68 65 63 6b 69 6e 67   large).Checking
   243e0 20 70 61 67 65 20 25 64 00 00 00 00 2d 2d 2d 20   page %d....--- 
   243f0 54 65 73 74 69 6e 67 20 73 65 67 6d 65 6e 74 20  Testing segment 
   24400 62 6f 75 6e 64 61 72 69 65 73 20 2d 2d 2d 00 00  boundaries ---..
   24410 43 61 72 74 72 69 64 67 65 20 70 72 65 73 65 6e  Cartridge presen
   24420 74 20 61 6e 64 20 70 6f 77 65 72 65 64 21 00 00  t and powered!..
   24430 50 6f 77 65 72 20 73 74 61 74 69 73 74 69 63 73  Power statistics
   24440 3a 20 43 75 72 72 65 6e 74 56 61 6c 75 65 3a 20  : CurrentValue: 
   24450 30 78 25 78 20 57 6f 72 73 74 45 76 65 72 56 61  0x%x WorstEverVa
   24460 6c 75 65 3a 20 30 78 25 78 20 43 75 72 72 65 6e  lue: 0x%x Curren
   24470 74 54 68 72 65 73 68 6f 6c 64 3a 20 30 78 25 78  tThreshold: 0x%x
   24480 20 43 75 72 72 65 6e 74 4c 6f 77 50 6f 77 65 72   CurrentLowPower
   24490 44 65 74 65 63 74 69 6f 6e 53 74 61 74 65 3a 20  DetectionState: 
   244a0 30 78 25 78 00 00 00 00 43 61 72 74 72 69 64 67  0x%x....Cartridg
   244b0 65 20 66 61 69 6c 65 64 20 4c 69 6e 6b 4d 65 61  e failed LinkMea
   244c0 73 75 72 65 50 6f 77 65 72 28 29 21 00 00 00 00  surePower()!....
   244d0 43 61 72 74 72 69 64 67 65 20 66 61 69 6c 65 64  Cartridge failed
   244e0 20 4c 69 6e 6b 47 65 74 50 72 65 73 65 6e 63 65   LinkGetPresence
   244f0 28 29 21 00 2d 2d 2d 20 43 68 65 63 6b 69 6e 67  ()!.--- Checking
   24500 20 2d 2d 2d 00 00 00 00 56 65 72 69 66 69 65 64   ---....Verified
   24510 20 42 6c 61 6e 6b 21 00 42 6c 61 6e 6b 20 56 65   Blank!.Blank Ve
   24520 72 69 66 69 63 61 74 69 6f 6e 20 46 61 69 6c 65  rification Faile
   24530 64 21 00 00 56 65 72 69 66 79 69 6e 67 20 42 6c  d!..Verifying Bl
   24540 61 6e 6b 2e 2e 2e 2e 00 57 72 69 74 65 20 56 65  ank.....Write Ve
   24550 72 69 66 69 65 64 21 00 53 74 61 72 74 69 6e 67  rified!.Starting
   24560 20 77 72 69 74 65 20 64 61 74 61 20 62 75 73 20   write data bus 
   24570 74 65 73 74 20 2d 20 77 61 6c 6b 69 6e 67 20 7a  test - walking z
   24580 65 72 6f 65 73 00 00 00 45 72 61 73 65 20 50 61  eroes...Erase Pa
   24590 67 65 20 25 64 20 56 65 72 69 66 69 65 64 00 00  ge %d Verified..
   245a0 53 74 61 72 74 69 6e 67 20 65 72 61 73 65 20 50  Starting erase P
   245b0 61 67 65 20 25 64 00 00 41 64 64 72 65 73 73 20  age %d..Address 
   245c0 42 75 73 20 54 65 73 74 20 50 61 73 73 65 64 00  Bus Test Passed.
   245d0 61 64 64 72 65 73 73 20 62 75 73 20 74 65 73 74  address bus test
   245e0 20 66 61 69 6c 65 64 20 2d 20 43 68 65 63 6b 73   failed - Checks
   245f0 75 6d 20 76 65 72 69 66 69 63 61 74 69 6f 6e 00  um verification.
   24600 53 74 61 72 74 69 6e 67 20 61 64 64 72 65 73 73  Starting address
   24610 20 62 75 73 20 74 65 73 74 20 2d 20 77 61 6c 6b   bus test - walk
   24620 69 6e 67 20 30 00 00 00 53 74 61 72 74 69 6e 67  ing 0...Starting
   24630 20 77 72 69 74 65 20 64 61 74 61 20 62 75 73 20   write data bus 
   24640 74 65 73 74 20 2d 20 50 73 65 75 64 6f 2d 72 61  test - Pseudo-ra
   24650 6e 64 6f 6d 20 62 6c 6f 63 6b 00 00 45 72 61 73  ndom block..Eras
   24660 65 20 66 61 69 6c 75 72 65 20 2d 20 70 61 67 65  e failure - page
   24670 20 25 64 00 72 65 61 64 2f 57 72 69 74 65 20 66   %d.read/Write f
   24680 61 69 6c 75 72 65 20 2d 20 70 61 67 65 20 25 64  ailure - page %d
   24690 00 00 00 00 53 65 74 74 69 6e 67 20 70 6f 77 65  ....Setting powe
   246a0 72 20 64 65 74 65 63 74 20 74 68 72 65 73 68 6f  r detect thresho
   246b0 6c 64 20 74 6f 20 30 78 25 78 00 00 50 6f 77 65  ld to 0x%x..Powe
   246c0 72 54 68 72 65 73 68 6f 6c 64 00 00 50 61 67 65  rThreshold..Page
   246d0 20 77 72 69 74 65 20 66 61 69 6c 65 64 20 2d 20   write failed - 
   246e0 63 68 65 63 6b 73 75 6d 20 76 65 72 69 66 69 63  checksum verific
   246f0 61 74 69 6f 6e 00 00 00 50 61 67 65 20 77 72 69  ation...Page wri
   24700 74 65 20 66 61 69 6c 65 64 20 2d 20 65 72 72 6f  te failed - erro
   24710 72 20 63 6f 64 65 3a 20 25 64 00 00 50 61 67 65  r code: %d..Page
   24720 20 65 72 61 73 65 20 66 61 69 6c 65 64 00 00 00   erase failed...
   24730 53 74 61 72 74 69 6e 67 20 70 61 67 65 20 6d 61  Starting page ma
   24740 70 20 28 25 64 2f 25 64 29 20 74 65 73 74 00 00  p (%d/%d) test..
   24750 44 69 66 66 65 72 65 6e 63 65 20 61 74 20 25 30  Difference at %0
   24760 58 2c 20 67 6f 74 20 25 30 78 20 65 78 70 65 63  X, got %0x expec
   24770 74 69 6e 67 20 25 30 78 00 00 00 00 4e 6f 20 57  ting %0x....No W
   24780 65 62 41 43 50 20 74 65 73 74 20 63 6f 6e 66 69  ebACP test confi
   24790 67 75 72 65 64 2c 20 73 6b 69 70 70 69 6e 67 00  gured, skipping.
   247a0 57 65 62 41 43 50 20 63 6f 6e 6e 65 63 74 69 6f  WebACP connectio
   247b0 6e 20 74 65 73 74 20 74 6f 20 25 73 20 70 61 73  n test to %s pas
   247c0 73 65 64 00 57 65 62 41 43 50 20 63 6f 6e 6e 65  sed.WebACP conne
   247d0 63 74 69 6f 6e 20 74 65 73 74 20 74 6f 20 25 73  ction test to %s
   247e0 20 66 61 69 6c 65 64 20 77 69 74 68 20 73 74 61   failed with sta
   247f0 74 75 73 20 63 6f 64 65 20 25 64 00 61 63 70 2d  tus code %d.acp-
   24800 64 69 61 67 2d 63 6f 6e 6e 65 63 74 69 6f 6e 00  diag-connection.
   24810 61 63 70 2d 64 69 61 67 2d 74 69 6d 65 6f 75 74  acp-diag-timeout
   24820 00 00 00 00 57 65 62 41 43 50 20 63 6f 6e 6e 65  ....WebACP conne
   24830 63 74 69 6f 6e 20 74 65 73 74 20 73 6b 69 70 70  ction test skipp
   24840 65 64 2c 20 72 75 6e 6e 69 6e 67 20 69 6e 20 6e  ed, running in n
   24850 6f 77 65 62 20 6d 6f 64 65 00 00 00 64 69 61 67  oweb mode...diag
   24860 2d 66 69 6e 61 6c 2d 77 72 69 74 65 00 00 00 00  -final-write....
   24870 2d 2d 2d 20 54 65 73 74 20 25 64 20 2f 20 25 64  --- Test %d / %d
   24880 20 2d 2d 2d 00 00 00 00 2d 2d 2d 20 53 65 74 75   ---....--- Setu
   24890 70 20 2d 2d 2d 00 00 00 44 69 61 67 20 53 68 75  p ---...Diag Shu
   248a0 74 20 44 6f 77 6e 00 00 74 72 75 65 00 00 00 00  t Down..true....
   248b0 65 6e 67 69 6e 65 65 72 69 6e 67 2d 6d 6f 64 65  engineering-mode
   248c0 00 00 00 00 45 6e 67 69 6e 65 20 43 6f 6e 73 74  ....Engine Const
   248d0 72 75 63 74 6f 72 00 00 45 6e 67 69 6e 65 20 44  ructor..Engine D
   248e0 65 73 74 72 75 63 74 6f 72 00 00 00 2d 2d 2d 20  estructor...--- 
   248f0 71 75 69 74 74 69 6e 67 20 2d 2d 2d 00 00 00 00  quitting ---....
   24900 70 72 6f 67 72 65 73 73 2d 74 65 78 74 2d 71 75  progress-text-qu
   24910 69 74 00 00 45 6e 67 69 6e 65 20 51 75 69 74 41  it..Engine QuitA
   24920 70 70 52 65 71 20 52 65 71 75 65 73 74 00 00 00  ppReq Request...
   24930 4e 6f 4e 61 6d 65 00 00 45 6e 67 69 6e 65 20 47  NoName..Engine G
   24940 6f 74 6f 20 3c 25 73 3e 00 00 00 00 77 62 00 00  oto <%s>....wb..
   24950 63 6f 6e 74 72 6f 6c 00 64 68 2e 6c 62 6b 00 00  control.dh.lbk..
   24960 6e 6f 2d 61 63 74 69 6f 6e 2d 6c 61 75 6e 63 68  no-action-launch
   24970 2d 75 72 6c 00 00 00 00 68 74 74 70 3a 2f 2f 77  -url....http://w
   24980 77 77 2e 6c 65 61 70 66 72 6f 67 2e 63 6f 6d 2f  ww.leapfrog.com/
   24990 00 00 00 00 25 6c 69 6e 6b 65 72 69 64 25 00 00  ....%linkerid%..
   249a0 25 6d 73 76 65 72 73 69 6f 6e 25 00 25 6f 73 6e  %msversion%.%osn
   249b0 61 6d 65 25 00 00 00 00 25 25 25 30 32 58 00 00  ame%....%%%02X..
   249c0 2b 00 00 00 45 6e 67 69 6e 65 00 00 2a 2a 2a 20  +...Engine..*** 
   249d0 45 6e 67 69 6e 65 20 53 74 61 72 74 69 6e 67 20  Engine Starting 
   249e0 2a 2a 2a 00 55 6e 6b 6e 6f 77 6e 20 70 72 6f 67  ***.Unknown prog
   249f0 72 65 73 73 20 73 74 72 69 6e 67 00 70 72 6f 67  ress string.prog
   24a00 72 65 73 73 2d 74 65 78 74 2d 65 72 61 73 65 2d  ress-text-erase-
   24a10 64 6f 6e 65 00 00 00 00 70 72 6f 67 72 65 73 73  done....progress
   24a20 2d 74 65 78 74 2d 65 72 61 73 65 00 55 6e 61 62  -text-erase.Unab
   24a30 6c 65 20 74 6f 20 76 61 6c 69 64 61 74 65 20 52  le to validate R
   24a40 49 42 20 72 65 61 64 20 66 72 6f 6d 20 63 61 72  IB read from car
   24a50 74 72 69 64 67 65 00 00 46 61 6b 65 45 6e 67 69  tridge..FakeEngi
   24a60 6e 65 00 00 73 6f 6d 65 62 6f 64 79 20 73 74 6f  ne..somebody sto
   24a70 70 20 6d 65 00 00 00 00 70 72 6f 67 72 65 73 73  p me....progress
   24a80 69 6e 67 20 6e 6f 77 2e 2e 2e 00 00 69 74 73 20  ing now.....its 
   24a90 61 6c 69 76 65 21 00 00 4d 53 32 30 30 32 2e 6c  alive!..MS2002.l
   24aa0 66 78 00 00 46 69 6e 69 73 68 65 64 20 66 6c 61  fx..Finished fla
   24ab0 73 68 20 64 69 73 63 6f 76 65 72 79 2c 20 66 61  sh discovery, fa
   24ac0 69 6c 65 64 2c 20 6e 6f 20 70 6f 74 65 6e 74 69  iled, no potenti
   24ad0 61 6c 20 6d 61 74 63 68 65 73 00 00 46 69 6e 69  al matches..Fini
   24ae0 73 68 65 64 20 66 6c 61 73 68 20 64 69 73 63 6f  shed flash disco
   24af0 76 65 72 79 20 6f 6e 20 63 68 69 70 53 65 6c 65  very on chipSele
   24b00 63 74 20 25 64 2c 20 25 64 20 70 6f 74 65 6e 74  ct %d, %d potent
   24b10 69 61 6c 20 6d 61 74 63 68 65 73 2c 20 75 73 69  ial matches, usi
   24b20 6e 67 20 25 73 00 00 00 53 74 61 72 74 69 6e 67  ng %s...Starting
   24b30 20 66 6c 61 73 68 20 64 69 73 63 6f 76 65 72 79   flash discovery
   24b40 20 6f 6e 20 63 68 69 70 20 73 65 6c 65 63 74 20   on chip select 
   24b50 25 64 00 00 74 72 79 69 6e 67 20 25 2d 33 30 73  %d..trying %-30s
   24b60 20 65 78 70 65 63 74 69 6e 67 20 25 30 32 78 20   expecting %02x 
   24b70 25 30 32 78 2c 20 72 65 61 64 20 25 30 32 78 20  %02x, read %02x 
   24b80 25 30 32 78 20 3a 20 6d 61 74 63 68 20 73 63 6f  %02x : match sco
   24b90 72 65 20 25 64 00 00 00 74 72 79 69 6e 67 20 25  re %d...trying %
   24ba0 2d 33 30 73 20 65 78 70 65 63 74 69 6e 67 20 25  -30s expecting %
   24bb0 30 32 78 20 25 30 32 78 20 25 30 32 78 20 25 30  02x %02x %02x %0
   24bc0 32 78 2c 20 72 65 61 64 20 25 30 32 78 20 25 30  2x, read %02x %0
   24bd0 32 78 20 25 30 32 78 20 25 30 32 78 20 3a 20 6d  2x %02x %02x : m
   24be0 61 74 63 68 20 73 63 6f 72 65 20 25 64 00 00 00  atch score %d...
   24bf0 74 72 79 69 6e 67 20 25 2d 33 30 73 20 65 78 70  trying %-30s exp
   24c00 65 63 74 69 6e 67 20 41 6e 79 20 41 6e 79 2c 20  ecting Any Any, 
   24c10 20 20 20 20 20 20 20 20 20 3a 20 6d 61 74 63 68           : match
   24c20 20 73 63 6f 72 65 20 25 64 00 00 00 2a 2e 78 6d   score %d...*.xm
   24c30 6c 00 00 00 66 6c 61 73 68 2d 64 69 72 00 00 00  l...flash-dir...
   24c40 46 6c 61 73 68 00 00 00 53 65 6d 44 65 66 61 75  Flash...SemDefau
   24c50 6c 74 00 00 2a 2a 2a 20 46 6c 61 73 68 20 54 68  lt..*** Flash Th
   24c60 72 65 61 64 20 53 74 6f 70 70 69 6e 67 20 2a 2a  read Stopping **
   24c70 2a 00 00 00 2a 2a 2a 20 46 6c 61 73 68 20 54 68  *...*** Flash Th
   24c80 72 65 61 64 20 53 74 61 72 74 69 6e 67 20 2a 2a  read Starting **
   24c90 2a 00 00 00 43 46 6c 61 73 68 54 61 73 6b 3a 3a  *...CFlashTask::
   24ca0 67 6f 74 20 65 72 72 6f 72 2c 20 66 6c 75 73 68  got error, flush
   24cb0 69 6e 67 20 77 6f 72 6b 20 71 75 65 75 65 20 5b  ing work queue [
   24cc0 65 72 72 3d 25 64 5d 00 66 6d 50 72 6f 67 72 65  err=%d].fmProgre
   24cd0 73 73 54 65 78 74 00 00 66 6d 43 68 65 63 6b 50  ssText..fmCheckP
   24ce0 6f 69 6e 74 00 00 00 00 66 6d 54 61 73 6b 51 75  oint....fmTaskQu
   24cf0 69 74 00 00 66 6d 57 72 69 74 65 00 66 6d 52 65  it..fmWrite.fmRe
   24d00 61 64 00 00 66 6d 45 72 61 73 65 43 68 69 70 00  ad..fmEraseChip.
   24d10 66 6d 53 68 75 74 64 6f 77 6e 00 00 66 6d 49 6e  fmShutdown..fmIn
   24d20 69 74 00 00 75 6e 64 65 66 69 6e 65 64 00 00 00  it..undefined...
   24d30 4c 6f 77 20 70 6f 77 65 72 20 64 65 74 65 63 74  Low power detect
   24d40 65 64 21 00 50 6f 6c 6c 20 54 61 73 6b 20 77 61  ed!.Poll Task wa
   24d50 73 20 75 6e 61 62 6c 65 20 74 6f 20 73 75 63 63  s unable to succ
   24d60 65 73 73 66 75 6c 6c 79 20 63 61 6c 6c 20 4c 69  essfully call Li
   24d70 6e 6b 4d 65 61 73 75 72 65 50 6f 77 65 72 28 29  nkMeasurePower()
   24d80 21 00 00 00 50 6f 6c 6c 20 54 61 73 6b 20 2d 20  !...Poll Task - 
   24d90 6e 6f 20 72 65 73 70 6f 6e 73 65 20 74 6f 20 43  no response to C
   24da0 61 72 74 72 69 64 67 65 20 64 65 74 65 63 74 21  artridge detect!
   24db0 00 00 00 00 50 6f 6c 6c 20 54 61 73 6b 20 68 61  ....Poll Task ha
   24dc0 73 20 64 65 74 65 63 74 65 64 20 6e 6f 20 43 61  s detected no Ca
   24dd0 72 74 72 69 64 67 65 20 70 72 65 73 65 6e 74 21  rtridge present!
   24de0 00 00 00 00 50 6f 6c 6c 65 72 00 00 4c 69 6e 6b  ....Poller..Link
   24df0 53 65 74 4c 6f 77 50 6f 77 65 72 44 65 74 65 63  SetLowPowerDetec
   24e00 74 69 6f 6e 54 68 72 65 73 68 6f 6c 64 44 65 74  tionThresholdDet
   24e10 65 63 74 69 6f 6e 53 74 61 74 65 28 29 20 66 61  ectionState() fa
   24e20 69 6c 65 64 21 00 00 00 4c 69 6e 6b 53 65 74 4c  iled!...LinkSetL
   24e30 6f 77 50 6f 77 65 72 44 65 74 65 63 74 69 6f 6e  owPowerDetection
   24e40 54 68 72 65 73 68 6f 6c 64 28 29 20 66 61 69 6c  Threshold() fail
   24e50 65 64 21 00 4c 69 6e 6b 52 65 73 65 74 57 6f 72  ed!.LinkResetWor
   24e60 73 74 45 76 65 72 50 6f 77 65 72 44 65 74 65 63  stEverPowerDetec
   24e70 74 69 6f 6e 56 61 6c 75 65 28 29 20 66 61 69 6c  tionValue() fail
   24e80 65 64 21 00 43 46 6c 61 73 68 54 61 73 6b 3a 3a  ed!.CFlashTask::
   24e90 44 6f 49 6e 69 74 4c 69 6e 6b 65 72 28 29 00 00  DoInitLinker()..
   24ea0 43 46 6c 61 73 68 54 61 73 6b 3a 3a 44 6f 53 68  CFlashTask::DoSh
   24eb0 75 74 64 6f 77 6e 4c 69 6e 6b 65 72 28 29 00 00  utdownLinker()..
   24ec0 43 46 6c 61 73 68 54 61 73 6b 3a 3a 44 6f 45 72  CFlashTask::DoEr
   24ed0 61 73 65 43 68 69 70 28 29 00 00 00 43 46 6c 61  aseChip()...CFla
   24ee0 73 68 54 61 73 6b 3a 3a 44 6f 52 65 61 64 20 61  shTask::DoRead a
   24ef0 64 72 3d 25 30 78 2c 20 6c 65 6e 3d 25 30 78 00  dr=%0x, len=%0x.
   24f00 43 46 6c 61 73 68 54 61 73 6b 3a 3a 44 6f 57 72  CFlashTask::DoWr
   24f10 69 74 65 20 30 78 25 30 38 58 20 6c 65 6e 3d 30  ite 0x%08X len=0
   24f20 78 25 30 38 58 00 00 00 4c 42 4b 43 6f 6e 76 65  x%08X...LBKConve
   24f30 72 74 65 72 00 00 00 00 70 72 6f 67 72 65 73 73  rter....progress
   24f40 2d 74 65 78 74 2d 63 6f 6d 70 6c 65 74 65 00 00  -text-complete..
   24f50 43 6f 6e 76 65 72 74 69 6e 67 20 66 69 6c 65 20  Converting file 
   24f60 27 25 73 27 20 74 6f 20 4c 42 4b 31 20 66 6f 72  '%s' to LBK1 for
   24f70 6d 61 74 00 43 6f 6e 76 65 72 74 69 6e 67 20 66  mat.Converting f
   24f80 69 6c 65 20 27 25 73 27 20 74 6f 20 4c 42 4b 32  ile '%s' to LBK2
   24f90 20 66 6f 72 6d 61 74 00 70 72 6f 67 72 65 73 73   format.progress
   24fa0 2d 74 65 78 74 2d 63 6f 6e 76 65 72 74 69 6e 67  -text-converting
   24fb0 00 00 00 00 2e 6c 62 6b 00 00 00 00 d0 4f 12 14  .....lbk.....O..
   24fc0 c4 4f 12 14 4c 42 4b 32 30 30 30 30 00 00 00 00  .O..LBK20000....
   24fd0 4c 42 4b 30 30 30 30 30 00 00 00 00 72 62 00 00  LBK00000....rb..
   24fe0 d0 4f 12 14 e8 4f 12 14 43 6f 70 79 72 69 67 68  .O...O..Copyrigh
   24ff0 74 20 28 43 29 20 31 39 39 36 20 2d 20 32 30 30  t (C) 1996 - 200
   25000 32 20 4c 65 61 70 46 72 6f 67 20 45 6e 74 65 72  2 LeapFrog Enter
   25010 70 72 69 73 65 73 2c 20 49 6e 63 2e 20 41 6c 6c  prises, Inc. All
   25020 20 72 69 67 68 74 73 20 72 65 73 65 72 76 65 64   rights reserved
   25030 2e 00 00 00 25 30 38 58 00 00 00 00 64 51 12 14  ....%08X....dQ..
   25040 08 51 12 14 a4 50 12 14 4c 50 12 14 68 00 74 00  .Q...P..LP..h.t.
   25050 74 00 70 00 3a 00 2f 00 2f 00 73 00 63 00 68 00  t.p.:././.s.c.h.
   25060 65 00 6d 00 61 00 73 00 2e 00 6c 00 65 00 61 00  e.m.a.s...l.e.a.
   25070 70 00 66 00 72 00 6f 00 67 00 2e 00 63 00 6f 00  p.f.r.o.g...c.o.
   25080 6d 00 2f 00 6d 00 73 00 2f 00 32 00 30 00 30 00  m./.m.s./.2.0.0.
   25090 32 00 2f 00 30 00 38 00 2f 00 21 00 6d 00 73 00  2./.0.8./.!.m.s.
   250a0 67 00 00 00 68 00 74 00 74 00 70 00 3a 00 2f 00  g...h.t.t.p.:./.
   250b0 2f 00 73 00 63 00 68 00 65 00 6d 00 61 00 73 00  /.s.c.h.e.m.a.s.
   250c0 2e 00 6c 00 65 00 61 00 70 00 66 00 72 00 6f 00  ..l.e.a.p.f.r.o.
   250d0 67 00 2e 00 63 00 6f 00 6d 00 2f 00 6d 00 73 00  g...c.o.m./.m.s.
   250e0 2f 00 32 00 30 00 30 00 32 00 2f 00 30 00 38 00  /.2.0.0.2./.0.8.
   250f0 2f 00 21 00 63 00 61 00 72 00 74 00 73 00 69 00  /.!.c.a.r.t.s.i.
   25100 7a 00 65 00 00 00 00 00 68 00 74 00 74 00 70 00  z.e.....h.t.t.p.
   25110 3a 00 2f 00 2f 00 73 00 63 00 68 00 65 00 6d 00  :././.s.c.h.e.m.
   25120 61 00 73 00 2e 00 6c 00 65 00 61 00 70 00 66 00  a.s...l.e.a.p.f.
   25130 72 00 6f 00 67 00 2e 00 63 00 6f 00 6d 00 2f 00  r.o.g...c.o.m./.
   25140 6d 00 73 00 2f 00 32 00 30 00 30 00 32 00 2f 00  m.s./.2.0.0.2./.
   25150 30 00 38 00 2f 00 21 00 74 00 79 00 70 00 65 00  0.8./.!.t.y.p.e.
   25160 00 00 00 00 68 00 74 00 74 00 70 00 3a 00 2f 00  ....h.t.t.p.:./.
   25170 2f 00 73 00 63 00 68 00 65 00 6d 00 61 00 73 00  /.s.c.h.e.m.a.s.
   25180 2e 00 6c 00 65 00 61 00 70 00 66 00 72 00 6f 00  ..l.e.a.p.f.r.o.
   25190 67 00 2e 00 63 00 6f 00 6d 00 2f 00 6d 00 73 00  g...c.o.m./.m.s.
   251a0 2f 00 32 00 30 00 30 00 32 00 2f 00 30 00 38 00  /.2.0.0.2./.0.8.
   251b0 2f 00 21 00 75 00 72 00 6c 00 00 00 58 4d 4c 20  /.!.u.r.l...XML 
   251c0 50 61 72 73 65 72 20 65 72 72 6f 72 20 27 25 6c  Parser error '%l
   251d0 73 27 20 61 74 20 6c 69 6e 65 20 25 64 00 00 00  s' at line %d...
   251e0 2f 00 00 00 68 74 74 70 3a 2f 2f 00 20 00 00 00  /...http://. ...
   251f0 4c 42 4b 52 65 73 74 6f 72 65 72 00 70 72 6f 67  LBKRestorer.prog
   25200 72 65 73 73 2d 74 65 78 74 2d 73 74 61 74 75 73  ress-text-status
   25210 63 68 65 63 6b 00 00 00 70 72 6f 67 72 65 73 73  check...progress
   25220 2d 74 65 78 74 2d 6c 69 6e 6b 65 72 00 00 00 00  -text-linker....
   25230 70 72 6f 67 72 65 73 73 2d 74 65 78 74 2d 77 72  progress-text-wr
   25240 69 74 69 6e 67 00 00 00 70 72 6f 67 72 65 73 73  iting...progress
   25250 2d 74 65 78 74 2d 77 72 69 74 69 6e 67 2d 70 72  -text-writing-pr
   25260 65 66 69 78 00 00 00 00 53 61 76 65 43 61 72 74  efix....SaveCart
   25270 00 00 00 00 55 6e 61 62 6c 65 20 74 6f 20 76 61  ....Unable to va
   25280 6c 69 64 61 74 65 20 52 49 42 20 72 65 61 64 20  lidate RIB read 
   25290 66 72 6f 6d 20 63 61 72 74 72 69 64 67 65 2c 20  from cartridge, 
   252a0 50 61 63 6b 61 67 65 49 64 20 69 6e 20 4c 42 4b  PackageId in LBK
   252b0 20 66 69 6c 65 20 6d 61 79 20 62 65 20 77 72 6f   file may be wro
   252c0 6e 67 00 00 70 72 6f 67 72 65 73 73 2d 74 65 78  ng..progress-tex
   252d0 74 2d 73 61 76 65 63 61 72 74 00 00 73 61 76 65  t-savecart..save
   252e0 64 20 66 72 6f 6d 20 63 61 72 74 72 69 64 67 65  d from cartridge
   252f0 00 00 00 00 d0 4f 12 14 c4 4f 12 14 4c 42 4b 56  .....O...O..LBKV
   25300 65 72 69 66 79 00 00 00 70 72 6f 67 72 65 73 73  erify...progress
   25310 2d 74 65 78 74 2d 76 65 72 69 66 79 2d 6e 61 63  -text-verify-nac
   25320 6b 00 00 00 70 72 6f 67 72 65 73 73 2d 74 65 78  k...progress-tex
   25330 74 2d 76 65 72 69 66 79 2d 61 63 6b 00 00 00 00  t-verify-ack....
   25340 70 72 6f 67 72 65 73 73 2d 74 65 78 74 2d 76 65  progress-text-ve
   25350 72 69 66 79 00 00 00 00 44 61 74 61 20 6d 69 73  rify....Data mis
   25360 6d 61 74 63 68 20 69 6e 20 63 68 75 6e 6b 20 73  match in chunk s
   25370 74 61 72 74 69 6e 67 20 61 74 20 30 78 25 30 38  tarting at 0x%08
   25380 78 20 6f 66 20 6c 65 6e 67 74 68 20 30 78 25 30  x of length 0x%0
   25390 78 00 00 00 44 61 74 61 20 6d 69 73 6d 61 74 63  x...Data mismatc
   253a0 68 2c 20 63 61 72 74 20 6e 6f 74 20 62 6c 61 6e  h, cart not blan
   253b0 6b 20 69 6e 20 63 68 75 6e 6b 20 73 74 61 72 74  k in chunk start
   253c0 69 6e 67 20 61 74 20 30 78 25 30 38 78 00 00 00  ing at 0x%08x...
   253d0 40 6d 12 14 bc 6c 12 14 38 6c 12 14 c0 6b 12 14  @m...l..8l...k..
   253e0 40 6b 12 14 bc 6a 12 14 30 6a 12 14 a4 69 12 14  @k...j..0j...i..
   253f0 20 69 12 14 a4 68 12 14 20 68 12 14 90 67 12 14   i...h.. h...g..
   25400 08 67 12 14 7c 66 12 14 f0 65 12 14 60 65 12 14  .g..|f...e..`e..
   25410 d8 64 12 14 4c 64 12 14 c8 63 12 14 3c 63 12 14  .d..Ld...c..<c..
   25420 b0 62 12 14 20 62 12 14 94 61 12 14 04 61 12 14  .b.. b...a...a..
   25430 74 60 12 14 e4 5f 12 14 44 5f 12 14 a4 5e 12 14  t`..._..D_...^..
   25440 18 5e 12 14 90 5d 12 14 08 5d 12 14 7c 5c 12 14  .^...]...]..|\..
   25450 e8 5b 12 14 5c 5b 12 14 cc 5a 12 14 30 5a 12 14  .[..\[...Z..0Z..
   25460 a4 59 12 14 14 59 12 14 94 58 12 14 0c 58 12 14  .Y...Y...X...X..
   25470 88 57 12 14 00 57 12 14 80 56 12 14 08 56 12 14  .W...W...V...V..
   25480 88 55 12 14 0c 55 12 14 8c 54 12 14 68 00 74 00  .U...U...T..h.t.
   25490 74 00 70 00 3a 00 2f 00 2f 00 73 00 63 00 68 00  t.p.:././.s.c.h.
   254a0 65 00 6d 00 61 00 73 00 2e 00 6c 00 65 00 61 00  e.m.a.s...l.e.a.
   254b0 70 00 66 00 72 00 6f 00 67 00 2e 00 63 00 6f 00  p.f.r.o.g...c.o.
   254c0 6d 00 2f 00 6d 00 69 00 6e 00 64 00 73 00 74 00  m./.m.i.n.d.s.t.
   254d0 61 00 74 00 69 00 6f 00 6e 00 2f 00 46 00 6c 00  a.t.i.o.n./.F.l.
   254e0 61 00 73 00 68 00 44 00 65 00 73 00 63 00 72 00  a.s.h.D.e.s.c.r.
   254f0 69 00 70 00 74 00 6f 00 72 00 2f 00 21 00 52 00  i.p.t.o.r./.!.R.
   25500 65 00 70 00 65 00 61 00 74 00 00 00 68 00 74 00  e.p.e.a.t...h.t.
   25510 74 00 70 00 3a 00 2f 00 2f 00 73 00 63 00 68 00  t.p.:././.s.c.h.
   25520 65 00 6d 00 61 00 73 00 2e 00 6c 00 65 00 61 00  e.m.a.s...l.e.a.
   25530 70 00 66 00 72 00 6f 00 67 00 2e 00 63 00 6f 00  p.f.r.o.g...c.o.
   25540 6d 00 2f 00 6d 00 69 00 6e 00 64 00 73 00 74 00  m./.m.i.n.d.s.t.
   25550 61 00 74 00 69 00 6f 00 6e 00 2f 00 46 00 6c 00  a.t.i.o.n./.F.l.
   25560 61 00 73 00 68 00 44 00 65 00 73 00 63 00 72 00  a.s.h.D.e.s.c.r.
   25570 69 00 70 00 74 00 6f 00 72 00 2f 00 21 00 53 00  i.p.t.o.r./.!.S.
   25580 69 00 7a 00 65 00 00 00 68 00 74 00 74 00 70 00  i.z.e...h.t.t.p.
   25590 3a 00 2f 00 2f 00 73 00 63 00 68 00 65 00 6d 00  :././.s.c.h.e.m.
   255a0 61 00 73 00 2e 00 6c 00 65 00 61 00 70 00 66 00  a.s...l.e.a.p.f.
   255b0 72 00 6f 00 67 00 2e 00 63 00 6f 00 6d 00 2f 00  r.o.g...c.o.m./.
   255c0 6d 00 69 00 6e 00 64 00 73 00 74 00 61 00 74 00  m.i.n.d.s.t.a.t.
   255d0 69 00 6f 00 6e 00 2f 00 46 00 6c 00 61 00 73 00  i.o.n./.F.l.a.s.
   255e0 68 00 44 00 65 00 73 00 63 00 72 00 69 00 70 00  h.D.e.s.c.r.i.p.
   255f0 74 00 6f 00 72 00 2f 00 21 00 53 00 74 00 61 00  t.o.r./.!.S.t.a.
   25600 72 00 74 00 00 00 00 00 68 00 74 00 74 00 70 00  r.t.....h.t.t.p.
   25610 3a 00 2f 00 2f 00 73 00 63 00 68 00 65 00 6d 00  :././.s.c.h.e.m.
   25620 61 00 73 00 2e 00 6c 00 65 00 61 00 70 00 66 00  a.s...l.e.a.p.f.
   25630 72 00 6f 00 67 00 2e 00 63 00 6f 00 6d 00 2f 00  r.o.g...c.o.m./.
   25640 6d 00 69 00 6e 00 64 00 73 00 74 00 61 00 74 00  m.i.n.d.s.t.a.t.
   25650 69 00 6f 00 6e 00 2f 00 46 00 6c 00 61 00 73 00  i.o.n./.F.l.a.s.
   25660 68 00 44 00 65 00 73 00 63 00 72 00 69 00 70 00  h.D.e.s.c.r.i.p.
   25670 74 00 6f 00 72 00 2f 00 21 00 43 00 53 00 00 00  t.o.r./.!.C.S...
   25680 68 00 74 00 74 00 70 00 3a 00 2f 00 2f 00 73 00  h.t.t.p.:././.s.
   25690 63 00 68 00 65 00 6d 00 61 00 73 00 2e 00 6c 00  c.h.e.m.a.s...l.
   256a0 65 00 61 00 70 00 66 00 72 00 6f 00 67 00 2e 00  e.a.p.f.r.o.g...
   256b0 63 00 6f 00 6d 00 2f 00 6d 00 69 00 6e 00 64 00  c.o.m./.m.i.n.d.
   256c0 73 00 74 00 61 00 74 00 69 00 6f 00 6e 00 2f 00  s.t.a.t.i.o.n./.
   256d0 46 00 6c 00 61 00 73 00 68 00 44 00 65 00 73 00  F.l.a.s.h.D.e.s.
   256e0 63 00 72 00 69 00 70 00 74 00 6f 00 72 00 2f 00  c.r.i.p.t.o.r./.
   256f0 21 00 53 00 65 00 63 00 74 00 6f 00 72 00 00 00  !.S.e.c.t.o.r...
   25700 68 00 74 00 74 00 70 00 3a 00 2f 00 2f 00 73 00  h.t.t.p.:././.s.
   25710 63 00 68 00 65 00 6d 00 61 00 73 00 2e 00 6c 00  c.h.e.m.a.s...l.
   25720 65 00 61 00 70 00 66 00 72 00 6f 00 67 00 2e 00  e.a.p.f.r.o.g...
   25730 63 00 6f 00 6d 00 2f 00 6d 00 69 00 6e 00 64 00  c.o.m./.m.i.n.d.
   25740 73 00 74 00 61 00 74 00 69 00 6f 00 6e 00 2f 00  s.t.a.t.i.o.n./.
   25750 46 00 6c 00 61 00 73 00 68 00 44 00 65 00 73 00  F.l.a.s.h.D.e.s.
   25760 63 00 72 00 69 00 70 00 74 00 6f 00 72 00 2f 00  c.r.i.p.t.o.r./.
   25770 21 00 53 00 65 00 63 00 74 00 6f 00 72 00 4c 00  !.S.e.c.t.o.r.L.
   25780 69 00 73 00 74 00 00 00 68 00 74 00 74 00 70 00  i.s.t...h.t.t.p.
   25790 3a 00 2f 00 2f 00 73 00 63 00 68 00 65 00 6d 00  :././.s.c.h.e.m.
   257a0 61 00 73 00 2e 00 6c 00 65 00 61 00 70 00 66 00  a.s...l.e.a.p.f.
   257b0 72 00 6f 00 67 00 2e 00 63 00 6f 00 6d 00 2f 00  r.o.g...c.o.m./.
   257c0 6d 00 69 00 6e 00 64 00 73 00 74 00 61 00 74 00  m.i.n.d.s.t.a.t.
   257d0 69 00 6f 00 6e 00 2f 00 46 00 6c 00 61 00 73 00  i.o.n./.F.l.a.s.
   257e0 68 00 44 00 65 00 73 00 63 00 72 00 69 00 70 00  h.D.e.s.c.r.i.p.
   257f0 74 00 6f 00 72 00 2f 00 21 00 46 00 69 00 6c 00  t.o.r./.!.F.i.l.
   25800 6c 00 52 00 41 00 4d 00 00 00 00 00 68 00 74 00  l.R.A.M.....h.t.
   25810 74 00 70 00 3a 00 2f 00 2f 00 73 00 63 00 68 00  t.p.:././.s.c.h.
   25820 65 00 6d 00 61 00 73 00 2e 00 6c 00 65 00 61 00  e.m.a.s...l.e.a.
   25830 70 00 66 00 72 00 6f 00 67 00 2e 00 63 00 6f 00  p.f.r.o.g...c.o.
   25840 6d 00 2f 00 6d 00 69 00 6e 00 64 00 73 00 74 00  m./.m.i.n.d.s.t.
   25850 61 00 74 00 69 00 6f 00 6e 00 2f 00 46 00 6c 00  a.t.i.o.n./.F.l.
   25860 61 00 73 00 68 00 44 00 65 00 73 00 63 00 72 00  a.s.h.D.e.s.c.r.
   25870 69 00 70 00 74 00 6f 00 72 00 2f 00 21 00 56 00  i.p.t.o.r./.!.V.
   25880 65 00 72 00 69 00 66 00 79 00 46 00 6c 00 61 00  e.r.i.f.y.F.l.a.
   25890 67 00 00 00 68 00 74 00 74 00 70 00 3a 00 2f 00  g...h.t.t.p.:./.
   258a0 2f 00 73 00 63 00 68 00 65 00 6d 00 61 00 73 00  /.s.c.h.e.m.a.s.
   258b0 2e 00 6c 00 65 00 61 00 70 00 66 00 72 00 6f 00  ..l.e.a.p.f.r.o.
   258c0 67 00 2e 00 63 00 6f 00 6d 00 2f 00 6d 00 69 00  g...c.o.m./.m.i.
   258d0 6e 00 64 00 73 00 74 00 61 00 74 00 69 00 6f 00  n.d.s.t.a.t.i.o.
   258e0 6e 00 2f 00 46 00 6c 00 61 00 73 00 68 00 44 00  n./.F.l.a.s.h.D.
   258f0 65 00 73 00 63 00 72 00 69 00 70 00 74 00 6f 00  e.s.c.r.i.p.t.o.
   25900 72 00 2f 00 21 00 53 00 74 00 72 00 6f 00 62 00  r./.!.S.t.r.o.b.
   25910 65 00 00 00 68 00 74 00 74 00 70 00 3a 00 2f 00  e...h.t.t.p.:./.
   25920 2f 00 73 00 63 00 68 00 65 00 6d 00 61 00 73 00  /.s.c.h.e.m.a.s.
   25930 2e 00 6c 00 65 00 61 00 70 00 66 00 72 00 6f 00  ..l.e.a.p.f.r.o.
   25940 67 00 2e 00 63 00 6f 00 6d 00 2f 00 6d 00 69 00  g...c.o.m./.m.i.
   25950 6e 00 64 00 73 00 74 00 61 00 74 00 69 00 6f 00  n.d.s.t.a.t.i.o.
   25960 6e 00 2f 00 46 00 6c 00 61 00 73 00 68 00 44 00  n./.F.l.a.s.h.D.
   25970 65 00 73 00 63 00 72 00 69 00 70 00 74 00 6f 00  e.s.c.r.i.p.t.o.
   25980 72 00 2f 00 21 00 4c 00 65 00 61 00 70 00 50 00  r./.!.L.e.a.p.P.
   25990 6f 00 72 00 74 00 45 00 72 00 61 00 73 00 65 00  o.r.t.E.r.a.s.e.
   259a0 00 00 00 00 68 00 74 00 74 00 70 00 3a 00 2f 00  ....h.t.t.p.:./.
   259b0 2f 00 73 00 63 00 68 00 65 00 6d 00 61 00 73 00  /.s.c.h.e.m.a.s.
   259c0 2e 00 6c 00 65 00 61 00 70 00 66 00 72 00 6f 00  ..l.e.a.p.f.r.o.
   259d0 67 00 2e 00 63 00 6f 00 6d 00 2f 00 6d 00 69 00  g...c.o.m./.m.i.
   259e0 6e 00 64 00 73 00 74 00 61 00 74 00 69 00 6f 00  n.d.s.t.a.t.i.o.
   259f0 6e 00 2f 00 46 00 6c 00 61 00 73 00 68 00 44 00  n./.F.l.a.s.h.D.
   25a00 65 00 73 00 63 00 72 00 69 00 70 00 74 00 6f 00  e.s.c.r.i.p.t.o.
   25a10 72 00 2f 00 21 00 4c 00 65 00 61 00 70 00 50 00  r./.!.L.e.a.p.P.
   25a20 6f 00 72 00 74 00 52 00 65 00 61 00 64 00 00 00  o.r.t.R.e.a.d...
   25a30 68 00 74 00 74 00 70 00 3a 00 2f 00 2f 00 73 00  h.t.t.p.:././.s.
   25a40 63 00 68 00 65 00 6d 00 61 00 73 00 2e 00 6c 00  c.h.e.m.a.s...l.
   25a50 65 00 61 00 70 00 66 00 72 00 6f 00 67 00 2e 00  e.a.p.f.r.o.g...
   25a60 63 00 6f 00 6d 00 2f 00 6d 00 69 00 6e 00 64 00  c.o.m./.m.i.n.d.
   25a70 73 00 74 00 61 00 74 00 69 00 6f 00 6e 00 2f 00  s.t.a.t.i.o.n./.
   25a80 46 00 6c 00 61 00 73 00 68 00 44 00 65 00 73 00  F.l.a.s.h.D.e.s.
   25a90 63 00 72 00 69 00 70 00 74 00 6f 00 72 00 2f 00  c.r.i.p.t.o.r./.
   25aa0 21 00 4c 00 65 00 61 00 70 00 50 00 6f 00 72 00  !.L.e.a.p.P.o.r.
   25ab0 74 00 57 00 72 00 69 00 74 00 65 00 56 00 65 00  t.W.r.i.t.e.V.e.
   25ac0 72 00 69 00 66 00 79 00 00 00 00 00 68 00 74 00  r.i.f.y.....h.t.
   25ad0 74 00 70 00 3a 00 2f 00 2f 00 73 00 63 00 68 00  t.p.:././.s.c.h.
   25ae0 65 00 6d 00 61 00 73 00 2e 00 6c 00 65 00 61 00  e.m.a.s...l.e.a.
   25af0 70 00 66 00 72 00 6f 00 67 00 2e 00 63 00 6f 00  p.f.r.o.g...c.o.
   25b00 6d 00 2f 00 6d 00 69 00 6e 00 64 00 73 00 74 00  m./.m.i.n.d.s.t.
   25b10 61 00 74 00 69 00 6f 00 6e 00 2f 00 46 00 6c 00  a.t.i.o.n./.F.l.
   25b20 61 00 73 00 68 00 44 00 65 00 73 00 63 00 72 00  a.s.h.D.e.s.c.r.
   25b30 69 00 70 00 74 00 6f 00 72 00 2f 00 21 00 4c 00  i.p.t.o.r./.!.L.
   25b40 65 00 61 00 70 00 50 00 6f 00 72 00 74 00 57 00  e.a.p.P.o.r.t.W.
   25b50 72 00 69 00 74 00 65 00 00 00 00 00 68 00 74 00  r.i.t.e.....h.t.
   25b60 74 00 70 00 3a 00 2f 00 2f 00 73 00 63 00 68 00  t.p.:././.s.c.h.
   25b70 65 00 6d 00 61 00 73 00 2e 00 6c 00 65 00 61 00  e.m.a.s...l.e.a.
   25b80 70 00 66 00 72 00 6f 00 67 00 2e 00 63 00 6f 00  p.f.r.o.g...c.o.
   25b90 6d 00 2f 00 6d 00 69 00 6e 00 64 00 73 00 74 00  m./.m.i.n.d.s.t.
   25ba0 61 00 74 00 69 00 6f 00 6e 00 2f 00 46 00 6c 00  a.t.i.o.n./.F.l.
   25bb0 61 00 73 00 68 00 44 00 65 00 73 00 63 00 72 00  a.s.h.D.e.s.c.r.
   25bc0 69 00 70 00 74 00 6f 00 72 00 2f 00 21 00 4c 00  i.p.t.o.r./.!.L.
   25bd0 65 00 61 00 70 00 50 00 6f 00 72 00 74 00 54 00  e.a.p.P.o.r.t.T.
   25be0 79 00 70 00 65 00 00 00 68 00 74 00 74 00 70 00  y.p.e...h.t.t.p.
   25bf0 3a 00 2f 00 2f 00 73 00 63 00 68 00 65 00 6d 00  :././.s.c.h.e.m.
   25c00 61 00 73 00 2e 00 6c 00 65 00 61 00 70 00 66 00  a.s...l.e.a.p.f.
   25c10 72 00 6f 00 67 00 2e 00 63 00 6f 00 6d 00 2f 00  r.o.g...c.o.m./.
   25c20 6d 00 69 00 6e 00 64 00 73 00 74 00 61 00 74 00  m.i.n.d.s.t.a.t.
   25c30 69 00 6f 00 6e 00 2f 00 46 00 6c 00 61 00 73 00  i.o.n./.F.l.a.s.
   25c40 68 00 44 00 65 00 73 00 63 00 72 00 69 00 70 00  h.D.e.s.c.r.i.p.
   25c50 74 00 6f 00 72 00 2f 00 21 00 53 00 65 00 71 00  t.o.r./.!.S.e.q.
   25c60 4d 00 42 00 57 00 42 00 79 00 74 00 65 00 50 00  M.B.W.B.y.t.e.P.
   25c70 72 00 65 00 66 00 69 00 78 00 00 00 68 00 74 00  r.e.f.i.x...h.t.
   25c80 74 00 70 00 3a 00 2f 00 2f 00 73 00 63 00 68 00  t.p.:././.s.c.h.
   25c90 65 00 6d 00 61 00 73 00 2e 00 6c 00 65 00 61 00  e.m.a.s...l.e.a.
   25ca0 70 00 66 00 72 00 6f 00 67 00 2e 00 63 00 6f 00  p.f.r.o.g...c.o.
   25cb0 6d 00 2f 00 6d 00 69 00 6e 00 64 00 73 00 74 00  m./.m.i.n.d.s.t.
   25cc0 61 00 74 00 69 00 6f 00 6e 00 2f 00 46 00 6c 00  a.t.i.o.n./.F.l.
   25cd0 61 00 73 00 68 00 44 00 65 00 73 00 63 00 72 00  a.s.h.D.e.s.c.r.
   25ce0 69 00 70 00 74 00 6f 00 72 00 2f 00 21 00 53 00  i.p.t.o.r./.!.S.
   25cf0 65 00 71 00 4d 00 42 00 57 00 46 00 6c 00 61 00  e.q.M.B.W.F.l.a.
   25d00 67 00 73 00 00 00 00 00 68 00 74 00 74 00 70 00  g.s.....h.t.t.p.
   25d10 3a 00 2f 00 2f 00 73 00 63 00 68 00 65 00 6d 00  :././.s.c.h.e.m.
   25d20 61 00 73 00 2e 00 6c 00 65 00 61 00 70 00 66 00  a.s...l.e.a.p.f.
   25d30 72 00 6f 00 67 00 2e 00 63 00 6f 00 6d 00 2f 00  r.o.g...c.o.m./.
   25d40 6d 00 69 00 6e 00 64 00 73 00 74 00 61 00 74 00  m.i.n.d.s.t.a.t.
   25d50 69 00 6f 00 6e 00 2f 00 46 00 6c 00 61 00 73 00  i.o.n./.F.l.a.s.
   25d60 68 00 44 00 65 00 73 00 63 00 72 00 69 00 70 00  h.D.e.s.c.r.i.p.
   25d70 74 00 6f 00 72 00 2f 00 21 00 53 00 65 00 71 00  t.o.r./.!.S.e.q.
   25d80 4d 00 42 00 57 00 53 00 69 00 7a 00 65 00 00 00  M.B.W.S.i.z.e...
   25d90 68 00 74 00 74 00 70 00 3a 00 2f 00 2f 00 73 00  h.t.t.p.:././.s.
   25da0 63 00 68 00 65 00 6d 00 61 00 73 00 2e 00 6c 00  c.h.e.m.a.s...l.
   25db0 65 00 61 00 70 00 66 00 72 00 6f 00 67 00 2e 00  e.a.p.f.r.o.g...
   25dc0 63 00 6f 00 6d 00 2f 00 6d 00 69 00 6e 00 64 00  c.o.m./.m.i.n.d.
   25dd0 73 00 74 00 61 00 74 00 69 00 6f 00 6e 00 2f 00  s.t.a.t.i.o.n./.
   25de0 46 00 6c 00 61 00 73 00 68 00 44 00 65 00 73 00  F.l.a.s.h.D.e.s.
   25df0 63 00 72 00 69 00 70 00 74 00 6f 00 72 00 2f 00  c.r.i.p.t.o.r./.
   25e00 21 00 53 00 65 00 71 00 4d 00 42 00 57 00 45 00  !.S.e.q.M.B.W.E.
   25e10 78 00 69 00 74 00 00 00 68 00 74 00 74 00 70 00  x.i.t...h.t.t.p.
   25e20 3a 00 2f 00 2f 00 73 00 63 00 68 00 65 00 6d 00  :././.s.c.h.e.m.
   25e30 61 00 73 00 2e 00 6c 00 65 00 61 00 70 00 66 00  a.s...l.e.a.p.f.
   25e40 72 00 6f 00 67 00 2e 00 63 00 6f 00 6d 00 2f 00  r.o.g...c.o.m./.
   25e50 6d 00 69 00 6e 00 64 00 73 00 74 00 61 00 74 00  m.i.n.d.s.t.a.t.
   25e60 69 00 6f 00 6e 00 2f 00 46 00 6c 00 61 00 73 00  i.o.n./.F.l.a.s.
   25e70 68 00 44 00 65 00 73 00 63 00 72 00 69 00 70 00  h.D.e.s.c.r.i.p.
   25e80 74 00 6f 00 72 00 2f 00 21 00 53 00 65 00 71 00  t.o.r./.!.S.e.q.
   25e90 4d 00 42 00 57 00 45 00 6e 00 74 00 72 00 79 00  M.B.W.E.n.t.r.y.
   25ea0 00 00 00 00 68 00 74 00 74 00 70 00 3a 00 2f 00  ....h.t.t.p.:./.
   25eb0 2f 00 73 00 63 00 68 00 65 00 6d 00 61 00 73 00  /.s.c.h.e.m.a.s.
   25ec0 2e 00 6c 00 65 00 61 00 70 00 66 00 72 00 6f 00  ..l.e.a.p.f.r.o.
   25ed0 67 00 2e 00 63 00 6f 00 6d 00 2f 00 6d 00 69 00  g...c.o.m./.m.i.
   25ee0 6e 00 64 00 73 00 74 00 61 00 74 00 69 00 6f 00  n.d.s.t.a.t.i.o.
   25ef0 6e 00 2f 00 46 00 6c 00 61 00 73 00 68 00 44 00  n./.F.l.a.s.h.D.
   25f00 65 00 73 00 63 00 72 00 69 00 70 00 74 00 6f 00  e.s.c.r.i.p.t.o.
   25f10 72 00 2f 00 21 00 53 00 65 00 71 00 45 00 72 00  r./.!.S.e.q.E.r.
   25f20 61 00 73 00 65 00 43 00 6f 00 6d 00 70 00 6c 00  a.s.e.C.o.m.p.l.
   25f30 65 00 74 00 65 00 53 00 74 00 61 00 74 00 75 00  e.t.e.S.t.a.t.u.
   25f40 73 00 00 00 68 00 74 00 74 00 70 00 3a 00 2f 00  s...h.t.t.p.:./.
   25f50 2f 00 73 00 63 00 68 00 65 00 6d 00 61 00 73 00  /.s.c.h.e.m.a.s.
   25f60 2e 00 6c 00 65 00 61 00 70 00 66 00 72 00 6f 00  ..l.e.a.p.f.r.o.
   25f70 67 00 2e 00 63 00 6f 00 6d 00 2f 00 6d 00 69 00  g...c.o.m./.m.i.
   25f80 6e 00 64 00 73 00 74 00 61 00 74 00 69 00 6f 00  n.d.s.t.a.t.i.o.
   25f90 6e 00 2f 00 46 00 6c 00 61 00 73 00 68 00 44 00  n./.F.l.a.s.h.D.
   25fa0 65 00 73 00 63 00 72 00 69 00 70 00 74 00 6f 00  e.s.c.r.i.p.t.o.
   25fb0 72 00 2f 00 21 00 53 00 65 00 71 00 57 00 72 00  r./.!.S.e.q.W.r.
   25fc0 69 00 74 00 65 00 43 00 6f 00 6d 00 70 00 6c 00  i.t.e.C.o.m.p.l.
   25fd0 65 00 74 00 65 00 53 00 74 00 61 00 74 00 75 00  e.t.e.S.t.a.t.u.
   25fe0 73 00 00 00 68 00 74 00 74 00 70 00 3a 00 2f 00  s...h.t.t.p.:./.
   25ff0 2f 00 73 00 63 00 68 00 65 00 6d 00 61 00 73 00  /.s.c.h.e.m.a.s.
   26000 2e 00 6c 00 65 00 61 00 70 00 66 00 72 00 6f 00  ..l.e.a.p.f.r.o.
   26010 67 00 2e 00 63 00 6f 00 6d 00 2f 00 6d 00 69 00  g...c.o.m./.m.i.
   26020 6e 00 64 00 73 00 74 00 61 00 74 00 69 00 6f 00  n.d.s.t.a.t.i.o.
   26030 6e 00 2f 00 46 00 6c 00 61 00 73 00 68 00 44 00  n./.F.l.a.s.h.D.
   26040 65 00 73 00 63 00 72 00 69 00 70 00 74 00 6f 00  e.s.c.r.i.p.t.o.
   26050 72 00 2f 00 21 00 53 00 65 00 71 00 52 00 65 00  r./.!.S.e.q.R.e.
   26060 73 00 65 00 74 00 53 00 74 00 61 00 74 00 75 00  s.e.t.S.t.a.t.u.
   26070 73 00 00 00 68 00 74 00 74 00 70 00 3a 00 2f 00  s...h.t.t.p.:./.
   26080 2f 00 73 00 63 00 68 00 65 00 6d 00 61 00 73 00  /.s.c.h.e.m.a.s.
   26090 2e 00 6c 00 65 00 61 00 70 00 66 00 72 00 6f 00  ..l.e.a.p.f.r.o.
   260a0 67 00 2e 00 63 00 6f 00 6d 00 2f 00 6d 00 69 00  g...c.o.m./.m.i.
   260b0 6e 00 64 00 73 00 74 00 61 00 74 00 69 00 6f 00  n.d.s.t.a.t.i.o.
   260c0 6e 00 2f 00 46 00 6c 00 61 00 73 00 68 00 44 00  n./.F.l.a.s.h.D.
   260d0 65 00 73 00 63 00 72 00 69 00 70 00 74 00 6f 00  e.s.c.r.i.p.t.o.
   260e0 72 00 2f 00 21 00 53 00 65 00 71 00 52 00 65 00  r./.!.S.e.q.R.e.
   260f0 61 00 64 00 53 00 74 00 61 00 74 00 75 00 73 00  a.d.S.t.a.t.u.s.
   26100 00 00 00 00 68 00 74 00 74 00 70 00 3a 00 2f 00  ....h.t.t.p.:./.
   26110 2f 00 73 00 63 00 68 00 65 00 6d 00 61 00 73 00  /.s.c.h.e.m.a.s.
   26120 2e 00 6c 00 65 00 61 00 70 00 66 00 72 00 6f 00  ..l.e.a.p.f.r.o.
   26130 67 00 2e 00 63 00 6f 00 6d 00 2f 00 6d 00 69 00  g...c.o.m./.m.i.
   26140 6e 00 64 00 73 00 74 00 61 00 74 00 69 00 6f 00  n.d.s.t.a.t.i.o.
   26150 6e 00 2f 00 46 00 6c 00 61 00 73 00 68 00 44 00  n./.F.l.a.s.h.D.
   26160 65 00 73 00 63 00 72 00 69 00 70 00 74 00 6f 00  e.s.c.r.i.p.t.o.
   26170 72 00 2f 00 21 00 53 00 65 00 71 00 45 00 72 00  r./.!.S.e.q.E.r.
   26180 61 00 73 00 65 00 53 00 65 00 63 00 74 00 6f 00  a.s.e.S.e.c.t.o.
   26190 72 00 00 00 68 00 74 00 74 00 70 00 3a 00 2f 00  r...h.t.t.p.:./.
   261a0 2f 00 73 00 63 00 68 00 65 00 6d 00 61 00 73 00  /.s.c.h.e.m.a.s.
   261b0 2e 00 6c 00 65 00 61 00 70 00 66 00 72 00 6f 00  ..l.e.a.p.f.r.o.
   261c0 67 00 2e 00 63 00 6f 00 6d 00 2f 00 6d 00 69 00  g...c.o.m./.m.i.
   261d0 6e 00 64 00 73 00 74 00 61 00 74 00 69 00 6f 00  n.d.s.t.a.t.i.o.
   261e0 6e 00 2f 00 46 00 6c 00 61 00 73 00 68 00 44 00  n./.F.l.a.s.h.D.
   261f0 65 00 73 00 63 00 72 00 69 00 70 00 74 00 6f 00  e.s.c.r.i.p.t.o.
   26200 72 00 2f 00 21 00 53 00 65 00 71 00 45 00 72 00  r./.!.S.e.q.E.r.
   26210 61 00 73 00 65 00 43 00 68 00 69 00 70 00 00 00  a.s.e.C.h.i.p...
   26220 68 00 74 00 74 00 70 00 3a 00 2f 00 2f 00 73 00  h.t.t.p.:././.s.
   26230 63 00 68 00 65 00 6d 00 61 00 73 00 2e 00 6c 00  c.h.e.m.a.s...l.
   26240 65 00 61 00 70 00 66 00 72 00 6f 00 67 00 2e 00  e.a.p.f.r.o.g...
   26250 63 00 6f 00 6d 00 2f 00 6d 00 69 00 6e 00 64 00  c.o.m./.m.i.n.d.
   26260 73 00 74 00 61 00 74 00 69 00 6f 00 6e 00 2f 00  s.t.a.t.i.o.n./.
   26270 46 00 6c 00 61 00 73 00 68 00 44 00 65 00 73 00  F.l.a.s.h.D.e.s.
   26280 63 00 72 00 69 00 70 00 74 00 6f 00 72 00 2f 00  c.r.i.p.t.o.r./.
   26290 21 00 53 00 65 00 71 00 50 00 72 00 6f 00 67 00  !.S.e.q.P.r.o.g.
   262a0 72 00 61 00 6d 00 42 00 79 00 74 00 65 00 00 00  r.a.m.B.y.t.e...
   262b0 68 00 74 00 74 00 70 00 3a 00 2f 00 2f 00 73 00  h.t.t.p.:././.s.
   262c0 63 00 68 00 65 00 6d 00 61 00 73 00 2e 00 6c 00  c.h.e.m.a.s...l.
   262d0 65 00 61 00 70 00 66 00 72 00 6f 00 67 00 2e 00  e.a.p.f.r.o.g...
   262e0 63 00 6f 00 6d 00 2f 00 6d 00 69 00 6e 00 64 00  c.o.m./.m.i.n.d.
   262f0 73 00 74 00 61 00 74 00 69 00 6f 00 6e 00 2f 00  s.t.a.t.i.o.n./.
   26300 46 00 6c 00 61 00 73 00 68 00 44 00 65 00 73 00  F.l.a.s.h.D.e.s.
   26310 63 00 72 00 69 00 70 00 74 00 6f 00 72 00 2f 00  c.r.i.p.t.o.r./.
   26320 21 00 53 00 65 00 71 00 52 00 65 00 61 00 64 00  !.S.e.q.R.e.a.d.
   26330 41 00 72 00 72 00 61 00 79 00 00 00 68 00 74 00  A.r.r.a.y...h.t.
   26340 74 00 70 00 3a 00 2f 00 2f 00 73 00 63 00 68 00  t.p.:././.s.c.h.
   26350 65 00 6d 00 61 00 73 00 2e 00 6c 00 65 00 61 00  e.m.a.s...l.e.a.
   26360 70 00 66 00 72 00 6f 00 67 00 2e 00 63 00 6f 00  p.f.r.o.g...c.o.
   26370 6d 00 2f 00 6d 00 69 00 6e 00 64 00 73 00 74 00  m./.m.i.n.d.s.t.
   26380 61 00 74 00 69 00 6f 00 6e 00 2f 00 46 00 6c 00  a.t.i.o.n./.F.l.
   26390 61 00 73 00 68 00 44 00 65 00 73 00 63 00 72 00  a.s.h.D.e.s.c.r.
   263a0 69 00 70 00 74 00 6f 00 72 00 2f 00 21 00 53 00  i.p.t.o.r./.!.S.
   263b0 65 00 71 00 47 00 65 00 74 00 53 00 75 00 62 00  e.q.G.e.t.S.u.b.
   263c0 49 00 44 00 00 00 00 00 68 00 74 00 74 00 70 00  I.D.....h.t.t.p.
   263d0 3a 00 2f 00 2f 00 73 00 63 00 68 00 65 00 6d 00  :././.s.c.h.e.m.
   263e0 61 00 73 00 2e 00 6c 00 65 00 61 00 70 00 66 00  a.s...l.e.a.p.f.
   263f0 72 00 6f 00 67 00 2e 00 63 00 6f 00 6d 00 2f 00  r.o.g...c.o.m./.
   26400 6d 00 69 00 6e 00 64 00 73 00 74 00 61 00 74 00  m.i.n.d.s.t.a.t.
   26410 69 00 6f 00 6e 00 2f 00 46 00 6c 00 61 00 73 00  i.o.n./.F.l.a.s.
   26420 68 00 44 00 65 00 73 00 63 00 72 00 69 00 70 00  h.D.e.s.c.r.i.p.
   26430 74 00 6f 00 72 00 2f 00 21 00 53 00 65 00 71 00  t.o.r./.!.S.e.q.
   26440 47 00 65 00 74 00 49 00 44 00 00 00 68 00 74 00  G.e.t.I.D...h.t.
   26450 74 00 70 00 3a 00 2f 00 2f 00 73 00 63 00 68 00  t.p.:././.s.c.h.
   26460 65 00 6d 00 61 00 73 00 2e 00 6c 00 65 00 61 00  e.m.a.s...l.e.a.
   26470 70 00 66 00 72 00 6f 00 67 00 2e 00 63 00 6f 00  p.f.r.o.g...c.o.
   26480 6d 00 2f 00 6d 00 69 00 6e 00 64 00 73 00 74 00  m./.m.i.n.d.s.t.
   26490 61 00 74 00 69 00 6f 00 6e 00 2f 00 46 00 6c 00  a.t.i.o.n./.F.l.
   264a0 61 00 73 00 68 00 44 00 65 00 73 00 63 00 72 00  a.s.h.D.e.s.c.r.
   264b0 69 00 70 00 74 00 6f 00 72 00 2f 00 21 00 53 00  i.p.t.o.r./.!.S.
   264c0 65 00 71 00 75 00 65 00 6e 00 63 00 65 00 4c 00  e.q.u.e.n.c.e.L.
   264d0 69 00 73 00 74 00 00 00 68 00 74 00 74 00 70 00  i.s.t...h.t.t.p.
   264e0 3a 00 2f 00 2f 00 73 00 63 00 68 00 65 00 6d 00  :././.s.c.h.e.m.
   264f0 61 00 73 00 2e 00 6c 00 65 00 61 00 70 00 66 00  a.s...l.e.a.p.f.
   26500 72 00 6f 00 67 00 2e 00 63 00 6f 00 6d 00 2f 00  r.o.g...c.o.m./.
   26510 6d 00 69 00 6e 00 64 00 73 00 74 00 61 00 74 00  m.i.n.d.s.t.a.t.
   26520 69 00 6f 00 6e 00 2f 00 46 00 6c 00 61 00 73 00  i.o.n./.F.l.a.s.
   26530 68 00 44 00 65 00 73 00 63 00 72 00 69 00 70 00  h.D.e.s.c.r.i.p.
   26540 74 00 6f 00 72 00 2f 00 21 00 45 00 72 00 61 00  t.o.r./.!.E.r.a.
   26550 73 00 65 00 44 00 65 00 6c 00 61 00 79 00 00 00  s.e.D.e.l.a.y...
   26560 68 00 74 00 74 00 70 00 3a 00 2f 00 2f 00 73 00  h.t.t.p.:././.s.
   26570 63 00 68 00 65 00 6d 00 61 00 73 00 2e 00 6c 00  c.h.e.m.a.s...l.
   26580 65 00 61 00 70 00 66 00 72 00 6f 00 67 00 2e 00  e.a.p.f.r.o.g...
   26590 63 00 6f 00 6d 00 2f 00 6d 00 69 00 6e 00 64 00  c.o.m./.m.i.n.d.
   265a0 73 00 74 00 61 00 74 00 69 00 6f 00 6e 00 2f 00  s.t.a.t.i.o.n./.
   265b0 46 00 6c 00 61 00 73 00 68 00 44 00 65 00 73 00  F.l.a.s.h.D.e.s.
   265c0 63 00 72 00 69 00 70 00 74 00 6f 00 72 00 2f 00  c.r.i.p.t.o.r./.
   265d0 21 00 52 00 65 00 61 00 64 00 57 00 72 00 69 00  !.R.e.a.d.W.r.i.
   265e0 74 00 65 00 46 00 6c 00 61 00 67 00 00 00 00 00  t.e.F.l.a.g.....
   265f0 68 00 74 00 74 00 70 00 3a 00 2f 00 2f 00 73 00  h.t.t.p.:././.s.
   26600 63 00 68 00 65 00 6d 00 61 00 73 00 2e 00 6c 00  c.h.e.m.a.s...l.
   26610 65 00 61 00 70 00 66 00 72 00 6f 00 67 00 2e 00  e.a.p.f.r.o.g...
   26620 63 00 6f 00 6d 00 2f 00 6d 00 69 00 6e 00 64 00  c.o.m./.m.i.n.d.
   26630 73 00 74 00 61 00 74 00 69 00 6f 00 6e 00 2f 00  s.t.a.t.i.o.n./.
   26640 46 00 6c 00 61 00 73 00 68 00 44 00 65 00 73 00  F.l.a.s.h.D.e.s.
   26650 63 00 72 00 69 00 70 00 74 00 6f 00 72 00 2f 00  c.r.i.p.t.o.r./.
   26660 21 00 52 00 65 00 6c 00 65 00 61 00 73 00 65 00  !.R.e.l.e.a.s.e.
   26670 4c 00 65 00 76 00 65 00 6c 00 00 00 68 00 74 00  L.e.v.e.l...h.t.
   26680 74 00 70 00 3a 00 2f 00 2f 00 73 00 63 00 68 00  t.p.:././.s.c.h.
   26690 65 00 6d 00 61 00 73 00 2e 00 6c 00 65 00 61 00  e.m.a.s...l.e.a.
   266a0 70 00 66 00 72 00 6f 00 67 00 2e 00 63 00 6f 00  p.f.r.o.g...c.o.
   266b0 6d 00 2f 00 6d 00 69 00 6e 00 64 00 73 00 74 00  m./.m.i.n.d.s.t.
   266c0 61 00 74 00 69 00 6f 00 6e 00 2f 00 46 00 6c 00  a.t.i.o.n./.F.l.
   266d0 61 00 73 00 68 00 44 00 65 00 73 00 63 00 72 00  a.s.h.D.e.s.c.r.
   266e0 69 00 70 00 74 00 6f 00 72 00 2f 00 21 00 4c 00  i.p.t.o.r./.!.L.
   266f0 61 00 73 00 74 00 4d 00 6f 00 64 00 44 00 61 00  a.s.t.M.o.d.D.a.
   26700 74 00 65 00 00 00 00 00 68 00 74 00 74 00 70 00  t.e.....h.t.t.p.
   26710 3a 00 2f 00 2f 00 73 00 63 00 68 00 65 00 6d 00  :././.s.c.h.e.m.
   26720 61 00 73 00 2e 00 6c 00 65 00 61 00 70 00 66 00  a.s...l.e.a.p.f.
   26730 72 00 6f 00 67 00 2e 00 63 00 6f 00 6d 00 2f 00  r.o.g...c.o.m./.
   26740 6d 00 69 00 6e 00 64 00 73 00 74 00 61 00 74 00  m.i.n.d.s.t.a.t.
   26750 69 00 6f 00 6e 00 2f 00 46 00 6c 00 61 00 73 00  i.o.n./.F.l.a.s.
   26760 68 00 44 00 65 00 73 00 63 00 72 00 69 00 70 00  h.D.e.s.c.r.i.p.
   26770 74 00 6f 00 72 00 2f 00 21 00 4c 00 61 00 73 00  t.o.r./.!.L.a.s.
   26780 74 00 4d 00 6f 00 64 00 42 00 79 00 00 00 00 00  t.M.o.d.B.y.....
   26790 68 00 74 00 74 00 70 00 3a 00 2f 00 2f 00 73 00  h.t.t.p.:././.s.
   267a0 63 00 68 00 65 00 6d 00 61 00 73 00 2e 00 6c 00  c.h.e.m.a.s...l.
   267b0 65 00 61 00 70 00 66 00 72 00 6f 00 67 00 2e 00  e.a.p.f.r.o.g...
   267c0 63 00 6f 00 6d 00 2f 00 6d 00 69 00 6e 00 64 00  c.o.m./.m.i.n.d.
   267d0 73 00 74 00 61 00 74 00 69 00 6f 00 6e 00 2f 00  s.t.a.t.i.o.n./.
   267e0 46 00 6c 00 61 00 73 00 68 00 44 00 65 00 73 00  F.l.a.s.h.D.e.s.
   267f0 63 00 72 00 69 00 70 00 74 00 6f 00 72 00 2f 00  c.r.i.p.t.o.r./.
   26800 21 00 51 00 75 00 61 00 6c 00 69 00 66 00 69 00  !.Q.u.a.l.i.f.i.
   26810 63 00 61 00 74 00 69 00 6f 00 6e 00 00 00 00 00  c.a.t.i.o.n.....
   26820 68 00 74 00 74 00 70 00 3a 00 2f 00 2f 00 73 00  h.t.t.p.:././.s.
   26830 63 00 68 00 65 00 6d 00 61 00 73 00 2e 00 6c 00  c.h.e.m.a.s...l.
   26840 65 00 61 00 70 00 66 00 72 00 6f 00 67 00 2e 00  e.a.p.f.r.o.g...
   26850 63 00 6f 00 6d 00 2f 00 6d 00 69 00 6e 00 64 00  c.o.m./.m.i.n.d.
   26860 73 00 74 00 61 00 74 00 69 00 6f 00 6e 00 2f 00  s.t.a.t.i.o.n./.
   26870 46 00 6c 00 61 00 73 00 68 00 44 00 65 00 73 00  F.l.a.s.h.D.e.s.
   26880 63 00 72 00 69 00 70 00 74 00 6f 00 72 00 2f 00  c.r.i.p.t.o.r./.
   26890 21 00 52 00 65 00 6d 00 61 00 70 00 70 00 65 00  !.R.e.m.a.p.p.e.
   268a0 72 00 00 00 68 00 74 00 74 00 70 00 3a 00 2f 00  r...h.t.t.p.:./.
   268b0 2f 00 73 00 63 00 68 00 65 00 6d 00 61 00 73 00  /.s.c.h.e.m.a.s.
   268c0 2e 00 6c 00 65 00 61 00 70 00 66 00 72 00 6f 00  ..l.e.a.p.f.r.o.
   268d0 67 00 2e 00 63 00 6f 00 6d 00 2f 00 6d 00 69 00  g...c.o.m./.m.i.
   268e0 6e 00 64 00 73 00 74 00 61 00 74 00 69 00 6f 00  n.d.s.t.a.t.i.o.
   268f0 6e 00 2f 00 46 00 6c 00 61 00 73 00 68 00 44 00  n./.F.l.a.s.h.D.
   26900 65 00 73 00 63 00 72 00 69 00 70 00 74 00 6f 00  e.s.c.r.i.p.t.o.
   26910 72 00 2f 00 21 00 44 00 61 00 74 00 61 00 00 00  r./.!.D.a.t.a...
   26920 68 00 74 00 74 00 70 00 3a 00 2f 00 2f 00 73 00  h.t.t.p.:././.s.
   26930 63 00 68 00 65 00 6d 00 61 00 73 00 2e 00 6c 00  c.h.e.m.a.s...l.
   26940 65 00 61 00 70 00 66 00 72 00 6f 00 67 00 2e 00  e.a.p.f.r.o.g...
   26950 63 00 6f 00 6d 00 2f 00 6d 00 69 00 6e 00 64 00  c.o.m./.m.i.n.d.
   26960 73 00 74 00 61 00 74 00 69 00 6f 00 6e 00 2f 00  s.t.a.t.i.o.n./.
   26970 46 00 6c 00 61 00 73 00 68 00 44 00 65 00 73 00  F.l.a.s.h.D.e.s.
   26980 63 00 72 00 69 00 70 00 74 00 6f 00 72 00 2f 00  c.r.i.p.t.o.r./.
   26990 21 00 41 00 64 00 64 00 72 00 65 00 73 00 73 00  !.A.d.d.r.e.s.s.
   269a0 00 00 00 00 68 00 74 00 74 00 70 00 3a 00 2f 00  ....h.t.t.p.:./.
   269b0 2f 00 73 00 63 00 68 00 65 00 6d 00 61 00 73 00  /.s.c.h.e.m.a.s.
   269c0 2e 00 6c 00 65 00 61 00 70 00 66 00 72 00 6f 00  ..l.e.a.p.f.r.o.
   269d0 67 00 2e 00 63 00 6f 00 6d 00 2f 00 6d 00 69 00  g...c.o.m./.m.i.
   269e0 6e 00 64 00 73 00 74 00 61 00 74 00 69 00 6f 00  n.d.s.t.a.t.i.o.
   269f0 6e 00 2f 00 46 00 6c 00 61 00 73 00 68 00 44 00  n./.F.l.a.s.h.D.
   26a00 65 00 73 00 63 00 72 00 69 00 70 00 74 00 6f 00  e.s.c.r.i.p.t.o.
   26a10 72 00 2f 00 21 00 47 00 65 00 74 00 53 00 75 00  r./.!.G.e.t.S.u.
   26a20 62 00 50 00 61 00 72 00 74 00 32 00 00 00 00 00  b.P.a.r.t.2.....
   26a30 68 00 74 00 74 00 70 00 3a 00 2f 00 2f 00 73 00  h.t.t.p.:././.s.
   26a40 63 00 68 00 65 00 6d 00 61 00 73 00 2e 00 6c 00  c.h.e.m.a.s...l.
   26a50 65 00 61 00 70 00 66 00 72 00 6f 00 67 00 2e 00  e.a.p.f.r.o.g...
   26a60 63 00 6f 00 6d 00 2f 00 6d 00 69 00 6e 00 64 00  c.o.m./.m.i.n.d.
   26a70 73 00 74 00 61 00 74 00 69 00 6f 00 6e 00 2f 00  s.t.a.t.i.o.n./.
   26a80 46 00 6c 00 61 00 73 00 68 00 44 00 65 00 73 00  F.l.a.s.h.D.e.s.
   26a90 63 00 72 00 69 00 70 00 74 00 6f 00 72 00 2f 00  c.r.i.p.t.o.r./.
   26aa0 21 00 47 00 65 00 74 00 53 00 75 00 62 00 50 00  !.G.e.t.S.u.b.P.
   26ab0 61 00 72 00 74 00 31 00 00 00 00 00 68 00 74 00  a.r.t.1.....h.t.
   26ac0 74 00 70 00 3a 00 2f 00 2f 00 73 00 63 00 68 00  t.p.:././.s.c.h.
   26ad0 65 00 6d 00 61 00 73 00 2e 00 6c 00 65 00 61 00  e.m.a.s...l.e.a.
   26ae0 70 00 66 00 72 00 6f 00 67 00 2e 00 63 00 6f 00  p.f.r.o.g...c.o.
   26af0 6d 00 2f 00 6d 00 69 00 6e 00 64 00 73 00 74 00  m./.m.i.n.d.s.t.
   26b00 61 00 74 00 69 00 6f 00 6e 00 2f 00 46 00 6c 00  a.t.i.o.n./.F.l.
   26b10 61 00 73 00 68 00 44 00 65 00 73 00 63 00 72 00  a.s.h.D.e.s.c.r.
   26b20 69 00 70 00 74 00 6f 00 72 00 2f 00 21 00 47 00  i.p.t.o.r./.!.G.
   26b30 65 00 74 00 50 00 61 00 72 00 74 00 00 00 00 00  e.t.P.a.r.t.....
   26b40 68 00 74 00 74 00 70 00 3a 00 2f 00 2f 00 73 00  h.t.t.p.:././.s.
   26b50 63 00 68 00 65 00 6d 00 61 00 73 00 2e 00 6c 00  c.h.e.m.a.s...l.
   26b60 65 00 61 00 70 00 66 00 72 00 6f 00 67 00 2e 00  e.a.p.f.r.o.g...
   26b70 63 00 6f 00 6d 00 2f 00 6d 00 69 00 6e 00 64 00  c.o.m./.m.i.n.d.
   26b80 73 00 74 00 61 00 74 00 69 00 6f 00 6e 00 2f 00  s.t.a.t.i.o.n./.
   26b90 46 00 6c 00 61 00 73 00 68 00 44 00 65 00 73 00  F.l.a.s.h.D.e.s.
   26ba0 63 00 72 00 69 00 70 00 74 00 6f 00 72 00 2f 00  c.r.i.p.t.o.r./.
   26bb0 21 00 47 00 65 00 74 00 4d 00 66 00 67 00 00 00  !.G.e.t.M.f.g...
   26bc0 68 00 74 00 74 00 70 00 3a 00 2f 00 2f 00 73 00  h.t.t.p.:././.s.
   26bd0 63 00 68 00 65 00 6d 00 61 00 73 00 2e 00 6c 00  c.h.e.m.a.s...l.
   26be0 65 00 61 00 70 00 66 00 72 00 6f 00 67 00 2e 00  e.a.p.f.r.o.g...
   26bf0 63 00 6f 00 6d 00 2f 00 6d 00 69 00 6e 00 64 00  c.o.m./.m.i.n.d.
   26c00 73 00 74 00 61 00 74 00 69 00 6f 00 6e 00 2f 00  s.t.a.t.i.o.n./.
   26c10 46 00 6c 00 61 00 73 00 68 00 44 00 65 00 73 00  F.l.a.s.h.D.e.s.
   26c20 63 00 72 00 69 00 70 00 74 00 6f 00 72 00 2f 00  c.r.i.p.t.o.r./.
   26c30 21 00 49 00 44 00 00 00 68 00 74 00 74 00 70 00  !.I.D...h.t.t.p.
   26c40 3a 00 2f 00 2f 00 73 00 63 00 68 00 65 00 6d 00  :././.s.c.h.e.m.
   26c50 61 00 73 00 2e 00 6c 00 65 00 61 00 70 00 66 00  a.s...l.e.a.p.f.
   26c60 72 00 6f 00 67 00 2e 00 63 00 6f 00 6d 00 2f 00  r.o.g...c.o.m./.
   26c70 6d 00 69 00 6e 00 64 00 73 00 74 00 61 00 74 00  m.i.n.d.s.t.a.t.
   26c80 69 00 6f 00 6e 00 2f 00 46 00 6c 00 61 00 73 00  i.o.n./.F.l.a.s.
   26c90 68 00 44 00 65 00 73 00 63 00 72 00 69 00 70 00  h.D.e.s.c.r.i.p.
   26ca0 74 00 6f 00 72 00 2f 00 21 00 43 00 61 00 70 00  t.o.r./.!.C.a.p.
   26cb0 61 00 63 00 69 00 74 00 79 00 00 00 68 00 74 00  a.c.i.t.y...h.t.
   26cc0 74 00 70 00 3a 00 2f 00 2f 00 73 00 63 00 68 00  t.p.:././.s.c.h.
   26cd0 65 00 6d 00 61 00 73 00 2e 00 6c 00 65 00 61 00  e.m.a.s...l.e.a.
   26ce0 70 00 66 00 72 00 6f 00 67 00 2e 00 63 00 6f 00  p.f.r.o.g...c.o.
   26cf0 6d 00 2f 00 6d 00 69 00 6e 00 64 00 73 00 74 00  m./.m.i.n.d.s.t.
   26d00 61 00 74 00 69 00 6f 00 6e 00 2f 00 46 00 6c 00  a.t.i.o.n./.F.l.
   26d10 61 00 73 00 68 00 44 00 65 00 73 00 63 00 72 00  a.s.h.D.e.s.c.r.
   26d20 69 00 70 00 74 00 6f 00 72 00 2f 00 21 00 50 00  i.p.t.o.r./.!.P.
   26d30 61 00 72 00 74 00 4e 00 61 00 6d 00 65 00 00 00  a.r.t.N.a.m.e...
   26d40 68 00 74 00 74 00 70 00 3a 00 2f 00 2f 00 73 00  h.t.t.p.:././.s.
   26d50 63 00 68 00 65 00 6d 00 61 00 73 00 2e 00 6c 00  c.h.e.m.a.s...l.
   26d60 65 00 61 00 70 00 66 00 72 00 6f 00 67 00 2e 00  e.a.p.f.r.o.g...
   26d70 63 00 6f 00 6d 00 2f 00 6d 00 69 00 6e 00 64 00  c.o.m./.m.i.n.d.
   26d80 73 00 74 00 61 00 74 00 69 00 6f 00 6e 00 2f 00  s.t.a.t.i.o.n./.
   26d90 46 00 6c 00 61 00 73 00 68 00 44 00 65 00 73 00  F.l.a.s.h.D.e.s.
   26da0 63 00 72 00 69 00 70 00 74 00 6f 00 72 00 2f 00  c.r.i.p.t.o.r./.
   26db0 21 00 46 00 6c 00 61 00 73 00 68 00 44 00 65 00  !.F.l.a.s.h.D.e.
   26dc0 73 00 63 00 72 00 69 00 70 00 74 00 6f 00 72 00  s.c.r.i.p.t.o.r.
   26dd0 00 00 00 00 4e 00 6f 00 6e 00 65 00 00 00 00 00  ....N.o.n.e.....
   26de0 41 00 43 00 50 00 20 00 4f 00 6e 00 6c 00 79 00  A.C.P. .O.n.l.y.
   26df0 00 00 00 00 4c 00 65 00 61 00 70 00 50 00 6f 00  ....L.e.a.p.P.o.
   26e00 72 00 74 00 00 00 00 00 4d 00 53 00 20 00 41 00  r.t.....M.S. .A.
   26e10 6e 00 79 00 00 00 00 00 4d 00 53 00 32 00 30 00  n.y.....M.S.2.0.
   26e20 30 00 32 00 20 00 4f 00 6e 00 6c 00 79 00 00 00  0.2. .O.n.l.y...
   26e30 4d 00 53 00 32 00 30 00 30 00 31 00 20 00 4f 00  M.S.2.0.0.1. .O.
   26e40 6e 00 6c 00 79 00 00 00 54 00 61 00 72 00 67 00  n.l.y...T.a.r.g.
   26e50 65 00 74 00 00 00 00 00 58 4d 4c 20 50 61 72 73  e.t.....XML Pars
   26e60 65 72 20 65 72 72 6f 72 20 69 6e 20 66 69 6c 65  er error in file
   26e70 20 25 73 20 3a 20 25 6c 73 20 61 74 20 6c 69 6e   %s : %ls at lin
   26e80 65 20 25 64 00 00 00 00 47 00 42 00 79 00 74 00  e %d....G.B.y.t.
   26e90 65 00 73 00 00 00 00 00 47 00 42 00 79 00 74 00  e.s.....G.B.y.t.
   26ea0 65 00 00 00 47 00 42 00 00 00 00 00 47 00 62 00  e...G.B.....G.b.
   26eb0 69 00 74 00 73 00 00 00 47 00 62 00 69 00 74 00  i.t.s...G.b.i.t.
   26ec0 00 00 00 00 47 00 62 00 00 00 00 00 4d 00 42 00  ....G.b.....M.B.
   26ed0 79 00 74 00 65 00 73 00 00 00 00 00 4d 00 42 00  y.t.e.s.....M.B.
   26ee0 79 00 74 00 65 00 00 00 4d 00 42 00 00 00 00 00  y.t.e...M.B.....
   26ef0 4d 00 62 00 69 00 74 00 73 00 00 00 4d 00 62 00  M.b.i.t.s...M.b.
   26f00 69 00 74 00 00 00 00 00 4d 00 62 00 00 00 00 00  i.t.....M.b.....
   26f10 4b 00 42 00 79 00 74 00 65 00 73 00 00 00 00 00  K.B.y.t.e.s.....
   26f20 4b 00 42 00 79 00 74 00 65 00 00 00 4b 00 42 00  K.B.y.t.e...K.B.
   26f30 00 00 00 00 4b 00 62 00 69 00 74 00 73 00 00 00  ....K.b.i.t.s...
   26f40 4b 00 62 00 69 00 74 00 00 00 00 00 4b 00 62 00  K.b.i.t.....K.b.
   26f50 00 00 00 00 42 00 79 00 74 00 65 00 00 00 00 00  ....B.y.t.e.....
   26f60 42 00 00 00 62 00 00 00 62 00 69 00 74 00 00 00  B...b...b.i.t...
   26f70 62 00 69 00 74 00 73 00 00 00 00 00 75 00 6e 00  b.i.t.s.....u.n.
   26f80 69 00 74 00 00 00 00 00 62 00 61 00 73 00 65 00  i.t.....b.a.s.e.
   26f90 00 00 00 00 42 00 79 00 74 00 65 00 73 00 00 00  ....B.y.t.e.s...
   26fa0 50 00 72 00 65 00 73 00 65 00 6e 00 74 00 00 00  P.r.e.s.e.n.t...
   26fb0 41 00 6e 00 79 00 00 00 51 00 75 00 61 00 6c 00  A.n.y...Q.u.a.l.
   26fc0 69 00 66 00 69 00 65 00 64 00 00 00 43 00 61 00  i.f.i.e.d...C.a.
   26fd0 6e 00 64 00 69 00 64 00 61 00 74 00 65 00 00 00  n.d.i.d.a.t.e...
   26fe0 49 00 6e 00 74 00 65 00 72 00 6e 00 61 00 6c 00  I.n.t.e.r.n.a.l.
   26ff0 00 00 00 00 45 00 6e 00 67 00 69 00 6e 00 65 00  ....E.n.g.i.n.e.
   27000 65 00 72 00 69 00 6e 00 67 00 00 00 27 73 20 00  e.r.i.n.g...'s .
   27010 3a 00 00 00 72 74 00 00 ff ff ff ff 4c 69 6e 6b  :...rt......Link
   27020 65 72 00 00 70 72 6f 67 72 65 73 73 2d 74 65 78  er..progress-tex
   27030 74 2d 64 69 73 63 6f 76 65 72 79 31 00 00 00 00  t-discovery1....
   27040 54 72 79 4c 69 6e 6b 65 72 28 29 20 66 61 69 6c  TryLinker() fail
   27050 65 64 20 74 6f 20 66 69 6e 64 20 61 20 32 30 30  ed to find a 200
   27060 31 20 73 65 72 69 61 6c 20 69 6e 74 65 72 66 61  1 serial interfa
   27070 63 65 00 00 54 72 79 4c 69 6e 6b 65 72 28 29 20  ce..TryLinker() 
   27080 66 61 69 6c 65 64 20 74 6f 20 66 69 6e 64 20 61  failed to find a
   27090 20 32 30 30 32 20 73 65 72 69 61 6c 20 69 6e 74   2002 serial int
   270a0 65 72 66 61 63 65 00 00 54 72 79 4c 69 6e 6b 65  erface..TryLinke
   270b0 72 28 29 20 66 61 69 6c 65 64 20 74 6f 20 66 69  r() failed to fi
   270c0 6e 64 20 61 20 55 53 42 20 69 6e 74 65 72 66 61  nd a USB interfa
   270d0 63 65 00 00 4c 69 6e 6b 45 63 68 6f 2f 58 6f 6e  ce..LinkEcho/Xon
   270e0 58 6f 66 66 20 66 61 69 6c 75 72 65 21 00 00 00  Xoff failure!...
   270f0 4d 69 6e 64 73 74 61 74 69 6f 6e 20 64 65 76 69  Mindstation devi
   27100 63 65 20 64 69 73 63 6f 76 65 72 65 64 20 6f 6e  ce discovered on
   27110 20 43 4f 4d 20 70 6f 72 74 20 25 64 00 00 00 00   COM port %d....
   27120 43 6f 6d 6d 42 61 75 64 32 30 30 32 00 00 00 00  CommBaud2002....
   27130 43 6f 6d 6d 42 61 75 64 32 30 30 31 00 00 00 00  CommBaud2001....
   27140 43 6f 6d 6d 50 6f 72 74 00 00 00 00 4c 69 6e 6b  CommPort....Link
   27150 65 72 20 53 65 6c 65 63 74 20 25 64 00 00 00 00  er Select %d....
   27160 43 4c 69 6e 6b 65 72 20 63 6f 6e 73 74 72 75 63  CLinker construc
   27170 74 6f 72 00 45 52 52 4f 52 3a 20 6f 75 74 20 6f  tor.ERROR: out o
   27180 66 20 72 61 6e 67 65 21 00 00 00 00 4c 69 6e 6b  f range!....Link
   27190 45 63 68 6f 28 29 20 77 61 73 20 73 75 63 63 65  Echo() was succe
   271a0 73 73 66 75 6c 21 00 00 4c 69 6e 6b 45 63 68 6f  ssful!..LinkEcho
   271b0 28 29 20 66 61 69 6c 75 72 65 21 00 4c 69 6e 6b  () failure!.Link
   271c0 45 63 68 6f 28 29 20 2d 20 65 63 68 6f 65 64 20  Echo() - echoed 
   271d0 64 61 74 61 20 6d 69 73 6d 61 74 63 68 21 00 00  data mismatch!..
   271e0 53 65 6e 64 69 6e 67 20 4c 69 6e 6b 45 63 68 6f  Sending LinkEcho
   271f0 28 29 20 63 6f 6d 6d 61 6e 64 00 00 4c 69 6e 6b  () command..Link
   27200 43 6f 6d 6d 44 65 6c 61 79 28 29 20 66 61 69 6c  CommDelay() fail
   27210 75 72 65 21 00 00 00 00 53 65 6e 64 69 6e 67 20  ure!....Sending 
   27220 4c 69 6e 6b 43 6f 6d 6d 44 65 6c 61 79 28 29 20  LinkCommDelay() 
   27230 63 6f 6d 6d 61 6e 64 00 4c 69 6e 6b 43 6c 65 61  command.LinkClea
   27240 72 53 65 71 75 65 6e 63 65 73 28 29 20 66 61 69  rSequences() fai
   27250 6c 65 64 21 00 00 00 00 55 53 42 20 64 72 69 76  led!....USB driv
   27260 65 72 3a 20 56 65 6e 64 6f 72 49 44 3d 25 78 20  er: VendorID=%x 
   27270 50 72 6f 64 75 63 74 49 44 3d 25 78 20 44 65 76  ProductID=%x Dev
   27280 69 63 65 56 65 72 73 69 6f 6e 49 44 3d 25 78 20  iceVersionID=%x 
   27290 41 75 78 49 44 3d 25 78 00 00 00 00 4c 69 6e 6b  AuxID=%x....Link
   272a0 47 65 74 49 6e 66 6f 28 29 20 66 61 69 6c 65 64  GetInfo() failed
   272b0 21 00 00 00 44 4c 4c 20 49 6e 66 6f 3a 20 56 65  !...DLL Info: Ve
   272c0 72 73 69 6f 6e 3d 25 78 20 43 6f 6d 6d 20 50 6f  rsion=%x Comm Po
   272d0 72 74 3d 25 78 20 44 65 76 69 63 65 3d 25 64 20  rt=%x Device=%d 
   272e0 25 73 00 00 41 50 49 56 65 72 73 69 6f 6e 28 29  %s..APIVersion()
   272f0 20 66 61 69 6c 65 64 21 00 00 00 00 46 69 72 6d   failed!....Firm
   27300 77 61 72 65 20 76 65 72 73 69 6f 6e 3a 20 25 64  ware version: %d
   27310 2e 25 64 20 25 73 00 00 4c 69 6e 6b 47 65 74 56  .%d %s..LinkGetV
   27320 65 72 73 69 6f 6e 28 29 20 66 61 69 6c 65 64 21  ersion() failed!
   27330 00 00 00 00 43 68 69 70 53 65 6c 65 63 74 20 63  ....ChipSelect c
   27340 68 61 6e 67 65 64 20 74 6f 20 25 64 00 00 00 00  hanged to %d....
   27350 4c 69 6e 6b 52 65 73 65 74 28 29 20 66 61 69 6c  LinkReset() fail
   27360 75 72 65 21 00 00 00 00 43 6c 65 61 72 69 6e 67  ure!....Clearing
   27370 20 73 65 63 74 6f 72 20 5b 63 73 20 25 64 5d 20   sector [cs %d] 
   27380 25 30 58 20 2f 20 25 30 58 00 00 00 55 6e 6b 6e  %0X / %0X...Unkn
   27390 6f 77 6e 20 76 61 6c 20 6f 66 20 25 64 00 00 00  own val of %d...
   273a0 53 74 61 72 74 20 28 4e 6f 20 57 65 62 29 00 00  Start (No Web)..
   273b0 55 53 42 20 28 4e 6f 20 57 65 62 29 00 00 00 00  USB (No Web)....
   273c0 41 6c 6c 20 28 4e 6f 20 57 65 62 29 00 00 00 00  All (No Web)....
   273d0 53 74 61 72 74 00 00 00 4e 6f 20 50 6c 75 67 69  Start...No Plugi
   273e0 6e 00 00 00 55 53 42 00 41 6c 6c 00 55 6e 64 65  n...USB.All.Unde
   273f0 66 69 6e 65 64 00 00 00 53 68 6f 72 74 20 44 69  fined...Short Di
   27400 61 67 00 00 4c 6f 6e 67 20 44 69 61 67 00 00 00  ag..Long Diag...
   27410 4c 6f 6f 70 69 6e 67 20 4c 6f 6e 67 20 44 69 61  Looping Long Dia
   27420 67 00 00 00 4c 6f 6f 70 69 6e 67 20 53 68 6f 72  g...Looping Shor
   27430 74 20 44 69 61 67 00 00 57 65 62 20 55 70 64 61  t Diag..Web Upda
   27440 74 65 00 00 50 6c 75 67 69 6e 00 00 43 6c 69 65  te..Plugin..Clie
   27450 6e 74 20 28 74 6f 20 46 69 6c 65 29 00 00 00 00  nt (to File)....
   27460 43 6c 69 65 6e 74 20 28 74 6f 20 4d 53 29 00 00  Client (to MS)..
   27470 56 65 72 69 66 79 00 00 43 6f 6e 76 65 72 74 00  Verify..Convert.
   27480 53 61 76 65 00 00 00 00 42 75 72 6e 00 00 00 00  Save....Burn....
   27490 46 61 6b 65 20 45 6e 67 69 6e 65 00 44 69 61 67  Fake Engine.Diag
   274a0 00 00 00 00 44 65 76 00 55 6e 64 65 66 00 00 00  ....Dev.Undef...
   274b0 25 64 20 00 4e 6f 6e 65 00 00 00 00 43 4c 20 53  %d .None....CL S
   274c0 74 61 74 65 20 3a 20 57 65 62 6c 65 73 73 20 4d  tate : Webless M
   274d0 6f 64 65 20 20 20 20 20 3a 20 25 73 00 00 00 00  ode     : %s....
   274e0 43 4c 20 53 74 61 74 65 20 3a 20 44 65 62 75 67  CL State : Debug
   274f0 20 4c 65 76 65 6c 20 20 20 20 20 20 3a 20 25 64   Level      : %d
   27500 00 00 00 00 43 4c 20 53 74 61 74 65 20 3a 20 45  ....CL State : E
   27510 6e 67 69 6e 65 65 72 69 6e 67 20 4d 6f 64 65 20  ngineering Mode 
   27520 3a 20 25 73 00 00 00 00 43 4c 20 53 74 61 74 65  : %s....CL State
   27530 20 3a 20 51 75 69 65 74 20 4d 6f 64 65 20 20 20   : Quiet Mode   
   27540 20 20 20 20 3a 20 25 73 00 00 00 00 66 61 6c 73      : %s....fals
   27550 65 00 00 00 43 4c 20 53 74 61 74 65 20 3a 20 50  e...CL State : P
   27560 6c 75 67 49 6e 73 20 20 20 20 20 20 20 20 20 20  lugIns          
   27570 3a 20 25 73 00 00 00 00 43 4c 20 53 74 61 74 65  : %s....CL State
   27580 20 3a 20 43 68 69 70 20 53 65 6c 65 63 74 73 20   : Chip Selects 
   27590 20 20 20 20 3a 20 25 73 00 00 00 00 43 4c 20 53      : %s....CL S
   275a0 74 61 74 65 20 3a 20 44 69 61 67 20 4d 6f 64 65  tate : Diag Mode
   275b0 20 20 20 20 20 20 20 20 3a 20 25 73 00 00 00 00          : %s....
   275c0 43 4c 20 53 74 61 74 65 20 3a 20 52 75 6e 20 4d  CL State : Run M
   275d0 6f 64 65 20 20 20 20 20 20 20 20 20 3a 20 25 73  ode         : %s
   275e0 00 00 00 00 5c 76 12 14 50 76 12 14 48 76 12 14  ....\v..Pv..Hv..
   275f0 3c 76 12 14 34 76 12 14 2c 76 12 14 20 76 12 14  <v..4v..,v.. v..
   27600 18 76 12 14 0c 76 12 14 34 76 12 14 64 6f 77 6e  .v...v..4v..down
   27610 6c 6f 61 64 2d 00 00 00 64 69 61 67 2d 00 00 00  load-...diag-...
   27620 69 6e 73 74 61 6c 6c 2d 00 00 00 00 6c 61 75 6e  install-....laun
   27630 63 68 2d 00 75 70 6c 6f 61 64 2d 00 6d 69 73 6d  ch-.upload-.mism
   27640 61 74 63 68 2d 00 00 00 65 72 61 73 65 2d 00 00  atch-...erase-..
   27650 72 65 63 6f 6d 6d 65 6e 64 2d 00 00 75 70 67 72  recommend-..upgr
   27660 61 64 65 2d 00 00 00 00 0a 00 00 00 0d 0a 00 00  ade-............
   27670 25 76 61 6c 75 65 25 00 63 6f 6e 66 69 72 6d 2d  %value%.confirm-
   27680 62 75 74 74 6f 6e 00 00 63 61 6e 63 65 6c 2d 62  button..cancel-b
   27690 75 74 74 6f 6e 00 00 00 74 65 78 74 00 00 00 00  utton...text....
   276a0 74 69 74 6c 65 00 00 00 63 6f 6e 66 69 72 6d 2d  title...confirm-
   276b0 64 6c 67 2d 00 00 00 00 75 72 6c 00 65 6e 61 62  dlg-....url.enab
   276c0 6c 65 00 00 73 75 63 63 65 73 73 2d 64 6c 67 2d  le..success-dlg-
   276d0 00 00 00 00 25 31 00 00 22 25 31 22 00 00 00 00  ....%1.."%1"....
   276e0 5c 73 68 65 6c 6c 5c 6f 70 65 6e 5c 63 6f 6d 6d  \shell\open\comm
   276f0 61 6e 64 00 2e 68 74 6d 00 00 00 00 6f 70 65 6e  and..htm....open
   27700 00 00 00 00 69 6e 65 74 2d 63 6f 6e 6e 65 63 74  ....inet-connect
   27710 69 6f 6e 2d 6c 6f 63 61 6c 34 30 34 00 00 00 00  ion-local404....
   27720 29 00 00 00 20 28 00 00 5b 75 6e 6b 6e 6f 77 6e  )... (..[unknown
   27730 20 4e 54 20 76 65 72 3d 00 00 00 00 25 64 2e 25   NT ver=....%d.%
   27740 64 2e 25 64 5d 00 00 00 58 50 00 00 32 30 30 30  d.%d]...XP..2000
   27750 00 00 00 00 4e 54 00 00 5b 75 6e 6b 6e 6f 77 6e  ....NT..[unknown
   27760 20 39 78 20 76 65 72 3d 00 00 00 00 25 64 2e 25   9x ver=....%d.%
   27770 64 5d 00 00 4d 45 00 00 39 38 00 00 39 35 00 00  d]..ME..98..95..
   27780 57 69 6e 64 6f 77 73 20 00 00 00 00 2c 20 00 00  Windows ...., ..
   27790 2e 00 00 00 46 69 6c 65 56 65 72 73 69 6f 6e 00  ....FileVersion.
   277a0 6e 6f 20 76 65 72 73 69 6f 6e 20 72 65 73 6f 75  no version resou
   277b0 72 63 65 20 66 6f 75 6e 64 00 00 00 30 34 30 39  rce found...0409
   277c0 30 34 42 30 00 00 00 00 5c 53 74 72 69 6e 67 46  04B0....\StringF
   277d0 69 6c 65 49 6e 66 6f 5c 25 73 5c 25 73 00 00 00  ileInfo\%s\%s...
   277e0 65 6e 67 69 6e 65 2e 64 6c 6c 00 00 3b 00 00 00  engine.dll..;...
   277f0 3b 68 74 74 70 3d 00 00 50 72 6f 78 79 53 65 72  ;http=..ProxySer
   27800 76 65 72 00 50 72 6f 78 79 45 6e 61 62 6c 65 00  ver.ProxyEnable.
   27810 53 6f 66 74 77 61 72 65 5c 4d 69 63 72 6f 73 6f  Software\Microso
   27820 66 74 5c 57 69 6e 64 6f 77 73 5c 43 75 72 72 65  ft\Windows\Curre
   27830 6e 74 56 65 72 73 69 6f 6e 5c 49 6e 74 65 72 6e  ntVersion\Intern
   27840 65 74 20 53 65 74 74 69 6e 67 73 00 57 69 6e 00  et Settings.Win.
   27850 4d 61 63 39 00 00 00 00 4d 61 63 58 00 00 00 00  Mac9....MacX....
   27860 7c 78 12 14 68 78 12 14 76 65 72 73 69 6f 6e 69  |x..hx..versioni
   27870 6e 67 2d 6c 61 73 74 64 61 74 65 00 76 65 72 73  ng-lastdate.vers
   27880 69 6f 6e 69 6e 67 2d 69 6e 74 65 72 76 61 6c 00  ioning-interval.
   27890 20 3a 20 00 48 54 54 50 20 72 65 73 70 6f 6e 73   : .HTTP respons
   278a0 65 20 00 00 5d 00 00 00 20 5b 6c 6f 63 61 6c 3d  e ..]... [local=
   278b0 00 00 00 00 63 68 65 63 6b 69 6e 67 20 66 69 6c  ....checking fil
   278c0 65 20 00 00 63 68 65 63 6b 69 6e 67 20 6d 61 6e  e ..checking man
   278d0 69 66 65 73 74 20 00 00 73 74 61 72 74 69 6e 67  ifest ..starting
   278e0 20 76 65 72 73 69 6f 6e 20 63 68 65 63 6b 20 66   version check f
   278f0 72 6f 6d 20 00 00 00 00 53 6b 69 70 70 69 6e 67  rom ....Skipping
   27900 20 76 65 72 73 69 6f 6e 20 63 68 65 63 6b 2c 20   version check, 
   27910 63 68 65 63 6b 20 69 6e 74 65 72 76 61 6c 20 6e  check interval n
   27920 6f 74 20 65 78 70 69 72 65 64 00 00 25 73 00 00  ot expired..%s..
   27930 56 65 72 73 69 6f 6e 20 63 68 65 63 6b 20 73 6b  Version check sk
   27940 69 70 70 65 64 2c 20 75 6e 61 62 6c 65 20 74 6f  ipped, unable to
   27950 20 66 69 6e 64 20 76 65 72 73 69 6f 6e 69 6e 67   find versioning
   27960 2d 75 72 6c 20 66 72 6f 6d 20 63 6f 6e 66 69 67  -url from config
   27970 75 72 61 74 69 6f 6e 00 76 65 72 73 69 6f 6e 69  uration.versioni
   27980 6e 67 2d 75 72 6c 00 00 76 00 65 00 72 00 73 00  ng-url..v.e.r.s.
   27990 69 00 6f 00 6e 00 00 00 6d 00 61 00 6e 00 69 00  i.o.n...m.a.n.i.
   279a0 66 00 65 00 73 00 74 00 00 00 00 00 69 00 6e 00  f.e.s.t.....i.n.
   279b0 74 00 65 00 72 00 76 00 61 00 6c 00 00 00 00 00  t.e.r.v.a.l.....
   279c0 75 00 72 00 6c 00 00 00 70 00 6f 00 6c 00 69 00  u.r.l...p.o.l.i.
   279d0 63 00 79 00 00 00 00 00 6e 00 75 00 6d 00 62 00  c.y.....n.u.m.b.
   279e0 65 00 72 00 00 00 00 00 6f 00 70 00 74 00 69 00  e.r.....o.p.t.i.
   279f0 6f 00 6e 00 61 00 6c 00 00 00 00 00 66 00 6f 00  o.n.a.l.....f.o.
   27a00 72 00 63 00 65 00 64 00 00 00 00 00 63 00 75 00  r.c.e.d.....c.u.
   27a10 72 00 72 00 65 00 6e 00 74 00 00 00 66 00 69 00  r.r.e.n.t...f.i.
   27a20 6c 00 65 00 00 00 00 00 6c 00 6f 00 63 00 61 00  l.e.....l.o.c.a.
   27a30 6c 00 00 00 70 72 6f 67 72 65 73 73 2d 74 65 78  l...progress-tex
   27a40 74 2d 76 65 72 73 69 6f 6e 69 6e 67 00 00 00 00  t-versioning....
   27a50 63 68 69 6c 64 5f 6d 69 73 6d 61 74 63 68 5f 75  child_mismatch_u
   27a60 70 6c 6f 61 64 5f 77 61 72 6e 69 6e 67 00 00 00  pload_warning...
   27a70 75 70 6c 6f 61 64 5f 70 72 65 76 69 6f 75 73 5f  upload_previous_
   27a80 77 61 72 6e 69 6e 67 00 63 61 6e 63 65 6c 2d 6f  warning.cancel-o
   27a90 6e 2d 65 72 61 73 65 2d 75 72 6c 00 70 72 6f 67  n-erase-url.prog
   27aa0 72 65 73 73 2d 74 65 78 74 2d 64 65 66 61 75 6c  ress-text-defaul
   27ab0 74 2d 77 72 69 74 65 00 70 72 6f 67 72 65 73 73  t-write.progress
   27ac0 2d 74 65 78 74 2d 64 65 66 61 75 6c 74 2d 72 65  -text-default-re
   27ad0 61 64 00 00 6c 62 6b 00 57 65 62 41 63 70 44 6f  ad..lbk.WebAcpDo
   27ae0 77 6e 6c 6f 61 64 54 61 73 6b 00 00 61 63 70 2d  wnloadTask..acp-
   27af0 74 69 6d 65 6f 75 74 00 75 70 6c 6f 61 64 5f 6c  timeout.upload_l
   27b00 6f 67 00 00 75 70 6c 6f 61 64 5f 62 61 64 74 6f  og..upload_badto
   27b10 79 00 00 00 75 70 6c 6f 61 64 5f 6e 6f 75 73 65  y...upload_nouse
   27b20 72 00 00 00 75 70 6c 6f 61 64 5f 66 61 6d 69 6c  r...upload_famil
   27b30 79 00 00 00 75 70 6c 6f 61 64 5f 72 65 63 6f 72  y...upload_recor
   27b40 64 73 00 00 73 75 63 63 65 73 73 00 41 73 73 65  ds..success.Asse
   27b50 73 73 6d 65 6e 74 20 6c 6f 67 00 00 61 70 70 6c  ssment log..appl
   27b60 69 63 61 74 69 6f 6e 2f 6c 65 61 70 66 72 6f 67  ication/leapfrog
   27b70 66 6c 61 73 68 00 00 00 65 72 72 6f 72 00 00 00  flash...error...
   27b80 41 73 73 65 73 6d 65 6e 74 20 6c 6f 67 20 6e 6f  Assesment log no
   27b90 74 20 73 75 70 70 6f 72 74 65 64 20 6f 6e 20 74  t supported on t
   27ba0 68 69 73 20 70 6c 61 79 70 61 63 6b 2f 74 6f 79  his playpack/toy
   27bb0 00 00 00 00 6c 6f 67 00 57 65 62 55 70 64 61 74  ....log.WebUpdat
   27bc0 65 72 00 00 46 69 6e 69 73 68 65 64 20 57 65 62  er..Finished Web
   27bd0 20 55 70 64 61 74 65 00 53 74 61 72 74 69 6e 67   Update.Starting
   27be0 20 57 65 62 20 55 70 64 61 74 65 00 00 00 00 00   Web Update.....
   27bf0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27c00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27c10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27c20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27c30 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27c40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27c50 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27c60 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27c70 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27c80 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27c90 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27ca0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27cb0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27cc0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27cd0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27ce0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27cf0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27d00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27d10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27d20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27d30 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27d40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27d50 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27d60 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27d70 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27d80 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27d90 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27da0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27db0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27dc0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27dd0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27de0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27df0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27e00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27e10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27e20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27e30 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27e40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27e50 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27e60 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27e70 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27e80 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27e90 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27ea0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27eb0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27ec0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27ed0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27ee0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27ef0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27f00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27f10 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27f20 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27f30 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27f40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27f50 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27f60 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27f70 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27f80 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27f90 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27fa0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27fb0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27fc0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27fd0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27fe0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   27ff0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................

Section .rsrc (start = 0x28000, length = 0x1000, minimum allocation = 0x510):
    Address: 2b000
    Flags: 0x40000040 (data, readable)
    Alignment: 1 (2**0)

Section .reloc (start = 0x29000, length = 0x3000, minimum allocation = 0x287a):
    Address: 2c000
    Flags: 0x42000040 (data, discardable, readable)
    Alignment: 1 (2**0)
