File: Mindstation/LeapFrog/USB Drivers/MS20022K.sys
Module type: PE (Portable Executable)

Flags: 0x010e (executable, line numbers stripped, local symbols stripped, 32-bit)
Image type: 32-bit
File version: 5.0
Linker version: 5.12
Program entry point: 0x102e0
Base of code section: 0x2e0
Base of data section: 0x26c0
Preferred base address: 0x10000
Required OS version: 5.0
Subsystem: native
Subsystem version: 1.10
DLL flags: 0x2000 (WDM driver)
Stack size (reserve): 262144 bytes
Stack size (commit): 4096 bytes
Heap size (reserve): 1048576 bytes
Heap size (commit): 4096 bytes

No export table

Imported modules:
	NTOSKRNL.EXE
	HAL.DLL
	USBD.SYS

Imported functions:
	NTOSKRNL.EXE:
		InterlockedIncrement
		IofCallDriver
		InterlockedDecrement
		IofCompleteRequest
		InterlockedExchange
		KeSetEvent
		IoBuildDeviceIoControlRequest
		KeWaitForSingleObject
		IoInitializeTimer
		ExAllocatePoolWithTag
		IoAttachDeviceToDeviceStack
		IoCancelIrp
		ExFreePool
		KeInitializeEvent
		RtlFreeUnicodeString
		KeInitializeSpinLock
		IoCreateDevice
		IoIsWdmVersionAvailable
		IoRegisterDeviceInterface
		IoStartTimer
		IoDeleteDevice
		IoDetachDevice
		IoStopTimer
		KeInitializeSemaphore
		PoRequestPowerIrp
		PoCallDriver
		PoStartNextPowerIrp
		IoAllocateIrp
		IoReleaseCancelSpinLock
		RtlInitUnicodeString
		strstr
		KeReleaseSemaphore
		RtlFreeAnsiString
		RtlUnicodeStringToAnsiString
		wcsstr
		IoFreeIrp
		IoSetDeviceInterfaceState
	HAL.DLL:
		KfAcquireSpinLock
		KfReleaseSpinLock
		KeGetCurrentIrql
	USBD.SYS:
		_USBD_ParseConfigurationDescriptorEx@28
		_USBD_CreateConfigurationRequestEx@8

Section init (start = 0x2e0, length = 0x220, minimum allocation = 0x211):
    Address: 2e0
    Flags: 0x68000020 (code, not paged, executable, readable)
    Alignment: 1 (2**0)

102e0 <no name>:
   102e0:	6a 00                     push	dword 00000000h
   102e2:	6a 01                     push	dword 00000001h
   102e4:	ff 15 14 27 01 00         call	dword [00012714h]	; <IoIsWdmVersionAvailable>
   102ea:	84 c0                     test	al, al
   102ec:	75 07                     jnz	102f5
   102ee:	b8 01 00 00 c0            mov	eax, C0000001h
   102f3:	eb 58                     jmp	1034d
   102f5:	8b 44 24 04              >mov	eax, [esp+04h]
   102f9:	8b 48 18                  mov	ecx, [eax+18h]
   102fc:	c7 40 38 96 1d 01 00      mov	dword [eax+38h], 00011D96h	; <1d96>
   10303:	c7 40 40 30 23 01 00      mov	dword [eax+40h], 00012330h	; <2330>
   1030a:	c7 40 44 a6 1e 01 00      mov	dword [eax+44h], 00011EA6h	; <1ea6>
   10311:	c7 40 48 b8 1e 01 00      mov	dword [eax+48h], 00011EB8h	; <1eb8>
   10318:	c7 80 a4 00 00 00 80      mov	dword [eax+000000A4h], 00010980h	; <980>
		09 01 00 
   10322:	c7 80 90 00 00 00 8c      mov	dword [eax+00000090h], 0001158Ch	; <158c>
		15 01 00 
   1032c:	c7 80 94 00 00 00 54      mov	dword [eax+00000094h], 00010354h	; <354>
		03 01 00 
   10336:	c7 40 70 e6 19 01 00      mov	dword [eax+70h], 000119E6h	; <19e6>
   1033d:	c7 41 04 00 05 01 00      mov	dword [ecx+04h], 00010500h	; <500>
   10344:	c7 40 34 50 03 01 00      mov	dword [eax+34h], 00010350h	; <350>
   1034b:	33 c0                     xor	eax, eax
   1034d:	c2 08 00                 >ret	0008h

10350 <no name>:
   10350:	c2 04 00                  ret	0004h
     ...

10354 <no name>:
   10354:	55                        push	ebp
   10355:	8b ec                     mov	ebp, esp
   10357:	53                        push	ebx
   10358:	56                        push	esi
   10359:	8b 75 08                  mov	esi, [ebp+08h]
   1035c:	57                        push	edi
   1035d:	56                        push	esi
   1035e:	e8 4d 00 00 00            call	103b0
   10363:	8b 5d 0c                  mov	ebx, [ebp+0Ch]
   10366:	33 d2                     xor	edx, edx
   10368:	83 63 18 00               and	dword [ebx+18h], 00h
   1036c:	83 63 1c 00               and	dword [ebx+1Ch], 00h
   10370:	8b 46 28                  mov	eax, [esi+28h]
   10373:	8d 4b 38                  lea	ecx, [ebx+38h]
   10376:	8b 00                     mov	eax, [eax]
   10378:	89 45 0c                  mov	[ebp+0Ch], eax
   1037b:	ff 15 e0 26 01 00         call	dword [000126E0h]	; <InterlockedExchange>
   10381:	8b 73 60                  mov	esi, [ebx+60h]
   10384:	6a 07                     push	dword 00000007h
   10386:	59                        pop	ecx
   10387:	8b d3                     mov	edx, ebx
   10389:	8d 46 dc                  lea	eax, [esi-24h]
   1038c:	8b f8                     mov	edi, eax
   1038e:	f3 a5                     rep movsd
   10390:	8b 4d 0c                  mov	ecx, [ebp+0Ch]
   10393:	80 60 03 00               and	byte [eax+03h], 00h
   10397:	ff 15 d4 26 01 00         call	dword [000126D4h]	; <IofCallDriver>
   1039d:	ff 75 08                  push	dword [ebp+08h]
   103a0:	8b f0                     mov	esi, eax
   103a2:	e8 3f 00 00 00            call	103e6
   103a7:	8b c6                     mov	eax, esi
   103a9:	5f                        pop	edi
   103aa:	5e                        pop	esi
   103ab:	5b                        pop	ebx
   103ac:	5d                        pop	ebp
   103ad:	c2 08 00                  ret	0008h

103b0 <no name>:
   103b0:	8b 44 24 04               mov	eax, [esp+04h]
   103b4:	53                        push	ebx
   103b5:	56                        push	esi
   103b6:	57                        push	edi
   103b7:	8b 70 28                  mov	esi, [eax+28h]
   103ba:	8d be a4 00 00 00         lea	edi, [esi+000000A4h]
   103c0:	8b cf                     mov	ecx, edi
   103c2:	ff 15 c0 26 01 00         call	dword [000126C0h]	; <KfAcquireSpinLock>
   103c8:	8d 8e ac 00 00 00         lea	ecx, [esi+000000ACh]
   103ce:	8a d8                     mov	bl, al
   103d0:	ff 15 d0 26 01 00         call	dword [000126D0h]	; <InterlockedIncrement>
   103d6:	8a d3                     mov	dl, bl
   103d8:	8b cf                     mov	ecx, edi
   103da:	ff 15 c4 26 01 00         call	dword [000126C4h]	; <KfReleaseSpinLock>
   103e0:	5f                        pop	edi
   103e1:	5e                        pop	esi
   103e2:	5b                        pop	ebx
   103e3:	c2 04 00                  ret	0004h

103e6 <no name>:
   103e6:	55                        push	ebp
   103e7:	8b ec                     mov	ebp, esp
   103e9:	51                        push	ecx
   103ea:	8b 45 08                  mov	eax, [ebp+08h]
   103ed:	53                        push	ebx
   103ee:	56                        push	esi
   103ef:	57                        push	edi
   103f0:	8b 70 28                  mov	esi, [eax+28h]
   103f3:	8d 9e a4 00 00 00         lea	ebx, [esi+000000A4h]
   103f9:	8b cb                     mov	ecx, ebx
   103fb:	ff 15 c0 26 01 00         call	dword [000126C0h]	; <KfAcquireSpinLock>
   10401:	8d 8e ac 00 00 00         lea	ecx, [esi+000000ACh]
   10407:	88 45 0b                  mov	[ebp+0Bh], al
   1040a:	ff 15 d8 26 01 00         call	dword [000126D8h]	; <InterlockedDecrement>
   10410:	8b 3d e4 26 01 00         mov	edi, [000126E4h]	; <26e4>
   10416:	83 f8 01                  cmp	eax, 01h
   10419:	89 45 fc                  mov	[ebp-04h], eax
   1041c:	75 0d                     jnz	1042b
   1041e:	6a 00                     push	dword 00000000h
   10420:	8d 86 84 00 00 00         lea	eax, [esi+00000084h]
   10426:	6a 01                     push	dword 00000001h
   10428:	50                        push	eax
   10429:	ff d7                     call	edi
   1042b:	83 7d fc 00              >cmp	dword [ebp-04h], 00h
   1042f:	75 0a                     jnz	1043b
   10431:	6a 00                     push	dword 00000000h
   10433:	83 c6 74                  add	esi, 74h
   10436:	6a 01                     push	dword 00000001h
   10438:	56                        push	esi
   10439:	ff d7                     call	edi
   1043b:	8a 55 0b                 >mov	dl, [ebp+0Bh]
   1043e:	8b cb                     mov	ecx, ebx
   10440:	ff 15 c4 26 01 00         call	dword [000126C4h]	; <KfReleaseSpinLock>
   10446:	8b 45 fc                  mov	eax, [ebp-04h]
   10449:	5f                        pop	edi
   1044a:	5e                        pop	esi
   1044b:	5b                        pop	ebx
   1044c:	c9                        leave
   1044d:	c2 04 00                  ret	0004h

10450 <no name>:
   10450:	8b 4c 24 04               mov	ecx, [esp+04h]
   10454:	8b 44 24 08               mov	eax, [esp+08h]
   10458:	32 d2                     xor	dl, dl
   1045a:	89 41 18                  mov	[ecx+18h], eax
   1045d:	8b 44 24 0c               mov	eax, [esp+0Ch]
   10461:	89 41 1c                  mov	[ecx+1Ch], eax
   10464:	ff 15 dc 26 01 00         call	dword [000126DCh]	; <IofCompleteRequest>
   1046a:	c2 0c 00                  ret	000Ch
     ...

1046e <no name>:
   1046e:	55                        push	ebp
   1046f:	8b ec                     mov	ebp, esp
   10471:	83 ec 18                  sub	esp, 18h
   10474:	8b 45 08                  mov	eax, [ebp+08h]
   10477:	53                        push	ebx
   10478:	56                        push	esi
   10479:	33 db                     xor	ebx, ebx
   1047b:	8b 70 28                  mov	esi, [eax+28h]
   1047e:	57                        push	edi
   1047f:	53                        push	ebx
   10480:	8d 45 e8                  lea	eax, [ebp-18h]
   10483:	53                        push	ebx
   10484:	50                        push	eax
   10485:	ff 15 04 27 01 00         call	dword [00012704h]	; <KeInitializeEvent>
   1048b:	8d 45 f8                  lea	eax, [ebp-08h]
   1048e:	50                        push	eax
   1048f:	8d 45 e8                  lea	eax, [ebp-18h]
   10492:	50                        push	eax
   10493:	6a 01                     push	dword 00000001h
   10495:	53                        push	ebx
   10496:	53                        push	ebx
   10497:	53                        push	ebx
   10498:	53                        push	ebx
   10499:	ff 36                     push	dword [esi]
   1049b:	68 03 00 22 00            push	dword 00220003h
   104a0:	ff 15 e8 26 01 00         call	dword [000126E8h]	; <IoBuildDeviceIoControlRequest>
   104a6:	8b f8                     mov	edi, eax
   104a8:	3b fb                     cmp	edi, ebx
   104aa:	74 39                     jz	104e5
   104ac:	8b 47 60                  mov	eax, [edi+60h]
   104af:	8b 4d 0c                  mov	ecx, [ebp+0Ch]
   104b2:	33 d2                     xor	edx, edx
   104b4:	89 48 e0                  mov	[eax-20h], ecx
   104b7:	8d 4f 38                  lea	ecx, [edi+38h]
   104ba:	ff 15 e0 26 01 00         call	dword [000126E0h]	; <InterlockedExchange>
   104c0:	8b 0e                     mov	ecx, [esi]
   104c2:	8b d7                     mov	edx, edi
   104c4:	ff 15 d4 26 01 00         call	dword [000126D4h]	; <IofCallDriver>
   104ca:	3d 03 01 00 00            cmp	eax, 00000103h
   104cf:	75 19                     jnz	104ea
   104d1:	53                        push	ebx
   104d2:	53                        push	ebx
   104d3:	53                        push	ebx
   104d4:	8d 45 e8                  lea	eax, [ebp-18h]
   104d7:	6a 05                     push	dword 00000005h
   104d9:	50                        push	eax
   104da:	ff 15 ec 26 01 00         call	dword [000126ECh]	; <KeWaitForSingleObject>
   104e0:	8b 45 f8                  mov	eax, [ebp-08h]
   104e3:	eb 05                     jmp	104ea
   104e5:	b8 9a 00 00 c0           >mov	eax, C000009Ah
   104ea:	5f                       >pop	edi
   104eb:	5e                        pop	esi
   104ec:	5b                        pop	ebx
   104ed:	c9                        leave
   104ee:	c2 08 00                  ret	0008h


Section .text (start = 0x500, length = 0x21c0, minimum allocation = 0x21c0):
    Address: 500
    Flags: 0x68000020 (code, not paged, executable, readable)
    Alignment: 1 (2**0)

10500 <no name>:
   10500:	55                        push	ebp
   10501:	8b ec                     mov	ebp, esp
   10503:	51                        push	ecx
   10504:	53                        push	ebx
   10505:	8b 5d 0c                  mov	ebx, [ebp+0Ch]
   10508:	56                        push	esi
   10509:	8d 45 fc                  lea	eax, [ebp-04h]
   1050c:	57                        push	edi
   1050d:	50                        push	eax
   1050e:	53                        push	ebx
   1050f:	33 f6                     xor	esi, esi
   10511:	ff 75 08                  push	dword [ebp+08h]
   10514:	89 75 fc                  mov	[ebp-04h], esi
   10517:	e8 dc 01 00 00            call	106f8
   1051c:	8b f8                     mov	edi, eax
   1051e:	85 ff                     test	edi, edi
   10520:	7c 64                     jl	10586
   10522:	8b 45 fc                  mov	eax, [ebp-04h]
   10525:	53                        push	ebx
   10526:	8b 70 28                  mov	esi, [eax+28h]
   10529:	83 48 1c 10               or	dword [eax+1Ch], 10h
   1052d:	8b 45 fc                  mov	eax, [ebp-04h]
   10530:	80 48 1d 20               or	byte [eax+1Dh], 20h
   10534:	89 5e 04                  mov	[esi+04h], ebx
   10537:	ff 75 fc                  push	dword [ebp-04h]
   1053a:	ff 15 f8 26 01 00         call	dword [000126F8h]	; <IoAttachDeviceToDeviceStack>
   10540:	8d 4e 0c                  lea	ecx, [esi+0Ch]
   10543:	89 06                     mov	[esi], eax
   10545:	51                        push	ecx
   10546:	50                        push	eax
   10547:	e8 d4 13 00 00            call	11920
   1054c:	8b f8                     mov	edi, eax
   1054e:	85 ff                     test	edi, edi
   10550:	7c 34                     jl	10586
   10552:	83 a6 bc 0e 00 00 00      and	dword [esi+00000EBCh], 00h
   10559:	6a 03                     push	dword 00000003h
   1055b:	8d 46 24                  lea	eax, [esi+24h]
   1055e:	5a                        pop	edx
   1055f:	8b 08                    >mov	ecx, [eax]
   10561:	83 f9 04                  cmp	ecx, 04h
   10564:	7d 06                     jge	1056c
   10566:	89 8e bc 0e 00 00         mov	[esi+00000EBCh], ecx
   1056c:	83 c0 04                 >add	eax, 04h
   1056f:	4a                        dec	edx
   10570:	75 ed                     jnz	1055f
   10572:	ff 75 fc                  push	dword [ebp-04h]
   10575:	e8 36 fe ff ff            call	103b0
   1057a:	6a 01                     push	dword 00000001h
   1057c:	ff 75 fc                  push	dword [ebp-04h]
   1057f:	e8 70 12 00 00            call	117f4
   10584:	8b f8                     mov	edi, eax
   10586:	68 49 6e 74 4d           >push	dword 4D746E49h
   1058b:	6a 0a                     push	dword 0000000Ah
   1058d:	6a 00                     push	dword 00000000h
   1058f:	ff 15 f4 26 01 00         call	dword [000126F4h]	; <ExAllocatePoolWithTag>
   10595:	33 db                     xor	ebx, ebx
   10597:	89 46 60                  mov	[esi+60h], eax
   1059a:	3b fb                     cmp	edi, ebx
   1059c:	7c 26                     jl	105c4
   1059e:	8b 45 fc                  mov	eax, [ebp-04h]
   105a1:	80 60 1c 7f               and	byte [eax+1Ch], 7Fh
   105a5:	ff 75 fc                  push	dword [ebp-04h]
   105a8:	e8 03 1f 00 00            call	124b0
   105ad:	8b f8                     mov	edi, eax
   105af:	3b fb                     cmp	edi, ebx
   105b1:	7c 11                     jl	105c4
   105b3:	56                        push	esi
   105b4:	68 e6 05 01 00            push	dword 000105E6h	; <5e6>
   105b9:	ff 75 fc                  push	dword [ebp-04h]
   105bc:	ff 15 f0 26 01 00         call	dword [000126F0h]	; <IoInitializeTimer>
   105c2:	8b f8                     mov	edi, eax
   105c4:	83 8e dc 0e 00 00 ff     >or	dword [esi+00000EDCh], FFh
   105cb:	8b c7                     mov	eax, edi
   105cd:	89 9e d0 0e 00 00         mov	[esi+00000ED0h], ebx
   105d3:	89 9e d4 0e 00 00         mov	[esi+00000ED4h], ebx
   105d9:	89 9e cc 0e 00 00         mov	[esi+00000ECCh], ebx
   105df:	5f                        pop	edi
   105e0:	5e                        pop	esi
   105e1:	5b                        pop	ebx
   105e2:	c9                        leave
   105e3:	c2 08 00                  ret	0008h

105e6 <no name>:
   105e6:	56                        push	esi
   105e7:	57                        push	edi
   105e8:	8b 7c 24 10               mov	edi, [esp+10h]
   105ec:	8b b7 d0 0e 00 00         mov	esi, [edi+00000ED0h]
   105f2:	ff 87 dc 0e 00 00         inc	dword [edi+00000EDCh]
   105f8:	85 f6                     test	esi, esi
   105fa:	74 3c                     jz	10638
   105fc:	53                        push	ebx
   105fd:	8b 87 dc 0e 00 00        >mov	eax, [edi+00000EDCh]
   10603:	8b 5e 08                  mov	ebx, [esi+08h]
   10606:	2b 06                     sub	eax, [esi]
   10608:	83 f8 1e                  cmp	eax, 1Eh
   1060b:	7e 24                     jle	10631
   1060d:	8b 46 04                  mov	eax, [esi+04h]
   10610:	85 c0                     test	eax, eax
   10612:	74 10                     jz	10624
   10614:	c7 40 18 20 01 00 c0      mov	dword [eax+18h], C0000120h
   1061b:	ff 76 04                  push	dword [esi+04h]
   1061e:	ff 15 fc 26 01 00         call	dword [000126FCh]	; <IoCancelIrp>
   10624:	8d 87 cc 0e 00 00        >lea	eax, [edi+00000ECCh]
   1062a:	56                        push	esi
   1062b:	50                        push	eax
   1062c:	e8 0d 00 00 00            call	1063e
   10631:	85 db                    >test	ebx, ebx
   10633:	8b f3                     mov	esi, ebx
   10635:	75 c6                     jnz	105fd
   10637:	5b                        pop	ebx
   10638:	5f                       >pop	edi
   10639:	5e                        pop	esi
   1063a:	c2 08 00                  ret	0008h
     ...

1063e <no name>:
   1063e:	56                        push	esi
   1063f:	8b 74 24 08               mov	esi, [esp+08h]
   10643:	33 c9                     xor	ecx, ecx
   10645:	8b 06                     mov	eax, [esi]
   10647:	3b c1                     cmp	eax, ecx
   10649:	74 5b                     jz	106a6
   1064b:	83 f8 01                  cmp	eax, 01h
   1064e:	75 0e                     jnz	1065e
   10650:	ff 74 24 0c               push	dword [esp+0Ch]
   10654:	89 4e 04                  mov	[esi+04h], ecx
   10657:	89 4e 08                  mov	[esi+08h], ecx
   1065a:	89 0e                     mov	[esi], ecx
   1065c:	eb 2b                     jmp	10689
   1065e:	8b 44 24 0c              >mov	eax, [esp+0Ch]
   10662:	39 46 04                  cmp	[esi+04h], eax
   10665:	75 0e                     jnz	10675
   10667:	8b 50 08                  mov	edx, [eax+08h]
   1066a:	89 56 04                  mov	[esi+04h], edx
   1066d:	8b 50 08                  mov	edx, [eax+08h]
   10670:	89 4a 0c                  mov	[edx+0Ch], ecx
   10673:	eb 11                     jmp	10686
   10675:	39 46 08                 >cmp	[esi+08h], eax
   10678:	75 17                     jnz	10691
   1067a:	8b 50 0c                  mov	edx, [eax+0Ch]
   1067d:	89 56 08                  mov	[esi+08h], edx
   10680:	8b 50 0c                  mov	edx, [eax+0Ch]
   10683:	89 4a 08                  mov	[edx+08h], ecx
   10686:	ff 0e                    >dec	dword [esi]
   10688:	50                        push	eax
   10689:	ff 15 00 27 01 00        >call	dword [00012700h]	; <ExFreePool>
   1068f:	eb 15                     jmp	106a6
   10691:	8b 50 0c                 >mov	edx, [eax+0Ch]
   10694:	8b 48 08                  mov	ecx, [eax+08h]
   10697:	50                        push	eax
   10698:	89 4a 08                  mov	[edx+08h], ecx
   1069b:	89 51 0c                  mov	[ecx+0Ch], edx
   1069e:	ff 15 00 27 01 00         call	dword [00012700h]	; <ExFreePool>
   106a4:	ff 0e                     dec	dword [esi]
   106a6:	5e                       >pop	esi
   106a7:	c2 08 00                  ret	0008h

106aa <no name>:
   106aa:	68 4c 69 73 74            push	dword 7473694Ch
   106af:	6a 10                     push	dword 00000010h
   106b1:	6a 00                     push	dword 00000000h
   106b3:	ff 15 f4 26 01 00         call	dword [000126F4h]	; <ExAllocatePoolWithTag>
   106b9:	83 60 08 00               and	dword [eax+08h], 00h
   106bd:	8b 4c 24 08               mov	ecx, [esp+08h]
   106c1:	89 08                     mov	[eax], ecx
   106c3:	8b 4c 24 0c               mov	ecx, [esp+0Ch]
   106c7:	89 48 04                  mov	[eax+04h], ecx
   106ca:	8b 4c 24 04               mov	ecx, [esp+04h]
   106ce:	83 39 00                  cmp	dword [ecx], 00h
   106d1:	75 0c                     jnz	106df
   106d3:	89 41 04                  mov	[ecx+04h], eax
   106d6:	89 41 08                  mov	[ecx+08h], eax
   106d9:	83 60 0c 00               and	dword [eax+0Ch], 00h
   106dd:	eb 0c                     jmp	106eb
   106df:	8b 51 08                 >mov	edx, [ecx+08h]
   106e2:	89 42 08                  mov	[edx+08h], eax
   106e5:	89 50 0c                  mov	[eax+0Ch], edx
   106e8:	89 41 08                  mov	[ecx+08h], eax
   106eb:	ff 01                    >inc	dword [ecx]
   106ed:	c2 0c 00                  ret	000Ch

106f0 <no name>:
   106f0:	31 00                     xor	[eax], eax
   106f2:	2e 00 32                  add	[cs:edx], dh
   106f5:	00 00                     add	[eax], al
   106f7:	00 55 8b                  add	[ebp-75h], dl
     ...
   106fb:	83 ec 38                  sub	esp, 38h
   106fe:	8d 45 c8                  lea	eax, [ebp-38h]
   10701:	56                        push	esi
   10702:	50                        push	eax
   10703:	8d 45 d0                  lea	eax, [ebp-30h]
   10706:	50                        push	eax
   10707:	8d 45 d8                  lea	eax, [ebp-28h]
   1070a:	50                        push	eax
   1070b:	8d 45 e0                  lea	eax, [ebp-20h]
   1070e:	50                        push	eax
   1070f:	8d 45 e8                  lea	eax, [ebp-18h]
   10712:	50                        push	eax
   10713:	8d 45 f0                  lea	eax, [ebp-10h]
   10716:	50                        push	eax
   10717:	8d 45 f8                  lea	eax, [ebp-08h]
   1071a:	50                        push	eax
   1071b:	ff 75 0c                  push	dword [ebp+0Ch]
   1071e:	e8 87 01 00 00            call	108aa
   10723:	85 c0                     test	eax, eax
   10725:	89 45 0c                  mov	[ebp+0Ch], eax
   10728:	0f 8c 74 01 00 00         jl	108a2
   1072e:	8b 75 10                  mov	esi, [ebp+10h]
   10731:	56                        push	esi
   10732:	6a 00                     push	dword 00000000h
   10734:	68 80 00 00 00            push	dword 00000080h
   10739:	6a 22                     push	dword 00000022h
   1073b:	6a 00                     push	dword 00000000h
   1073d:	68 e8 0e 00 00            push	dword 00000EE8h
   10742:	ff 75 08                  push	dword [ebp+08h]
   10745:	ff 15 10 27 01 00         call	dword [00012710h]	; <IoCreateDevice>
   1074b:	85 c0                     test	eax, eax
   1074d:	89 45 0c                  mov	[ebp+0Ch], eax
   10750:	0f 8c 4c 01 00 00         jl	108a2
   10756:	8b 06                     mov	eax, [esi]
   10758:	53                        push	ebx
   10759:	57                        push	edi
   1075a:	68 f0 06 01 00            push	dword 000106F0h	; <6f0>
   1075f:	8b 58 28                  mov	ebx, [eax+28h]
   10762:	8d 83 c4 0e 00 00         lea	eax, [ebx+00000EC4h]
   10768:	c7 83 c0 0e 00 00 00      mov	dword [ebx+00000EC0h], 00004000h
		40 00 00 
   10772:	50                        push	eax
   10773:	ff 15 44 27 01 00         call	dword [00012744h]	; <RtlInitUnicodeString>
   10779:	0f b7 4d f8               movzx	ecx, word [ebp-08h]
   1077d:	8b 75 fc                  mov	esi, [ebp-04h]
   10780:	8b c1                     mov	eax, ecx
   10782:	c1 e9 02                  shr	ecx, 02h
   10785:	8d bb b4 00 00 00         lea	edi, [ebx+000000B4h]
   1078b:	6a 03                     push	dword 00000003h
   1078d:	f3 a5                     rep movsd
   1078f:	8b c8                     mov	ecx, eax
   10791:	58                        pop	eax
   10792:	23 c8                     and	ecx, eax
   10794:	f3 a4                     rep movsb
   10796:	0f b7 4d f0               movzx	ecx, word [ebp-10h]
   1079a:	8b 75 f4                  mov	esi, [ebp-0Ch]
   1079d:	8b d1                     mov	edx, ecx
   1079f:	c1 e9 02                  shr	ecx, 02h
   107a2:	8d bb b4 02 00 00         lea	edi, [ebx+000002B4h]
   107a8:	f3 a5                     rep movsd
   107aa:	8b ca                     mov	ecx, edx
   107ac:	23 c8                     and	ecx, eax
   107ae:	f3 a4                     rep movsb
   107b0:	0f b7 4d e8               movzx	ecx, word [ebp-18h]
   107b4:	8b 75 ec                  mov	esi, [ebp-14h]
   107b7:	8b d1                     mov	edx, ecx
   107b9:	c1 e9 02                  shr	ecx, 02h
   107bc:	8d bb b4 04 00 00         lea	edi, [ebx+000004B4h]
   107c2:	f3 a5                     rep movsd
   107c4:	8b ca                     mov	ecx, edx
   107c6:	23 c8                     and	ecx, eax
   107c8:	f3 a4                     rep movsb
   107ca:	0f b7 4d e0               movzx	ecx, word [ebp-20h]
   107ce:	8b 75 e4                  mov	esi, [ebp-1Ch]
   107d1:	8b d1                     mov	edx, ecx
   107d3:	8d bb b4 06 00 00         lea	edi, [ebx+000006B4h]
   107d9:	c1 e9 02                  shr	ecx, 02h
   107dc:	f3 a5                     rep movsd
   107de:	8b ca                     mov	ecx, edx
   107e0:	23 c8                     and	ecx, eax
   107e2:	f3 a4                     rep movsb
   107e4:	0f b7 4d d8               movzx	ecx, word [ebp-28h]
   107e8:	8b 75 dc                  mov	esi, [ebp-24h]
   107eb:	8b d1                     mov	edx, ecx
   107ed:	8d bb b4 08 00 00         lea	edi, [ebx+000008B4h]
   107f3:	c1 e9 02                  shr	ecx, 02h
   107f6:	f3 a5                     rep movsd
   107f8:	8b ca                     mov	ecx, edx
   107fa:	23 c8                     and	ecx, eax
   107fc:	f3 a4                     rep movsb
   107fe:	0f b7 4d d0               movzx	ecx, word [ebp-30h]
   10802:	8b 75 d4                  mov	esi, [ebp-2Ch]
   10805:	8b d1                     mov	edx, ecx
   10807:	8d bb b4 0a 00 00         lea	edi, [ebx+00000AB4h]
   1080d:	c1 e9 02                  shr	ecx, 02h
   10810:	f3 a5                     rep movsd
   10812:	8b ca                     mov	ecx, edx
   10814:	23 c8                     and	ecx, eax
   10816:	f3 a4                     rep movsb
   10818:	0f b7 4d c8               movzx	ecx, word [ebp-38h]
   1081c:	8b 75 cc                  mov	esi, [ebp-34h]
   1081f:	8b d1                     mov	edx, ecx
   10821:	8d bb b4 0c 00 00         lea	edi, [ebx+00000CB4h]
   10827:	c1 e9 02                  shr	ecx, 02h
   1082a:	f3 a5                     rep movsd
   1082c:	8b ca                     mov	ecx, edx
   1082e:	23 c8                     and	ecx, eax
   10830:	8d 43 74                  lea	eax, [ebx+74h]
   10833:	f3 a4                     rep movsb
   10835:	8b 35 04 27 01 00         mov	esi, [00012704h]	; <2704>
   1083b:	33 ff                     xor	edi, edi
   1083d:	57                        push	edi
   1083e:	57                        push	edi
   1083f:	50                        push	eax
   10840:	ff d6                     call	esi
   10842:	57                        push	edi
   10843:	8d 83 94 00 00 00         lea	eax, [ebx+00000094h]
   10849:	57                        push	edi
   1084a:	50                        push	eax
   1084b:	ff d6                     call	esi
   1084d:	57                        push	edi
   1084e:	8d 83 84 00 00 00         lea	eax, [ebx+00000084h]
   10854:	57                        push	edi
   10855:	50                        push	eax
   10856:	ff d6                     call	esi
   10858:	8b 35 0c 27 01 00         mov	esi, [0001270Ch]	; <270c>
   1085e:	8d 83 a4 00 00 00         lea	eax, [ebx+000000A4h]
   10864:	50                        push	eax
   10865:	ff d6                     call	esi
   10867:	81 c3 a8 00 00 00         add	ebx, 000000A8h
   1086d:	53                        push	ebx
   1086e:	ff d6                     call	esi
   10870:	8b 35 08 27 01 00         mov	esi, [00012708h]	; <2708>
   10876:	8d 45 f8                  lea	eax, [ebp-08h]
   10879:	50                        push	eax
   1087a:	ff d6                     call	esi
   1087c:	8d 45 f0                  lea	eax, [ebp-10h]
   1087f:	50                        push	eax
   10880:	ff d6                     call	esi
   10882:	8d 45 e8                  lea	eax, [ebp-18h]
   10885:	50                        push	eax
   10886:	ff d6                     call	esi
   10888:	8d 45 e0                  lea	eax, [ebp-20h]
   1088b:	50                        push	eax
   1088c:	ff d6                     call	esi
   1088e:	8d 45 d8                  lea	eax, [ebp-28h]
   10891:	50                        push	eax
   10892:	ff d6                     call	esi
   10894:	8d 45 d0                  lea	eax, [ebp-30h]
   10897:	50                        push	eax
   10898:	ff d6                     call	esi
   1089a:	8d 45 c8                  lea	eax, [ebp-38h]
   1089d:	50                        push	eax
   1089e:	ff d6                     call	esi
   108a0:	5f                        pop	edi
   108a1:	5b                        pop	ebx
   108a2:	8b 45 0c                 >mov	eax, [ebp+0Ch]
   108a5:	5e                        pop	esi
   108a6:	c9                        leave
   108a7:	c2 0c 00                  ret	000Ch

108aa <no name>:
   108aa:	55                        push	ebp
   108ab:	8b ec                     mov	ebp, esp
   108ad:	53                        push	ebx
   108ae:	56                        push	esi
   108af:	8b 75 08                  mov	esi, [ebp+08h]
   108b2:	57                        push	edi
   108b3:	ff 75 0c                  push	dword [ebp+0Ch]
   108b6:	68 38 28 01 00            push	dword 00012838h	; <2838>
   108bb:	56                        push	esi
   108bc:	e8 97 00 00 00            call	10958
   108c1:	ff 75 10                  push	dword [ebp+10h]
   108c4:	8b f8                     mov	edi, eax
   108c6:	68 28 28 01 00            push	dword 00012828h	; <2828>
   108cb:	56                        push	esi
   108cc:	e8 87 00 00 00            call	10958
   108d1:	ff 75 14                  push	dword [ebp+14h]
   108d4:	8b d8                     mov	ebx, eax
   108d6:	68 18 28 01 00            push	dword 00012818h	; <2818>
   108db:	56                        push	esi
   108dc:	e8 77 00 00 00            call	10958
   108e1:	ff 75 18                  push	dword [ebp+18h]
   108e4:	89 45 0c                  mov	[ebp+0Ch], eax
   108e7:	68 08 28 01 00            push	dword 00012808h	; <2808>
   108ec:	56                        push	esi
   108ed:	e8 66 00 00 00            call	10958
   108f2:	ff 75 1c                  push	dword [ebp+1Ch]
   108f5:	89 45 08                  mov	[ebp+08h], eax
   108f8:	68 f8 27 01 00            push	dword 000127F8h	; <27f8>
   108fd:	56                        push	esi
   108fe:	e8 55 00 00 00            call	10958
   10903:	ff 75 20                  push	dword [ebp+20h]
   10906:	89 45 10                  mov	[ebp+10h], eax
   10909:	68 e8 27 01 00            push	dword 000127E8h	; <27e8>
   1090e:	56                        push	esi
   1090f:	e8 44 00 00 00            call	10958
   10914:	ff 75 24                  push	dword [ebp+24h]
   10917:	89 45 14                  mov	[ebp+14h], eax
   1091a:	68 d8 27 01 00            push	dword 000127D8h	; <27d8>
   1091f:	56                        push	esi
   10920:	e8 33 00 00 00            call	10958
   10925:	33 c9                     xor	ecx, ecx
   10927:	3b f9                     cmp	edi, ecx
   10929:	7c 20                     jl	1094b
   1092b:	3b d9                     cmp	ebx, ecx
   1092d:	7c 1c                     jl	1094b
   1092f:	39 4d 0c                  cmp	[ebp+0Ch], ecx
   10932:	7c 17                     jl	1094b
   10934:	39 4d 08                  cmp	[ebp+08h], ecx
   10937:	7c 12                     jl	1094b
   10939:	39 4d 10                  cmp	[ebp+10h], ecx
   1093c:	7c 0d                     jl	1094b
   1093e:	39 4d 14                  cmp	[ebp+14h], ecx
   10941:	7c 08                     jl	1094b
   10943:	3b c1                     cmp	eax, ecx
   10945:	7c 04                     jl	1094b
   10947:	33 c0                     xor	eax, eax
   10949:	eb 05                     jmp	10950
   1094b:	b8 34 00 00 c0           >mov	eax, C0000034h
   10950:	5f                       >pop	edi
   10951:	5e                        pop	esi
   10952:	5b                        pop	ebx
   10953:	5d                        pop	ebp
   10954:	c2 20 00                  ret	0020h
     ...

10958 <no name>:
   10958:	ff 74 24 0c               push	dword [esp+0Ch]
   1095c:	6a 00                     push	dword 00000000h
   1095e:	ff 74 24 10               push	dword [esp+10h]
   10962:	ff 74 24 10               push	dword [esp+10h]
   10966:	ff 15 18 27 01 00         call	dword [00012718h]	; <IoRegisterDeviceInterface>
   1096c:	85 c0                     test	eax, eax
   1096e:	7c 0c                     jl	1097c
   10970:	6a 01                     push	dword 00000001h
   10972:	ff 74 24 10               push	dword [esp+10h]
   10976:	ff 15 60 27 01 00         call	dword [00012760h]	; <IoSetDeviceInterfaceState>
   1097c:	c2 0c 00                 >ret	000Ch
     ...

10980 <no name>:
   10980:	55                        push	ebp
   10981:	8b ec                     mov	ebp, esp
   10983:	83 ec 1c                  sub	esp, 1Ch
   10986:	53                        push	ebx
   10987:	56                        push	esi
   10988:	8b 5d 0c                  mov	ebx, [ebp+0Ch]
   1098b:	57                        push	edi
   1098c:	8b 7d 08                  mov	edi, [ebp+08h]
   1098f:	83 65 f4 00               and	dword [ebp-0Ch], 00h
   10993:	57                        push	edi
   10994:	8b 77 28                  mov	esi, [edi+28h]
   10997:	89 75 f8                  mov	[ebp-08h], esi
   1099a:	8b 06                     mov	eax, [esi]
   1099c:	89 45 fc                  mov	[ebp-04h], eax
   1099f:	8b 43 60                  mov	eax, [ebx+60h]
   109a2:	89 45 0c                  mov	[ebp+0Ch], eax
   109a5:	e8 06 fa ff ff            call	103b0
   109aa:	8b 45 0c                  mov	eax, [ebp+0Ch]
   109ad:	0f b6 40 01               movzx	eax, byte [eax+01h]
   109b1:	83 f8 04                  cmp	eax, 04h
   109b4:	0f 8f df 01 00 00         jg	10b99
   109ba:	0f 84 c9 01 00 00         jz	10b89
   109c0:	33 c9                     xor	ecx, ecx
   109c2:	2b c1                     sub	eax, ecx
   109c4:	0f 84 2d 01 00 00         jz	10af7
   109ca:	48                        dec	eax
   109cb:	0f 84 fb 00 00 00         jz	10acc
   109d1:	48                        dec	eax
   109d2:	74 73                     jz	10a47
   109d4:	48                        dec	eax
   109d5:	75 36                     jnz	10a0d
   109d7:	38 8e b7 0e 00 00         cmp	[esi+00000EB7h], cl
   109dd:	75 24                     jnz	10a03
   109df:	fe 43 23                 >inc	byte [ebx+23h]
   109e2:	83 43 60 24               add	dword [ebx+60h], 24h
   109e6:	33 d2                     xor	edx, edx
   109e8:	8d 4b 38                  lea	ecx, [ebx+38h]
   109eb:	ff 15 e0 26 01 00         call	dword [000126E0h]	; <InterlockedExchange>
   109f1:	8b 4d fc                  mov	ecx, [ebp-04h]
   109f4:	8b d3                     mov	edx, ebx
   109f6:	ff 15 d4 26 01 00        >call	dword [000126D4h]	; <IofCallDriver>
   109fc:	8b f0                     mov	esi, eax
   109fe:	e9 4b 02 00 00            jmp	10c4e
   10a03:	80 a6 b5 0e 00 00 00     >and	byte [esi+00000EB5h], 00h
   10a0a:	89 4b 18                  mov	[ebx+18h], ecx
   10a0d:	33 d2                    >xor	edx, edx
   10a0f:	8d 4b 38                  lea	ecx, [ebx+38h]
   10a12:	ff 15 e0 26 01 00         call	dword [000126E0h]	; <InterlockedExchange>
   10a18:	8b 73 60                  mov	esi, [ebx+60h]
   10a1b:	6a 07                     push	dword 00000007h
   10a1d:	59                        pop	ecx
   10a1e:	8b d3                     mov	edx, ebx
   10a20:	8d 46 dc                  lea	eax, [esi-24h]
   10a23:	8b f8                     mov	edi, eax
   10a25:	f3 a5                     rep movsd
   10a27:	8b 4d fc                  mov	ecx, [ebp-04h]
   10a2a:	80 60 03 00               and	byte [eax+03h], 00h
   10a2e:	ff 15 d4 26 01 00         call	dword [000126D4h]	; <IofCallDriver>
   10a34:	8b f0                     mov	esi, eax
   10a36:	ff 75 08                 >push	dword [ebp+08h]
   10a39:	e8 a8 f9 ff ff           >call	103e6
   10a3e:	8b c6                    >mov	eax, esi
   10a40:	5f                       >pop	edi
   10a41:	5e                        pop	esi
   10a42:	5b                        pop	ebx
   10a43:	c9                        leave
   10a44:	c2 08 00                  ret	0008h
   10a47:	57                       >push	edi
   10a48:	ff 15 28 27 01 00         call	dword [00012728h]	; <IoStopTimer>
   10a4e:	57                        push	edi
   10a4f:	e8 92 f9 ff ff            call	103e6
   10a54:	56                        push	esi
   10a55:	c6 86 b4 0e 00 00 01      mov	byte [esi+00000EB4h], 01h
   10a5c:	e8 15 1c 00 00            call	12676
   10a61:	53                        push	ebx
   10a62:	57                        push	edi
   10a63:	e8 30 19 00 00            call	12398
   10a68:	33 d2                     xor	edx, edx
   10a6a:	8d 4b 38                  lea	ecx, [ebx+38h]
   10a6d:	ff 15 e0 26 01 00         call	dword [000126E0h]	; <InterlockedExchange>
   10a73:	8b 73 60                  mov	esi, [ebx+60h]
   10a76:	6a 07                     push	dword 00000007h
   10a78:	59                        pop	ecx
   10a79:	8b d3                     mov	edx, ebx
   10a7b:	8d 46 dc                  lea	eax, [esi-24h]
   10a7e:	8b f8                     mov	edi, eax
   10a80:	f3 a5                     rep movsd
   10a82:	8b 4d fc                  mov	ecx, [ebp-04h]
   10a85:	80 60 03 00               and	byte [eax+03h], 00h
   10a89:	ff 15 d4 26 01 00         call	dword [000126D4h]	; <IofCallDriver>
   10a8f:	ff 75 08                  push	dword [ebp+08h]
   10a92:	8b f0                     mov	esi, eax
   10a94:	e8 4d f9 ff ff            call	103e6
   10a99:	33 c0                     xor	eax, eax
   10a9b:	50                        push	eax
   10a9c:	50                        push	eax
   10a9d:	50                        push	eax
   10a9e:	8b 45 f8                  mov	eax, [ebp-08h]
   10aa1:	83 c0 74                  add	eax, 74h
   10aa4:	6a 05                     push	dword 00000005h
   10aa6:	50                        push	eax
   10aa7:	ff 15 ec 26 01 00         call	dword [000126ECh]	; <KeWaitForSingleObject>
   10aad:	ff 75 08                  push	dword [ebp+08h]
   10ab0:	e8 d1 08 00 00            call	11386
   10ab5:	ff 75 fc                  push	dword [ebp-04h]
   10ab8:	ff 15 24 27 01 00         call	dword [00012724h]	; <IoDetachDevice>
   10abe:	ff 75 08                  push	dword [ebp+08h]
   10ac1:	ff 15 20 27 01 00         call	dword [00012720h]	; <IoDeleteDevice>
   10ac7:	e9 72 ff ff ff            jmp	10a3e
   10acc:	80 be b7 0e 00 00 00     >cmp	byte [esi+00000EB7h], 00h
   10ad3:	0f 84 06 ff ff ff         jz	109df
   10ad9:	51                        push	ecx
   10ada:	c6 86 b5 0e 00 00 01      mov	byte [esi+00000EB5h], 01h
   10ae1:	51                        push	ecx
   10ae2:	51                        push	ecx
   10ae3:	81 c6 84 00 00 00         add	esi, 00000084h
   10ae9:	6a 05                     push	dword 00000005h
   10aeb:	56                        push	esi
   10aec:	ff 15 ec 26 01 00         call	dword [000126ECh]	; <KeWaitForSingleObject>
   10af2:	e9 0b 01 00 00            jmp	10c02
   10af7:	51                       >push	ecx
   10af8:	8d 45 e4                  lea	eax, [ebp-1Ch]
   10afb:	51                        push	ecx
   10afc:	50                        push	eax
   10afd:	ff 15 04 27 01 00         call	dword [00012704h]	; <KeInitializeEvent>
   10b03:	8b 73 60                  mov	esi, [ebx+60h]
   10b06:	6a 07                     push	dword 00000007h
   10b08:	59                        pop	ecx
   10b09:	33 d2                     xor	edx, edx
   10b0b:	8d 46 dc                  lea	eax, [esi-24h]
   10b0e:	8b f8                     mov	edi, eax
   10b10:	f3 a5                     rep movsd
   10b12:	80 60 03 00               and	byte [eax+03h], 00h
   10b16:	8b 43 60                  mov	eax, [ebx+60h]
   10b19:	83 e8 24                  sub	eax, 24h
   10b1c:	8d 4d e4                  lea	ecx, [ebp-1Ch]
   10b1f:	89 48 20                  mov	[eax+20h], ecx
   10b22:	8d 4b 38                  lea	ecx, [ebx+38h]
   10b25:	c7 40 1c 76 15 01 00      mov	dword [eax+1Ch], 00011576h	; <1576>
   10b2c:	c6 40 03 e0               mov	byte [eax+03h], E0h
   10b30:	ff 15 e0 26 01 00         call	dword [000126E0h]	; <InterlockedExchange>
   10b36:	8b 4d fc                  mov	ecx, [ebp-04h]
   10b39:	8b d3                     mov	edx, ebx
   10b3b:	ff 15 d4 26 01 00         call	dword [000126D4h]	; <IofCallDriver>
   10b41:	8b f0                     mov	esi, eax
   10b43:	81 fe 03 01 00 00         cmp	esi, 00000103h
   10b49:	75 16                     jnz	10b61
   10b4b:	33 c0                     xor	eax, eax
   10b4d:	50                        push	eax
   10b4e:	50                        push	eax
   10b4f:	50                        push	eax
   10b50:	8d 45 e4                  lea	eax, [ebp-1Ch]
   10b53:	6a 05                     push	dword 00000005h
   10b55:	50                        push	eax
   10b56:	ff 15 ec 26 01 00         call	dword [000126ECh]	; <KeWaitForSingleObject>
   10b5c:	8b 73 18                  mov	esi, [ebx+18h]
   10b5f:	eb 03                     jmp	10b64
   10b61:	89 73 18                 >mov	[ebx+18h], esi
   10b64:	85 f6                    >test	esi, esi
   10b66:	7c 0a                     jl	10b72
   10b68:	ff 75 08                  push	dword [ebp+08h]
   10b6b:	e8 e4 00 00 00            call	10c54
   10b70:	8b f0                     mov	esi, eax
   10b72:	ff 75 08                 >push	dword [ebp+08h]
   10b75:	ff 15 1c 27 01 00         call	dword [0001271Ch]	; <IoStartTimer>
   10b7b:	6a 00                     push	dword 00000000h
   10b7d:	56                        push	esi
   10b7e:	53                        push	ebx
   10b7f:	e8 cc f8 ff ff            call	10450
   10b84:	e9 ad fe ff ff            jmp	10a36
   10b89:	57                       >push	edi
   10b8a:	e8 83 09 00 00            call	11512
   10b8f:	8b f0                     mov	esi, eax
   10b91:	89 73 18                  mov	[ebx+18h], esi
   10b94:	e9 a4 00 00 00            jmp	10c3d
   10b99:	83 e8 05                 >sub	eax, 05h
   10b9c:	74 6d                     jz	10c0b
   10b9e:	48                        dec	eax
   10b9f:	74 4d                     jz	10bee
   10ba1:	83 e8 11                  sub	eax, 11h
   10ba4:	0f 85 63 fe ff ff         jnz	10a0d
   10baa:	57                        push	edi
   10bab:	e8 36 f8 ff ff            call	103e6
   10bb0:	53                        push	ebx
   10bb1:	57                        push	edi
   10bb2:	c6 86 b4 0e 00 00 01      mov	byte [esi+00000EB4h], 01h
   10bb9:	e8 da 17 00 00            call	12398
   10bbe:	83 63 18 00               and	dword [ebx+18h], 00h
   10bc2:	33 d2                     xor	edx, edx
   10bc4:	8d 4b 38                  lea	ecx, [ebx+38h]
   10bc7:	ff 15 e0 26 01 00         call	dword [000126E0h]	; <InterlockedExchange>
   10bcd:	8b 73 60                  mov	esi, [ebx+60h]
   10bd0:	6a 07                     push	dword 00000007h
   10bd2:	59                        pop	ecx
   10bd3:	8b d3                     mov	edx, ebx
   10bd5:	8d 46 dc                  lea	eax, [esi-24h]
   10bd8:	8b f8                     mov	edi, eax
   10bda:	f3 a5                     rep movsd
   10bdc:	8b 4d fc                  mov	ecx, [ebp-04h]
   10bdf:	80 60 03 00               and	byte [eax+03h], 00h
   10be3:	ff 15 d4 26 01 00         call	dword [000126D4h]	; <IofCallDriver>
   10be9:	e9 52 fe ff ff            jmp	10a40
   10bee:	80 be b7 0e 00 00 00     >cmp	byte [esi+00000EB7h], 00h
   10bf5:	0f 84 e4 fd ff ff         jz	109df
   10bfb:	80 a6 b6 0e 00 00 00      and	byte [esi+00000EB6h], 00h
   10c02:	83 63 18 00              >and	dword [ebx+18h], 00h
   10c06:	e9 02 fe ff ff            jmp	10a0d
   10c0b:	80 be b7 0e 00 00 00     >cmp	byte [esi+00000EB7h], 00h
   10c12:	75 1b                     jnz	10c2f
   10c14:	fe 43 23                  inc	byte [ebx+23h]
   10c17:	83 43 60 24               add	dword [ebx+60h], 24h
   10c1b:	33 d2                     xor	edx, edx
   10c1d:	8d 4b 38                  lea	ecx, [ebx+38h]
   10c20:	ff 15 e0 26 01 00         call	dword [000126E0h]	; <InterlockedExchange>
   10c26:	8b 0e                     mov	ecx, [esi]
   10c28:	8b d3                     mov	edx, ebx
   10c2a:	e9 c7 fd ff ff            jmp	109f6
   10c2f:	c6 86 b6 0e 00 00 01     >mov	byte [esi+00000EB6h], 01h
   10c36:	83 63 18 00               and	dword [ebx+18h], 00h
   10c3a:	8b 75 f4                  mov	esi, [ebp-0Ch]
   10c3d:	85 f6                    >test	esi, esi
   10c3f:	0f 8d c8 fd ff ff         jge	10a0d
   10c45:	6a 00                     push	dword 00000000h
   10c47:	56                        push	esi
   10c48:	53                        push	ebx
   10c49:	e8 02 f8 ff ff            call	10450
   10c4e:	57                       >push	edi
   10c4f:	e9 e5 fd ff ff            jmp	10a39

10c54 <no name>:
   10c54:	55                        push	ebp
   10c55:	8b ec                     mov	ebp, esp
   10c57:	83 ec 60                  sub	esp, 60h
   10c5a:	8b 45 08                  mov	eax, [ebp+08h]
   10c5d:	53                        push	ebx
   10c5e:	56                        push	esi
   10c5f:	57                        push	edi
   10c60:	8b 58 28                  mov	ebx, [eax+28h]
   10c63:	6a 18                     push	dword 00000018h
   10c65:	59                        pop	ecx
   10c66:	33 c0                     xor	eax, eax
   10c68:	8d 7d a0                  lea	edi, [ebp-60h]
   10c6b:	68 53 74 72 44            push	dword 44727453h
   10c70:	f3 ab                     rep stosd
   10c72:	6a 12                     push	dword 00000012h
   10c74:	5f                        pop	edi
   10c75:	57                        push	edi
   10c76:	50                        push	eax
   10c77:	ff 15 f4 26 01 00         call	dword [000126F4h]	; <ExAllocatePoolWithTag>
   10c7d:	8b f0                     mov	esi, eax
   10c7f:	33 c0                     xor	eax, eax
   10c81:	3b f0                     cmp	esi, eax
   10c83:	74 33                     jz	10cb8
   10c85:	20 45 ea                  and	[ebp-16h], al
   10c88:	89 45 c0                  mov	[ebp-40h], eax
   10c8b:	66 89 45 ec               mov	[ebp-14h], ax
   10c8f:	89 45 c4                  mov	[ebp-3Ch], eax
   10c92:	8d 45 a0                  lea	eax, [ebp-60h]
   10c95:	66 c7 45 a2 0b 00         mov	word [ebp-5Eh], 000Bh
   10c9b:	50                        push	eax
   10c9c:	66 c7 45 a0 50 00         mov	word [ebp-60h], 0050h
   10ca2:	ff 75 08                  push	dword [ebp+08h]
   10ca5:	89 7d b8                  mov	[ebp-48h], edi
   10ca8:	89 75 bc                  mov	[ebp-44h], esi
   10cab:	c6 45 eb 01               mov	byte [ebp-15h], 01h
   10caf:	e8 ba f7 ff ff            call	1046e
   10cb4:	8b f8                     mov	edi, eax
   10cb6:	eb 05                     jmp	10cbd
   10cb8:	bf 9a 00 00 c0           >mov	edi, C000009Ah
   10cbd:	85 ff                    >test	edi, edi
   10cbf:	7c 27                     jl	10ce8
   10cc1:	80 a3 e4 0e 00 00 00      and	byte [ebx+00000EE4h], 00h
   10cc8:	66 81 7e 08 63 0f         cmp	word [esi+08h], 0F63h
   10cce:	8d 83 e4 0e 00 00         lea	eax, [ebx+00000EE4h]
   10cd4:	74 03                     jz	10cd9
   10cd6:	c6 00 01                  mov	byte [eax], 01h
   10cd9:	ff 75 08                 >push	dword [ebp+08h]
   10cdc:	89 73 54                  mov	[ebx+54h], esi
   10cdf:	e8 3a 00 00 00            call	10d1e
   10ce4:	8b f8                     mov	edi, eax
   10ce6:	eb 0b                     jmp	10cf3
   10ce8:	85 f6                    >test	esi, esi
   10cea:	74 07                     jz	10cf3
   10cec:	56                        push	esi
   10ced:	ff 15 00 27 01 00         call	dword [00012700h]	; <ExFreePool>
   10cf3:	85 ff                    >test	edi, edi
   10cf5:	7c 0f                     jl	10d06
   10cf7:	53                        push	ebx
   10cf8:	c6 83 b7 0e 00 00 01      mov	byte [ebx+00000EB7h], 01h
   10cff:	e8 7a 18 00 00            call	1257e
   10d04:	eb 0e                     jmp	10d14
   10d06:	83 7b 68 00              >cmp	dword [ebx+68h], 00h
   10d0a:	74 08                     jz	10d14
   10d0c:	ff 75 08                  push	dword [ebp+08h]
   10d0f:	e8 7c 19 00 00            call	12690
   10d14:	8b c7                    >mov	eax, edi
   10d16:	5f                        pop	edi
   10d17:	5e                        pop	esi
   10d18:	5b                        pop	ebx
   10d19:	c9                        leave
   10d1a:	c2 04 00                  ret	0004h
     ...

10d1e <no name>:
   10d1e:	55                        push	ebp
   10d1f:	8b ec                     mov	ebp, esp
   10d21:	83 ec 0c                  sub	esp, 0Ch
   10d24:	8b 45 08                  mov	eax, [ebp+08h]
   10d27:	53                        push	ebx
   10d28:	56                        push	esi
   10d29:	57                        push	edi
   10d2a:	8b 78 28                  mov	edi, [eax+28h]
   10d2d:	68 43 66 64 55            push	dword 55646643h
   10d32:	33 db                     xor	ebx, ebx
   10d34:	6a 50                     push	dword 00000050h
   10d36:	53                        push	ebx
   10d37:	ff 15 f4 26 01 00         call	dword [000126F4h]	; <ExAllocatePoolWithTag>
   10d3d:	8b f0                     mov	esi, eax
   10d3f:	3b f3                     cmp	esi, ebx
   10d41:	0f 84 c4 00 00 00         jz	10e0b
   10d47:	c7 45 f8 09 01 00 00      mov	dword [ebp-08h], 00000109h
   10d4e:	c6 45 ff 01               mov	byte [ebp-01h], 01h
   10d52:	c6 45 fe 01               mov	byte [ebp-02h], 01h
   10d56:	38 5d ff                 >cmp	[ebp-01h], bl
   10d59:	0f 84 90 00 00 00         jz	10def
   10d5f:	68 43 66 64 44            push	dword 44646643h
   10d64:	ff 75 f8                  push	dword [ebp-08h]
   10d67:	53                        push	ebx
   10d68:	ff 15 f4 26 01 00         call	dword [000126F4h]	; <ExAllocatePoolWithTag>
   10d6e:	3b c3                     cmp	eax, ebx
   10d70:	89 47 50                  mov	[edi+50h], eax
   10d73:	75 11                     jnz	10d86
   10d75:	56                        push	esi
   10d76:	c7 45 f4 9a 00 00 c0      mov	dword [ebp-0Ch], C000009Ah
   10d7d:	88 5d ff                  mov	[ebp-01h], bl
   10d80:	ff 15 00 27 01 00         call	dword [00012700h]	; <ExFreePool>
   10d86:	38 5d ff                 >cmp	[ebp-01h], bl
   10d89:	74 5b                     jz	10de6
   10d8b:	8b 45 f8                  mov	eax, [ebp-08h]
   10d8e:	56                        push	esi
   10d8f:	ff 75 08                  push	dword [ebp+08h]
   10d92:	66 c7 46 02 0b 00         mov	word [esi+02h], 000Bh
   10d98:	66 c7 06 50 00            mov	word [esi], 0050h
   10d9d:	89 46 18                  mov	[esi+18h], eax
   10da0:	89 5e 20                  mov	[esi+20h], ebx
   10da3:	8b 47 50                  mov	eax, [edi+50h]
   10da6:	89 46 1c                  mov	[esi+1Ch], eax
   10da9:	c6 46 4b 02               mov	byte [esi+4Bh], 02h
   10dad:	88 5e 4a                  mov	[esi+4Ah], bl
   10db0:	66 89 5e 4c               mov	[esi+4Ch], bx
   10db4:	89 5e 24                  mov	[esi+24h], ebx
   10db7:	e8 b2 f6 ff ff            call	1046e
   10dbc:	3b c3                     cmp	eax, ebx
   10dbe:	89 45 f4                  mov	[ebp-0Ch], eax
   10dc1:	7c 23                     jl	10de6
   10dc3:	39 5e 18                  cmp	[esi+18h], ebx
   10dc6:	76 1b                     jbe	10de3
   10dc8:	8b 47 50                  mov	eax, [edi+50h]
   10dcb:	0f b7 48 02               movzx	ecx, word [eax+02h]
   10dcf:	3b 4d f8                  cmp	ecx, [ebp-08h]
   10dd2:	76 0f                     jbe	10de3
   10dd4:	50                        push	eax
   10dd5:	89 4d f8                  mov	[ebp-08h], ecx
   10dd8:	ff 15 00 27 01 00         call	dword [00012700h]	; <ExFreePool>
   10dde:	89 5f 50                  mov	[edi+50h], ebx
   10de1:	eb 03                     jmp	10de6
   10de3:	88 5d fe                 >mov	[ebp-02h], bl
   10de6:	38 5d fe                 >cmp	[ebp-02h], bl
   10de9:	0f 85 67 ff ff ff         jnz	10d56
   10def:	38 5d fe                 >cmp	[ebp-02h], bl
   10df2:	75 0e                     jnz	10e02
   10df4:	ff 77 50                  push	dword [edi+50h]
   10df7:	ff 75 08                  push	dword [ebp+08h]
   10dfa:	e8 1d 00 00 00            call	10e1c
   10dff:	89 45 f4                  mov	[ebp-0Ch], eax
   10e02:	56                       >push	esi
   10e03:	ff 15 00 27 01 00         call	dword [00012700h]	; <ExFreePool>
   10e09:	eb 07                     jmp	10e12
   10e0b:	c7 45 f4 9a 00 00 c0     >mov	dword [ebp-0Ch], C000009Ah
   10e12:	8b 45 f4                 >mov	eax, [ebp-0Ch]
   10e15:	5f                        pop	edi
   10e16:	5e                        pop	esi
   10e17:	5b                        pop	ebx
   10e18:	c9                        leave
   10e19:	c2 04 00                  ret	0004h

10e1c <no name>:
   10e1c:	55                        push	ebp
   10e1d:	8b ec                     mov	ebp, esp
   10e1f:	83 ec 10                  sub	esp, 10h
   10e22:	8b 45 08                  mov	eax, [ebp+08h]
   10e25:	53                        push	ebx
   10e26:	56                        push	esi
   10e27:	8b 35 f4 26 01 00         mov	esi, [000126F4h]	; <26f4>
   10e2d:	8b 58 28                  mov	ebx, [eax+28h]
   10e30:	83 65 f4 00               and	dword [ebp-0Ch], 00h
   10e34:	57                        push	edi
   10e35:	68 53 69 43 69            push	dword 69436953h
   10e3a:	8b 43 50                  mov	eax, [ebx+50h]
   10e3d:	0f b6 40 04               movzx	eax, byte [eax+04h]
   10e41:	8d 3c 80                  lea	edi, [eax+eax*4]
   10e44:	c1 e7 03                  shl	edi, 03h
   10e47:	57                        push	edi
   10e48:	6a 00                     push	dword 00000000h
   10e4a:	ff d6                     call	esi
   10e4c:	89 43 58                  mov	[ebx+58h], eax
   10e4f:	8b 43 50                  mov	eax, [ebx+50h]
   10e52:	68 53 69 00 00            push	dword 00006953h
   10e57:	0f b6 40 04               movzx	eax, byte [eax+04h]
   10e5b:	8d 04 c5 08 00 00 00      lea	eax, [eax*8+00000008h]
   10e62:	50                        push	eax
   10e63:	6a 00                     push	dword 00000000h
   10e65:	89 45 f0                  mov	[ebp-10h], eax
   10e68:	ff d6                     call	esi
   10e6a:	8b 53 58                  mov	edx, [ebx+58h]
   10e6d:	89 45 f8                  mov	[ebp-08h], eax
   10e70:	85 d2                     test	edx, edx
   10e72:	0f 84 4c 02 00 00         jz	110c4
   10e78:	85 c0                     test	eax, eax
   10e7a:	0f 84 44 02 00 00         jz	110c4
   10e80:	8b cf                     mov	ecx, edi
   10e82:	8b fa                     mov	edi, edx
   10e84:	8b d1                     mov	edx, ecx
   10e86:	33 c0                     xor	eax, eax
   10e88:	c1 e9 02                  shr	ecx, 02h
   10e8b:	f3 ab                     rep stosd
   10e8d:	8b ca                     mov	ecx, edx
   10e8f:	8b 35 68 27 01 00         mov	esi, [00012768h]	; <2768>
   10e95:	83 e1 03                  and	ecx, 03h
   10e98:	c6 45 ff 01               mov	byte [ebp-01h], 01h
   10e9c:	f3 aa                     rep stosb
   10e9e:	8b 4d f0                  mov	ecx, [ebp-10h]
   10ea1:	8b 7d f8                  mov	edi, [ebp-08h]
   10ea4:	8b d1                     mov	edx, ecx
   10ea6:	33 c0                     xor	eax, eax
   10ea8:	c1 e9 02                  shr	ecx, 02h
   10eab:	f3 ab                     rep stosd
   10ead:	8b ca                     mov	ecx, edx
   10eaf:	83 e1 03                  and	ecx, 03h
   10eb2:	f3 aa                     rep stosb
   10eb4:	83 cf ff                  or	edi, FFh
   10eb7:	57                        push	edi
   10eb8:	57                        push	edi
   10eb9:	57                        push	edi
   10eba:	57                        push	edi
   10ebb:	57                        push	edi
   10ebc:	ff 75 0c                  push	dword [ebp+0Ch]
   10ebf:	ff 75 0c                  push	dword [ebp+0Ch]
   10ec2:	ff d6                     call	esi
   10ec4:	85 c0                     test	eax, eax
   10ec6:	74 26                     jz	10eee
   10ec8:	8b 4d f8                  mov	ecx, [ebp-08h]
   10ecb:	eb 03                     jmp	10ed0
   10ecd:	8b 4d f0                 >mov	ecx, [ebp-10h]
   10ed0:	57                       >push	edi
   10ed1:	57                        push	edi
   10ed2:	89 01                     mov	[ecx], eax
   10ed4:	83 61 04 00               and	dword [ecx+04h], 00h
   10ed8:	57                        push	edi
   10ed9:	57                        push	edi
   10eda:	83 c0 09                  add	eax, 09h
   10edd:	57                        push	edi
   10ede:	50                        push	eax
   10edf:	83 c1 08                  add	ecx, 08h
   10ee2:	ff 75 0c                  push	dword [ebp+0Ch]
   10ee5:	89 4d f0                  mov	[ebp-10h], ecx
   10ee8:	ff d6                     call	esi
   10eea:	85 c0                     test	eax, eax
   10eec:	75 df                     jnz	10ecd
   10eee:	8b 7d f8                 >mov	edi, [ebp-08h]
   10ef1:	57                        push	edi
   10ef2:	ff 75 0c                  push	dword [ebp+0Ch]
   10ef5:	ff 15 6c 27 01 00         call	dword [0001276Ch]	; <_USBD_CreateConfigurationRequestEx@8>
   10efb:	85 c0                     test	eax, eax
   10efd:	89 45 f4                  mov	[ebp-0Ch], eax
   10f00:	0f 84 be 01 00 00         jz	110c4
   10f06:	8b 43 50                  mov	eax, [ebx+50h]
   10f09:	83 65 0c 00               and	dword [ebp+0Ch], 00h
   10f0d:	80 78 04 00               cmp	byte [eax+04h], 00h
   10f11:	0f 86 05 01 00 00         jbe	1101c
   10f17:	83 c7 04                  add	edi, 04h
   10f1a:	89 7d f0                  mov	[ebp-10h], edi
   10f1d:	80 7d ff 00              >cmp	byte [ebp-01h], 00h
   10f21:	0f 84 f5 00 00 00         jz	1101c
   10f27:	8b 0f                     mov	ecx, [edi]
   10f29:	68 53 74 49 6e            push	dword 6E497453h
   10f2e:	8a 41 02                  mov	al, [ecx+02h]
   10f31:	2a 83 e4 0e 00 00         sub	al, [ebx+00000EE4h]
   10f37:	0f b6 f0                  movzx	esi, al
   10f3a:	0f b7 01                  movzx	eax, word [ecx]
   10f3d:	8d 34 b6                  lea	esi, [esi+esi*4]
   10f40:	50                        push	eax
   10f41:	6a 00                     push	dword 00000000h
   10f43:	c1 e6 03                  shl	esi, 03h
   10f46:	ff 15 f4 26 01 00         call	dword [000126F4h]	; <ExAllocatePoolWithTag>
   10f4c:	8b 4b 58                  mov	ecx, [ebx+58h]
   10f4f:	68 53 74 50 69            push	dword 69507453h
   10f54:	89 04 31                  mov	[ecx+esi*1], eax
   10f57:	8b 07                     mov	eax, [edi]
   10f59:	8b 40 0c                  mov	eax, [eax+0Ch]
   10f5c:	50                        push	eax
   10f5d:	6a 00                     push	dword 00000000h
   10f5f:	ff 15 f4 26 01 00         call	dword [000126F4h]	; <ExAllocatePoolWithTag>
   10f65:	8b 4b 58                  mov	ecx, [ebx+58h]
   10f68:	89 44 31 04               mov	[ecx+esi*1+04h], eax
   10f6c:	8b 43 58                  mov	eax, [ebx+58h]
   10f6f:	83 7c 30 04 00            cmp	dword [eax+esi*1+04h], 00h
   10f74:	8d 14 30                  lea	edx, [eax+esi*1]
   10f77:	74 05                     jz	10f7e
   10f79:	83 3a 00                  cmp	dword [edx], 00h
   10f7c:	75 04                     jnz	10f82
   10f7e:	80 65 ff 00              >and	byte [ebp-01h], 00h
   10f82:	80 7d ff 00              >cmp	byte [ebp-01h], 00h
   10f86:	74 7b                     jz	11003
   10f88:	8b 07                     mov	eax, [edi]
   10f8a:	8b 3a                     mov	edi, [edx]
   10f8c:	0f b7 08                  movzx	ecx, word [eax]
   10f8f:	8b d1                     mov	edx, ecx
   10f91:	33 c0                     xor	eax, eax
   10f93:	c1 e9 02                  shr	ecx, 02h
   10f96:	f3 ab                     rep stosd
   10f98:	8b ca                     mov	ecx, edx
   10f9a:	83 e1 03                  and	ecx, 03h
   10f9d:	f3 aa                     rep stosb
   10f9f:	8b 43 58                  mov	eax, [ebx+58h]
   10fa2:	8b 7c 30 04               mov	edi, [eax+esi*1+04h]
   10fa6:	8d 14 30                  lea	edx, [eax+esi*1]
   10fa9:	8b 04 30                  mov	eax, [eax+esi*1]
   10fac:	8b 48 0c                  mov	ecx, [eax+0Ch]
   10faf:	33 c0                     xor	eax, eax
   10fb1:	8b d1                     mov	edx, ecx
   10fb3:	c1 e9 02                  shr	ecx, 02h
   10fb6:	f3 ab                     rep stosd
   10fb8:	8b ca                     mov	ecx, edx
   10fba:	33 d2                     xor	edx, edx
   10fbc:	83 e1 03                  and	ecx, 03h
   10fbf:	f3 aa                     rep stosb
   10fc1:	8b 45 f0                  mov	eax, [ebp-10h]
   10fc4:	8b 00                     mov	eax, [eax]
   10fc6:	8b 48 0c                  mov	ecx, [eax+0Ch]
   10fc9:	85 c9                     test	ecx, ecx
   10fcb:	76 33                     jbe	11000
   10fcd:	33 ff                     xor	edi, edi
   10fcf:	83 f9 01                 >cmp	ecx, 01h
   10fd2:	75 07                     jnz	10fdb
   10fd4:	c6 44 38 13 40            mov	byte [eax+edi*1+13h], 40h
   10fd9:	eb 0a                     jmp	10fe5
   10fdb:	8b 8b c0 0e 00 00        >mov	ecx, [ebx+00000EC0h]
   10fe1:	89 4c 38 1c               mov	[eax+edi*1+1Ch], ecx
   10fe5:	8b 43 58                 >mov	eax, [ebx+58h]
   10fe8:	83 c7 14                  add	edi, 14h
   10feb:	8b 44 30 04               mov	eax, [eax+esi*1+04h]
   10fef:	80 24 10 00               and	byte [eax+edx*1], 00h
   10ff3:	8b 45 f0                  mov	eax, [ebp-10h]
   10ff6:	42                        inc	edx
   10ff7:	8b 00                     mov	eax, [eax]
   10ff9:	8b 48 0c                  mov	ecx, [eax+0Ch]
   10ffc:	3b d1                     cmp	edx, ecx
   10ffe:	72 cf                     jb	10fcf
   11000:	8b 7d f0                 >mov	edi, [ebp-10h]
   11003:	8b 43 50                 >mov	eax, [ebx+50h]
   11006:	ff 45 0c                  inc	dword [ebp+0Ch]
   11009:	83 c7 08                  add	edi, 08h
   1100c:	0f b6 40 04               movzx	eax, byte [eax+04h]
   11010:	39 45 0c                  cmp	[ebp+0Ch], eax
   11013:	89 7d f0                  mov	[ebp-10h], edi
   11016:	0f 82 01 ff ff ff         jb	10f1d
   1101c:	ff 75 f4                 >push	dword [ebp-0Ch]
   1101f:	ff 75 08                  push	dword [ebp+08h]
   11022:	e8 47 f4 ff ff            call	1046e
   11027:	83 65 0c 00               and	dword [ebp+0Ch], 00h
   1102b:	89 45 f0                  mov	[ebp-10h], eax
   1102e:	8b 43 50                  mov	eax, [ebx+50h]
   11031:	80 78 04 00               cmp	byte [eax+04h], 00h
   11035:	76 66                     jbe	1109d
   11037:	8b 45 f8                  mov	eax, [ebp-08h]
   1103a:	83 c0 04                  add	eax, 04h
   1103d:	8b 30                    >mov	esi, [eax]
   1103f:	33 ff                     xor	edi, edi
   11041:	8a 56 02                  mov	dl, [esi+02h]
   11044:	2a 93 e4 0e 00 00         sub	dl, [ebx+00000EE4h]
   1104a:	39 7e 0c                  cmp	[esi+0Ch], edi
   1104d:	76 1d                     jbe	1106c
   1104f:	33 f6                     xor	esi, esi
   11051:	8b 08                    >mov	ecx, [eax]
   11053:	83 7c 31 14 03            cmp	dword [ecx+esi*1+14h], 03h
   11058:	75 07                     jnz	11061
   1105a:	8b 4c 31 18               mov	ecx, [ecx+esi*1+18h]
   1105e:	89 4b 5c                  mov	[ebx+5Ch], ecx
   11061:	8b 08                    >mov	ecx, [eax]
   11063:	47                        inc	edi
   11064:	83 c6 14                  add	esi, 14h
   11067:	3b 79 0c                  cmp	edi, [ecx+0Ch]
   1106a:	72 e5                     jb	11051
   1106c:	8b 30                    >mov	esi, [eax]
   1106e:	8b 7b 58                  mov	edi, [ebx+58h]
   11071:	0f b6 d2                  movzx	edx, dl
   11074:	0f b7 0e                  movzx	ecx, word [esi]
   11077:	8d 14 92                  lea	edx, [edx+edx*4]
   1107a:	83 c0 08                  add	eax, 08h
   1107d:	8b 3c d7                  mov	edi, [edi+edx*8]
   11080:	8b d1                     mov	edx, ecx
   11082:	c1 e9 02                  shr	ecx, 02h
   11085:	f3 a5                     rep movsd
   11087:	8b ca                     mov	ecx, edx
   11089:	83 e1 03                  and	ecx, 03h
   1108c:	ff 45 0c                  inc	dword [ebp+0Ch]
   1108f:	f3 a4                     rep movsb
   11091:	8b 4b 50                  mov	ecx, [ebx+50h]
   11094:	0f b6 49 04               movzx	ecx, byte [ecx+04h]
   11098:	39 4d 0c                  cmp	[ebp+0Ch], ecx
   1109b:	72 a0                     jb	1103d
   1109d:	8b 45 f4                 >mov	eax, [ebp-0Ch]
   110a0:	8b 35 00 27 01 00         mov	esi, [00012700h]	; <2700>
   110a6:	50                        push	eax
   110a7:	8b 48 14                  mov	ecx, [eax+14h]
   110aa:	89 4b 4c                  mov	[ebx+4Ch], ecx
   110ad:	ff d6                     call	esi
   110af:	ff 75 f8                  push	dword [ebp-08h]
   110b2:	ff d6                     call	esi
   110b4:	ff 75 08                  push	dword [ebp+08h]
   110b7:	e8 57 01 00 00            call	11213
   110bc:	80 7d ff 00               cmp	byte [ebp-01h], 00h
   110c0:	75 2f                     jnz	110f1
   110c2:	eb 06                     jmp	110ca
   110c4:	8b 35 00 27 01 00        >mov	esi, [00012700h]	; <2700>
   110ca:	8b 5b 58                 >mov	ebx, [ebx+58h]
   110cd:	85 db                     test	ebx, ebx
   110cf:	74 03                     jz	110d4
   110d1:	53                        push	ebx
   110d2:	ff d6                     call	esi
   110d4:	83 7d f8 00              >cmp	dword [ebp-08h], 00h
   110d8:	74 05                     jz	110df
   110da:	ff 75 f8                  push	dword [ebp-08h]
   110dd:	ff d6                     call	esi
   110df:	83 7d f4 00              >cmp	dword [ebp-0Ch], 00h
   110e3:	74 05                     jz	110ea
   110e5:	ff 75 f4                  push	dword [ebp-0Ch]
   110e8:	ff d6                     call	esi
   110ea:	c7 45 f0 9a 00 00 c0     >mov	dword [ebp-10h], C000009Ah
   110f1:	8b 45 f0                 >mov	eax, [ebp-10h]
   110f4:	5f                        pop	edi
   110f5:	5e                        pop	esi
   110f6:	5b                        pop	ebx
   110f7:	c9                        leave
   110f8:	c2 08 00                  ret	0008h
     ...

110fc <no name>:
   110fc:	7b 43                     jnp	11141
   110fe:	37                        aaa
   110ff:	38 32                     cmp	[edx], dh
   11101:	39 33                     cmp	[ebx], esi
   11103:	43                        inc	ebx
   11104:	32 2d 30 44 42 39         xor	ch, [39424430h]
   1110a:	2d 31 31 64 35            sub	eax, 35643131h
   1110f:	2d 39 45 36 30            sub	eax, 30364539h
   11114:	2d 30 30 31 30            sub	eax, 30313030h
   11119:	34 42                     xor	al, 42h
   1111b:	36 35 42 32 32 44         ss xor	eax, 44323242h
   11121:	7d 00                     jge	11123
   11123:	00 7b 35                 >add	[ebx+35h], bh
   11126:	43                        inc	ebx
   11127:	34 42                     xor	al, 42h
   11129:	37                        aaa
   1112a:	44                        inc	esp
   1112b:	30 30                     xor	[eax], dh
   1112d:	2d 30 44 44 32            sub	eax, 32444430h
   11132:	2d 31 31 64 35            sub	eax, 35643131h
   11137:	2d 39 45 36 30            sub	eax, 30364539h
   1113c:	2d 30 30 31 30            sub	eax, 30313030h
   11141:	34 42                    >xor	al, 42h
   11143:	36 35 42 32 32 44         ss xor	eax, 44323242h
   11149:	7d 00                     jge	1114b
   1114b:	00 7b 35                 >add	[ebx+35h], bh
   1114e:	43                        inc	ebx
   1114f:	34 42                     xor	al, 42h
   11151:	37                        aaa
   11152:	44                        inc	esp
   11153:	30 31                     xor	[ecx], dh
   11155:	2d 30 44 44 32            sub	eax, 32444430h
   1115a:	2d 31 31 64 35            sub	eax, 35643131h
   1115f:	2d 39 45 36 30            sub	eax, 30364539h
   11164:	2d 30 30 31 30            sub	eax, 30313030h
   11169:	34 42                     xor	al, 42h
   1116b:	36 35 42 32 32 44         ss xor	eax, 44323242h
   11171:	7d 00                     jge	11173
   11173:	00 7b 35                 >add	[ebx+35h], bh
   11176:	43                        inc	ebx
   11177:	34 42                     xor	al, 42h
   11179:	37                        aaa
   1117a:	44                        inc	esp
   1117b:	30 32                     xor	[edx], dh
   1117d:	2d 30 44 44 32            sub	eax, 32444430h
   11182:	2d 31 31 64 35            sub	eax, 35643131h
   11187:	2d 39 45 36 30            sub	eax, 30364539h
   1118c:	2d 30 30 31 30            sub	eax, 30313030h
   11191:	34 42                     xor	al, 42h
   11193:	36 35 42 32 32 44         ss xor	eax, 44323242h
   11199:	7d 00                     jge	1119b
   1119b:	00 7b 35                 >add	[ebx+35h], bh
   1119e:	43                        inc	ebx
   1119f:	34 42                     xor	al, 42h
   111a1:	37                        aaa
   111a2:	44                        inc	esp
   111a3:	30 33                     xor	[ebx], dh
   111a5:	2d 30 44 44 32            sub	eax, 32444430h
   111aa:	2d 31 31 64 35            sub	eax, 35643131h
   111af:	2d 39 45 36 30            sub	eax, 30364539h
   111b4:	2d 30 30 31 30            sub	eax, 30313030h
   111b9:	34 42                     xor	al, 42h
   111bb:	36 35 42 32 32 44         ss xor	eax, 44323242h
   111c1:	7d 00                     jge	111c3
   111c3:	00 7b 35                 >add	[ebx+35h], bh
   111c6:	43                        inc	ebx
   111c7:	34 42                     xor	al, 42h
   111c9:	37                        aaa
   111ca:	44                        inc	esp
   111cb:	30 34 2d 30 44 44 32      xor	[ebp*1+32444430h], dh
   111d2:	2d 31 31 64 35            sub	eax, 35643131h
   111d7:	2d 39 45 36 30            sub	eax, 30364539h
   111dc:	2d 30 30 31 30            sub	eax, 30313030h
   111e1:	34 42                     xor	al, 42h
   111e3:	36 35 42 32 32 44         ss xor	eax, 44323242h
   111e9:	7d 00                     jge	111eb
   111eb:	00 7b 34                 >add	[ebx+34h], bh
   111ee:	32 35 39 32 35 33         xor	dh, [33353239h]
   111f4:	31 2d 37 39 42 36         xor	[36423937h], ebp
   111fa:	2d 34 65 30 31            sub	eax, 31306534h
   111ff:	2d 41 35 37 39            sub	eax, 39373541h
   11204:	2d 39 38 35 31            sub	eax, 31353839h
   11209:	30 38                     xor	[eax], bh
   1120b:	31 30                     xor	[eax], esi
   1120d:	44                        inc	esp
   1120e:	33 33                     xor	esi, [ebx]
   11210:	39 7d 00                  cmp	[ebp+00h], edi

11213 <no name>:
   11213:	8b 44 24 04               mov	eax, [esp+04h]
   11217:	83 64 24 04 00            and	dword [esp+04h], 00h
   1121c:	56                        push	esi
   1121d:	8b 70 28                  mov	esi, [eax+28h]
   11220:	8b 46 50                  mov	eax, [esi+50h]
   11223:	80 78 04 00               cmp	byte [eax+04h], 00h
   11227:	0f 86 54 01 00 00         jbe	11381
   1122d:	53                        push	ebx
   1122e:	55                        push	ebp
   1122f:	57                        push	edi
   11230:	8b 3d 2c 27 01 00         mov	edi, [0001272Ch]	; <272c>
   11236:	6a 01                     push	dword 00000001h
   11238:	33 ed                     xor	ebp, ebp
   1123a:	5b                        pop	ebx
   1123b:	8b 46 58                 >mov	eax, [esi+58h]
   1123e:	0f b6 96 e4 0e 00 00      movzx	edx, byte [esi+00000EE4h]
   11245:	8b 0c 28                  mov	ecx, [eax+ebp*1]
   11248:	0f b6 49 02               movzx	ecx, byte [ecx+02h]
   1124c:	2b ca                     sub	ecx, edx
   1124e:	49                        dec	ecx
   1124f:	0f 84 f3 00 00 00         jz	11348
   11255:	49                        dec	ecx
   11256:	0f 84 cf 00 00 00         jz	1132b
   1125c:	49                        dec	ecx
   1125d:	0f 84 a3 00 00 00         jz	11306
   11263:	49                        dec	ecx
   11264:	74 7b                     jz	112e1
   11266:	49                        dec	ecx
   11267:	74 50                     jz	112b9
   11269:	49                        dec	ecx
   1126a:	74 25                     jz	11291
   1126c:	49                        dec	ecx
   1126d:	0f 85 f3 00 00 00         jnz	11366
   11273:	8d 8e b4 0c 00 00         lea	ecx, [esi+00000CB4h]
   11279:	89 88 20 01 00 00         mov	[eax+00000120h], ecx
   1127f:	8b 46 58                  mov	eax, [esi+58h]
   11282:	c7 80 24 01 00 00 ec      mov	dword [eax+00000124h], 000111ECh	; <11ec>
		11 01 00 
   1128c:	e9 d5 00 00 00            jmp	11366
   11291:	8d 8e b4 0a 00 00        >lea	ecx, [esi+00000AB4h]
   11297:	53                        push	ebx
   11298:	89 88 f8 00 00 00         mov	[eax+000000F8h], ecx
   1129e:	8b 46 58                  mov	eax, [esi+58h]
   112a1:	53                        push	ebx
   112a2:	c7 80 fc 00 00 00 c4      mov	dword [eax+000000FCh], 000111C4h	; <11c4>
		11 01 00 
   112ac:	8b 46 58                  mov	eax, [esi+58h]
   112af:	05 04 01 00 00            add	eax, 00000104h
   112b4:	e9 aa 00 00 00            jmp	11363
   112b9:	8d 8e b4 08 00 00        >lea	ecx, [esi+000008B4h]
   112bf:	53                        push	ebx
   112c0:	89 88 d0 00 00 00         mov	[eax+000000D0h], ecx
   112c6:	8b 46 58                  mov	eax, [esi+58h]
   112c9:	53                        push	ebx
   112ca:	c7 80 d4 00 00 00 9c      mov	dword [eax+000000D4h], 0001119Ch	; <119c>
		11 01 00 
   112d4:	8b 46 58                  mov	eax, [esi+58h]
   112d7:	05 dc 00 00 00            add	eax, 000000DCh
   112dc:	e9 82 00 00 00            jmp	11363
   112e1:	8d 8e b4 06 00 00        >lea	ecx, [esi+000006B4h]
   112e7:	53                        push	ebx
   112e8:	89 88 a8 00 00 00         mov	[eax+000000A8h], ecx
   112ee:	8b 46 58                  mov	eax, [esi+58h]
   112f1:	53                        push	ebx
   112f2:	c7 80 ac 00 00 00 74      mov	dword [eax+000000ACh], 00011174h	; <1174>
		11 01 00 
   112fc:	8b 46 58                  mov	eax, [esi+58h]
   112ff:	05 b4 00 00 00            add	eax, 000000B4h
   11304:	eb 5d                     jmp	11363
   11306:	8d 8e b4 04 00 00        >lea	ecx, [esi+000004B4h]
   1130c:	53                        push	ebx
   1130d:	89 88 80 00 00 00         mov	[eax+00000080h], ecx
   11313:	8b 46 58                  mov	eax, [esi+58h]
   11316:	53                        push	ebx
   11317:	c7 80 84 00 00 00 4c      mov	dword [eax+00000084h], 0001114Ch	; <114c>
		11 01 00 
   11321:	8b 46 58                  mov	eax, [esi+58h]
   11324:	05 8c 00 00 00            add	eax, 0000008Ch
   11329:	eb 38                     jmp	11363
   1132b:	8d 8e b4 02 00 00        >lea	ecx, [esi+000002B4h]
   11331:	53                        push	ebx
   11332:	89 48 58                  mov	[eax+58h], ecx
   11335:	8b 46 58                  mov	eax, [esi+58h]
   11338:	53                        push	ebx
   11339:	c7 40 5c 24 11 01 00      mov	dword [eax+5Ch], 00011124h	; <1124>
   11340:	8b 46 58                  mov	eax, [esi+58h]
   11343:	83 c0 64                  add	eax, 64h
   11346:	eb 1b                     jmp	11363
   11348:	8d 8e b4 00 00 00        >lea	ecx, [esi+000000B4h]
   1134e:	53                        push	ebx
   1134f:	89 48 30                  mov	[eax+30h], ecx
   11352:	8b 46 58                  mov	eax, [esi+58h]
   11355:	53                        push	ebx
   11356:	c7 40 34 fc 10 01 00      mov	dword [eax+34h], 000110FCh	; <10fc>
   1135d:	8b 46 58                  mov	eax, [esi+58h]
   11360:	83 c0 3c                  add	eax, 3Ch
   11363:	50                       >push	eax
   11364:	ff d7                     call	edi
   11366:	8b 46 50                 >mov	eax, [esi+50h]
   11369:	ff 44 24 14               inc	dword [esp+14h]
   1136d:	83 c5 28                  add	ebp, 28h
   11370:	0f b6 40 04               movzx	eax, byte [eax+04h]
   11374:	39 44 24 14               cmp	[esp+14h], eax
   11378:	0f 82 bd fe ff ff         jb	1123b
   1137e:	5f                        pop	edi
   1137f:	5d                        pop	ebp
   11380:	5b                        pop	ebx
   11381:	5e                       >pop	esi
   11382:	c2 04 00                  ret	0004h
     ...

11386 <no name>:
   11386:	55                        push	ebp
   11387:	8b ec                     mov	ebp, esp
   11389:	83 ec 5c                  sub	esp, 5Ch
   1138c:	8b 45 08                  mov	eax, [ebp+08h]
   1138f:	53                        push	ebx
   11390:	56                        push	esi
   11391:	57                        push	edi
   11392:	8b 70 28                  mov	esi, [eax+28h]
   11395:	8b 3d 44 27 01 00         mov	edi, [00012744h]	; <2744>
   1139b:	8d 86 b4 00 00 00         lea	eax, [esi+000000B4h]
   113a1:	50                        push	eax
   113a2:	8d 45 d4                  lea	eax, [ebp-2Ch]
   113a5:	50                        push	eax
   113a6:	ff d7                     call	edi
   113a8:	8d 86 b4 02 00 00         lea	eax, [esi+000002B4h]
   113ae:	50                        push	eax
   113af:	8d 45 cc                  lea	eax, [ebp-34h]
   113b2:	50                        push	eax
   113b3:	ff d7                     call	edi
   113b5:	8d 86 b4 04 00 00         lea	eax, [esi+000004B4h]
   113bb:	50                        push	eax
   113bc:	8d 45 c4                  lea	eax, [ebp-3Ch]
   113bf:	50                        push	eax
   113c0:	ff d7                     call	edi
   113c2:	8d 86 b4 06 00 00         lea	eax, [esi+000006B4h]
   113c8:	50                        push	eax
   113c9:	8d 45 bc                  lea	eax, [ebp-44h]
   113cc:	50                        push	eax
   113cd:	ff d7                     call	edi
   113cf:	8d 86 b4 08 00 00         lea	eax, [esi+000008B4h]
   113d5:	50                        push	eax
   113d6:	8d 45 b4                  lea	eax, [ebp-4Ch]
   113d9:	50                        push	eax
   113da:	ff d7                     call	edi
   113dc:	8d 86 b4 0a 00 00         lea	eax, [esi+00000AB4h]
   113e2:	50                        push	eax
   113e3:	8d 45 ac                  lea	eax, [ebp-54h]
   113e6:	50                        push	eax
   113e7:	ff d7                     call	edi
   113e9:	8d 86 b4 0c 00 00         lea	eax, [esi+00000CB4h]
   113ef:	50                        push	eax
   113f0:	8d 45 a4                  lea	eax, [ebp-5Ch]
   113f3:	50                        push	eax
   113f4:	ff d7                     call	edi
   113f6:	8b 3d 60 27 01 00         mov	edi, [00012760h]	; <2760>
   113fc:	33 db                     xor	ebx, ebx
   113fe:	8d 45 d4                  lea	eax, [ebp-2Ch]
   11401:	53                        push	ebx
   11402:	50                        push	eax
   11403:	ff d7                     call	edi
   11405:	89 45 f4                  mov	[ebp-0Ch], eax
   11408:	8d 45 cc                  lea	eax, [ebp-34h]
   1140b:	53                        push	ebx
   1140c:	50                        push	eax
   1140d:	ff d7                     call	edi
   1140f:	89 45 f0                  mov	[ebp-10h], eax
   11412:	8d 45 c4                  lea	eax, [ebp-3Ch]
   11415:	53                        push	ebx
   11416:	50                        push	eax
   11417:	ff d7                     call	edi
   11419:	89 45 ec                  mov	[ebp-14h], eax
   1141c:	8d 45 bc                  lea	eax, [ebp-44h]
   1141f:	53                        push	ebx
   11420:	50                        push	eax
   11421:	ff d7                     call	edi
   11423:	89 45 e8                  mov	[ebp-18h], eax
   11426:	8d 45 b4                  lea	eax, [ebp-4Ch]
   11429:	53                        push	ebx
   1142a:	50                        push	eax
   1142b:	ff d7                     call	edi
   1142d:	89 45 e4                  mov	[ebp-1Ch], eax
   11430:	8d 45 ac                  lea	eax, [ebp-54h]
   11433:	53                        push	ebx
   11434:	50                        push	eax
   11435:	ff d7                     call	edi
   11437:	89 45 e0                  mov	[ebp-20h], eax
   1143a:	8d 45 a4                  lea	eax, [ebp-5Ch]
   1143d:	53                        push	ebx
   1143e:	50                        push	eax
   1143f:	ff d7                     call	edi
   11441:	89 45 dc                  mov	[ebp-24h], eax
   11444:	8d be cc 0e 00 00         lea	edi, [esi+00000ECCh]
   1144a:	39 1f                    >cmp	[edi], ebx
   1144c:	74 0e                     jz	1145c
   1144e:	ff b6 d0 0e 00 00         push	dword [esi+00000ED0h]
   11454:	57                        push	edi
   11455:	e8 e4 f1 ff ff            call	1063e
   1145a:	eb ee                     jmp	1144a
   1145c:	8b 46 50                 >mov	eax, [esi+50h]
   1145f:	8b 3d 00 27 01 00         mov	edi, [00012700h]	; <2700>
   11465:	89 5d f8                  mov	[ebp-08h], ebx
   11468:	38 58 04                  cmp	[eax+04h], bl
   1146b:	76 37                     jbe	114a4
   1146d:	89 5d fc                  mov	[ebp-04h], ebx
   11470:	8b 46 58                 >mov	eax, [esi+58h]
   11473:	8b 4d fc                  mov	ecx, [ebp-04h]
   11476:	8b 44 08 04               mov	eax, [eax+ecx*1+04h]
   1147a:	3b c3                     cmp	eax, ebx
   1147c:	74 03                     jz	11481
   1147e:	50                        push	eax
   1147f:	ff d7                     call	edi
   11481:	8b 46 58                 >mov	eax, [esi+58h]
   11484:	8b 4d fc                  mov	ecx, [ebp-04h]
   11487:	8b 04 08                  mov	eax, [eax+ecx*1]
   1148a:	3b c3                     cmp	eax, ebx
   1148c:	74 03                     jz	11491
   1148e:	50                        push	eax
   1148f:	ff d7                     call	edi
   11491:	8b 46 50                 >mov	eax, [esi+50h]
   11494:	ff 45 f8                  inc	dword [ebp-08h]
   11497:	83 45 fc 28               add	dword [ebp-04h], 28h
   1149b:	0f b6 40 04               movzx	eax, byte [eax+04h]
   1149f:	39 45 f8                  cmp	[ebp-08h], eax
   114a2:	72 cc                     jb	11470
   114a4:	8b 46 58                 >mov	eax, [esi+58h]
   114a7:	3b c3                     cmp	eax, ebx
   114a9:	74 03                     jz	114ae
   114ab:	50                        push	eax
   114ac:	ff d7                     call	edi
   114ae:	8b 46 54                 >mov	eax, [esi+54h]
   114b1:	3b c3                     cmp	eax, ebx
   114b3:	74 06                     jz	114bb
   114b5:	50                        push	eax
   114b6:	ff d7                     call	edi
   114b8:	89 5e 54                  mov	[esi+54h], ebx
   114bb:	8b 46 50                 >mov	eax, [esi+50h]
   114be:	3b c3                     cmp	eax, ebx
   114c0:	74 06                     jz	114c8
   114c2:	50                        push	eax
   114c3:	ff d7                     call	edi
   114c5:	89 5e 50                  mov	[esi+50h], ebx
   114c8:	39 5e 68                 >cmp	[esi+68h], ebx
   114cb:	74 08                     jz	114d5
   114cd:	ff 75 08                  push	dword [ebp+08h]
   114d0:	e8 bb 11 00 00            call	12690
   114d5:	8b 76 60                 >mov	esi, [esi+60h]
   114d8:	3b f3                     cmp	esi, ebx
   114da:	74 03                     jz	114df
   114dc:	56                        push	esi
   114dd:	ff d7                     call	edi
   114df:	39 5d f4                 >cmp	[ebp-0Ch], ebx
   114e2:	7c 22                     jl	11506
   114e4:	39 5d f0                  cmp	[ebp-10h], ebx
   114e7:	7c 1d                     jl	11506
   114e9:	39 5d ec                  cmp	[ebp-14h], ebx
   114ec:	7c 18                     jl	11506
   114ee:	39 5d e8                  cmp	[ebp-18h], ebx
   114f1:	7c 13                     jl	11506
   114f3:	39 5d e4                  cmp	[ebp-1Ch], ebx
   114f6:	7c 0e                     jl	11506
   114f8:	39 5d e0                  cmp	[ebp-20h], ebx
   114fb:	7c 09                     jl	11506
   114fd:	39 5d dc                  cmp	[ebp-24h], ebx
   11500:	7c 04                     jl	11506
   11502:	33 c0                     xor	eax, eax
   11504:	eb 05                     jmp	1150b
   11506:	b8 34 00 00 c0           >mov	eax, C0000034h
   1150b:	5f                       >pop	edi
   1150c:	5e                        pop	esi
   1150d:	5b                        pop	ebx
   1150e:	c9                        leave
   1150f:	c2 04 00                  ret	0004h

11512 <no name>:
   11512:	53                        push	ebx
   11513:	55                        push	ebp
   11514:	8b 6c 24 0c               mov	ebp, [esp+0Ch]
   11518:	56                        push	esi
   11519:	57                        push	edi
   1151a:	8b 7d 28                  mov	edi, [ebp+28h]
   1151d:	57                        push	edi
   1151e:	e8 53 11 00 00            call	12676
   11523:	68 53 74 70 55            push	dword 55707453h
   11528:	33 db                     xor	ebx, ebx
   1152a:	6a 3c                     push	dword 0000003Ch
   1152c:	53                        push	ebx
   1152d:	ff 15 f4 26 01 00         call	dword [000126F4h]	; <ExAllocatePoolWithTag>
   11533:	8b f0                     mov	esi, eax
   11535:	3b f3                     cmp	esi, ebx
   11537:	74 1e                     jz	11557
   11539:	56                        push	esi
   1153a:	55                        push	ebp
   1153b:	66 89 5e 02               mov	[esi+02h], bx
   1153f:	66 c7 06 3c 00            mov	word [esi], 003Ch
   11544:	89 5e 10                  mov	[esi+10h], ebx
   11547:	e8 22 ef ff ff            call	1046e
   1154c:	56                        push	esi
   1154d:	8b e8                     mov	ebp, eax
   1154f:	ff 15 00 27 01 00         call	dword [00012700h]	; <ExFreePool>
   11555:	eb 05                     jmp	1155c
   11557:	bd 9a 00 00 c0           >mov	ebp, C000009Ah
   1155c:	3b eb                    >cmp	ebp, ebx
   1155e:	7c 06                     jl	11566
   11560:	88 9f b7 0e 00 00         mov	[edi+00000EB7h], bl
   11566:	88 9f b6 0e 00 00        >mov	[edi+00000EB6h], bl
   1156c:	5f                        pop	edi
   1156d:	8b c5                     mov	eax, ebp
   1156f:	5e                        pop	esi
   11570:	5d                        pop	ebp
   11571:	5b                        pop	ebx
   11572:	c2 04 00                  ret	0004h
     ...

11576 <no name>:
   11576:	6a 00                     push	dword 00000000h
   11578:	6a 01                     push	dword 00000001h
   1157a:	ff 74 24 14               push	dword [esp+14h]
   1157e:	ff 15 e4 26 01 00         call	dword [000126E4h]	; <KeSetEvent>
   11584:	b8 16 00 00 c0            mov	eax, C0000016h
   11589:	c2 0c 00                  ret	000Ch

1158c <no name>:
   1158c:	55                        push	ebp
   1158d:	8b ec                     mov	ebp, esp
   1158f:	83 ec 14                  sub	esp, 14h
   11592:	8b 45 08                  mov	eax, [ebp+08h]
   11595:	53                        push	ebx
   11596:	8b 5d 0c                  mov	ebx, [ebp+0Ch]
   11599:	56                        push	esi
   1159a:	8b 70 28                  mov	esi, [eax+28h]
   1159d:	57                        push	edi
   1159e:	8b 7b 60                  mov	edi, [ebx+60h]
   115a1:	50                        push	eax
   115a2:	89 75 fc                  mov	[ebp-04h], esi
   115a5:	89 7d 0c                  mov	[ebp+0Ch], edi
   115a8:	e8 03 ee ff ff            call	103b0
   115ad:	0f b6 47 01               movzx	eax, byte [edi+01h]
   115b1:	33 d2                     xor	edx, edx
   115b3:	2b c2                     sub	eax, edx
   115b5:	0f 84 12 01 00 00         jz	116cd
   115bb:	48                        dec	eax
   115bc:	48                        dec	eax
   115bd:	74 2b                     jz	115ea
   115bf:	8b 73 60                  mov	esi, [ebx+60h]
   115c2:	48                        dec	eax
   115c3:	6a 07                     push	dword 00000007h
   115c5:	8d 46 dc                  lea	eax, [esi-24h]
   115c8:	59                        pop	ecx
   115c9:	8b f8                     mov	edi, eax
   115cb:	53                        push	ebx
   115cc:	f3 a5                     rep movsd
   115ce:	20 50 03                  and	[eax+03h], dl
   115d1:	ff 15 38 27 01 00         call	dword [00012738h]	; <PoStartNextPowerIrp>
   115d7:	8b 45 fc                  mov	eax, [ebp-04h]
   115da:	53                        push	ebx
   115db:	ff 30                     push	dword [eax]
   115dd:	ff 15 34 27 01 00         call	dword [00012734h]	; <PoCallDriver>
   115e3:	8b f0                     mov	esi, eax
   115e5:	e9 85 01 00 00            jmp	1176f
   115ea:	39 57 08                 >cmp	[edi+08h], edx
   115ed:	75 71                     jnz	11660
   115ef:	8b 47 0c                  mov	eax, [edi+0Ch]
   115f2:	83 f8 01                  cmp	eax, 01h
   115f5:	75 03                     jnz	115fa
   115f7:	50                        push	eax
   115f8:	eb 11                     jmp	1160b
   115fa:	80 be b8 0e 00 00 00     >cmp	byte [esi+00000EB8h], 00h
   11601:	74 06                     jz	11609
   11603:	8b 44 86 1c               mov	eax, [esi+eax*4+1Ch]
   11607:	eb 03                     jmp	1160c
   11609:	6a 04                    >push	dword 00000004h
   1160b:	58                       >pop	eax
   1160c:	3b 46 08                 >cmp	eax, [esi+08h]
   1160f:	74 1c                     jz	1162d
   11611:	52                        push	edx
   11612:	89 5e 70                  mov	[esi+70h], ebx
   11615:	ff 75 08                  push	dword [ebp+08h]
   11618:	68 80 17 01 00            push	dword 00011780h	; <1780>
   1161d:	50                        push	eax
   1161e:	6a 02                     push	dword 00000002h
   11620:	ff 76 04                  push	dword [esi+04h]
   11623:	ff 15 30 27 01 00         call	dword [00012730h]	; <PoRequestPowerIrp>
   11629:	8b f0                     mov	esi, eax
   1162b:	eb 36                     jmp	11663
   1162d:	8b 73 60                 >mov	esi, [ebx+60h]
   11630:	6a 07                     push	dword 00000007h
   11632:	59                        pop	ecx
   11633:	8d 46 dc                  lea	eax, [esi-24h]
   11636:	53                        push	ebx
   11637:	8b f8                     mov	edi, eax
   11639:	f3 a5                     rep movsd
   1163b:	80 60 03 00               and	byte [eax+03h], 00h
   1163f:	ff 15 38 27 01 00         call	dword [00012738h]	; <PoStartNextPowerIrp>
   11645:	8b 45 fc                  mov	eax, [ebp-04h]
   11648:	53                        push	ebx
   11649:	ff 30                     push	dword [eax]
   1164b:	ff 15 34 27 01 00         call	dword [00012734h]	; <PoCallDriver>
   11651:	ff 75 08                  push	dword [ebp+08h]
   11654:	8b f0                     mov	esi, eax
   11656:	e8 8b ed ff ff            call	103e6
   1165b:	8b 7d 0c                  mov	edi, [ebp+0Ch]
   1165e:	eb 03                     jmp	11663
   11660:	8b 75 08                 >mov	esi, [ebp+08h]
   11663:	83 7f 08 01              >cmp	dword [edi+08h], 01h
   11667:	0f 85 0a 01 00 00         jnz	11777
   1166d:	ff 77 0c                  push	dword [edi+0Ch]
   11670:	ff 75 08                  push	dword [ebp+08h]
   11673:	e8 6e 02 00 00            call	118e6
   11678:	8b 73 60                  mov	esi, [ebx+60h]
   1167b:	88 45 0f                  mov	[ebp+0Fh], al
   1167e:	6a 07                     push	dword 00000007h
   11680:	8d 46 dc                  lea	eax, [esi-24h]
   11683:	59                        pop	ecx
   11684:	8b f8                     mov	edi, eax
   11686:	f3 a5                     rep movsd
   11688:	80 60 03 00               and	byte [eax+03h], 00h
   1168c:	80 7d 0f 00               cmp	byte [ebp+0Fh], 00h
   11690:	74 17                     jz	116a9
   11692:	8b 43 60                  mov	eax, [ebx+60h]
   11695:	8b 4d 08                  mov	ecx, [ebp+08h]
   11698:	83 e8 24                  sub	eax, 24h
   1169b:	c7 40 1c c4 17 01 00      mov	dword [eax+1Ch], 000117C4h	; <17c4>
   116a2:	89 48 20                  mov	[eax+20h], ecx
   116a5:	c6 40 03 e0               mov	byte [eax+03h], E0h
   116a9:	53                       >push	ebx
   116aa:	ff 15 38 27 01 00         call	dword [00012738h]	; <PoStartNextPowerIrp>
   116b0:	8b 45 fc                  mov	eax, [ebp-04h]
   116b3:	53                        push	ebx
   116b4:	ff 30                     push	dword [eax]
   116b6:	ff 15 34 27 01 00         call	dword [00012734h]	; <PoCallDriver>
   116bc:	80 7d 0f 00               cmp	byte [ebp+0Fh], 00h
   116c0:	8b f0                     mov	esi, eax
   116c2:	0f 85 af 00 00 00         jnz	11777
   116c8:	e9 a2 00 00 00            jmp	1176f
   116cd:	8b 4e 08                 >mov	ecx, [esi+08h]
   116d0:	8b 46 3c                  mov	eax, [esi+3Ch]
   116d3:	83 f9 01                  cmp	ecx, 01h
   116d6:	89 86 bc 0e 00 00         mov	[esi+00000EBCh], eax
   116dc:	0f 84 80 00 00 00         jz	11762
   116e2:	3b c1                     cmp	eax, ecx
   116e4:	7f 7c                     jg	11762
   116e6:	52                        push	edx
   116e7:	8d 45 ec                  lea	eax, [ebp-14h]
   116ea:	52                        push	edx
   116eb:	50                        push	eax
   116ec:	c6 86 b8 0e 00 00 01      mov	byte [esi+00000EB8h], 01h
   116f3:	ff 15 04 27 01 00         call	dword [00012704h]	; <KeInitializeEvent>
   116f9:	8b 73 60                  mov	esi, [ebx+60h]
   116fc:	6a 07                     push	dword 00000007h
   116fe:	59                        pop	ecx
   116ff:	8d 46 dc                  lea	eax, [esi-24h]
   11702:	53                        push	ebx
   11703:	8b f8                     mov	edi, eax
   11705:	f3 a5                     rep movsd
   11707:	80 60 03 00               and	byte [eax+03h], 00h
   1170b:	8b 43 60                  mov	eax, [ebx+60h]
   1170e:	83 e8 24                  sub	eax, 24h
   11711:	8d 4d ec                  lea	ecx, [ebp-14h]
   11714:	c7 40 1c 76 15 01 00      mov	dword [eax+1Ch], 00011576h	; <1576>
   1171b:	89 48 20                  mov	[eax+20h], ecx
   1171e:	c6 40 03 e0               mov	byte [eax+03h], E0h
   11722:	ff 15 38 27 01 00         call	dword [00012738h]	; <PoStartNextPowerIrp>
   11728:	8b 7d fc                  mov	edi, [ebp-04h]
   1172b:	53                        push	ebx
   1172c:	ff 37                     push	dword [edi]
   1172e:	ff 15 34 27 01 00         call	dword [00012734h]	; <PoCallDriver>
   11734:	8b f0                     mov	esi, eax
   11736:	81 fe 03 01 00 00         cmp	esi, 00000103h
   1173c:	75 11                     jnz	1174f
   1173e:	33 c0                     xor	eax, eax
   11740:	50                        push	eax
   11741:	50                        push	eax
   11742:	50                        push	eax
   11743:	8d 45 ec                  lea	eax, [ebp-14h]
   11746:	6a 05                     push	dword 00000005h
   11748:	50                        push	eax
   11749:	ff 15 ec 26 01 00         call	dword [000126ECh]	; <KeWaitForSingleObject>
   1174f:	6a 00                    >push	dword 00000000h
   11751:	ff 75 08                  push	dword [ebp+08h]
   11754:	e8 9b 00 00 00            call	117f4
   11759:	80 a7 b8 0e 00 00 00      and	byte [edi+00000EB8h], 00h
   11760:	eb 0d                     jmp	1176f
   11762:	be 84 01 00 c0           >mov	esi, C0000184h
   11767:	52                        push	edx
   11768:	56                        push	esi
   11769:	53                        push	ebx
   1176a:	e8 e1 ec ff ff            call	10450
   1176f:	ff 75 08                 >push	dword [ebp+08h]
   11772:	e8 6f ec ff ff            call	103e6
   11777:	8b c6                    >mov	eax, esi
   11779:	5f                        pop	edi
   1177a:	5e                        pop	esi
   1177b:	5b                        pop	ebx
   1177c:	c9                        leave
   1177d:	c2 08 00                  ret	0008h

11780 <no name>:
   11780:	8b 44 24 10               mov	eax, [esp+10h]
   11784:	53                        push	ebx
   11785:	55                        push	ebp
   11786:	56                        push	esi
   11787:	8b 58 28                  mov	ebx, [eax+28h]
   1178a:	57                        push	edi
   1178b:	6a 07                     push	dword 00000007h
   1178d:	8b 6b 70                  mov	ebp, [ebx+70h]
   11790:	59                        pop	ecx
   11791:	55                        push	ebp
   11792:	8b 75 60                  mov	esi, [ebp+60h]
   11795:	8d 46 dc                  lea	eax, [esi-24h]
   11798:	8b f8                     mov	edi, eax
   1179a:	f3 a5                     rep movsd
   1179c:	80 60 03 00               and	byte [eax+03h], 00h
   117a0:	ff 15 38 27 01 00         call	dword [00012738h]	; <PoStartNextPowerIrp>
   117a6:	55                        push	ebp
   117a7:	ff 33                     push	dword [ebx]
   117a9:	ff 15 34 27 01 00         call	dword [00012734h]	; <PoCallDriver>
   117af:	ff 74 24 20               push	dword [esp+20h]
   117b3:	e8 2e ec ff ff            call	103e6
   117b8:	83 63 70 00               and	dword [ebx+70h], 00h
   117bc:	5f                        pop	edi
   117bd:	5e                        pop	esi
   117be:	5d                        pop	ebp
   117bf:	5b                        pop	ebx
   117c0:	c2 14 00                  ret	0014h
     ...

117c4 <no name>:
   117c4:	8b 44 24 08               mov	eax, [esp+08h]
   117c8:	56                        push	esi
   117c9:	8b 74 24 10               mov	esi, [esp+10h]
   117cd:	80 78 21 00               cmp	byte [eax+21h], 00h
   117d1:	8b 56 28                  mov	edx, [esi+28h]
   117d4:	74 07                     jz	117dd
   117d6:	8b 48 60                  mov	ecx, [eax+60h]
   117d9:	80 49 03 01               or	byte [ecx+03h], 01h
   117dd:	c7 42 08 01 00 00 00     >mov	dword [edx+08h], 00000001h
   117e4:	83 60 18 00               and	dword [eax+18h], 00h
   117e8:	56                        push	esi
   117e9:	e8 f8 eb ff ff            call	103e6
   117ee:	33 c0                     xor	eax, eax
   117f0:	5e                        pop	esi
   117f1:	c2 0c 00                  ret	000Ch

117f4 <no name>:
   117f4:	56                        push	esi
   117f5:	8b 74 24 08               mov	esi, [esp+08h]
   117f9:	33 c9                     xor	ecx, ecx
   117fb:	8b 46 28                  mov	eax, [esi+28h]
   117fe:	39 48 70                  cmp	[eax+70h], ecx
   11801:	75 16                     jnz	11819
   11803:	38 88 b9 0e 00 00         cmp	[eax+00000EB9h], cl
   11809:	75 0e                     jnz	11819
   1180b:	38 4c 24 0c               cmp	[esp+0Ch], cl
   1180f:	74 0e                     jz	1181f
   11811:	39 88 b0 00 00 00         cmp	[eax+000000B0h], ecx
   11817:	74 0e                     jz	11827
   11819:	33 c0                    >xor	eax, eax
   1181b:	5e                       >pop	esi
   1181c:	c2 08 00                  ret	0008h
   1181f:	39 88 b0 00 00 00        >cmp	[eax+000000B0h], ecx
   11825:	74 f2                     jz	11819
   11827:	8b 80 bc 0e 00 00        >mov	eax, [eax+00000EBCh]
   1182d:	83 f8 01                  cmp	eax, 01h
   11830:	74 e7                     jz	11819
   11832:	3b c1                     cmp	eax, ecx
   11834:	74 e3                     jz	11819
   11836:	83 f8 05                  cmp	eax, 05h
   11839:	74 de                     jz	11819
   1183b:	38 4c 24 0c               cmp	[esp+0Ch], cl
   1183f:	75 03                     jnz	11844
   11841:	6a 01                     push	dword 00000001h
   11843:	58                        pop	eax
   11844:	50                       >push	eax
   11845:	56                        push	esi
   11846:	e8 03 00 00 00            call	1184e
   1184b:	eb ce                     jmp	1181b
     ...

1184e <no name>:
   1184e:	53                        push	ebx
   1184f:	8b 5c 24 08               mov	ebx, [esp+08h]
   11853:	56                        push	esi
   11854:	57                        push	edi
   11855:	8b 73 28                  mov	esi, [ebx+28h]
   11858:	8b 7c 24 14               mov	edi, [esp+14h]
   1185c:	39 7e 08                  cmp	[esi+08h], edi
   1185f:	74 4e                     jz	118af
   11861:	53                        push	ebx
   11862:	e8 49 eb ff ff            call	103b0
   11867:	6a 00                     push	dword 00000000h
   11869:	53                        push	ebx
   1186a:	68 b8 18 01 00            push	dword 000118B8h	; <18b8>
   1186f:	57                        push	edi
   11870:	6a 02                     push	dword 00000002h
   11872:	c6 86 b9 0e 00 00 01      mov	byte [esi+00000EB9h], 01h
   11879:	ff 76 04                  push	dword [esi+04h]
   1187c:	ff 15 30 27 01 00         call	dword [00012730h]	; <PoRequestPowerIrp>
   11882:	3d 03 01 00 00            cmp	eax, 00000103h
   11887:	75 28                     jnz	118b1
   11889:	3b be bc 0e 00 00         cmp	edi, [esi+00000EBCh]
   1188f:	73 14                     jae	118a5
   11891:	33 c0                     xor	eax, eax
   11893:	50                        push	eax
   11894:	50                        push	eax
   11895:	50                        push	eax
   11896:	8d 86 94 00 00 00         lea	eax, [esi+00000094h]
   1189c:	6a 05                     push	dword 00000005h
   1189e:	50                        push	eax
   1189f:	ff 15 ec 26 01 00         call	dword [000126ECh]	; <KeWaitForSingleObject>
   118a5:	33 c0                    >xor	eax, eax
   118a7:	20 86 b9 0e 00 00         and	[esi+00000EB9h], al
   118ad:	eb 02                     jmp	118b1
   118af:	33 c0                    >xor	eax, eax
   118b1:	5f                       >pop	edi
   118b2:	5e                        pop	esi
   118b3:	5b                        pop	ebx
   118b4:	c2 08 00                  ret	0008h
     ...

118b8 <no name>:
   118b8:	8b 4c 24 0c               mov	ecx, [esp+0Ch]
   118bc:	56                        push	esi
   118bd:	8b 74 24 14               mov	esi, [esp+14h]
   118c1:	8b 46 28                  mov	eax, [esi+28h]
   118c4:	3b 88 bc 0e 00 00         cmp	ecx, [eax+00000EBCh]
   118ca:	73 10                     jae	118dc
   118cc:	6a 00                     push	dword 00000000h
   118ce:	05 94 00 00 00            add	eax, 00000094h
   118d3:	6a 01                     push	dword 00000001h
   118d5:	50                        push	eax
   118d6:	ff 15 e4 26 01 00         call	dword [000126E4h]	; <KeSetEvent>
   118dc:	56                       >push	esi
   118dd:	e8 04 eb ff ff            call	103e6
   118e2:	5e                        pop	esi
   118e3:	c2 14 00                  ret	0014h

118e6 <no name>:
   118e6:	8b 4c 24 04               mov	ecx, [esp+04h]
   118ea:	32 c0                     xor	al, al
   118ec:	8b 51 28                  mov	edx, [ecx+28h]
   118ef:	8b 4c 24 08               mov	ecx, [esp+08h]
   118f3:	49                        dec	ecx
   118f4:	74 24                     jz	1191a
   118f6:	49                        dec	ecx
   118f7:	74 18                     jz	11911
   118f9:	49                        dec	ecx
   118fa:	74 0c                     jz	11908
   118fc:	49                        dec	ecx
   118fd:	75 1d                     jnz	1191c
   118ff:	c7 42 08 04 00 00 00      mov	dword [edx+08h], 00000004h
   11906:	eb 14                     jmp	1191c
   11908:	c7 42 08 03 00 00 00     >mov	dword [edx+08h], 00000003h
   1190f:	eb 0b                     jmp	1191c
   11911:	c7 42 08 02 00 00 00     >mov	dword [edx+08h], 00000002h
   11918:	eb 02                     jmp	1191c
   1191a:	b0 01                    >mov	al, 01h
   1191c:	c2 08 00                 >ret	0008h
     ...

11920 <no name>:
   11920:	55                        push	ebp
   11921:	8b ec                     mov	ebp, esp
   11923:	83 ec 14                  sub	esp, 14h
   11926:	8b 45 08                  mov	eax, [ebp+08h]
   11929:	57                        push	edi
   1192a:	6a 00                     push	dword 00000000h
   1192c:	8a 40 30                  mov	al, [eax+30h]
   1192f:	50                        push	eax
   11930:	ff 15 3c 27 01 00         call	dword [0001273Ch]	; <IoAllocateIrp>
   11936:	8b d0                     mov	edx, eax
   11938:	85 d2                     test	edx, edx
   1193a:	89 55 fc                  mov	[ebp-04h], edx
   1193d:	0f 84 98 00 00 00         jz	119db
   11943:	53                        push	ebx
   11944:	8b 5d 0c                  mov	ebx, [ebp+0Ch]
   11947:	56                        push	esi
   11948:	6a 10                     push	dword 00000010h
   1194a:	59                        pop	ecx
   1194b:	33 c0                     xor	eax, eax
   1194d:	8b fb                     mov	edi, ebx
   1194f:	50                        push	eax
   11950:	f3 ab                     rep stosd
   11952:	83 4b 08 ff               or	dword [ebx+08h], FFh
   11956:	83 4b 0c ff               or	dword [ebx+0Ch], FFh
   1195a:	66 c7 03 40 00            mov	word [ebx], 0040h
   1195f:	66 c7 43 02 01 00         mov	word [ebx+02h], 0001h
   11965:	8b 72 60                  mov	esi, [edx+60h]
   11968:	50                        push	eax
   11969:	83 ee 24                  sub	esi, 24h
   1196c:	8d 45 ec                  lea	eax, [ebp-14h]
   1196f:	50                        push	eax
   11970:	c6 06 1b                  mov	byte [esi], 1Bh
   11973:	c6 46 01 09               mov	byte [esi+01h], 09h
   11977:	ff 15 04 27 01 00         call	dword [00012704h]	; <KeInitializeEvent>
   1197d:	8b 7d fc                  mov	edi, [ebp-04h]
   11980:	8d 4d ec                  lea	ecx, [ebp-14h]
   11983:	33 d2                     xor	edx, edx
   11985:	8b 47 60                  mov	eax, [edi+60h]
   11988:	c7 40 f8 76 15 01 00      mov	dword [eax-08h], 00011576h	; <1576>
   1198f:	83 e8 24                  sub	eax, 24h
   11992:	89 48 20                  mov	[eax+20h], ecx
   11995:	c6 40 03 e0               mov	byte [eax+03h], E0h
   11999:	89 5e 04                  mov	[esi+04h], ebx
   1199c:	8d 4f 38                  lea	ecx, [edi+38h]
   1199f:	c7 47 18 bb 00 00 c0      mov	dword [edi+18h], C00000BBh
   119a6:	ff 15 e0 26 01 00         call	dword [000126E0h]	; <InterlockedExchange>
   119ac:	8b 4d 08                  mov	ecx, [ebp+08h]
   119af:	8b d7                     mov	edx, edi
   119b1:	ff 15 d4 26 01 00         call	dword [000126D4h]	; <IofCallDriver>
   119b7:	5e                        pop	esi
   119b8:	3d 03 01 00 00            cmp	eax, 00000103h
   119bd:	5b                        pop	ebx
   119be:	75 16                     jnz	119d6
   119c0:	33 c0                     xor	eax, eax
   119c2:	50                        push	eax
   119c3:	50                        push	eax
   119c4:	50                        push	eax
   119c5:	8d 45 ec                  lea	eax, [ebp-14h]
   119c8:	6a 05                     push	dword 00000005h
   119ca:	50                        push	eax
   119cb:	ff 15 ec 26 01 00         call	dword [000126ECh]	; <KeWaitForSingleObject>
   119d1:	8b 47 18                  mov	eax, [edi+18h]
   119d4:	eb 0a                     jmp	119e0
   119d6:	89 47 18                 >mov	[edi+18h], eax
   119d9:	eb 05                     jmp	119e0
   119db:	b8 9a 00 00 c0           >mov	eax, C000009Ah
   119e0:	5f                       >pop	edi
   119e1:	c9                        leave
   119e2:	c2 08 00                  ret	0008h
     ...

119e6 <no name>:
   119e6:	55                        push	ebp
   119e7:	8b ec                     mov	ebp, esp
   119e9:	83 ec 10                  sub	esp, 10h
   119ec:	8b 45 08                  mov	eax, [ebp+08h]
   119ef:	83 65 fc 00               and	dword [ebp-04h], 00h
   119f3:	53                        push	ebx
   119f4:	56                        push	esi
   119f5:	8b 58 28                  mov	ebx, [eax+28h]
   119f8:	57                        push	edi
   119f9:	50                        push	eax
   119fa:	e8 b1 e9 ff ff            call	103b0
   119ff:	53                        push	ebx
   11a00:	e8 7f 0a 00 00            call	12484
   11a05:	84 c0                     test	al, al
   11a07:	75 17                     jnz	11a20
   11a09:	be 56 00 00 c0            mov	esi, C0000056h
   11a0e:	6a 00                     push	dword 00000000h
   11a10:	56                        push	esi
   11a11:	ff 75 0c                  push	dword [ebp+0Ch]
   11a14:	e8 37 ea ff ff            call	10450
   11a19:	8b fe                     mov	edi, esi
   11a1b:	e9 38 01 00 00            jmp	11b58
   11a20:	8b 75 0c                 >mov	esi, [ebp+0Ch]
   11a23:	8b 46 60                  mov	eax, [esi+60h]
   11a26:	8b 7e 0c                  mov	edi, [esi+0Ch]
   11a29:	8b 50 04                  mov	edx, [eax+04h]
   11a2c:	8b 48 08                  mov	ecx, [eax+08h]
   11a2f:	89 55 f8                  mov	[ebp-08h], edx
   11a32:	8b 50 18                  mov	edx, [eax+18h]
   11a35:	8b 40 0c                  mov	eax, [eax+0Ch]
   11a38:	2d 04 20 22 00            sub	eax, 00222004h
   11a3d:	0f 84 ff 00 00 00         jz	11b42
   11a43:	6a 04                     push	dword 00000004h
   11a45:	5e                        pop	esi
   11a46:	2b c6                     sub	eax, esi
   11a48:	0f 84 de 00 00 00         jz	11b2c
   11a4e:	2b c6                     sub	eax, esi
   11a50:	0f 84 9f 00 00 00         jz	11af5
   11a56:	2b c6                     sub	eax, esi
   11a58:	74 78                     jz	11ad2
   11a5a:	2b c6                     sub	eax, esi
   11a5c:	74 49                     jz	11aa7
   11a5e:	2b c6                     sub	eax, esi
   11a60:	74 0a                     jz	11a6c
   11a62:	bf 0d 00 00 c0           >mov	edi, C000000Dh
   11a67:	e9 e0 00 00 00            jmp	11b4c
   11a6c:	0f b7 8b c4 0e 00 00     >movzx	ecx, word [ebx+00000EC4h]
   11a73:	39 4d f8                  cmp	[ebp-08h], ecx
   11a76:	73 0a                     jae	11a82
   11a78:	bf 06 02 00 c0           >mov	edi, C0000206h
   11a7d:	e9 ca 00 00 00            jmp	11b4c
   11a82:	8b b3 c8 0e 00 00        >mov	esi, [ebx+00000EC8h]
   11a88:	8b c1                     mov	eax, ecx
   11a8a:	c1 e9 02                  shr	ecx, 02h
   11a8d:	f3 a5                     rep movsd
   11a8f:	8b c8                     mov	ecx, eax
   11a91:	83 e1 03                  and	ecx, 03h
   11a94:	f3 a4                     rep movsb
   11a96:	0f b7 83 c4 0e 00 00      movzx	eax, word [ebx+00000EC4h]
   11a9d:	89 45 fc                  mov	[ebp-04h], eax
   11aa0:	33 ff                    >xor	edi, edi
   11aa2:	e9 a5 00 00 00            jmp	11b4c
   11aa7:	83 7d f8 0a              >cmp	dword [ebp-08h], 0Ah
   11aab:	72 cb                     jb	11a78
   11aad:	8b 75 0c                  mov	esi, [ebp+0Ch]
   11ab0:	ba 6a 1b 01 00            mov	edx, 00011B6Ah	; <1b6a>
   11ab5:	8d 4e 38                  lea	ecx, [esi+38h]
   11ab8:	ff 15 e0 26 01 00         call	dword [000126E0h]	; <InterlockedExchange>
   11abe:	89 73 64                  mov	[ebx+64h], esi
   11ac1:	8b 46 60                  mov	eax, [esi+60h]
   11ac4:	bf 03 01 00 00            mov	edi, 00000103h
   11ac9:	80 48 03 01               or	byte [eax+03h], 01h
   11acd:	e9 86 00 00 00            jmp	11b58
   11ad2:	39 75 f8                 >cmp	[ebp-08h], esi
   11ad5:	72 a1                     jb	11a78
   11ad7:	85 c9                     test	ecx, ecx
   11ad9:	74 9d                     jz	11a78
   11adb:	66 89 4d f0               mov	[ebp-10h], cx
   11adf:	66 89 4d f2               mov	[ebp-0Eh], cx
   11ae3:	89 7d f4                  mov	[ebp-0Ch], edi
   11ae6:	6a 00                     push	dword 00000000h
   11ae8:	eb 29                     jmp	11b13
   11aea:	83 0f ff                 >or	dword [edi], FFh
   11aed:	89 75 fc                  mov	[ebp-04h], esi
   11af0:	e9 6d ff ff ff            jmp	11a62
   11af5:	39 75 f8                 >cmp	[ebp-08h], esi
   11af8:	0f 82 7a ff ff ff         jb	11a78
   11afe:	85 c9                     test	ecx, ecx
   11b00:	0f 84 72 ff ff ff         jz	11a78
   11b06:	66 89 4d f0               mov	[ebp-10h], cx
   11b0a:	66 89 4d f2               mov	[ebp-0Eh], cx
   11b0e:	89 7d f4                  mov	[ebp-0Ch], edi
   11b11:	6a 01                     push	dword 00000001h
   11b13:	8d 45 f0                 >lea	eax, [ebp-10h]
   11b16:	50                        push	eax
   11b17:	53                        push	ebx
   11b18:	e8 db 01 00 00            call	11cf8
   11b1d:	83 f8 63                  cmp	eax, 63h
   11b20:	74 c8                     jz	11aea
   11b22:	89 07                     mov	[edi], eax
   11b24:	89 75 fc                  mov	[ebp-04h], esi
   11b27:	e9 74 ff ff ff            jmp	11aa0
   11b2c:	8b 52 0c                 >mov	edx, [edx+0Ch]
   11b2f:	85 d2                     test	edx, edx
   11b31:	0f 84 2b ff ff ff         jz	11a62
   11b37:	52                        push	edx
   11b38:	ff 75 08                  push	dword [ebp+08h]
   11b3b:	e8 5a 00 00 00            call	11b9a
   11b40:	eb 08                     jmp	11b4a
   11b42:	ff 75 08                 >push	dword [ebp+08h]
   11b45:	e8 88 00 00 00            call	11bd2
   11b4a:	8b f8                    >mov	edi, eax
   11b4c:	ff 75 fc                 >push	dword [ebp-04h]
   11b4f:	57                        push	edi
   11b50:	ff 75 0c                  push	dword [ebp+0Ch]
   11b53:	e8 f8 e8 ff ff            call	10450
   11b58:	ff 75 08                 >push	dword [ebp+08h]
   11b5b:	e8 86 e8 ff ff            call	103e6
   11b60:	8b c7                     mov	eax, edi
   11b62:	5f                        pop	edi
   11b63:	5e                        pop	esi
   11b64:	5b                        pop	ebx
   11b65:	c9                        leave
   11b66:	c2 08 00                  ret	0008h
     ...

11b6a <no name>:
   11b6a:	56                        push	esi
   11b6b:	8b 74 24 0c               mov	esi, [esp+0Ch]
   11b6f:	8a 46 25                  mov	al, [esi+25h]
   11b72:	50                        push	eax
   11b73:	ff 15 40 27 01 00         call	dword [00012740h]	; <IoReleaseCancelSpinLock>
   11b79:	32 d2                     xor	dl, dl
   11b7b:	8b ce                     mov	ecx, esi
   11b7d:	8b 44 24 08               mov	eax, [esp+08h]
   11b81:	8b 40 28                  mov	eax, [eax+28h]
   11b84:	83 60 64 00               and	dword [eax+64h], 00h
   11b88:	c7 46 18 20 01 00 c0      mov	dword [esi+18h], C0000120h
   11b8f:	ff 15 dc 26 01 00         call	dword [000126DCh]	; <IofCompleteRequest>
   11b95:	5e                        pop	esi
   11b96:	c2 08 00                  ret	0008h
     ...

11b9a <no name>:
   11b9a:	55                        push	ebp
   11b9b:	8b ec                     mov	ebp, esp
   11b9d:	83 ec 60                  sub	esp, 60h
   11ba0:	57                        push	edi
   11ba1:	6a 18                     push	dword 00000018h
   11ba3:	59                        pop	ecx
   11ba4:	33 c0                     xor	eax, eax
   11ba6:	8d 7d a0                  lea	edi, [ebp-60h]
   11ba9:	f3 ab                     rep stosd
   11bab:	8b 45 0c                  mov	eax, [ebp+0Ch]
   11bae:	66 c7 45 a0 18 00         mov	word [ebp-60h], 0018h
   11bb4:	66 c7 45 a2 1e 00         mov	word [ebp-5Eh], 001Eh
   11bba:	8b 40 08                  mov	eax, [eax+08h]
   11bbd:	89 45 b0                  mov	[ebp-50h], eax
   11bc0:	8d 45 a0                  lea	eax, [ebp-60h]
   11bc3:	50                        push	eax
   11bc4:	ff 75 08                  push	dword [ebp+08h]
   11bc7:	e8 a2 e8 ff ff            call	1046e
   11bcc:	5f                        pop	edi
   11bcd:	c9                        leave
   11bce:	c2 08 00                  ret	0008h
     ...

11bd2 <no name>:
   11bd2:	55                        push	ebp
   11bd3:	8b ec                     mov	ebp, esp
   11bd5:	51                        push	ecx
   11bd6:	8d 45 fc                  lea	eax, [ebp-04h]
   11bd9:	50                        push	eax
   11bda:	ff 75 08                  push	dword [ebp+08h]
   11bdd:	e8 1c 00 00 00            call	11bfe
   11be2:	85 c0                     test	eax, eax
   11be4:	7c 14                     jl	11bfa
   11be6:	f6 45 fc 01               test	byte [ebp-04h], 01h
   11bea:	75 0e                     jnz	11bfa
   11bec:	f6 45 fc 02               test	byte [ebp-04h], 02h
   11bf0:	74 08                     jz	11bfa
   11bf2:	ff 75 08                  push	dword [ebp+08h]
   11bf5:	e8 82 00 00 00            call	11c7c
   11bfa:	c9                       >leave
   11bfb:	c2 04 00                  ret	0004h

11bfe <no name>:
   11bfe:	55                        push	ebp
   11bff:	8b ec                     mov	ebp, esp
   11c01:	83 ec 18                  sub	esp, 18h
   11c04:	8b 45 08                  mov	eax, [ebp+08h]
   11c07:	53                        push	ebx
   11c08:	56                        push	esi
   11c09:	57                        push	edi
   11c0a:	8b 70 28                  mov	esi, [eax+28h]
   11c0d:	8b 45 0c                  mov	eax, [ebp+0Ch]
   11c10:	33 ff                     xor	edi, edi
   11c12:	89 38                     mov	[eax], edi
   11c14:	57                        push	edi
   11c15:	8d 45 e8                  lea	eax, [ebp-18h]
   11c18:	57                        push	edi
   11c19:	50                        push	eax
   11c1a:	ff 15 04 27 01 00         call	dword [00012704h]	; <KeInitializeEvent>
   11c20:	8d 45 f8                  lea	eax, [ebp-08h]
   11c23:	50                        push	eax
   11c24:	8d 45 e8                  lea	eax, [ebp-18h]
   11c27:	50                        push	eax
   11c28:	6a 01                     push	dword 00000001h
   11c2a:	57                        push	edi
   11c2b:	57                        push	edi
   11c2c:	57                        push	edi
   11c2d:	57                        push	edi
   11c2e:	ff 36                     push	dword [esi]
   11c30:	68 13 00 22 00            push	dword 00220013h
   11c35:	ff 15 e8 26 01 00         call	dword [000126E8h]	; <IoBuildDeviceIoControlRequest>
   11c3b:	8b 4d 0c                  mov	ecx, [ebp+0Ch]
   11c3e:	8b d8                     mov	ebx, eax
   11c40:	33 d2                     xor	edx, edx
   11c42:	8b 43 60                  mov	eax, [ebx+60h]
   11c45:	89 48 e0                  mov	[eax-20h], ecx
   11c48:	8d 4b 38                  lea	ecx, [ebx+38h]
   11c4b:	ff 15 e0 26 01 00         call	dword [000126E0h]	; <InterlockedExchange>
   11c51:	8b 0e                     mov	ecx, [esi]
   11c53:	8b d3                     mov	edx, ebx
   11c55:	ff 15 d4 26 01 00         call	dword [000126D4h]	; <IofCallDriver>
   11c5b:	3d 03 01 00 00            cmp	eax, 00000103h
   11c60:	75 12                     jnz	11c74
   11c62:	57                        push	edi
   11c63:	57                        push	edi
   11c64:	57                        push	edi
   11c65:	8d 45 e8                  lea	eax, [ebp-18h]
   11c68:	6a 05                     push	dword 00000005h
   11c6a:	50                        push	eax
   11c6b:	ff 15 ec 26 01 00         call	dword [000126ECh]	; <KeWaitForSingleObject>
   11c71:	8b 45 f8                  mov	eax, [ebp-08h]
   11c74:	5f                       >pop	edi
   11c75:	5e                        pop	esi
   11c76:	5b                        pop	ebx
   11c77:	c9                        leave
   11c78:	c2 08 00                  ret	0008h
     ...

11c7c <no name>:
   11c7c:	55                        push	ebp
   11c7d:	8b ec                     mov	ebp, esp
   11c7f:	83 ec 18                  sub	esp, 18h
   11c82:	8b 45 08                  mov	eax, [ebp+08h]
   11c85:	53                        push	ebx
   11c86:	56                        push	esi
   11c87:	57                        push	edi
   11c88:	8b 70 28                  mov	esi, [eax+28h]
   11c8b:	56                        push	esi
   11c8c:	e8 e5 09 00 00            call	12676
   11c91:	33 ff                     xor	edi, edi
   11c93:	8d 45 e8                  lea	eax, [ebp-18h]
   11c96:	57                        push	edi
   11c97:	57                        push	edi
   11c98:	50                        push	eax
   11c99:	ff 15 04 27 01 00         call	dword [00012704h]	; <KeInitializeEvent>
   11c9f:	8d 45 f8                  lea	eax, [ebp-08h]
   11ca2:	50                        push	eax
   11ca3:	8d 45 e8                  lea	eax, [ebp-18h]
   11ca6:	50                        push	eax
   11ca7:	6a 01                     push	dword 00000001h
   11ca9:	57                        push	edi
   11caa:	57                        push	edi
   11cab:	57                        push	edi
   11cac:	57                        push	edi
   11cad:	ff 36                     push	dword [esi]
   11caf:	68 07 00 22 00            push	dword 00220007h
   11cb4:	ff 15 e8 26 01 00         call	dword [000126E8h]	; <IoBuildDeviceIoControlRequest>
   11cba:	8b d8                     mov	ebx, eax
   11cbc:	33 d2                     xor	edx, edx
   11cbe:	8d 4b 38                  lea	ecx, [ebx+38h]
   11cc1:	ff 15 e0 26 01 00         call	dword [000126E0h]	; <InterlockedExchange>
   11cc7:	ff 15 c8 26 01 00         call	dword [000126C8h]	; <KeGetCurrentIrql>
   11ccd:	8b 0e                     mov	ecx, [esi]
   11ccf:	8b d3                     mov	edx, ebx
   11cd1:	ff 15 d4 26 01 00         call	dword [000126D4h]	; <IofCallDriver>
   11cd7:	3d 03 01 00 00            cmp	eax, 00000103h
   11cdc:	75 12                     jnz	11cf0
   11cde:	57                        push	edi
   11cdf:	57                        push	edi
   11ce0:	57                        push	edi
   11ce1:	8d 45 e8                  lea	eax, [ebp-18h]
   11ce4:	6a 05                     push	dword 00000005h
   11ce6:	50                        push	eax
   11ce7:	ff 15 ec 26 01 00         call	dword [000126ECh]	; <KeWaitForSingleObject>
   11ced:	8b 45 f8                  mov	eax, [ebp-08h]
   11cf0:	5f                       >pop	edi
   11cf1:	5e                        pop	esi
   11cf2:	5b                        pop	ebx
   11cf3:	c9                        leave
   11cf4:	c2 04 00                  ret	0004h
     ...

11cf8 <no name>:
   11cf8:	55                        push	ebp
   11cf9:	8b ec                     mov	ebp, esp
   11cfb:	51                        push	ecx
   11cfc:	51                        push	ecx
   11cfd:	80 65 ff 00               and	byte [ebp-01h], 00h
   11d01:	56                        push	esi
   11d02:	8b 75 08                  mov	esi, [ebp+08h]
   11d05:	57                        push	edi
   11d06:	6a 01                     push	dword 00000001h
   11d08:	8b 4e 50                  mov	ecx, [esi+50h]
   11d0b:	58                        pop	eax
   11d0c:	89 45 f8                  mov	[ebp-08h], eax
   11d0f:	38 41 04                  cmp	[ecx+04h], al
   11d12:	76 79                     jbe	11d8d
   11d14:	6a 28                     push	dword 00000028h
   11d16:	5f                        pop	edi
   11d17:	80 7d ff 00              >cmp	byte [ebp-01h], 00h
   11d1b:	75 6b                     jnz	11d88
   11d1d:	8b 46 58                  mov	eax, [esi+58h]
   11d20:	ff 74 07 0c               push	dword [edi+eax*1+0Ch]
   11d24:	8b 45 0c                  mov	eax, [ebp+0Ch]
   11d27:	ff 70 04                  push	dword [eax+04h]
   11d2a:	ff 15 48 27 01 00         call	dword [00012748h]	; <strstr>
   11d30:	59                        pop	ecx
   11d31:	85 c0                     test	eax, eax
   11d33:	59                        pop	ecx
   11d34:	74 3a                     jz	11d70
   11d36:	8b 46 58                  mov	eax, [esi+58h]
   11d39:	33 d2                     xor	edx, edx
   11d3b:	8b 04 07                  mov	eax, [edi+eax*1]
   11d3e:	8b 48 0c                  mov	ecx, [eax+0Ch]
   11d41:	85 c9                     test	ecx, ecx
   11d43:	76 2b                     jbe	11d70
   11d45:	83 c0 12                  add	eax, 12h
   11d48:	80 7d ff 00              >cmp	byte [ebp-01h], 00h
   11d4c:	75 22                     jnz	11d70
   11d4e:	80 38 7f                  cmp	byte [eax], 7Fh
   11d51:	76 08                     jbe	11d5b
   11d53:	80 7d 10 01               cmp	byte [ebp+10h], 01h
   11d57:	74 08                     jz	11d61
   11d59:	eb 0d                     jmp	11d68
   11d5b:	80 7d 10 00              >cmp	byte [ebp+10h], 00h
   11d5f:	75 07                     jnz	11d68
   11d61:	89 55 08                 >mov	[ebp+08h], edx
   11d64:	c6 45 ff 01               mov	byte [ebp-01h], 01h
   11d68:	42                       >inc	edx
   11d69:	83 c0 14                  add	eax, 14h
   11d6c:	3b d1                     cmp	edx, ecx
   11d6e:	72 d8                     jb	11d48
   11d70:	8b 46 50                 >mov	eax, [esi+50h]
   11d73:	ff 45 f8                  inc	dword [ebp-08h]
   11d76:	83 c7 28                  add	edi, 28h
   11d79:	0f b6 40 04               movzx	eax, byte [eax+04h]
   11d7d:	39 45 f8                  cmp	[ebp-08h], eax
   11d80:	72 95                     jb	11d17
   11d82:	80 7d ff 00               cmp	byte [ebp-01h], 00h
   11d86:	74 05                     jz	11d8d
   11d88:	8b 45 08                 >mov	eax, [ebp+08h]
   11d8b:	eb 03                     jmp	11d90
   11d8d:	6a 63                    >push	dword 00000063h
   11d8f:	58                        pop	eax
   11d90:	5f                       >pop	edi
   11d91:	5e                        pop	esi
   11d92:	c9                        leave
   11d93:	c2 0c 00                  ret	000Ch

11d96 <no name>:
   11d96:	55                        push	ebp
   11d97:	8b ec                     mov	ebp, esp
   11d99:	83 ec 14                  sub	esp, 14h
   11d9c:	8b 45 08                  mov	eax, [ebp+08h]
   11d9f:	53                        push	ebx
   11da0:	56                        push	esi
   11da1:	57                        push	edi
   11da2:	8b 78 28                  mov	edi, [eax+28h]
   11da5:	50                        push	eax
   11da6:	e8 05 e6 ff ff            call	103b0
   11dab:	57                        push	edi
   11dac:	e8 d3 06 00 00            call	12484
   11db1:	84 c0                     test	al, al
   11db3:	0f 84 c7 00 00 00         jz	11e80
   11db9:	8b 45 0c                  mov	eax, [ebp+0Ch]
   11dbc:	8b 40 60                  mov	eax, [eax+60h]
   11dbf:	8b 70 18                  mov	esi, [eax+18h]
   11dc2:	33 c0                     xor	eax, eax
   11dc4:	66 39 46 30               cmp	[esi+30h], ax
   11dc8:	8d 5e 30                  lea	ebx, [esi+30h]
   11dcb:	89 46 0c                  mov	[esi+0Ch], eax
   11dce:	89 46 10                  mov	[esi+10h], eax
   11dd1:	75 08                     jnz	11ddb
   11dd3:	89 45 fc                  mov	[ebp-04h], eax
   11dd6:	e9 ac 00 00 00            jmp	11e87
   11ddb:	53                       >push	ebx
   11ddc:	ff 75 08                  push	dword [ebp+08h]
   11ddf:	e8 ec 04 00 00            call	122d0
   11de4:	53                        push	ebx
   11de5:	89 45 f4                  mov	[ebp-0Ch], eax
   11de8:	ff 75 08                  push	dword [ebp+08h]
   11deb:	e8 c2 03 00 00            call	121b2
   11df0:	89 45 f0                  mov	[ebp-10h], eax
   11df3:	8b 45 f4                  mov	eax, [ebp-0Ch]
   11df6:	33 d2                     xor	edx, edx
   11df8:	3b c2                     cmp	eax, edx
   11dfa:	74 05                     jz	11e01
   11dfc:	39 55 f0                  cmp	[ebp-10h], edx
   11dff:	75 09                     jnz	11e0a
   11e01:	c7 45 fc 0d 00 00 c0     >mov	dword [ebp-04h], C000000Dh
   11e08:	eb 7d                     jmp	11e87
   11e0a:	8b 08                    >mov	ecx, [eax]
   11e0c:	c7 45 fc 9a 00 00 c0      mov	dword [ebp-04h], C000009Ah
   11e13:	89 4d ec                  mov	[ebp-14h], ecx
   11e16:	89 55 f8                  mov	[ebp-08h], edx
   11e19:	39 51 0c                  cmp	[ecx+0Ch], edx
   11e1c:	76 69                     jbe	11e87
   11e1e:	8d 41 10                  lea	eax, [ecx+10h]
   11e21:	8d 59 02                  lea	ebx, [ecx+02h]
   11e24:	89 45 f4                  mov	[ebp-0Ch], eax
   11e27:	0f b6 03                 >movzx	eax, byte [ebx]
   11e2a:	0f b6 97 e4 0e 00 00      movzx	edx, byte [edi+00000EE4h]
   11e31:	2b c2                     sub	eax, edx
   11e33:	8b 57 58                  mov	edx, [edi+58h]
   11e36:	8d 04 80                  lea	eax, [eax+eax*4]
   11e39:	8b 54 c2 04               mov	edx, [edx+eax*8+04h]
   11e3d:	8b 45 f0                  mov	eax, [ebp-10h]
   11e40:	03 55 f8                  add	edx, [ebp-08h]
   11e43:	3b c2                     cmp	eax, edx
   11e45:	75 28                     jnz	11e6f
   11e47:	8b 4d f4                  mov	ecx, [ebp-0Ch]
   11e4a:	89 4e 0c                  mov	[esi+0Ch], ecx
   11e4d:	c6 00 01                  mov	byte [eax], 01h
   11e50:	8d 8f b0 00 00 00         lea	ecx, [edi+000000B0h]
   11e56:	89 5e 10                  mov	[esi+10h], ebx
   11e59:	ff 15 d0 26 01 00         call	dword [000126D0h]	; <InterlockedIncrement>
   11e5f:	6a 00                     push	dword 00000000h
   11e61:	ff 75 08                  push	dword [ebp+08h]
   11e64:	e8 8b f9 ff ff            call	117f4
   11e69:	8b 4d ec                  mov	ecx, [ebp-14h]
   11e6c:	89 45 fc                  mov	[ebp-04h], eax
   11e6f:	ff 45 f8                 >inc	dword [ebp-08h]
   11e72:	83 45 f4 14               add	dword [ebp-0Ch], 14h
   11e76:	8b 45 f8                  mov	eax, [ebp-08h]
   11e79:	3b 41 0c                  cmp	eax, [ecx+0Ch]
   11e7c:	72 a9                     jb	11e27
   11e7e:	eb 07                     jmp	11e87
   11e80:	c7 45 fc 56 00 00 c0     >mov	dword [ebp-04h], C0000056h
   11e87:	6a 00                    >push	dword 00000000h
   11e89:	ff 75 fc                  push	dword [ebp-04h]
   11e8c:	ff 75 0c                  push	dword [ebp+0Ch]
   11e8f:	e8 bc e5 ff ff            call	10450
   11e94:	ff 75 08                  push	dword [ebp+08h]
   11e97:	e8 4a e5 ff ff            call	103e6
   11e9c:	8b 45 fc                  mov	eax, [ebp-04h]
   11e9f:	5f                        pop	edi
   11ea0:	5e                        pop	esi
   11ea1:	5b                        pop	ebx
   11ea2:	c9                        leave
   11ea3:	c2 08 00                  ret	0008h

11ea6 <no name>:
   11ea6:	6a 01                     push	dword 00000001h
   11ea8:	ff 74 24 0c               push	dword [esp+0Ch]
   11eac:	ff 74 24 0c               push	dword [esp+0Ch]
   11eb0:	e8 15 00 00 00            call	11eca
   11eb5:	c2 08 00                  ret	0008h

11eb8 <no name>:
   11eb8:	6a 00                     push	dword 00000000h
   11eba:	ff 74 24 0c               push	dword [esp+0Ch]
   11ebe:	ff 74 24 0c               push	dword [esp+0Ch]
   11ec2:	e8 03 00 00 00            call	11eca
   11ec7:	c2 08 00                  ret	0008h

11eca <no name>:
   11eca:	55                        push	ebp
   11ecb:	8b ec                     mov	ebp, esp
   11ecd:	8b 45 08                  mov	eax, [ebp+08h]
   11ed0:	53                        push	ebx
   11ed1:	56                        push	esi
   11ed2:	57                        push	edi
   11ed3:	8b 70 28                  mov	esi, [eax+28h]
   11ed6:	56                        push	esi
   11ed7:	e8 a8 05 00 00            call	12484
   11edc:	8b 7d 0c                  mov	edi, [ebp+0Ch]
   11edf:	84 c0                     test	al, al
   11ee1:	0f 84 3f 01 00 00         jz	12026
   11ee7:	8b 47 60                  mov	eax, [edi+60h]
   11eea:	83 67 1c 00               and	dword [edi+1Ch], 00h
   11eee:	8b 58 18                  mov	ebx, [eax+18h]
   11ef1:	8b 43 0c                  mov	eax, [ebx+0Ch]
   11ef4:	85 c0                     test	eax, eax
   11ef6:	89 45 0c                  mov	[ebp+0Ch], eax
   11ef9:	0f 84 1e 01 00 00         jz	1201d
   11eff:	83 be e0 0e 00 00 00      cmp	dword [esi+00000EE0h], 00h
   11f06:	74 08                     jz	11f10
   11f08:	ff 75 08                  push	dword [ebp+08h]
   11f0b:	e8 6c fd ff ff            call	11c7c
   11f10:	33 d2                    >xor	edx, edx
   11f12:	8d 8e e0 0e 00 00         lea	ecx, [esi+00000EE0h]
   11f18:	ff 15 e0 26 01 00         call	dword [000126E0h]	; <InterlockedExchange>
   11f1e:	ff 75 10                  push	dword [ebp+10h]
   11f21:	ff 75 0c                  push	dword [ebp+0Ch]
   11f24:	57                        push	edi
   11f25:	ff 75 08                  push	dword [ebp+08h]
   11f28:	e8 15 01 00 00            call	12042
   11f2d:	85 c0                     test	eax, eax
   11f2f:	89 45 0c                  mov	[ebp+0Ch], eax
   11f32:	0f 84 dc 00 00 00         jz	12014
   11f38:	8b 43 10                  mov	eax, [ebx+10h]
   11f3b:	0f b6 8e e4 0e 00 00      movzx	ecx, byte [esi+00000EE4h]
   11f42:	0f b6 18                  movzx	ebx, byte [eax]
   11f45:	33 c0                     xor	eax, eax
   11f47:	50                        push	eax
   11f48:	50                        push	eax
   11f49:	50                        push	eax
   11f4a:	8b c3                     mov	eax, ebx
   11f4c:	2b c1                     sub	eax, ecx
   11f4e:	8b 4e 58                  mov	ecx, [esi+58h]
   11f51:	6a 06                     push	dword 00000006h
   11f53:	8d 04 80                  lea	eax, [eax+eax*4]
   11f56:	8d 44 c1 14               lea	eax, [ecx+eax*8+14h]
   11f5a:	50                        push	eax
   11f5b:	ff 15 ec 26 01 00         call	dword [000126ECh]	; <KeWaitForSingleObject>
   11f61:	0f b6 8e e4 0e 00 00      movzx	ecx, byte [esi+00000EE4h]
   11f68:	8b 56 58                  mov	edx, [esi+58h]
   11f6b:	8b c3                     mov	eax, ebx
   11f6d:	2b c1                     sub	eax, ecx
   11f6f:	8b 4d 0c                  mov	ecx, [ebp+0Ch]
   11f72:	8d 04 80                  lea	eax, [eax+eax*4]
   11f75:	89 4c c2 10               mov	[edx+eax*8+10h], ecx
   11f79:	8b 47 60                  mov	eax, [edi+60h]
   11f7c:	83 e8 24                  sub	eax, 24h
   11f7f:	89 48 04                  mov	[eax+04h], ecx
   11f82:	8b 4d 08                  mov	ecx, [ebp+08h]
   11f85:	c6 00 0f                  mov	byte [eax], 0Fh
   11f88:	c7 40 0c 03 00 22 00      mov	dword [eax+0Ch], 00220003h
   11f8f:	8b 47 60                  mov	eax, [edi+60h]
   11f92:	51                        push	ecx
   11f93:	83 e8 24                  sub	eax, 24h
   11f96:	c7 40 1c be 20 01 00      mov	dword [eax+1Ch], 000120BEh	; <20be>
   11f9d:	89 48 20                  mov	[eax+20h], ecx
   11fa0:	c6 40 03 e0               mov	byte [eax+03h], E0h
   11fa4:	e8 07 e4 ff ff            call	103b0
   11fa9:	8d 8e d8 0e 00 00         lea	ecx, [esi+00000ED8h]
   11faf:	ff 15 c0 26 01 00         call	dword [000126C0h]	; <KfAcquireSpinLock>
   11fb5:	57                        push	edi
   11fb6:	88 45 0b                  mov	[ebp+0Bh], al
   11fb9:	ff b6 dc 0e 00 00         push	dword [esi+00000EDCh]
   11fbf:	8d 86 cc 0e 00 00         lea	eax, [esi+00000ECCh]
   11fc5:	50                        push	eax
   11fc6:	e8 df e6 ff ff            call	106aa
   11fcb:	8a 55 0b                  mov	dl, [ebp+0Bh]
   11fce:	8d 8e d8 0e 00 00         lea	ecx, [esi+00000ED8h]
   11fd4:	ff 15 c4 26 01 00         call	dword [000126C4h]	; <KfReleaseSpinLock>
   11fda:	33 d2                     xor	edx, edx
   11fdc:	8d 4f 38                  lea	ecx, [edi+38h]
   11fdf:	ff 15 e0 26 01 00         call	dword [000126E0h]	; <InterlockedExchange>
   11fe5:	8b 0e                     mov	ecx, [esi]
   11fe7:	8b d7                     mov	edx, edi
   11fe9:	ff 15 d4 26 01 00         call	dword [000126D4h]	; <IofCallDriver>
   11fef:	89 45 08                  mov	[ebp+08h], eax
   11ff2:	8b 4e 58                  mov	ecx, [esi+58h]
   11ff5:	0f b6 86 e4 0e 00 00      movzx	eax, byte [esi+00000EE4h]
   11ffc:	2b d8                     sub	ebx, eax
   11ffe:	6a 00                     push	dword 00000000h
   12000:	6a 01                     push	dword 00000001h
   12002:	6a 00                     push	dword 00000000h
   12004:	8d 04 9b                  lea	eax, [ebx+ebx*4]
   12007:	8d 44 c1 14               lea	eax, [ecx+eax*8+14h]
   1200b:	50                        push	eax
   1200c:	ff 15 4c 27 01 00         call	dword [0001274Ch]	; <KeReleaseSemaphore>
   12012:	eb 24                     jmp	12038
   12014:	c7 45 08 9a 00 00 c0     >mov	dword [ebp+08h], C000009Ah
   1201b:	eb 10                     jmp	1202d
   1201d:	c7 45 08 08 00 00 c0     >mov	dword [ebp+08h], C0000008h
   12024:	eb 07                     jmp	1202d
   12026:	c7 45 08 56 00 00 c0     >mov	dword [ebp+08h], C0000056h
   1202d:	6a 00                    >push	dword 00000000h
   1202f:	ff 75 08                  push	dword [ebp+08h]
   12032:	57                        push	edi
   12033:	e8 18 e4 ff ff            call	10450
   12038:	8b 45 08                 >mov	eax, [ebp+08h]
   1203b:	5f                        pop	edi
   1203c:	5e                        pop	esi
   1203d:	5b                        pop	ebx
   1203e:	5d                        pop	ebp
   1203f:	c2 0c 00                  ret	000Ch

12042 <no name>:
   12042:	55                        push	ebp
   12043:	8b ec                     mov	ebp, esp
   12045:	51                        push	ecx
   12046:	53                        push	ebx
   12047:	33 c0                     xor	eax, eax
   12049:	33 db                     xor	ebx, ebx
   1204b:	38 45 14                  cmp	[ebp+14h], al
   1204e:	56                        push	esi
   1204f:	0f 95 c0                  setnz	al
   12052:	38 5d 14                  cmp	[ebp+14h], bl
   12055:	89 45 fc                  mov	[ebp-04h], eax
   12058:	74 04                     jz	1205e
   1205a:	83 4d fc 02               or	dword [ebp-04h], 02h
   1205e:	8b 75 0c                 >mov	esi, [ebp+0Ch]
   12061:	8b 46 04                  mov	eax, [esi+04h]
   12064:	85 c0                     test	eax, eax
   12066:	74 03                     jz	1206b
   12068:	8b 58 14                  mov	ebx, [eax+14h]
   1206b:	68 42 61 72 55           >push	dword 55726142h
   12070:	6a 48                     push	dword 00000048h
   12072:	6a 00                     push	dword 00000000h
   12074:	ff 15 f4 26 01 00         call	dword [000126F4h]	; <ExAllocatePoolWithTag>
   1207a:	8b d0                     mov	edx, eax
   1207c:	85 d2                     test	edx, edx
   1207e:	74 36                     jz	120b6
   12080:	57                        push	edi
   12081:	6a 12                     push	dword 00000012h
   12083:	59                        pop	ecx
   12084:	33 c0                     xor	eax, eax
   12086:	8b fa                     mov	edi, edx
   12088:	f3 ab                     rep stosd
   1208a:	8b 45 10                  mov	eax, [ebp+10h]
   1208d:	66 c7 02 48 00            mov	word [edx], 0048h
   12092:	66 c7 42 02 09 00         mov	word [edx+02h], 0009h
   12098:	5f                        pop	edi
   12099:	8b 40 08                  mov	eax, [eax+08h]
   1209c:	83 62 24 00               and	dword [edx+24h], 00h
   120a0:	83 62 1c 00               and	dword [edx+1Ch], 00h
   120a4:	89 42 10                  mov	[edx+10h], eax
   120a7:	8b 45 fc                  mov	eax, [ebp-04h]
   120aa:	89 42 14                  mov	[edx+14h], eax
   120ad:	8b 46 04                  mov	eax, [esi+04h]
   120b0:	89 42 20                  mov	[edx+20h], eax
   120b3:	89 5a 18                  mov	[edx+18h], ebx
   120b6:	5e                       >pop	esi
   120b7:	8b c2                     mov	eax, edx
   120b9:	5b                        pop	ebx
   120ba:	c9                        leave
   120bb:	c2 10 00                  ret	0010h

120be <no name>:
   120be:	55                        push	ebp
   120bf:	8b ec                     mov	ebp, esp
   120c1:	83 ec 0c                  sub	esp, 0Ch
   120c4:	8b 45 10                  mov	eax, [ebp+10h]
   120c7:	53                        push	ebx
   120c8:	56                        push	esi
   120c9:	57                        push	edi
   120ca:	8b 7d 0c                  mov	edi, [ebp+0Ch]
   120cd:	8b 70 28                  mov	esi, [eax+28h]
   120d0:	8b 4f 60                  mov	ecx, [edi+60h]
   120d3:	0f b6 96 e4 0e 00 00      movzx	edx, byte [esi+00000EE4h]
   120da:	8b 41 18                  mov	eax, [ecx+18h]
   120dd:	8b 40 10                  mov	eax, [eax+10h]
   120e0:	0f b6 18                  movzx	ebx, byte [eax]
   120e3:	8b c3                     mov	eax, ebx
   120e5:	2b c2                     sub	eax, edx
   120e7:	8b 56 58                  mov	edx, [esi+58h]
   120ea:	80 7f 21 00               cmp	byte [edi+21h], 00h
   120ee:	8d 04 80                  lea	eax, [eax+eax*4]
   120f1:	8b 44 c2 10               mov	eax, [edx+eax*8+10h]
   120f5:	89 45 f8                  mov	[ebp-08h], eax
   120f8:	74 04                     jz	120fe
   120fa:	80 49 03 01               or	byte [ecx+03h], 01h
   120fe:	8b 86 d0 0e 00 00        >mov	eax, [esi+00000ED0h]
   12104:	85 c0                     test	eax, eax
   12106:	89 45 fc                  mov	[ebp-04h], eax
   12109:	74 47                     jz	12152
   1210b:	eb 03                     jmp	12110
   1210d:	8b 45 fc                 >mov	eax, [ebp-04h]
   12110:	8b 48 08                 >mov	ecx, [eax+08h]
   12113:	39 78 04                  cmp	[eax+04h], edi
   12116:	89 4d f4                  mov	[ebp-0Ch], ecx
   12119:	75 30                     jnz	1214b
   1211b:	8d 8e d8 0e 00 00         lea	ecx, [esi+00000ED8h]
   12121:	ff 15 c0 26 01 00         call	dword [000126C0h]	; <KfAcquireSpinLock>
   12127:	ff 75 fc                  push	dword [ebp-04h]
   1212a:	88 45 0f                  mov	[ebp+0Fh], al
   1212d:	8d 86 cc 0e 00 00         lea	eax, [esi+00000ECCh]
   12133:	50                        push	eax
   12134:	e8 05 e5 ff ff            call	1063e
   12139:	8a 55 0f                  mov	dl, [ebp+0Fh]
   1213c:	8d 8e d8 0e 00 00         lea	ecx, [esi+00000ED8h]
   12142:	ff 15 c4 26 01 00         call	dword [000126C4h]	; <KfReleaseSpinLock>
   12148:	8b 4d f4                  mov	ecx, [ebp-0Ch]
   1214b:	85 c9                    >test	ecx, ecx
   1214d:	89 4d fc                  mov	[ebp-04h], ecx
   12150:	75 bb                     jnz	1210d
   12152:	ff 75 10                 >push	dword [ebp+10h]
   12155:	e8 8c e2 ff ff            call	103e6
   1215a:	83 7f 18 00               cmp	dword [edi+18h], 00h
   1215e:	7d 0f                     jge	1216f
   12160:	6a 01                     push	dword 00000001h
   12162:	8d 8e e0 0e 00 00         lea	ecx, [esi+00000EE0h]
   12168:	5a                        pop	edx
   12169:	ff 15 e0 26 01 00         call	dword [000126E0h]	; <InterlockedExchange>
   1216f:	8b 45 f8                 >mov	eax, [ebp-08h]
   12172:	ff 70 18                  push	dword [eax+18h]
   12175:	ff 77 18                  push	dword [edi+18h]
   12178:	57                        push	edi
   12179:	e8 d2 e2 ff ff            call	10450
   1217e:	0f b6 86 e4 0e 00 00      movzx	eax, byte [esi+00000EE4h]
   12185:	8b 4e 58                  mov	ecx, [esi+58h]
   12188:	ff 75 f8                  push	dword [ebp-08h]
   1218b:	2b d8                     sub	ebx, eax
   1218d:	8d 04 9b                  lea	eax, [ebx+ebx*4]
   12190:	83 64 c1 10 00            and	dword [ecx+eax*8+10h], 00h
   12195:	ff 15 00 27 01 00         call	dword [00012700h]	; <ExFreePool>
   1219b:	5f                        pop	edi
   1219c:	5e                        pop	esi
   1219d:	b8 16 00 00 c0            mov	eax, C0000016h
   121a2:	5b                        pop	ebx
   121a3:	c9                        leave
   121a4:	c2 0c 00                  ret	000Ch
     ...

121a8 <no name>:
   121a8:	50                        push	eax
   121a9:	00 49 00                  add	[ecx+00h], cl
   121ac:	50                        push	eax
   121ad:	00 45 00                  add	[ebp+00h], al
   121b0:	00 00                     add	[eax], al

121b2 <no name>:
   121b2:	55                        push	ebp
   121b3:	8b ec                     mov	ebp, esp
   121b5:	83 ec 14                  sub	esp, 14h
   121b8:	8b 45 08                  mov	eax, [ebp+08h]
   121bb:	53                        push	ebx
   121bc:	56                        push	esi
   121bd:	57                        push	edi
   121be:	8b 40 28                  mov	eax, [eax+28h]
   121c1:	8b 7d 0c                  mov	edi, [ebp+0Ch]
   121c4:	89 45 08                  mov	[ebp+08h], eax
   121c7:	33 db                     xor	ebx, ebx
   121c9:	0f b7 07                  movzx	eax, word [edi]
   121cc:	48                        dec	eax
   121cd:	0f 84 95 00 00 00         jz	12268
   121d3:	6a 01                     push	dword 00000001h
   121d5:	8d 45 ec                  lea	eax, [ebp-14h]
   121d8:	5e                        pop	esi
   121d9:	89 5d 0c                  mov	[ebp+0Ch], ebx
   121dc:	ff 77 04                  push	dword [edi+04h]
   121df:	50                        push	eax
   121e0:	ff 15 44 27 01 00         call	dword [00012744h]	; <RtlInitUnicodeString>
   121e6:	68 a8 21 01 00            push	dword 000121A8h	; <21a8>
   121eb:	ff 75 f0                  push	dword [ebp-10h]
   121ee:	ff 15 58 27 01 00         call	dword [00012758h]	; <wcsstr>
   121f4:	59                        pop	ecx
   121f5:	83 c0 08                  add	eax, 08h
   121f8:	59                        pop	ecx
   121f9:	66 8b 08                 >mov	cx, [eax]
   121fc:	66 83 f9 58               cmp	cx, 58h
   12200:	74 19                     jz	1221b
   12202:	8b d6                     mov	edx, esi
   12204:	8d 34 b6                  lea	esi, [esi+esi*4]
   12207:	0f af 55 0c               imul	edx, [ebp+0Ch]
   1220b:	0f b7 c9                  movzx	ecx, cx
   1220e:	40                        inc	eax
   1220f:	8d 4c 0a d0               lea	ecx, [edx+ecx*1-30h]
   12213:	40                        inc	eax
   12214:	89 4d 0c                  mov	[ebp+0Ch], ecx
   12217:	d1 e6                     shl	esi, 1h
   12219:	eb de                     jmp	121f9
   1221b:	66 8b 47 02              >mov	ax, [edi+02h]
   1221f:	6a 01                     push	dword 00000001h
   12221:	66 89 45 f6               mov	[ebp-0Ah], ax
   12225:	8d 45 f4                  lea	eax, [ebp-0Ch]
   12228:	57                        push	edi
   12229:	50                        push	eax
   1222a:	ff 15 54 27 01 00         call	dword [00012754h]	; <RtlUnicodeStringToAnsiString>
   12230:	85 c0                     test	eax, eax
   12232:	7c 34                     jl	12268
   12234:	8b 75 08                  mov	esi, [ebp+08h]
   12237:	8d 45 fc                  lea	eax, [ebp-04h]
   1223a:	50                        push	eax
   1223b:	8d 45 f4                  lea	eax, [ebp-0Ch]
   1223e:	50                        push	eax
   1223f:	56                        push	esi
   12240:	e8 2d 00 00 00            call	12272
   12245:	88 45 0b                  mov	[ebp+0Bh], al
   12248:	8d 45 f4                  lea	eax, [ebp-0Ch]
   1224b:	50                        push	eax
   1224c:	ff 15 50 27 01 00         call	dword [00012750h]	; <RtlFreeAnsiString>
   12252:	80 7d 0b 00               cmp	byte [ebp+0Bh], 00h
   12256:	74 10                     jz	12268
   12258:	8b 45 fc                  mov	eax, [ebp-04h]
   1225b:	8b 4e 58                  mov	ecx, [esi+58h]
   1225e:	8d 04 80                  lea	eax, [eax+eax*4]
   12261:	8b 5c c1 04               mov	ebx, [ecx+eax*8+04h]
   12265:	03 5d 0c                  add	ebx, [ebp+0Ch]
   12268:	5f                       >pop	edi
   12269:	8b c3                     mov	eax, ebx
   1226b:	5e                        pop	esi
   1226c:	5b                        pop	ebx
   1226d:	c9                        leave
   1226e:	c2 08 00                  ret	0008h
     ...

12272 <no name>:
   12272:	55                        push	ebp
   12273:	8b ec                     mov	ebp, esp
   12275:	51                        push	ecx
   12276:	80 65 ff 00               and	byte [ebp-01h], 00h
   1227a:	53                        push	ebx
   1227b:	56                        push	esi
   1227c:	8b 75 08                  mov	esi, [ebp+08h]
   1227f:	57                        push	edi
   12280:	6a 01                     push	dword 00000001h
   12282:	8b 46 50                  mov	eax, [esi+50h]
   12285:	5f                        pop	edi
   12286:	80 78 04 01               cmp	byte [eax+04h], 01h
   1228a:	76 3a                     jbe	122c6
   1228c:	6a 28                     push	dword 00000028h
   1228e:	5b                        pop	ebx
   1228f:	80 7d ff 00              >cmp	byte [ebp-01h], 00h
   12293:	75 31                     jnz	122c6
   12295:	8b 46 58                  mov	eax, [esi+58h]
   12298:	ff 74 18 0c               push	dword [eax+ebx*1+0Ch]
   1229c:	8b 45 0c                  mov	eax, [ebp+0Ch]
   1229f:	ff 70 04                  push	dword [eax+04h]
   122a2:	ff 15 48 27 01 00         call	dword [00012748h]	; <strstr>
   122a8:	59                        pop	ecx
   122a9:	85 c0                     test	eax, eax
   122ab:	59                        pop	ecx
   122ac:	74 09                     jz	122b7
   122ae:	8b 45 10                  mov	eax, [ebp+10h]
   122b1:	c6 45 ff 01               mov	byte [ebp-01h], 01h
   122b5:	89 38                     mov	[eax], edi
   122b7:	8b 46 50                 >mov	eax, [esi+50h]
   122ba:	47                        inc	edi
   122bb:	83 c3 28                  add	ebx, 28h
   122be:	0f b6 40 04               movzx	eax, byte [eax+04h]
   122c2:	3b f8                     cmp	edi, eax
   122c4:	72 c9                     jb	1228f
   122c6:	8a 45 ff                 >mov	al, [ebp-01h]
   122c9:	5f                        pop	edi
   122ca:	5e                        pop	esi
   122cb:	5b                        pop	ebx
   122cc:	c9                        leave
   122cd:	c2 0c 00                  ret	000Ch

122d0 <no name>:
   122d0:	55                        push	ebp
   122d1:	8b ec                     mov	ebp, esp
   122d3:	51                        push	ecx
   122d4:	51                        push	ecx
   122d5:	8b 45 08                  mov	eax, [ebp+08h]
   122d8:	56                        push	esi
   122d9:	57                        push	edi
   122da:	6a 01                     push	dword 00000001h
   122dc:	8b 70 28                  mov	esi, [eax+28h]
   122df:	8b 45 0c                  mov	eax, [ebp+0Ch]
   122e2:	50                        push	eax
   122e3:	33 ff                     xor	edi, edi
   122e5:	66 8b 48 02               mov	cx, [eax+02h]
   122e9:	8d 45 f8                  lea	eax, [ebp-08h]
   122ec:	50                        push	eax
   122ed:	66 89 4d fa               mov	[ebp-06h], cx
   122f1:	ff 15 54 27 01 00         call	dword [00012754h]	; <RtlUnicodeStringToAnsiString>
   122f7:	85 c0                     test	eax, eax
   122f9:	7c 2c                     jl	12327
   122fb:	8d 45 08                  lea	eax, [ebp+08h]
   122fe:	53                        push	ebx
   122ff:	50                        push	eax
   12300:	8d 45 f8                  lea	eax, [ebp-08h]
   12303:	50                        push	eax
   12304:	56                        push	esi
   12305:	e8 68 ff ff ff            call	12272
   1230a:	8a d8                     mov	bl, al
   1230c:	8d 45 f8                  lea	eax, [ebp-08h]
   1230f:	50                        push	eax
   12310:	ff 15 50 27 01 00         call	dword [00012750h]	; <RtlFreeAnsiString>
   12316:	84 db                     test	bl, bl
   12318:	5b                        pop	ebx
   12319:	74 0c                     jz	12327
   1231b:	8b 45 08                  mov	eax, [ebp+08h]
   1231e:	8b 4e 58                  mov	ecx, [esi+58h]
   12321:	8d 04 80                  lea	eax, [eax+eax*4]
   12324:	8d 3c c1                  lea	edi, [ecx+eax*8]
   12327:	8b c7                    >mov	eax, edi
   12329:	5f                        pop	edi
   1232a:	5e                        pop	esi
   1232b:	c9                        leave
   1232c:	c2 08 00                  ret	0008h
     ...

12330 <no name>:
   12330:	53                        push	ebx
   12331:	56                        push	esi
   12332:	8b 74 24 0c               mov	esi, [esp+0Ch]
   12336:	57                        push	edi
   12337:	56                        push	esi
   12338:	e8 73 e0 ff ff            call	103b0
   1233d:	8b 5e 28                  mov	ebx, [esi+28h]
   12340:	8b 44 24 14               mov	eax, [esp+14h]
   12344:	8b 40 60                  mov	eax, [eax+60h]
   12347:	8b 40 18                  mov	eax, [eax+18h]
   1234a:	83 78 0c 00               cmp	dword [eax+0Ch], 00h
   1234e:	74 24                     jz	12374
   12350:	83 c0 30                  add	eax, 30h
   12353:	50                        push	eax
   12354:	56                        push	esi
   12355:	e8 58 fe ff ff            call	121b2
   1235a:	8b f8                     mov	edi, eax
   1235c:	85 ff                     test	edi, edi
   1235e:	74 14                     jz	12374
   12360:	80 3f 00                  cmp	byte [edi], 00h
   12363:	74 0f                     jz	12374
   12365:	8d 8b b0 00 00 00         lea	ecx, [ebx+000000B0h]
   1236b:	ff 15 d8 26 01 00         call	dword [000126D8h]	; <InterlockedDecrement>
   12371:	80 27 00                  and	byte [edi], 00h
   12374:	6a 00                    >push	dword 00000000h
   12376:	6a 00                     push	dword 00000000h
   12378:	ff 74 24 1c               push	dword [esp+1Ch]
   1237c:	e8 cf e0 ff ff            call	10450
   12381:	56                        push	esi
   12382:	e8 5f e0 ff ff            call	103e6
   12387:	6a 01                     push	dword 00000001h
   12389:	56                        push	esi
   1238a:	e8 65 f4 ff ff            call	117f4
   1238f:	5f                        pop	edi
   12390:	5e                        pop	esi
   12391:	33 c0                     xor	eax, eax
   12393:	5b                        pop	ebx
   12394:	c2 08 00                  ret	0008h
     ...

12398 <no name>:
   12398:	55                        push	ebp
   12399:	8b ec                     mov	ebp, esp
   1239b:	83 ec 1c                  sub	esp, 1Ch
   1239e:	8b 45 08                  mov	eax, [ebp+08h]
   123a1:	57                        push	edi
   123a2:	33 c9                     xor	ecx, ecx
   123a4:	c6 45 ff 01               mov	byte [ebp-01h], 01h
   123a8:	8b 78 28                  mov	edi, [eax+28h]
   123ab:	89 4d f8                  mov	[ebp-08h], ecx
   123ae:	89 4d e8                  mov	[ebp-18h], ecx
   123b1:	8b 47 50                  mov	eax, [edi+50h]
   123b4:	38 48 04                  cmp	[eax+04h], cl
   123b7:	0f 86 be 00 00 00         jbe	1247b
   123bd:	53                        push	ebx
   123be:	56                        push	esi
   123bf:	89 4d ec                  mov	[ebp-14h], ecx
   123c2:	eb 02                     jmp	123c6
   123c4:	33 c9                    >xor	ecx, ecx
   123c6:	8b 47 58                 >mov	eax, [edi+58h]
   123c9:	8b 55 ec                  mov	edx, [ebp-14h]
   123cc:	03 c2                     add	eax, edx
   123ce:	8b 18                     mov	ebx, [eax]
   123d0:	8b 40 04                  mov	eax, [eax+04h]
   123d3:	89 45 e4                  mov	[ebp-1Ch], eax
   123d6:	80 38 00                  cmp	byte [eax], 00h
   123d9:	0f 84 83 00 00 00         jz	12462
   123df:	39 4b 0c                  cmp	[ebx+0Ch], ecx
   123e2:	89 4d f0                  mov	[ebp-10h], ecx
   123e5:	76 7b                     jbe	12462
   123e7:	8d 43 18                  lea	eax, [ebx+18h]
   123ea:	89 45 f4                  mov	[ebp-0Ch], eax
   123ed:	80 7d ff 00              >cmp	byte [ebp-01h], 00h
   123f1:	74 6f                     jz	12462
   123f3:	68 41 62 70 55            push	dword 55706241h
   123f8:	6a 18                     push	dword 00000018h
   123fa:	6a 00                     push	dword 00000000h
   123fc:	ff 15 f4 26 01 00         call	dword [000126F4h]	; <ExAllocatePoolWithTag>
   12402:	8b f0                     mov	esi, eax
   12404:	85 f6                     test	esi, esi
   12406:	74 28                     jz	12430
   12408:	8b 45 f4                  mov	eax, [ebp-0Ch]
   1240b:	56                        push	esi
   1240c:	ff 75 08                  push	dword [ebp+08h]
   1240f:	66 c7 06 18 00            mov	word [esi], 0018h
   12414:	66 c7 46 02 02 00         mov	word [esi+02h], 0002h
   1241a:	8b 00                     mov	eax, [eax]
   1241c:	89 46 10                  mov	[esi+10h], eax
   1241f:	e8 4a e0 ff ff            call	1046e
   12424:	56                        push	esi
   12425:	89 45 f8                  mov	[ebp-08h], eax
   12428:	ff 15 00 27 01 00         call	dword [00012700h]	; <ExFreePool>
   1242e:	eb 0b                     jmp	1243b
   12430:	80 65 ff 00              >and	byte [ebp-01h], 00h
   12434:	c7 45 f8 9a 00 00 c0      mov	dword [ebp-08h], C000009Ah
   1243b:	83 7d f8 00              >cmp	dword [ebp-08h], 00h
   1243f:	7c 0e                     jl	1244f
   12441:	8b 45 e4                  mov	eax, [ebp-1Ch]
   12444:	80 20 00                  and	byte [eax], 00h
   12447:	ff 8f b0 00 00 00         dec	dword [edi+000000B0h]
   1244d:	eb 04                     jmp	12453
   1244f:	80 65 ff 00              >and	byte [ebp-01h], 00h
   12453:	ff 45 f0                 >inc	dword [ebp-10h]
   12456:	83 45 f4 14               add	dword [ebp-0Ch], 14h
   1245a:	8b 45 f0                  mov	eax, [ebp-10h]
   1245d:	3b 43 0c                  cmp	eax, [ebx+0Ch]
   12460:	72 8b                     jb	123ed
   12462:	8b 47 50                 >mov	eax, [edi+50h]
   12465:	ff 45 e8                  inc	dword [ebp-18h]
   12468:	83 45 ec 28               add	dword [ebp-14h], 28h
   1246c:	0f b6 40 04               movzx	eax, byte [eax+04h]
   12470:	39 45 e8                  cmp	[ebp-18h], eax
   12473:	0f 82 4b ff ff ff         jb	123c4
   12479:	5e                        pop	esi
   1247a:	5b                        pop	ebx
   1247b:	8b 45 f8                 >mov	eax, [ebp-08h]
   1247e:	5f                        pop	edi
   1247f:	c9                        leave
   12480:	c2 08 00                  ret	0008h
     ...

12484 <no name>:
   12484:	8b 4c 24 04               mov	ecx, [esp+04h]
   12488:	32 c0                     xor	al, al
   1248a:	38 81 b4 0e 00 00         cmp	[ecx+00000EB4h], al
   12490:	75 1a                     jnz	124ac
   12492:	38 81 b7 0e 00 00         cmp	[ecx+00000EB7h], al
   12498:	74 12                     jz	124ac
   1249a:	38 81 b5 0e 00 00         cmp	[ecx+00000EB5h], al
   124a0:	75 0a                     jnz	124ac
   124a2:	38 81 b6 0e 00 00         cmp	[ecx+00000EB6h], al
   124a8:	75 02                     jnz	124ac
   124aa:	fe c0                     inc	al
   124ac:	c2 04 00                 >ret	0004h
     ...

124b0 <no name>:
   124b0:	8b 44 24 04               mov	eax, [esp+04h]
   124b4:	56                        push	esi
   124b5:	57                        push	edi
   124b6:	6a 00                     push	dword 00000000h
   124b8:	8b 70 28                  mov	esi, [eax+28h]
   124bb:	8b 06                     mov	eax, [esi]
   124bd:	8a 40 30                  mov	al, [eax+30h]
   124c0:	50                        push	eax
   124c1:	ff 15 3c 27 01 00         call	dword [0001273Ch]	; <IoAllocateIrp>
   124c7:	8b f8                     mov	edi, eax
   124c9:	85 ff                     test	edi, edi
   124cb:	74 24                     jz	124f1
   124cd:	68 43 72 55 75            push	dword 75557243h
   124d2:	6a 48                     push	dword 00000048h
   124d4:	6a 00                     push	dword 00000000h
   124d6:	ff 15 f4 26 01 00         call	dword [000126F4h]	; <ExAllocatePoolWithTag>
   124dc:	85 c0                     test	eax, eax
   124de:	74 0a                     jz	124ea
   124e0:	89 46 6c                  mov	[esi+6Ch], eax
   124e3:	89 7e 68                  mov	[esi+68h], edi
   124e6:	33 c0                     xor	eax, eax
   124e8:	eb 0c                     jmp	124f6
   124ea:	57                       >push	edi
   124eb:	ff 15 5c 27 01 00         call	dword [0001275Ch]	; <IoFreeIrp>
   124f1:	b8 9a 00 00 c0           >mov	eax, C000009Ah
   124f6:	5f                       >pop	edi
   124f7:	5e                        pop	esi
   124f8:	c2 04 00                  ret	0004h
     ...

124fc <no name>:
   124fc:	53                        push	ebx
   124fd:	8b 5c 24 10               mov	ebx, [esp+10h]
   12501:	56                        push	esi
   12502:	8d b3 a8 00 00 00         lea	esi, [ebx+000000A8h]
   12508:	8b ce                     mov	ecx, esi
   1250a:	ff 15 c0 26 01 00         call	dword [000126C0h]	; <KfAcquireSpinLock>
   12510:	80 a3 ba 0e 00 00 00      and	byte [ebx+00000EBAh], 00h
   12517:	8a d0                     mov	dl, al
   12519:	8b ce                     mov	ecx, esi
   1251b:	ff 15 c4 26 01 00         call	dword [000126C4h]	; <KfReleaseSpinLock>
   12521:	8b 44 24 10               mov	eax, [esp+10h]
   12525:	83 78 18 00               cmp	dword [eax+18h], 00h
   12529:	7c 48                     jl	12573
   1252b:	8b 43 64                  mov	eax, [ebx+64h]
   1252e:	85 c0                     test	eax, eax
   12530:	74 31                     jz	12563
   12532:	8b 73 60                  mov	esi, [ebx+60h]
   12535:	57                        push	edi
   12536:	8b 78 0c                  mov	edi, [eax+0Ch]
   12539:	33 d2                     xor	edx, edx
   1253b:	a5                        movsd
   1253c:	a5                        movsd
   1253d:	66 a5                     movsw
   1253f:	8b 43 64                  mov	eax, [ebx+64h]
   12542:	80 60 24 00               and	byte [eax+24h], 00h
   12546:	8b 4b 64                  mov	ecx, [ebx+64h]
   12549:	83 c1 38                  add	ecx, 38h
   1254c:	ff 15 e0 26 01 00         call	dword [000126E0h]	; <InterlockedExchange>
   12552:	6a 0a                     push	dword 0000000Ah
   12554:	6a 00                     push	dword 00000000h
   12556:	ff 73 64                  push	dword [ebx+64h]
   12559:	e8 f2 de ff ff            call	10450
   1255e:	83 63 64 00               and	dword [ebx+64h], 00h
   12562:	5f                        pop	edi
   12563:	53                       >push	ebx
   12564:	e8 1b ff ff ff            call	12484
   12569:	84 c0                     test	al, al
   1256b:	74 06                     jz	12573
   1256d:	53                        push	ebx
   1256e:	e8 0b 00 00 00            call	1257e
   12573:	5e                       >pop	esi
   12574:	b8 16 00 00 c0            mov	eax, C0000016h
   12579:	5b                        pop	ebx
   1257a:	c2 0c 00                  ret	000Ch
     ...

1257e <no name>:
   1257e:	53                        push	ebx
   1257f:	56                        push	esi
   12580:	8b 74 24 0c               mov	esi, [esp+0Ch]
   12584:	57                        push	edi
   12585:	8d be a8 00 00 00         lea	edi, [esi+000000A8h]
   1258b:	8b cf                     mov	ecx, edi
   1258d:	ff 15 c0 26 01 00         call	dword [000126C0h]	; <KfAcquireSpinLock>
   12593:	8b 4e 58                  mov	ecx, [esi+58h]
   12596:	8b 49 04                  mov	ecx, [ecx+04h]
   12599:	c6 01 01                  mov	byte [ecx], 01h
   1259c:	80 be ba 0e 00 00 00      cmp	byte [esi+00000EBAh], 00h
   125a3:	8d 8e ba 0e 00 00         lea	ecx, [esi+00000EBAh]
   125a9:	74 04                     jz	125af
   125ab:	32 db                     xor	bl, bl
   125ad:	eb 04                     jmp	125b3
   125af:	b3 01                    >mov	bl, 01h
   125b1:	88 19                     mov	[ecx], bl
   125b3:	8a d0                    >mov	dl, al
   125b5:	8b cf                     mov	ecx, edi
   125b7:	ff 15 c4 26 01 00         call	dword [000126C4h]	; <KfReleaseSpinLock>
   125bd:	84 db                     test	bl, bl
   125bf:	0f 84 82 00 00 00         jz	12647
   125c5:	8b 46 6c                  mov	eax, [esi+6Ch]
   125c8:	8b 7e 68                  mov	edi, [esi+68h]
   125cb:	8b 1d e0 26 01 00         mov	ebx, [000126E0h]	; <26e0>
   125d1:	ba 52 26 01 00            mov	edx, 00012652h	; <2652>
   125d6:	66 c7 40 02 09 00         mov	word [eax+02h], 0009h
   125dc:	66 c7 00 48 00            mov	word [eax], 0048h
   125e1:	8b 4e 5c                  mov	ecx, [esi+5Ch]
   125e4:	83 60 20 00               and	dword [eax+20h], 00h
   125e8:	89 48 10                  mov	[eax+10h], ecx
   125eb:	c7 40 18 0a 00 00 00      mov	dword [eax+18h], 0000000Ah
   125f2:	8b 4e 60                  mov	ecx, [esi+60h]
   125f5:	83 60 24 00               and	dword [eax+24h], 00h
   125f9:	89 48 1c                  mov	[eax+1Ch], ecx
   125fc:	c7 40 14 03 00 00 00      mov	dword [eax+14h], 00000003h
   12603:	8b 4f 60                  mov	ecx, [edi+60h]
   12606:	c7 41 f8 fc 24 01 00      mov	dword [ecx-08h], 000124FCh	; <24fc>
   1260d:	83 e9 24                  sub	ecx, 24h
   12610:	89 71 20                  mov	[ecx+20h], esi
   12613:	c6 41 03 e0               mov	byte [ecx+03h], E0h
   12617:	8b 4f 60                  mov	ecx, [edi+60h]
   1261a:	c6 41 dc 0f               mov	byte [ecx-24h], 0Fh
   1261e:	83 e9 24                  sub	ecx, 24h
   12621:	c7 41 0c 03 00 22 00      mov	dword [ecx+0Ch], 00220003h
   12628:	89 41 04                  mov	[ecx+04h], eax
   1262b:	8d 4f 38                  lea	ecx, [edi+38h]
   1262e:	ff d3                     call	ebx
   12630:	80 67 24 00               and	byte [edi+24h], 00h
   12634:	33 d2                     xor	edx, edx
   12636:	8d 4f 38                  lea	ecx, [edi+38h]
   12639:	ff d3                     call	ebx
   1263b:	8b 0e                     mov	ecx, [esi]
   1263d:	8b d7                     mov	edx, edi
   1263f:	ff 15 d4 26 01 00         call	dword [000126D4h]	; <IofCallDriver>
   12645:	eb 05                     jmp	1264c
   12647:	b8 11 00 00 80           >mov	eax, 80000011h
   1264c:	5f                       >pop	edi
   1264d:	5e                        pop	esi
   1264e:	5b                        pop	ebx
   1264f:	c2 04 00                  ret	0004h

12652 <no name>:
   12652:	56                        push	esi
   12653:	8b 74 24 0c               mov	esi, [esp+0Ch]
   12657:	8a 46 25                  mov	al, [esi+25h]
   1265a:	50                        push	eax
   1265b:	ff 15 40 27 01 00         call	dword [00012740h]	; <IoReleaseCancelSpinLock>
   12661:	32 d2                     xor	dl, dl
   12663:	8b ce                     mov	ecx, esi
   12665:	c7 46 18 20 01 00 c0      mov	dword [esi+18h], C0000120h
   1266c:	ff 15 dc 26 01 00         call	dword [000126DCh]	; <IofCompleteRequest>
   12672:	5e                        pop	esi
   12673:	c2 08 00                  ret	0008h

12676 <no name>:
   12676:	8b 44 24 04               mov	eax, [esp+04h]
   1267a:	80 b8 ba 0e 00 00 00      cmp	byte [eax+00000EBAh], 00h
   12681:	74 09                     jz	1268c
   12683:	ff 70 68                  push	dword [eax+68h]
   12686:	ff 15 fc 26 01 00         call	dword [000126FCh]	; <IoCancelIrp>
   1268c:	c2 04 00                 >ret	0004h
     ...

12690 <no name>:
   12690:	8b 44 24 04               mov	eax, [esp+04h]
   12694:	56                        push	esi
   12695:	8b 70 28                  mov	esi, [eax+28h]
   12698:	8b 46 6c                  mov	eax, [esi+6Ch]
   1269b:	85 c0                     test	eax, eax
   1269d:	74 0b                     jz	126aa
   1269f:	50                        push	eax
   126a0:	ff 15 00 27 01 00         call	dword [00012700h]	; <ExFreePool>
   126a6:	83 66 6c 00               and	dword [esi+6Ch], 00h
   126aa:	8b 46 68                 >mov	eax, [esi+68h]
   126ad:	85 c0                     test	eax, eax
   126af:	74 0b                     jz	126bc
   126b1:	50                        push	eax
   126b2:	ff 15 5c 27 01 00         call	dword [0001275Ch]	; <IoFreeIrp>
   126b8:	83 66 68 00               and	dword [esi+68h], 00h
   126bc:	5e                       >pop	esi
   126bd:	c2 04 00                  ret	0004h


Section .rdata (start = 0x26c0, length = 0x1a0, minimum allocation = 0x188):
    Address: 26c0
    Flags: 0x48000040 (data, not paged, readable)
    Alignment: 1 (2**0)
   126c0 f0 29 00 00 c4 29 00 00 42 2c 00 00 00 00 00 00  .)...)..B,......
   126d0 d8 29 00 00 9e 29 00 00 12 2a 00 00 2a 2a 00 00  .)...)...*..**..
   126e0 ae 29 00 00 04 2a 00 00 58 2a 00 00 40 2a 00 00  .)...*..X*..@*..
   126f0 8c 2a 00 00 a0 2a 00 00 b8 2a 00 00 d6 2a 00 00  .*...*...*...*..
   12700 e4 2a 00 00 78 2a 00 00 f2 2a 00 00 0a 2b 00 00  .*..x*...*...+..
   12710 3a 2b 00 00 84 29 00 00 68 2b 00 00 84 2b 00 00  :+...)..h+...+..
   12720 94 2b 00 00 a6 2b 00 00 b8 2b 00 00 c6 2b 00 00  .+...+...+...+..
   12730 de 2b 00 00 f2 2b 00 00 02 2c 00 00 18 2c 00 00  .+...+...,...,..
   12740 28 2c 00 00 22 2b 00 00 56 2c 00 00 60 2c 00 00  (,.."+..V,..`,..
   12750 76 2c 00 00 8a 2c 00 00 aa 2c 00 00 b4 2c 00 00  v,...,...,...,..
   12760 4c 2b 00 00 00 00 00 00 fe 2c 00 00 d6 2c 00 00  L+.......,...,..
   12770 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
   12780 00 00 00 00 1b ed 4e 3d 00 00 00 00 04 00 00 00  ......N=........
   12790 10 01 00 00 00 00 00 00 00 35 00 00 00 00 00 00  .........5......
   127a0 1b ed 4e 3d 00 00 00 00 03 00 00 00 70 03 00 00  ..N=........p...
   127b0 00 00 00 00 10 36 00 00 00 00 00 00 1b ed 4e 3d  .....6........N=
   127c0 00 00 00 00 02 00 00 00 3d 00 00 00 00 00 00 00  ........=.......
   127d0 80 39 00 00 00 00 00 00 31 25 59 42 b6 79 01 4e  .9......1%YB.y.N
   127e0 a5 79 98 51 08 10 d3 39 04 7d 4b 5c d2 0d d5 11  .y.Q...9.}K\....
   127f0 9e 60 00 10 4b 65 b2 2d 03 7d 4b 5c d2 0d d5 11  .`..Ke.-.}K\....
   12800 9e 60 00 10 4b 65 b2 2d 02 7d 4b 5c d2 0d d5 11  .`..Ke.-.}K\....
   12810 9e 60 00 10 4b 65 b2 2d 01 7d 4b 5c d2 0d d5 11  .`..Ke.-.}K\....
   12820 9e 60 00 10 4b 65 b2 2d 00 7d 4b 5c d2 0d d5 11  .`..Ke.-.}K\....
   12830 9e 60 00 10 4b 65 b2 2d c2 93 82 c7 b9 0d d5 11  .`..Ke.-........
   12840 9e 60 00 10 4b 65 b2 2d                          .`..Ke.-

Section .data (start = 0x2860, length = 0x20, minimum allocation = 0x2):
    Address: 2860
    Flags: 0xc8000040 (data, not paged, readable, writable)
    Alignment: 1 (2**0)
   12860 00 00                                            ..

Section INIT (start = 0x2880, length = 0x4c0, minimum allocation = 0x4b2):
    Address: 2880
    Flags: 0xe2000020 (code, discardable, executable, readable, writable)
    Alignment: 1 (2**0)
     ...

Section .rsrc (start = 0x2d40, length = 0x5c0, minimum allocation = 0x5a8):
    Address: 2d40
    Flags: 0x42000040 (data, discardable, readable)
    Alignment: 1 (2**0)

Section .reloc (start = 0x3300, length = 0x200, minimum allocation = 0x1fe):
    Address: 3300
    Flags: 0x42000040 (data, discardable, readable)
    Alignment: 1 (2**0)
