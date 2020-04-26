typedef unsigned char   undefined;

typedef unsigned int    ImageBaseOffset32;
typedef unsigned char    byte;
typedef unsigned int    dword;
typedef unsigned int    uint;
typedef unsigned char    undefined1;
typedef unsigned short    undefined2;
typedef unsigned int    undefined4;
typedef short    wchar_t;
typedef unsigned short    word;
typedef unsigned short    wchar16;
typedef union IMAGE_RESOURCE_DIRECTORY_ENTRY_DirectoryUnion IMAGE_RESOURCE_DIRECTORY_ENTRY_DirectoryUnion, *PIMAGE_RESOURCE_DIRECTORY_ENTRY_DirectoryUnion;

typedef struct IMAGE_RESOURCE_DIRECTORY_ENTRY_DirectoryStruct IMAGE_RESOURCE_DIRECTORY_ENTRY_DirectoryStruct, *PIMAGE_RESOURCE_DIRECTORY_ENTRY_DirectoryStruct;

struct IMAGE_RESOURCE_DIRECTORY_ENTRY_DirectoryStruct {
    dword OffsetToDirectory;
    dword DataIsDirectory;
};

union IMAGE_RESOURCE_DIRECTORY_ENTRY_DirectoryUnion {
    dword OffsetToData;
    struct IMAGE_RESOURCE_DIRECTORY_ENTRY_DirectoryStruct IMAGE_RESOURCE_DIRECTORY_ENTRY_DirectoryStruct;
};

typedef long LONG;

typedef struct IMAGE_DOS_HEADER IMAGE_DOS_HEADER, *PIMAGE_DOS_HEADER;

struct IMAGE_DOS_HEADER {
    char e_magic[2]; // Magic number
    word e_cblp; // Bytes of last page
    word e_cp; // Pages in file
    word e_crlc; // Relocations
    word e_cparhdr; // Size of header in paragraphs
    word e_minalloc; // Minimum extra paragraphs needed
    word e_maxalloc; // Maximum extra paragraphs needed
    word e_ss; // Initial (relative) SS value
    word e_sp; // Initial SP value
    word e_csum; // Checksum
    word e_ip; // Initial IP value
    word e_cs; // Initial (relative) CS value
    word e_lfarlc; // File address of relocation table
    word e_ovno; // Overlay number
    word e_res[4][4]; // Reserved words
    word e_oemid; // OEM identifier (for e_oeminfo)
    word e_oeminfo; // OEM information; e_oemid specific
    word e_res2[10][10]; // Reserved words
    dword e_lfanew; // File address of new exe header
    byte e_program[64]; // Actual DOS program
};

typedef union IMAGE_RESOURCE_DIRECTORY_ENTRY IMAGE_RESOURCE_DIRECTORY_ENTRY, *PIMAGE_RESOURCE_DIRECTORY_ENTRY;

typedef union IMAGE_RESOURCE_DIRECTORY_ENTRY_NameUnion IMAGE_RESOURCE_DIRECTORY_ENTRY_NameUnion, *PIMAGE_RESOURCE_DIRECTORY_ENTRY_NameUnion;

typedef struct IMAGE_RESOURCE_DIRECTORY_ENTRY_NameStruct IMAGE_RESOURCE_DIRECTORY_ENTRY_NameStruct, *PIMAGE_RESOURCE_DIRECTORY_ENTRY_NameStruct;

struct IMAGE_RESOURCE_DIRECTORY_ENTRY_NameStruct {
    dword NameOffset;
    dword NameIsString;
};

union IMAGE_RESOURCE_DIRECTORY_ENTRY_NameUnion {
    struct IMAGE_RESOURCE_DIRECTORY_ENTRY_NameStruct IMAGE_RESOURCE_DIRECTORY_ENTRY_NameStruct;
    dword Name;
    word Id;
};

union IMAGE_RESOURCE_DIRECTORY_ENTRY {
    union IMAGE_RESOURCE_DIRECTORY_ENTRY_NameUnion NameUnion;
    union IMAGE_RESOURCE_DIRECTORY_ENTRY_DirectoryUnion DirectoryUnion;
};

typedef struct StringTable StringTable, *PStringTable;

struct StringTable {
    word wLength;
    word wValueLength;
    word wType;
};

typedef struct IMAGE_OPTIONAL_HEADER32 IMAGE_OPTIONAL_HEADER32, *PIMAGE_OPTIONAL_HEADER32;

typedef struct IMAGE_DATA_DIRECTORY IMAGE_DATA_DIRECTORY, *PIMAGE_DATA_DIRECTORY;

struct IMAGE_DATA_DIRECTORY {
    ImageBaseOffset32 VirtualAddress;
    dword Size;
};

struct IMAGE_OPTIONAL_HEADER32 {
    word Magic;
    byte MajorLinkerVersion;
    byte MinorLinkerVersion;
    dword SizeOfCode;
    dword SizeOfInitializedData;
    dword SizeOfUninitializedData;
    ImageBaseOffset32 AddressOfEntryPoint;
    ImageBaseOffset32 BaseOfCode;
    ImageBaseOffset32 BaseOfData;
    pointer32 ImageBase;
    dword SectionAlignment;
    dword FileAlignment;
    word MajorOperatingSystemVersion;
    word MinorOperatingSystemVersion;
    word MajorImageVersion;
    word MinorImageVersion;
    word MajorSubsystemVersion;
    word MinorSubsystemVersion;
    dword Win32VersionValue;
    dword SizeOfImage;
    dword SizeOfHeaders;
    dword CheckSum;
    word Subsystem;
    word DllCharacteristics;
    dword SizeOfStackReserve;
    dword SizeOfStackCommit;
    dword SizeOfHeapReserve;
    dword SizeOfHeapCommit;
    dword LoaderFlags;
    dword NumberOfRvaAndSizes;
    struct IMAGE_DATA_DIRECTORY DataDirectory[16];
};

typedef struct IMAGE_SECTION_HEADER IMAGE_SECTION_HEADER, *PIMAGE_SECTION_HEADER;

typedef union Misc Misc, *PMisc;

typedef enum SectionFlags {
    IMAGE_SCN_ALIGN_1024BYTES=11534336,
    IMAGE_SCN_ALIGN_128BYTES=8388608,
    IMAGE_SCN_ALIGN_16BYTES=5242880,
    IMAGE_SCN_ALIGN_1BYTES=1048576,
    IMAGE_SCN_ALIGN_2048BYTES=12582912,
    IMAGE_SCN_ALIGN_256BYTES=9437184,
    IMAGE_SCN_ALIGN_2BYTES=2097152,
    IMAGE_SCN_ALIGN_32BYTES=6291456,
    IMAGE_SCN_ALIGN_4096BYTES=13631488,
    IMAGE_SCN_ALIGN_4BYTES=3145728,
    IMAGE_SCN_ALIGN_512BYTES=10485760,
    IMAGE_SCN_ALIGN_64BYTES=7340032,
    IMAGE_SCN_ALIGN_8192BYTES=14680064,
    IMAGE_SCN_ALIGN_8BYTES=4194304,
    IMAGE_SCN_CNT_CODE=32,
    IMAGE_SCN_CNT_INITIALIZED_DATA=64,
    IMAGE_SCN_CNT_UNINITIALIZED_DATA=128,
    IMAGE_SCN_GPREL=32768,
    IMAGE_SCN_LNK_COMDAT=4096,
    IMAGE_SCN_LNK_INFO=512,
    IMAGE_SCN_LNK_NRELOC_OVFL=16777216,
    IMAGE_SCN_LNK_OTHER=256,
    IMAGE_SCN_LNK_REMOVE=2048,
    IMAGE_SCN_MEM_16BIT=131072,
    IMAGE_SCN_MEM_DISCARDABLE=33554432,
    IMAGE_SCN_MEM_EXECUTE=536870912,
    IMAGE_SCN_MEM_LOCKED=262144,
    IMAGE_SCN_MEM_NOT_CACHED=67108864,
    IMAGE_SCN_MEM_NOT_PAGED=134217728,
    IMAGE_SCN_MEM_PRELOAD=524288,
    IMAGE_SCN_MEM_PURGEABLE=131072,
    IMAGE_SCN_MEM_READ=1073741824,
    IMAGE_SCN_MEM_SHARED=268435456,
    IMAGE_SCN_MEM_WRITE=2147483648,
    IMAGE_SCN_RESERVED_0001=16,
    IMAGE_SCN_RESERVED_0040=1024,
    IMAGE_SCN_TYPE_NO_PAD=8
} SectionFlags;

union Misc {
    dword PhysicalAddress;
    dword VirtualSize;
};

struct IMAGE_SECTION_HEADER {
    char Name[8];
    union Misc Misc;
    ImageBaseOffset32 VirtualAddress;
    dword SizeOfRawData;
    dword PointerToRawData;
    dword PointerToRelocations;
    dword PointerToLinenumbers;
    word NumberOfRelocations;
    word NumberOfLinenumbers;
    enum SectionFlags Characteristics;
};

typedef struct Var Var, *PVar;

struct Var {
    word wLength;
    word wValueLength;
    word wType;
};

typedef struct VS_VERSION_INFO VS_VERSION_INFO, *PVS_VERSION_INFO;

struct VS_VERSION_INFO {
    word StructLength;
    word ValueLength;
    word StructType;
    wchar16 Info[16];
    byte Padding[2];
    dword Signature;
    word StructVersion[2];
    word FileVersion[4];
    word ProductVersion[4];
    dword FileFlagsMask[2];
    dword FileFlags;
    dword FileOS;
    dword FileType;
    dword FileSubtype;
    dword FileTimestamp;
};

typedef struct IMAGE_RESOURCE_DATA_ENTRY IMAGE_RESOURCE_DATA_ENTRY, *PIMAGE_RESOURCE_DATA_ENTRY;

struct IMAGE_RESOURCE_DATA_ENTRY {
    dword OffsetToData;
    dword Size;
    dword CodePage;
    dword Reserved;
};

typedef struct VarFileInfo VarFileInfo, *PVarFileInfo;

struct VarFileInfo {
    word wLength;
    word wValueLength;
    word wType;
};

typedef struct IMAGE_RESOURCE_DIRECTORY IMAGE_RESOURCE_DIRECTORY, *PIMAGE_RESOURCE_DIRECTORY;

struct IMAGE_RESOURCE_DIRECTORY {
    dword Characteristics;
    dword TimeDateStamp;
    word MajorVersion;
    word MinorVersion;
    word NumberOfNamedEntries;
    word NumberOfIdEntries;
};

typedef struct IMAGE_DEBUG_DIRECTORY IMAGE_DEBUG_DIRECTORY, *PIMAGE_DEBUG_DIRECTORY;

struct IMAGE_DEBUG_DIRECTORY {
    dword Characteristics;
    dword TimeDateStamp;
    word MajorVersion;
    word MinorVersion;
    dword Type;
    dword SizeOfData;
    dword AddressOfRawData;
    dword PointerToRawData;
};

typedef struct IMAGE_FILE_HEADER IMAGE_FILE_HEADER, *PIMAGE_FILE_HEADER;

struct IMAGE_FILE_HEADER {
    word Machine; // 332
    word NumberOfSections;
    dword TimeDateStamp;
    dword PointerToSymbolTable;
    dword NumberOfSymbols;
    word SizeOfOptionalHeader;
    word Characteristics;
};

typedef struct StringInfo StringInfo, *PStringInfo;

struct StringInfo {
    word wLength;
    word wValueLength;
    word wType;
};

typedef struct IMAGE_NT_HEADERS32 IMAGE_NT_HEADERS32, *PIMAGE_NT_HEADERS32;

struct IMAGE_NT_HEADERS32 {
    char Signature[4];
    struct IMAGE_FILE_HEADER FileHeader;
    struct IMAGE_OPTIONAL_HEADER32 OptionalHeader;
};

typedef struct StringFileInfo StringFileInfo, *PStringFileInfo;

struct StringFileInfo {
    word wLength;
    word wValueLength;
    word wType;
};




undefined4 entry(void)

{
  char cVar1;
  undefined4 uVar2;
  
  cVar1 = IoIsWdmVersionAvailable(1);
  if (cVar1 == '\0') {
    uVar2 = 0xc0000001;
  }
  else {
    pcRam00000038 = FUN_00011d96;
    puRam00000040 = &LAB_00012330;
    puRam00000044 = &LAB_00011ea6;
    puRam00000048 = &LAB_00011eb8;
    pcRam000000a4 = FUN_00010980;
    pcRam00000090 = FUN_0001158c;
    pcRam00000094 = FUN_00010354;
    pcRam00000070 = FUN_000119e6;
    *(undefined4 *)(iRam00000018 + 4) = 0x10500;
    puRam00000034 = &DAT_00010350;
    uVar2 = 0;
  }
  return uVar2;
}



undefined4 FUN_00010354(int param_1,int param_2)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  int iVar3;
  LONG unaff_ESI;
  undefined4 *puVar4;
  LONG *unaff_EDI;
  undefined4 *puVar5;
  
  FUN_000103b0(param_1);
  *(undefined4 *)(param_2 + 0x18) = 0;
  *(undefined4 *)(param_2 + 0x1c) = 0;
  InterlockedExchange(unaff_EDI,unaff_ESI);
  puVar1 = *(undefined4 **)(param_2 + 0x60);
  iVar3 = 7;
  puVar4 = puVar1;
  puVar5 = puVar1 + -9;
  while (iVar3 != 0) {
    iVar3 = iVar3 + -1;
    *puVar5 = *puVar4;
    puVar4 = puVar4 + 1;
    puVar5 = puVar5 + 1;
  }
  *(undefined *)((int)puVar1 + -0x21) = 0;
  uVar2 = IofCallDriver();
  FUN_000103e6(param_1);
  return uVar2;
}



void FUN_000103b0(undefined4 param_1)

{
  LONG *unaff_EDI;
  
  KfAcquireSpinLock();
  InterlockedIncrement(unaff_EDI);
  KfReleaseSpinLock();
  return;
}



LONG FUN_000103e6(int param_1)

{
  int iVar1;
  LONG LVar2;
  LONG *unaff_EDI;
  
  iVar1 = *(int *)(param_1 + 0x28);
  KfAcquireSpinLock();
  LVar2 = InterlockedDecrement(unaff_EDI);
  if (LVar2 == 1) {
    KeSetEvent(iVar1 + 0x84,1,0);
  }
  if (LVar2 == 0) {
    KeSetEvent(iVar1 + 0x74,1,0);
  }
  KfReleaseSpinLock();
  return LVar2;
}



void FUN_00010450(int param_1,undefined4 param_2,undefined4 param_3)

{
  *(undefined4 *)(param_1 + 0x18) = param_2;
  *(undefined4 *)(param_1 + 0x1c) = param_3;
  IofCompleteRequest();
  return;
}



undefined * FUN_0001046e(int param_1,undefined4 param_2)

{
  int iVar1;
  undefined *puVar2;
  LONG *Target;
  LONG Value;
  undefined local_1c [16];
  undefined *local_c [2];
  
  Target = *(LONG **)(param_1 + 0x28);
  KeInitializeEvent(local_1c,0,0);
  Value = *Target;
  Target = (LONG *)0x220003;
  iVar1 = IoBuildDeviceIoControlRequest(0x220003,Value,0,0,0,0,1,local_1c,local_c);
  if (iVar1 == 0) {
    puVar2 = &DAT_c000009a;
  }
  else {
    *(undefined4 *)(*(int *)(iVar1 + 0x60) + -0x20) = param_2;
    InterlockedExchange(Target,Value);
    puVar2 = (undefined *)IofCallDriver();
    if (puVar2 == (undefined *)0x103) {
      KeWaitForSingleObject(local_1c,5,0,0,0);
      puVar2 = local_c[0];
    }
  }
  return puVar2;
}



undefined * FUN_00010500(undefined4 param_1,uint param_2)

{
  uint uVar1;
  undefined *puVar2;
  uint *puVar3;
  int iVar4;
  uint *puVar5;
  int local_8;
  
  puVar5 = (uint *)0x0;
  local_8 = 0;
  puVar2 = (undefined *)FUN_000106f8(param_1,param_2,&local_8);
  if (-1 < (int)puVar2) {
    puVar5 = *(uint **)(local_8 + 0x28);
    *(uint *)(local_8 + 0x1c) = *(uint *)(local_8 + 0x1c) | 0x10;
    *(byte *)(local_8 + 0x1d) = *(byte *)(local_8 + 0x1d) | 0x20;
    puVar5[1] = param_2;
    uVar1 = IoAttachDeviceToDeviceStack(local_8,param_2);
    *puVar5 = uVar1;
    puVar2 = FUN_00011920(uVar1,puVar5 + 3);
    if (-1 < (int)puVar2) {
      puVar5[0x3af] = 0;
      puVar3 = puVar5 + 9;
      iVar4 = 3;
      do {
        if ((int)*puVar3 < 4) {
          puVar5[0x3af] = *puVar3;
        }
        puVar3 = puVar3 + 1;
        iVar4 = iVar4 + -1;
      } while (iVar4 != 0);
      FUN_000103b0(local_8);
      puVar2 = (undefined *)FUN_000117f4(local_8,'\x01');
    }
  }
  uVar1 = ExAllocatePoolWithTag(0,10,0x4d746e49);
  puVar5[0x18] = uVar1;
  if (-1 < (int)puVar2) {
    *(byte *)(local_8 + 0x1c) = *(byte *)(local_8 + 0x1c) & 0x7f;
    puVar2 = FUN_000124b0(local_8);
    if (-1 < (int)puVar2) {
      puVar2 = (undefined *)IoInitializeTimer(local_8,&LAB_000105e6,puVar5);
    }
  }
  puVar5[0x3b7] = 0xffffffff;
  puVar5[0x3b4] = 0;
  puVar5[0x3b5] = 0;
  puVar5[0x3b3] = 0;
  return puVar2;
}



void FUN_0001063e(int *param_1,int param_2)

{
  int iVar1;
  int iVar2;
  
  if (*param_1 != 0) {
    if (*param_1 == 1) {
      param_1[1] = 0;
      param_1[2] = 0;
      *param_1 = 0;
    }
    else {
      if (param_1[1] == param_2) {
        param_1[1] = *(int *)(param_2 + 8);
        *(undefined4 *)(*(int *)(param_2 + 8) + 0xc) = 0;
      }
      else {
        if (param_1[2] != param_2) {
          iVar1 = *(int *)(param_2 + 0xc);
          iVar2 = *(int *)(param_2 + 8);
          *(int *)(iVar1 + 8) = iVar2;
          *(int *)(iVar2 + 0xc) = iVar1;
          ExFreePool(param_2);
          *param_1 = *param_1 + -1;
          return;
        }
        param_1[2] = *(int *)(param_2 + 0xc);
        *(undefined4 *)(*(int *)(param_2 + 0xc) + 8) = 0;
      }
      *param_1 = *param_1 + -1;
    }
    ExFreePool(param_2);
  }
  return;
}



void FUN_000106aa(void)

{
  undefined4 *puVar1;
  undefined4 unaff_retaddr;
  
  puVar1 = (undefined4 *)ExAllocatePoolWithTag(0);
  puVar1[2] = 0;
  *puVar1 = 0x7473694c;
  puVar1[1] = unaff_retaddr;
  if (iRam00000010 == 0) {
    puRam00000014 = puVar1;
    puRam00000018 = puVar1;
    puVar1[3] = 0;
  }
  else {
    *(undefined4 **)((int)puRam00000018 + 8) = puVar1;
    *(undefined4 **)(puVar1 + 3) = puRam00000018;
    puRam00000018 = puVar1;
  }
  iRam00000010 = iRam00000010 + 1;
  return;
}



int FUN_000106f8(undefined4 param_1,int param_2,int *param_3)

{
  int iVar1;
  uint uVar2;
  undefined4 *puVar3;
  ushort local_3c [2];
  undefined4 *local_38;
  ushort local_34 [2];
  undefined4 *local_30;
  ushort local_2c [2];
  undefined4 *local_28;
  ushort local_24 [2];
  undefined4 *local_20;
  ushort local_1c [2];
  undefined4 *local_18;
  ushort local_14 [2];
  undefined4 *local_10;
  ushort local_c [2];
  undefined4 *local_8;
  
  param_2 = FUN_000108aa(param_2,local_c,local_14,local_1c,local_24,local_2c,local_34,local_3c);
  if (-1 < param_2) {
    param_2 = IoCreateDevice(param_1,0xee8,0,0x22,0x80,0,param_3);
    if (-1 < param_2) {
      iVar1 = *(int *)(*param_3 + 0x28);
      *(undefined4 *)(iVar1 + 0xec0) = 0x4000;
      RtlInitUnicodeString(iVar1 + 0xec4,&DAT_000106f0);
      uVar2 = (uint)(local_c[0] >> 2);
      puVar3 = (undefined4 *)(iVar1 + 0xb4);
      while (uVar2 != 0) {
        uVar2 = uVar2 - 1;
        *puVar3 = *local_8;
        local_8 = local_8 + 1;
        puVar3 = puVar3 + 1;
      }
      uVar2 = (uint)local_c[0] & 3;
      while (uVar2 != 0) {
        uVar2 = uVar2 - 1;
        *(undefined *)puVar3 = *(undefined *)local_8;
        local_8 = (undefined4 *)((int)local_8 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 1);
      }
      uVar2 = (uint)(local_14[0] >> 2);
      puVar3 = (undefined4 *)(iVar1 + 0x2b4);
      while (uVar2 != 0) {
        uVar2 = uVar2 - 1;
        *puVar3 = *local_10;
        local_10 = local_10 + 1;
        puVar3 = puVar3 + 1;
      }
      uVar2 = (uint)local_14[0] & 3;
      while (uVar2 != 0) {
        uVar2 = uVar2 - 1;
        *(undefined *)puVar3 = *(undefined *)local_10;
        local_10 = (undefined4 *)((int)local_10 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 1);
      }
      uVar2 = (uint)(local_1c[0] >> 2);
      puVar3 = (undefined4 *)(iVar1 + 0x4b4);
      while (uVar2 != 0) {
        uVar2 = uVar2 - 1;
        *puVar3 = *local_18;
        local_18 = local_18 + 1;
        puVar3 = puVar3 + 1;
      }
      uVar2 = (uint)local_1c[0] & 3;
      while (uVar2 != 0) {
        uVar2 = uVar2 - 1;
        *(undefined *)puVar3 = *(undefined *)local_18;
        local_18 = (undefined4 *)((int)local_18 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 1);
      }
      uVar2 = (uint)(local_24[0] >> 2);
      puVar3 = (undefined4 *)(iVar1 + 0x6b4);
      while (uVar2 != 0) {
        uVar2 = uVar2 - 1;
        *puVar3 = *local_20;
        local_20 = local_20 + 1;
        puVar3 = puVar3 + 1;
      }
      uVar2 = (uint)local_24[0] & 3;
      while (uVar2 != 0) {
        uVar2 = uVar2 - 1;
        *(undefined *)puVar3 = *(undefined *)local_20;
        local_20 = (undefined4 *)((int)local_20 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 1);
      }
      uVar2 = (uint)(local_2c[0] >> 2);
      puVar3 = (undefined4 *)(iVar1 + 0x8b4);
      while (uVar2 != 0) {
        uVar2 = uVar2 - 1;
        *puVar3 = *local_28;
        local_28 = local_28 + 1;
        puVar3 = puVar3 + 1;
      }
      uVar2 = (uint)local_2c[0] & 3;
      while (uVar2 != 0) {
        uVar2 = uVar2 - 1;
        *(undefined *)puVar3 = *(undefined *)local_28;
        local_28 = (undefined4 *)((int)local_28 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 1);
      }
      uVar2 = (uint)(local_34[0] >> 2);
      puVar3 = (undefined4 *)(iVar1 + 0xab4);
      while (uVar2 != 0) {
        uVar2 = uVar2 - 1;
        *puVar3 = *local_30;
        local_30 = local_30 + 1;
        puVar3 = puVar3 + 1;
      }
      uVar2 = (uint)local_34[0] & 3;
      while (uVar2 != 0) {
        uVar2 = uVar2 - 1;
        *(undefined *)puVar3 = *(undefined *)local_30;
        local_30 = (undefined4 *)((int)local_30 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 1);
      }
      uVar2 = (uint)(local_3c[0] >> 2);
      puVar3 = (undefined4 *)(iVar1 + 0xcb4);
      while (uVar2 != 0) {
        uVar2 = uVar2 - 1;
        *puVar3 = *local_38;
        local_38 = local_38 + 1;
        puVar3 = puVar3 + 1;
      }
      uVar2 = (uint)local_3c[0] & 3;
      while (uVar2 != 0) {
        uVar2 = uVar2 - 1;
        *(undefined *)puVar3 = *(undefined *)local_38;
        local_38 = (undefined4 *)((int)local_38 + 1);
        puVar3 = (undefined4 *)((int)puVar3 + 1);
      }
      KeInitializeEvent(iVar1 + 0x74,0,0);
      KeInitializeEvent(iVar1 + 0x94,0,0);
      KeInitializeEvent(iVar1 + 0x84,0,0);
      KeInitializeSpinLock(iVar1 + 0xa4);
      KeInitializeSpinLock(iVar1 + 0xa8);
      RtlFreeUnicodeString(local_c);
      RtlFreeUnicodeString(local_14);
      RtlFreeUnicodeString(local_1c);
      RtlFreeUnicodeString(local_24);
      RtlFreeUnicodeString(local_2c);
      RtlFreeUnicodeString(local_34);
      RtlFreeUnicodeString(local_3c);
    }
  }
  return param_2;
}



undefined4
FUN_000108aa(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
            undefined4 param_5,undefined4 param_6,undefined4 param_7,undefined4 param_8)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  undefined4 uVar8;
  
  iVar1 = FUN_00010958(param_1,&DAT_00012838,param_2);
  iVar2 = FUN_00010958(param_1,&DAT_00012828,param_3);
  iVar3 = FUN_00010958(param_1,&DAT_00012818,param_4);
  iVar4 = FUN_00010958(param_1,&DAT_00012808,param_5);
  iVar5 = FUN_00010958(param_1,&DAT_000127f8,param_6);
  iVar6 = FUN_00010958(param_1,&DAT_000127e8,param_7);
  iVar7 = FUN_00010958(param_1,&DAT_000127d8,param_8);
  if ((((iVar1 < 0) || (iVar2 < 0)) || (iVar3 < 0)) ||
     (((iVar4 < 0 || (iVar5 < 0)) || ((iVar6 < 0 || (iVar7 < 0)))))) {
    uVar8 = 0xc0000034;
  }
  else {
    uVar8 = 0;
  }
  return uVar8;
}



void FUN_00010958(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  int iVar1;
  
  iVar1 = IoRegisterDeviceInterface(param_1,param_2,0,param_3);
  if (-1 < iVar1) {
    IoSetDeviceInterfaceState(param_3,1);
  }
  return;
}



undefined * FUN_00010980(LONG *param_1,int param_2)

{
  byte bVar1;
  undefined4 *puVar2;
  undefined *puVar3;
  int iVar4;
  LONG unaff_ESI;
  undefined4 *puVar5;
  LONG *unaff_EDI;
  undefined4 *puVar6;
  LONG *Target;
  LONG Value;
  LONG local_20 [4];
  undefined *local_10;
  undefined4 *local_c;
  undefined4 local_8;
  
  local_10 = (undefined *)0x0;
  puVar2 = (undefined4 *)param_1[10];
  local_8 = *puVar2;
  iVar4 = *(int *)(param_2 + 0x60);
  local_c = puVar2;
  FUN_000103b0(param_1);
  bVar1 = *(byte *)(iVar4 + 1);
  if (bVar1 < 5) {
    if (bVar1 == 4) {
      puVar3 = FUN_00011512((int)param_1);
      *(undefined **)(param_2 + 0x18) = puVar3;
LAB_00010c3d:
      if ((int)puVar3 < 0) {
        FUN_00010450(param_2,puVar3,0);
        goto LAB_00010a39;
      }
      goto LAB_00010a0d;
    }
    if (bVar1 == 0) {
      Target = local_20;
      Value = 0;
      KeInitializeEvent(Target,0,0);
      puVar2 = *(undefined4 **)(param_2 + 0x60);
      iVar4 = 7;
      puVar5 = puVar2;
      puVar6 = puVar2 + -9;
      while (iVar4 != 0) {
        iVar4 = iVar4 + -1;
        *puVar6 = *puVar5;
        puVar5 = puVar5 + 1;
        puVar6 = puVar6 + 1;
      }
      *(undefined *)((int)puVar2 + -0x21) = 0;
      iVar4 = *(int *)(param_2 + 0x60);
      *(LONG **)(iVar4 + -4) = local_20;
      *(undefined4 *)(iVar4 + -8) = 0x11576;
      *(undefined *)(iVar4 + -0x21) = 0xe0;
      InterlockedExchange(Target,Value);
      puVar3 = (undefined *)IofCallDriver();
      if (puVar3 == (undefined *)0x103) {
        KeWaitForSingleObject(local_20,5,0,0,0);
        puVar3 = *(undefined **)(param_2 + 0x18);
      }
      else {
        *(undefined **)(param_2 + 0x18) = puVar3;
      }
      if (-1 < (int)puVar3) {
        puVar3 = FUN_00010c54((uint)param_1);
      }
      IoStartTimer(param_1);
      FUN_00010450(param_2,puVar3,0);
      goto LAB_00010a39;
    }
    if (bVar1 != 1) {
      if (bVar1 == 2) {
        Target = param_1;
        IoStopTimer();
        FUN_000103e6((int)param_1);
        *(undefined *)(puVar2 + 0x3ad) = 1;
        FUN_00012676((int)puVar2);
        FUN_00012398((int)param_1);
        InterlockedExchange(Target,(LONG)unaff_EDI);
        puVar2 = *(undefined4 **)(param_2 + 0x60);
        iVar4 = 7;
        puVar5 = puVar2;
        puVar6 = puVar2 + -9;
        while (iVar4 != 0) {
          iVar4 = iVar4 + -1;
          *puVar6 = *puVar5;
          puVar5 = puVar5 + 1;
          puVar6 = puVar6 + 1;
        }
        *(undefined *)((int)puVar2 + -0x21) = 0;
        puVar3 = (undefined *)IofCallDriver();
        FUN_000103e6((int)param_1);
        KeWaitForSingleObject(local_c + 0x1d,5,0,0,0);
        FUN_00011386((int)param_1);
        IoDetachDevice(local_8);
        IoDeleteDevice(param_1);
        return puVar3;
      }
      if (bVar1 == 3) {
        if (*(char *)((int)puVar2 + 0xeb7) == '\0') goto LAB_000109df;
        *(undefined *)((int)puVar2 + 0xeb5) = 0;
        *(undefined4 *)(param_2 + 0x18) = 0;
      }
LAB_00010a0d:
      InterlockedExchange(unaff_EDI,unaff_ESI);
      puVar2 = *(undefined4 **)(param_2 + 0x60);
      iVar4 = 7;
      puVar5 = puVar2;
      puVar6 = puVar2 + -9;
      while (iVar4 != 0) {
        iVar4 = iVar4 + -1;
        *puVar6 = *puVar5;
        puVar5 = puVar5 + 1;
        puVar6 = puVar6 + 1;
      }
      *(undefined *)((int)puVar2 + -0x21) = 0;
      puVar3 = (undefined *)IofCallDriver();
      goto LAB_00010a39;
    }
    if (*(char *)((int)puVar2 + 0xeb7) != '\0') {
      *(undefined *)((int)puVar2 + 0xeb5) = 1;
      KeWaitForSingleObject(puVar2 + 0x21,5,0,0,0);
      goto LAB_00010c02;
    }
LAB_000109df:
    *(char *)(param_2 + 0x23) = *(char *)(param_2 + 0x23) + '\x01';
    *(int *)(param_2 + 0x60) = *(int *)(param_2 + 0x60) + 0x24;
    InterlockedExchange(unaff_EDI,unaff_ESI);
  }
  else {
    if (bVar1 != 5) {
      if (bVar1 == 6) {
        if (*(char *)((int)puVar2 + 0xeb7) == '\0') goto LAB_000109df;
        *(undefined *)((int)puVar2 + 0xeb6) = 0;
LAB_00010c02:
        *(undefined4 *)(param_2 + 0x18) = 0;
      }
      else {
        if (bVar1 == 0x17) {
          FUN_000103e6((int)param_1);
          *(undefined *)(puVar2 + 0x3ad) = 1;
          FUN_00012398((int)param_1);
          *(undefined4 *)(param_2 + 0x18) = 0;
          InterlockedExchange(unaff_EDI,unaff_ESI);
          puVar2 = *(undefined4 **)(param_2 + 0x60);
          iVar4 = 7;
          puVar5 = puVar2;
          puVar6 = puVar2 + -9;
          while (iVar4 != 0) {
            iVar4 = iVar4 + -1;
            *puVar6 = *puVar5;
            puVar5 = puVar5 + 1;
            puVar6 = puVar6 + 1;
          }
          *(undefined *)((int)puVar2 + -0x21) = 0;
          puVar3 = (undefined *)IofCallDriver();
          return puVar3;
        }
      }
      goto LAB_00010a0d;
    }
    if (*(char *)((int)puVar2 + 0xeb7) != '\0') {
      *(undefined *)((int)puVar2 + 0xeb6) = 1;
      *(undefined4 *)(param_2 + 0x18) = 0;
      puVar3 = local_10;
      goto LAB_00010c3d;
    }
    *(char *)(param_2 + 0x23) = *(char *)(param_2 + 0x23) + '\x01';
    *(int *)(param_2 + 0x60) = *(int *)(param_2 + 0x60) + 0x24;
    InterlockedExchange(unaff_EDI,unaff_ESI);
  }
  puVar3 = (undefined *)IofCallDriver();
LAB_00010a39:
  FUN_000103e6((int)param_1);
  return puVar3;
}



undefined * FUN_00010c54(uint param_1)

{
  int iVar1;
  undefined *puVar2;
  int iVar3;
  undefined4 *puVar4;
  undefined4 local_64;
  undefined4 local_4c;
  int local_48;
  undefined4 local_44;
  undefined4 local_40;
  undefined local_1a;
  undefined local_19;
  undefined2 local_18;
  
  iVar1 = *(int *)(param_1 + 0x28);
  iVar3 = 0x18;
  puVar4 = (undefined4 *)&local_64;
  while (iVar3 != 0) {
    iVar3 = iVar3 + -1;
    *puVar4 = 0;
    puVar4 = puVar4 + 1;
  }
  iVar3 = ExAllocatePoolWithTag(0,0x12,0x44727453);
  if (iVar3 == 0) {
    puVar2 = &DAT_c000009a;
  }
  else {
    local_1a = 0;
    local_44 = 0;
    local_18 = 0;
    local_40 = 0;
    local_64._2_2_ = 0xb;
    local_64._0_2_ = 0x50;
    local_4c = 0x12;
    local_19 = 1;
    local_48 = iVar3;
    puVar2 = FUN_0001046e(param_1,&local_64);
  }
  if ((int)puVar2 < 0) {
    if (iVar3 != 0) {
      ExFreePool(iVar3);
    }
  }
  else {
    *(undefined *)(iVar1 + 0xee4) = 0;
    if (*(short *)(iVar3 + 8) != 0xf63) {
      *(undefined *)(iVar1 + 0xee4) = 1;
    }
    *(int *)(iVar1 + 0x54) = iVar3;
    puVar2 = FUN_00010d1e(param_1);
  }
  if ((int)puVar2 < 0) {
    if (*(int *)(iVar1 + 0x68) != 0) {
      FUN_00012690(param_1);
    }
  }
  else {
    *(undefined *)(iVar1 + 0xeb7) = 1;
    FUN_0001257e(iVar1);
  }
  return puVar2;
}



undefined * FUN_00010d1e(uint param_1)

{
  int iVar1;
  bool bVar2;
  bool bVar3;
  undefined2 *puVar4;
  int iVar5;
  uint uVar6;
  undefined *local_10;
  uint local_c;
  
  iVar1 = *(int *)(param_1 + 0x28);
  puVar4 = (undefined2 *)ExAllocatePoolWithTag(0,0x50,0x55646643);
  if (puVar4 == (undefined2 *)0x0) {
    local_10 = &DAT_c000009a;
  }
  else {
    local_c = 0x109;
    bVar2 = true;
    bVar3 = true;
    do {
      if (!bVar2) break;
      iVar5 = ExAllocatePoolWithTag(0,local_c,0x44646643);
      *(int *)(iVar1 + 0x50) = iVar5;
      if (iVar5 == 0) {
        local_10 = &DAT_c000009a;
        bVar2 = false;
        ExFreePool(puVar4);
      }
      if (bVar2) {
        puVar4[1] = 0xb;
        *puVar4 = 0x50;
        *(uint *)(puVar4 + 0xc) = local_c;
        *(undefined4 *)(puVar4 + 0x10) = 0;
        *(undefined4 *)(puVar4 + 0xe) = *(undefined4 *)(iVar1 + 0x50);
        *(undefined *)((int)puVar4 + 0x4b) = 2;
        *(undefined *)(puVar4 + 0x25) = 0;
        puVar4[0x26] = 0;
        *(undefined4 *)(puVar4 + 0x12) = 0;
        local_10 = FUN_0001046e(param_1,puVar4);
        if (-1 < (int)local_10) {
          if (*(int *)(puVar4 + 0xc) != 0) {
            uVar6 = (uint)*(ushort *)(*(int *)(iVar1 + 0x50) + 2);
            if (local_c < uVar6) {
              ExFreePool(*(int *)(iVar1 + 0x50));
              *(undefined4 *)(iVar1 + 0x50) = 0;
              local_c = uVar6;
              goto LAB_00010de6;
            }
          }
          bVar3 = false;
        }
      }
LAB_00010de6:
    } while (bVar3);
    if (!bVar3) {
      local_10 = FUN_00010e1c(param_1,*(uint *)(iVar1 + 0x50));
    }
    ExFreePool(puVar4);
  }
  return local_10;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

undefined * FUN_00010e1c(uint param_1,uint param_2)

{
  char cVar1;
  ushort uVar2;
  int iVar3;
  bool bVar4;
  undefined4 uVar5;
  int *piVar6;
  ushort *puVar7;
  undefined *puVar8;
  int *piVar9;
  int iVar10;
  uint uVar11;
  undefined4 *puVar12;
  code *pcVar13;
  uint uVar14;
  ushort **ppuVar15;
  int iVar16;
  undefined4 *puVar17;
  undefined *local_14;
  int local_10;
  
  iVar3 = *(int *)(param_1 + 0x28);
  local_10 = 0;
  uVar14 = (uint)*(byte *)(*(int *)(iVar3 + 0x50) + 4) * 0x28;
  uVar5 = ExAllocatePoolWithTag(0,uVar14,0x69436953);
  *(undefined4 *)(iVar3 + 0x58) = uVar5;
  uVar11 = (uint)*(byte *)(*(int *)(iVar3 + 0x50) + 4) * 8 + 8;
  piVar6 = (int *)ExAllocatePoolWithTag(0,uVar11,0x6953);
  pcVar13 = ExFreePool_exref;
  if ((*(undefined4 **)(iVar3 + 0x58) != (undefined4 *)0x0) && (piVar6 != (int *)0x0)) {
    uVar14 = uVar14 >> 2;
    puVar12 = *(undefined4 **)(iVar3 + 0x58);
    while (uVar14 != 0) {
      uVar14 = uVar14 - 1;
      *puVar12 = 0;
      puVar12 = puVar12 + 1;
    }
    iVar10 = 0;
    bVar4 = true;
    while (iVar10 != 0) {
      iVar10 = iVar10 + -1;
      *(undefined *)puVar12 = 0;
      puVar12 = (undefined4 *)((int)puVar12 + 1);
    }
    uVar11 = uVar11 >> 2;
    piVar9 = piVar6;
    while (uVar11 != 0) {
      uVar11 = uVar11 - 1;
      *piVar9 = 0;
      piVar9 = piVar9 + 1;
    }
    iVar10 = 0;
    while (iVar10 != 0) {
      iVar10 = iVar10 + -1;
      *(undefined *)piVar9 = 0;
      piVar9 = (int *)((int)piVar9 + 1);
    }
    iVar10 = _USBD_ParseConfigurationDescriptorEx_28
                       (param_2,param_2,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff);
    piVar9 = piVar6;
    while (iVar10 != 0) {
      *piVar9 = iVar10;
      piVar9[1] = 0;
      piVar9 = piVar9 + 2;
      iVar10 = _USBD_ParseConfigurationDescriptorEx_28
                         (param_2,iVar10 + 9,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff)
      ;
    }
    local_10 = _USBD_CreateConfigurationRequestEx_8(param_2,piVar6);
    pcVar13 = ExFreePool_exref;
    if (local_10 != 0) {
      param_2 = 0;
      if (*(char *)(*(int *)(iVar3 + 0x50) + 4) != '\0') {
        ppuVar15 = (ushort **)(piVar6 + 1);
        do {
          if (!bVar4) break;
          iVar10 = (uint)(byte)(*(char *)(*ppuVar15 + 1) - *(char *)(iVar3 + 0xee4)) * 0x28;
          uVar5 = ExAllocatePoolWithTag(0,(uint)**ppuVar15,0x6e497453);
          *(undefined4 *)(*(int *)(iVar3 + 0x58) + iVar10) = uVar5;
          uVar5 = ExAllocatePoolWithTag(0,*(undefined4 *)(*ppuVar15 + 6),0x69507453);
          *(undefined4 *)(*(int *)(iVar3 + 0x58) + 4 + iVar10) = uVar5;
          piVar9 = (int *)(*(int *)(iVar3 + 0x58) + iVar10);
          if ((*(int *)(*(int *)(iVar3 + 0x58) + 4 + iVar10) == 0) || (*piVar9 == 0)) {
            bVar4 = false;
          }
          if (bVar4) {
            uVar2 = **ppuVar15;
            uVar11 = (uint)(uVar2 >> 2);
            puVar12 = (undefined4 *)*piVar9;
            while (uVar11 != 0) {
              uVar11 = uVar11 - 1;
              *puVar12 = 0;
              puVar12 = puVar12 + 1;
            }
            uVar11 = (uint)uVar2 & 3;
            while (uVar11 != 0) {
              uVar11 = uVar11 - 1;
              *(undefined *)puVar12 = 0;
              puVar12 = (undefined4 *)((int)puVar12 + 1);
            }
            uVar11 = *(uint *)(*(int *)(*(int *)(iVar3 + 0x58) + iVar10) + 0xc);
            uVar14 = uVar11 >> 2;
            puVar12 = *(undefined4 **)(*(int *)(iVar3 + 0x58) + 4 + iVar10);
            while (uVar14 != 0) {
              uVar14 = uVar14 - 1;
              *puVar12 = 0;
              puVar12 = puVar12 + 1;
            }
            uVar14 = 0;
            uVar11 = uVar11 & 3;
            while (uVar11 != 0) {
              uVar11 = uVar11 - 1;
              *(undefined *)puVar12 = 0;
              puVar12 = (undefined4 *)((int)puVar12 + 1);
            }
            puVar7 = *ppuVar15;
            uVar11 = *(uint *)(puVar7 + 6);
            if (uVar11 != 0) {
              iVar16 = 0;
              do {
                if (uVar11 == 1) {
                  *(undefined *)((int)puVar7 + iVar16 + 0x13) = 0x40;
                }
                else {
                  *(undefined4 *)((int)puVar7 + iVar16 + 0x1c) = *(undefined4 *)(iVar3 + 0xec0);
                }
                iVar16 = iVar16 + 0x14;
                *(undefined *)(*(int *)(*(int *)(iVar3 + 0x58) + 4 + iVar10) + uVar14) = 0;
                uVar14 = uVar14 + 1;
                puVar7 = *ppuVar15;
                uVar11 = *(uint *)(puVar7 + 6);
              } while (uVar14 < uVar11);
            }
          }
          param_2 = param_2 + 1;
          ppuVar15 = ppuVar15 + 2;
        } while (param_2 < *(byte *)(*(int *)(iVar3 + 0x50) + 4));
      }
      puVar8 = FUN_0001046e(param_1,local_10);
      param_2 = 0;
      if (*(char *)(*(int *)(iVar3 + 0x50) + 4) != '\0') {
        piVar9 = piVar6 + 1;
        do {
          uVar11 = 0;
          cVar1 = *(char *)(*piVar9 + 2);
          if (*(int *)(*piVar9 + 0xc) != 0) {
            iVar10 = 0;
            do {
              if (*(int *)(*piVar9 + 0x14 + iVar10) == 3) {
                *(undefined4 *)(iVar3 + 0x5c) = *(undefined4 *)(*piVar9 + 0x18 + iVar10);
              }
              uVar11 = uVar11 + 1;
              iVar10 = iVar10 + 0x14;
            } while (uVar11 < *(uint *)(*piVar9 + 0xc));
          }
          puVar12 = (undefined4 *)*piVar9;
          uVar2 = *(ushort *)puVar12;
          piVar9 = piVar9 + 2;
          uVar11 = (uint)(uVar2 >> 2);
          puVar17 = *(undefined4 **)
                     (*(int *)(iVar3 + 0x58) + (uint)(byte)(cVar1 - *(char *)(iVar3 + 0xee4)) * 0x28
                     );
          while (uVar11 != 0) {
            uVar11 = uVar11 - 1;
            *puVar17 = *puVar12;
            puVar12 = puVar12 + 1;
            puVar17 = puVar17 + 1;
          }
          uVar11 = (uint)uVar2 & 3;
          param_2 = param_2 + 1;
          while (uVar11 != 0) {
            uVar11 = uVar11 - 1;
            *(undefined *)puVar17 = *(undefined *)puVar12;
            puVar12 = (undefined4 *)((int)puVar12 + 1);
            puVar17 = (undefined4 *)((int)puVar17 + 1);
          }
        } while (param_2 < *(byte *)(*(int *)(iVar3 + 0x50) + 4));
      }
      pcVar13 = ExFreePool_exref;
      *(undefined4 *)(iVar3 + 0x4c) = *(undefined4 *)(local_10 + 0x14);
      ExFreePool(local_10);
      ExFreePool(piVar6);
      FUN_00011213(param_1);
      if (bVar4) {
        return puVar8;
      }
    }
  }
  if (*(int *)(iVar3 + 0x58) != 0) {
    (*pcVar13)(*(int *)(iVar3 + 0x58));
  }
  if (piVar6 != (int *)0x0) {
    (*pcVar13)(piVar6);
  }
  if (local_10 != 0) {
    (*pcVar13)(local_10);
  }
  local_14 = &DAT_c000009a;
  return local_14;
}



void FUN_00011213(uint param_1)

{
  int iVar1;
  uint uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  
  uVar2 = param_1;
  param_1 = 0;
  iVar1 = *(int *)(uVar2 + 0x28);
  if (*(char *)(*(int *)(iVar1 + 0x50) + 4) != '\0') {
    iVar5 = 0;
    do {
      iVar3 = *(int *)(iVar1 + 0x58);
      iVar4 = (uint)*(byte *)(*(int *)(iVar3 + iVar5) + 2) - (uint)*(byte *)(iVar1 + 0xee4);
      if (iVar4 == 1) {
        *(int *)(iVar3 + 0x30) = iVar1 + 0xb4;
        *(undefined4 *)(*(int *)(iVar1 + 0x58) + 0x34) = 0x110fc;
        iVar3 = *(int *)(iVar1 + 0x58) + 0x3c;
LAB_00011363:
        KeInitializeSemaphore(iVar3,1,1);
      }
      else {
        if (iVar4 == 2) {
          *(int *)(iVar3 + 0x58) = iVar1 + 0x2b4;
          *(undefined4 *)(*(int *)(iVar1 + 0x58) + 0x5c) = 0x11124;
          iVar3 = *(int *)(iVar1 + 0x58) + 100;
          goto LAB_00011363;
        }
        if (iVar4 == 3) {
          *(int *)(iVar3 + 0x80) = iVar1 + 0x4b4;
          *(undefined4 *)(*(int *)(iVar1 + 0x58) + 0x84) = 0x1114c;
          iVar3 = *(int *)(iVar1 + 0x58) + 0x8c;
          goto LAB_00011363;
        }
        if (iVar4 == 4) {
          *(int *)(iVar3 + 0xa8) = iVar1 + 0x6b4;
          *(undefined4 *)(*(int *)(iVar1 + 0x58) + 0xac) = 0x11174;
          iVar3 = *(int *)(iVar1 + 0x58) + 0xb4;
          goto LAB_00011363;
        }
        if (iVar4 == 5) {
          *(int *)(iVar3 + 0xd0) = iVar1 + 0x8b4;
          *(undefined4 *)(*(int *)(iVar1 + 0x58) + 0xd4) = 0x1119c;
          iVar3 = *(int *)(iVar1 + 0x58) + 0xdc;
          goto LAB_00011363;
        }
        if (iVar4 == 6) {
          *(int *)(iVar3 + 0xf8) = iVar1 + 0xab4;
          *(undefined4 *)(*(int *)(iVar1 + 0x58) + 0xfc) = 0x111c4;
          iVar3 = *(int *)(iVar1 + 0x58) + 0x104;
          goto LAB_00011363;
        }
        if (iVar4 == 7) {
          *(int *)(iVar3 + 0x120) = iVar1 + 0xcb4;
          *(undefined4 *)(*(int *)(iVar1 + 0x58) + 0x124) = 0x111ec;
        }
      }
      param_1 = param_1 + 1;
      iVar5 = iVar5 + 0x28;
    } while (param_1 < *(byte *)(*(int *)(iVar1 + 0x50) + 4));
  }
  return;
}



undefined4 FUN_00011386(int param_1)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  undefined local_60 [8];
  undefined local_58 [8];
  undefined local_50 [8];
  undefined local_48 [8];
  undefined local_40 [8];
  undefined local_38 [8];
  undefined local_30 [8];
  int local_28;
  int local_24;
  int local_20;
  int local_1c;
  int local_18;
  int local_14;
  int local_10;
  uint local_c;
  int local_8;
  
  iVar1 = *(int *)(param_1 + 0x28);
  RtlInitUnicodeString(local_30,iVar1 + 0xb4);
  RtlInitUnicodeString(local_38,iVar1 + 0x2b4);
  RtlInitUnicodeString(local_40,iVar1 + 0x4b4);
  RtlInitUnicodeString(local_48,iVar1 + 0x6b4);
  RtlInitUnicodeString(local_50,iVar1 + 0x8b4);
  RtlInitUnicodeString(local_58,iVar1 + 0xab4);
  RtlInitUnicodeString(local_60,iVar1 + 0xcb4);
  local_10 = IoSetDeviceInterfaceState(local_30,0);
  local_14 = IoSetDeviceInterfaceState(local_38,0);
  local_18 = IoSetDeviceInterfaceState(local_40,0);
  local_1c = IoSetDeviceInterfaceState(local_48,0);
  local_20 = IoSetDeviceInterfaceState(local_50,0);
  local_24 = IoSetDeviceInterfaceState(local_58,0);
  local_28 = IoSetDeviceInterfaceState(local_60,0);
  while (*(int *)(iVar1 + 0xecc) != 0) {
    FUN_0001063e((int *)(iVar1 + 0xecc),*(int *)(iVar1 + 0xed0));
  }
  local_c = 0;
  if (*(char *)(*(int *)(iVar1 + 0x50) + 4) != '\0') {
    local_8 = 0;
    do {
      iVar2 = *(int *)(*(int *)(iVar1 + 0x58) + 4 + local_8);
      if (iVar2 != 0) {
        ExFreePool(iVar2);
      }
      iVar2 = *(int *)(*(int *)(iVar1 + 0x58) + local_8);
      if (iVar2 != 0) {
        ExFreePool(iVar2);
      }
      local_c = local_c + 1;
      local_8 = local_8 + 0x28;
    } while (local_c < *(byte *)(*(int *)(iVar1 + 0x50) + 4));
  }
  if (*(int *)(iVar1 + 0x58) != 0) {
    ExFreePool(*(int *)(iVar1 + 0x58));
  }
  if (*(int *)(iVar1 + 0x54) != 0) {
    ExFreePool(*(int *)(iVar1 + 0x54));
    *(undefined4 *)(iVar1 + 0x54) = 0;
  }
  if (*(int *)(iVar1 + 0x50) != 0) {
    ExFreePool(*(int *)(iVar1 + 0x50));
    *(undefined4 *)(iVar1 + 0x50) = 0;
  }
  if (*(int *)(iVar1 + 0x68) != 0) {
    FUN_00012690(param_1);
  }
  if (*(int *)(iVar1 + 0x60) != 0) {
    ExFreePool(*(int *)(iVar1 + 0x60));
  }
  if ((((local_10 < 0) || (local_14 < 0)) || (local_18 < 0)) ||
     (((local_1c < 0 || (local_20 < 0)) || ((local_24 < 0 || (local_28 < 0)))))) {
    uVar3 = 0xc0000034;
  }
  else {
    uVar3 = 0;
  }
  return uVar3;
}



undefined * FUN_00011512(int param_1)

{
  int iVar1;
  undefined2 *puVar2;
  undefined *puVar3;
  
  iVar1 = *(int *)(param_1 + 0x28);
  FUN_00012676(iVar1);
  puVar2 = (undefined2 *)ExAllocatePoolWithTag(0,0x3c,0x55707453);
  if (puVar2 == (undefined2 *)0x0) {
    puVar3 = &DAT_c000009a;
  }
  else {
    puVar2[1] = 0;
    *puVar2 = 0x3c;
    *(undefined4 *)(puVar2 + 8) = 0;
    puVar3 = FUN_0001046e(param_1,puVar2);
    ExFreePool(puVar2);
  }
  if (-1 < (int)puVar3) {
    *(undefined *)(iVar1 + 0xeb7) = 0;
  }
  *(undefined *)(iVar1 + 0xeb6) = 0;
  return puVar3;
}



int FUN_0001158c(int param_1,int param_2)

{
  undefined4 *puVar1;
  char cVar2;
  int iVar3;
  int iVar4;
  undefined4 *puVar5;
  undefined4 *puVar6;
  undefined local_18 [16];
  undefined4 *local_8;
  
  puVar1 = *(undefined4 **)(param_1 + 0x28);
  iVar4 = *(int *)(param_2 + 0x60);
  local_8 = puVar1;
  FUN_000103b0(param_1);
  if (*(char *)(iVar4 + 1) == '\0') {
    puVar1[0x3af] = puVar1[0xf];
    if ((puVar1[2] == 1) || ((int)puVar1[2] < (int)puVar1[0xf])) {
      iVar4 = -0x3ffffe7c;
      FUN_00010450(param_2,0xc0000184,0);
    }
    else {
      *(undefined *)(puVar1 + 0x3ae) = 1;
      KeInitializeEvent(local_18,0,0);
      puVar1 = *(undefined4 **)(param_2 + 0x60);
      iVar4 = 7;
      puVar5 = puVar1;
      puVar6 = puVar1 + -9;
      while (iVar4 != 0) {
        iVar4 = iVar4 + -1;
        *puVar6 = *puVar5;
        puVar5 = puVar5 + 1;
        puVar6 = puVar6 + 1;
      }
      *(undefined *)((int)puVar1 + -0x21) = 0;
      iVar4 = *(int *)(param_2 + 0x60);
      *(undefined4 *)(iVar4 + -8) = 0x11576;
      *(undefined **)(iVar4 + -4) = local_18;
      *(undefined *)(iVar4 + -0x21) = 0xe0;
      PoStartNextPowerIrp(param_2);
      puVar1 = local_8;
      iVar4 = PoCallDriver(*local_8,param_2);
      if (iVar4 == 0x103) {
        KeWaitForSingleObject(local_18,5,0,0,0);
      }
      FUN_000117f4(param_1,'\0');
      *(undefined *)(puVar1 + 0x3ae) = 0;
    }
  }
  else {
    if (*(char *)(iVar4 + 1) == '\x02') {
      iVar3 = param_1;
      if (*(int *)(iVar4 + 8) == 0) {
        iVar3 = *(int *)(iVar4 + 0xc);
        if (iVar3 != 1) {
          if (*(char *)(puVar1 + 0x3ae) == '\0') {
            iVar3 = 4;
          }
          else {
            iVar3 = puVar1[iVar3 + 7];
          }
        }
        if (iVar3 == puVar1[2]) {
          puVar1 = *(undefined4 **)(param_2 + 0x60);
          iVar3 = 7;
          puVar5 = puVar1;
          puVar6 = puVar1 + -9;
          while (iVar3 != 0) {
            iVar3 = iVar3 + -1;
            *puVar6 = *puVar5;
            puVar5 = puVar5 + 1;
            puVar6 = puVar6 + 1;
          }
          *(undefined *)((int)puVar1 + -0x21) = 0;
          PoStartNextPowerIrp(param_2);
          iVar3 = PoCallDriver(*local_8,param_2);
          FUN_000103e6(param_1);
        }
        else {
          puVar1[0x1c] = param_2;
          iVar3 = PoRequestPowerIrp(puVar1[1],2,iVar3,&LAB_00011780,param_1,0);
        }
      }
      if (*(int *)(iVar4 + 8) != 1) {
        return iVar3;
      }
      cVar2 = FUN_000118e6(param_1,*(int *)(iVar4 + 0xc));
      puVar1 = *(undefined4 **)(param_2 + 0x60);
      iVar4 = 7;
      puVar5 = puVar1;
      puVar6 = puVar1 + -9;
      while (iVar4 != 0) {
        iVar4 = iVar4 + -1;
        *puVar6 = *puVar5;
        puVar5 = puVar5 + 1;
        puVar6 = puVar6 + 1;
      }
      *(undefined *)((int)puVar1 + -0x21) = 0;
      if (cVar2 != '\0') {
        iVar4 = *(int *)(param_2 + 0x60);
        *(undefined4 *)(iVar4 + -8) = 0x117c4;
        *(int *)(iVar4 + -4) = param_1;
        *(undefined *)(iVar4 + -0x21) = 0xe0;
      }
      PoStartNextPowerIrp(param_2);
      iVar4 = PoCallDriver(*local_8,param_2);
      if (cVar2 != '\0') {
        return iVar4;
      }
    }
    else {
      puVar1 = *(undefined4 **)(param_2 + 0x60);
      iVar4 = 7;
      puVar5 = puVar1;
      puVar6 = puVar1 + -9;
      while (iVar4 != 0) {
        iVar4 = iVar4 + -1;
        *puVar6 = *puVar5;
        puVar5 = puVar5 + 1;
        puVar6 = puVar6 + 1;
      }
      *(undefined *)((int)puVar1 + -0x21) = 0;
      PoStartNextPowerIrp(param_2);
      iVar4 = PoCallDriver(*local_8,param_2);
    }
  }
  FUN_000103e6(param_1);
  return iVar4;
}



int FUN_000117f4(int param_1,char param_2)

{
  uint uVar1;
  int iVar2;
  
  iVar2 = *(int *)(param_1 + 0x28);
  if ((*(int *)(iVar2 + 0x70) == 0) && (*(char *)(iVar2 + 0xeb9) == '\0')) {
    if (param_2 == '\0') {
      if (*(int *)(iVar2 + 0xb0) == 0) {
        return 0;
      }
    }
    else {
      if (*(int *)(iVar2 + 0xb0) != 0) {
        return 0;
      }
    }
    uVar1 = *(uint *)(iVar2 + 0xebc);
    if (((uVar1 != 1) && (uVar1 != 0)) && (uVar1 != 5)) {
      if (param_2 == '\0') {
        uVar1 = 1;
      }
      iVar2 = FUN_0001184e(param_1,uVar1);
      return iVar2;
    }
  }
  return 0;
}



int FUN_0001184e(int param_1,uint param_2)

{
  int iVar1;
  int iVar2;
  
  iVar1 = *(int *)(param_1 + 0x28);
  if (*(uint *)(iVar1 + 8) == param_2) {
    iVar2 = 0;
  }
  else {
    FUN_000103b0(param_1);
    *(undefined *)(iVar1 + 0xeb9) = 1;
    iVar2 = PoRequestPowerIrp(*(undefined4 *)(iVar1 + 4),2,param_2,&LAB_000118b8,param_1,0);
    if (iVar2 == 0x103) {
      if (param_2 < *(uint *)(iVar1 + 0xebc)) {
        KeWaitForSingleObject(iVar1 + 0x94,5,0,0,0);
      }
      iVar2 = 0;
      *(undefined *)(iVar1 + 0xeb9) = 0;
    }
  }
  return iVar2;
}



undefined FUN_000118e6(int param_1,int param_2)

{
  int iVar1;
  undefined uVar2;
  
  uVar2 = 0;
  iVar1 = *(int *)(param_1 + 0x28);
  if (param_2 == 1) {
    uVar2 = 1;
  }
  else {
    if (param_2 == 2) {
      *(undefined4 *)(iVar1 + 8) = 2;
    }
    else {
      if (param_2 == 3) {
        *(undefined4 *)(iVar1 + 8) = 3;
      }
      else {
        if (param_2 == 4) {
          *(undefined4 *)(iVar1 + 8) = 4;
        }
      }
    }
  }
  return uVar2;
}



undefined * FUN_00011920(uint param_1,undefined4 *param_2)

{
  int iVar1;
  int iVar2;
  undefined *puVar3;
  int iVar4;
  undefined4 *puVar5;
  LONG *Target;
  LONG Value;
  LONG local_18 [4];
  int local_8;
  
  local_8 = IoAllocateIrp(param_1 & 0xffffff00 | (uint)*(byte *)(param_1 + 0x30),0);
  if (local_8 == 0) {
    puVar3 = &DAT_c000009a;
  }
  else {
    iVar4 = 0x10;
    puVar5 = param_2;
    while (iVar4 != 0) {
      iVar4 = iVar4 + -1;
      *puVar5 = 0;
      puVar5 = puVar5 + 1;
    }
    param_2[2] = 0xffffffff;
    param_2[3] = 0xffffffff;
    *(undefined2 *)param_2 = 0x40;
    *(undefined2 *)((int)param_2 + 2) = 1;
    iVar4 = *(int *)(local_8 + 0x60);
    Value = 0;
    Target = local_18;
    *(undefined *)(iVar4 + -0x24) = 0x1b;
    *(undefined *)(iVar4 + -0x23) = 9;
    KeInitializeEvent(Target,0,0);
    iVar2 = local_8;
    iVar1 = *(int *)(local_8 + 0x60);
    *(undefined4 *)(iVar1 + -8) = 0x11576;
    *(LONG **)(iVar1 + -4) = local_18;
    *(undefined *)(iVar1 + -0x21) = 0xe0;
    *(undefined4 **)(iVar4 + -0x20) = param_2;
    *(undefined4 *)(local_8 + 0x18) = 0xc00000bb;
    InterlockedExchange(Target,Value);
    puVar3 = (undefined *)IofCallDriver();
    if (puVar3 == (undefined *)0x103) {
      KeWaitForSingleObject(local_18,5,0,0,0);
      puVar3 = *(undefined **)(iVar2 + 0x18);
    }
    else {
      *(undefined **)(iVar2 + 0x18) = puVar3;
    }
  }
  return puVar3;
}



undefined4 FUN_000119e6(int param_1,int param_2)

{
  byte *pbVar1;
  ushort uVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  char cVar6;
  uint uVar7;
  uint uVar8;
  LONG unaff_ESI;
  uint *puVar9;
  LONG *unaff_EDI;
  undefined4 uVar10;
  uint *puVar11;
  undefined2 local_14;
  undefined2 local_12;
  uint *local_10;
  uint local_c;
  uint local_8;
  
  local_8 = 0;
  uVar7 = *(uint *)(param_1 + 0x28);
  FUN_000103b0(param_1);
  cVar6 = FUN_00012484(uVar7);
  if (cVar6 == '\0') {
    FUN_00010450(param_2,0xc0000056,0);
    uVar10 = 0xc0000056;
    goto LAB_00011b58;
  }
  iVar3 = *(int *)(param_2 + 0x60);
  puVar11 = *(uint **)(param_2 + 0xc);
  local_c = *(uint *)(iVar3 + 4);
  iVar4 = *(int *)(iVar3 + 8);
  iVar5 = *(int *)(iVar3 + 0xc);
  if (iVar5 == 0x222004) {
    uVar10 = FUN_00011bd2(param_1);
  }
  else {
    if (iVar5 == 0x222008) {
      iVar3 = *(int *)(*(int *)(iVar3 + 0x18) + 0xc);
      if (iVar3 == 0) {
LAB_00011a62:
        uVar10 = 0xc000000d;
      }
      else {
        uVar10 = FUN_00011b9a(param_1,iVar3);
      }
    }
    else {
      if (iVar5 == 0x22200c) {
        if ((3 < local_c) && (iVar4 != 0)) {
          cVar6 = '\x01';
LAB_00011b13:
          local_14 = (short)iVar4;
          local_12 = (short)iVar4;
          local_10 = puVar11;
          uVar7 = FUN_00011cf8(uVar7,(int)&local_14,cVar6);
          if (uVar7 == 99) {
            *puVar11 = 0xffffffff;
            local_8 = 4;
            goto LAB_00011a62;
          }
          *puVar11 = uVar7;
          local_8 = 4;
LAB_00011aa0:
          uVar10 = 0;
          goto LAB_00011b4c;
        }
      }
      else {
        if (iVar5 == 0x222010) {
          if ((3 < local_c) && (iVar4 != 0)) {
            cVar6 = '\0';
            goto LAB_00011b13;
          }
        }
        else {
          if (iVar5 == 0x222014) {
            if (9 < local_c) {
              InterlockedExchange(unaff_EDI,unaff_ESI);
              *(int *)(uVar7 + 100) = param_2;
              uVar10 = 0x103;
              pbVar1 = (byte *)(*(int *)(param_2 + 0x60) + 3);
              *pbVar1 = *pbVar1 | 1;
              goto LAB_00011b58;
            }
          }
          else {
            if (iVar5 != 0x222018) goto LAB_00011a62;
            uVar2 = *(ushort *)(uVar7 + 0xec4);
            if ((uint)uVar2 <= local_c) {
              uVar8 = (uint)(uVar2 >> 2);
              puVar9 = *(uint **)(uVar7 + 0xec8);
              while (uVar8 != 0) {
                uVar8 = uVar8 - 1;
                *puVar11 = *puVar9;
                puVar9 = puVar9 + 1;
                puVar11 = puVar11 + 1;
              }
              uVar8 = (uint)uVar2 & 3;
              while (uVar8 != 0) {
                uVar8 = uVar8 - 1;
                *(undefined *)puVar11 = *(undefined *)puVar9;
                puVar9 = (uint *)((int)puVar9 + 1);
                puVar11 = (uint *)((int)puVar11 + 1);
              }
              local_8 = (uint)*(ushort *)(uVar7 + 0xec4);
              goto LAB_00011aa0;
            }
          }
        }
      }
      uVar10 = 0xc0000206;
    }
  }
LAB_00011b4c:
  FUN_00010450(param_2,uVar10,local_8);
LAB_00011b58:
  FUN_000103e6(param_1);
  return uVar10;
}



void FUN_00011b9a(int param_1,int param_2)

{
  int iVar1;
  undefined4 *puVar2;
  undefined4 local_64;
  undefined4 local_54;
  
  iVar1 = 0x18;
  puVar2 = (undefined4 *)&local_64;
  while (iVar1 != 0) {
    iVar1 = iVar1 + -1;
    *puVar2 = 0;
    puVar2 = puVar2 + 1;
  }
  local_64._0_2_ = 0x18;
  local_64._2_2_ = 0x1e;
  local_54 = *(undefined4 *)(param_2 + 8);
  FUN_0001046e(param_1,&local_64);
  return;
}



void FUN_00011bd2(int param_1)

{
  int iVar1;
  uint local_8;
  
  iVar1 = FUN_00011bfe(param_1,&local_8);
  if (((-1 < iVar1) && ((local_8 & 1) == 0)) && ((local_8 & 2) != 0)) {
    FUN_00011c7c(param_1);
  }
  return;
}



int FUN_00011bfe(int param_1,undefined4 *param_2)

{
  int iVar1;
  LONG *Target;
  LONG Value;
  undefined local_1c [16];
  int local_c [2];
  
  Target = *(LONG **)(param_1 + 0x28);
  *param_2 = 0;
  KeInitializeEvent(local_1c,0,0);
  Value = *Target;
  Target = (LONG *)0x220013;
  iVar1 = IoBuildDeviceIoControlRequest(0x220013,Value,0,0,0,0,1,local_1c,local_c);
  *(undefined4 **)(*(int *)(iVar1 + 0x60) + -0x20) = param_2;
  InterlockedExchange(Target,Value);
  iVar1 = IofCallDriver();
  if (iVar1 == 0x103) {
    KeWaitForSingleObject(local_1c,5,0,0,0);
    iVar1 = local_c[0];
  }
  return iVar1;
}



int FUN_00011c7c(int param_1)

{
  int iVar1;
  LONG *Target;
  LONG Value;
  undefined local_1c [16];
  int local_c [2];
  
  Target = *(LONG **)(param_1 + 0x28);
  FUN_00012676((int)Target);
  KeInitializeEvent(local_1c,0,0);
  Value = *Target;
  Target = (LONG *)0x220007;
  IoBuildDeviceIoControlRequest(0x220007,Value,0,0,0,0,1,local_1c,local_c);
  InterlockedExchange(Target,Value);
  KeGetCurrentIrql();
  iVar1 = IofCallDriver();
  if (iVar1 == 0x103) {
    KeWaitForSingleObject(local_1c,5,0,0,0);
    iVar1 = local_c[0];
  }
  return iVar1;
}



uint FUN_00011cf8(uint param_1,int param_2,char param_3)

{
  int iVar1;
  uint uVar2;
  bool bVar3;
  uint uVar4;
  char *pcVar5;
  byte *pbVar6;
  uint uVar7;
  int iVar8;
  uint local_c;
  
  uVar4 = param_1;
  bVar3 = false;
  local_c = 1;
  if (1 < *(byte *)(*(int *)(param_1 + 0x50) + 4)) {
    iVar8 = 0x28;
    do {
      if (bVar3) {
        return param_1;
      }
      pcVar5 = strstr(*(char **)(param_2 + 4),*(char **)(iVar8 + 0xc + *(int *)(uVar4 + 0x58)));
      if (pcVar5 != (char *)0x0) {
        uVar7 = 0;
        iVar1 = *(int *)(iVar8 + *(int *)(uVar4 + 0x58));
        uVar2 = *(uint *)(iVar1 + 0xc);
        if (uVar2 != 0) {
          pbVar6 = (byte *)(iVar1 + 0x12);
          do {
            if (bVar3) break;
            if (*pbVar6 < 0x80) {
              if (param_3 == '\0') goto LAB_00011d61;
            }
            else {
              if (param_3 == '\x01') {
LAB_00011d61:
                bVar3 = true;
                param_1 = uVar7;
              }
            }
            uVar7 = uVar7 + 1;
            pbVar6 = pbVar6 + 0x14;
          } while (uVar7 < uVar2);
        }
      }
      local_c = local_c + 1;
      iVar8 = iVar8 + 0x28;
    } while (local_c < *(byte *)(*(int *)(uVar4 + 0x50) + 4));
    if (bVar3) {
      return param_1;
    }
  }
  return 99;
}



undefined * FUN_00011d96(uint param_1,int param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  char cVar4;
  int *piVar5;
  undefined *puVar6;
  void *this;
  LONG *lpAddend;
  int local_10;
  uint local_c;
  undefined *local_8;
  
  iVar1 = *(int *)(param_1 + 0x28);
  FUN_000103b0(param_1);
  cVar4 = FUN_00012484(iVar1);
  if (cVar4 == '\0') {
    local_8 = (undefined *)0xc0000056;
  }
  else {
    iVar2 = *(int *)(*(int *)(param_2 + 0x60) + 0x18);
    lpAddend = (LONG *)(iVar2 + 0x30);
    *(undefined4 *)(iVar2 + 0xc) = 0;
    *(undefined4 *)(iVar2 + 0x10) = 0;
    if (*(short *)(iVar2 + 0x30) == 0) {
      local_8 = (undefined *)0x0;
    }
    else {
      piVar5 = (int *)FUN_000122d0(this,param_1,(int)lpAddend);
      puVar6 = (undefined *)FUN_000121b2(param_1,(short *)lpAddend);
      if ((piVar5 == (int *)0x0) || (puVar6 == (undefined *)0x0)) {
        local_8 = (undefined *)0xc000000d;
      }
      else {
        iVar3 = *piVar5;
        local_8 = &DAT_c000009a;
        local_c = 0;
        if (*(int *)(iVar3 + 0xc) != 0) {
          local_10 = iVar3 + 0x10;
          do {
            if (puVar6 == (undefined *)
                          (*(int *)(*(int *)(iVar1 + 0x58) + 4 +
                                   ((uint)*(byte *)(iVar3 + 2) - (uint)*(byte *)(iVar1 + 0xee4)) *
                                   0x28) + local_c)) {
              *(int *)(iVar2 + 0xc) = local_10;
              *puVar6 = 1;
              *(byte **)(iVar2 + 0x10) = (byte *)(iVar3 + 2);
              InterlockedIncrement(lpAddend);
              lpAddend = (LONG *)0x0;
              local_8 = (undefined *)FUN_000117f4(param_1,'\0');
            }
            local_c = local_c + 1;
            local_10 = local_10 + 0x14;
          } while (local_c < *(uint *)(iVar3 + 0xc));
        }
      }
    }
  }
  FUN_00010450(param_2,local_8,0);
  FUN_000103e6(param_1);
  return local_8;
}



undefined * FUN_00011eca(undefined *param_1,int param_2,char param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  char cVar4;
  undefined4 *puVar5;
  undefined *puVar6;
  uint uVar7;
  LONG unaff_ESI;
  LONG *unaff_EDI;
  LONG *Target;
  LONG Value;
  
  iVar1 = *(int *)(param_1 + 0x28);
  cVar4 = FUN_00012484(iVar1);
  if (cVar4 == '\0') {
    param_1 = (undefined *)0xc0000056;
  }
  else {
    *(undefined4 *)(param_2 + 0x1c) = 0;
    iVar2 = *(int *)(*(int *)(param_2 + 0x60) + 0x18);
    iVar3 = *(int *)(iVar2 + 0xc);
    if (iVar3 == 0) {
      param_1 = (undefined *)0xc0000008;
    }
    else {
      if (*(int *)(iVar1 + 0xee0) != 0) {
        FUN_00011c7c((int)param_1);
      }
      InterlockedExchange(unaff_EDI,unaff_ESI);
      puVar5 = FUN_00012042(param_1,param_2,iVar3,param_3);
      if (puVar5 != (undefined4 *)0x0) {
        uVar7 = (uint)**(byte **)(iVar2 + 0x10);
        Value = 6;
        Target = (LONG *)(*(int *)(iVar1 + 0x58) + 0x14 + (uVar7 - *(byte *)(iVar1 + 0xee4)) * 0x28)
        ;
        KeWaitForSingleObject(Target,6,0,0,0);
        *(undefined4 **)(*(int *)(iVar1 + 0x58) + 0x10 + (uVar7 - *(byte *)(iVar1 + 0xee4)) * 0x28)
             = puVar5;
        iVar2 = *(int *)(param_2 + 0x60);
        *(undefined4 **)(iVar2 + -0x20) = puVar5;
        *(undefined *)(iVar2 + -0x24) = 0xf;
        *(undefined4 *)(iVar2 + -0x18) = 0x220003;
        iVar2 = *(int *)(param_2 + 0x60);
        *(undefined4 *)(iVar2 + -8) = 0x120be;
        *(undefined **)(iVar2 + -4) = param_1;
        *(undefined *)(iVar2 + -0x21) = 0xe0;
        FUN_000103b0(param_1);
        KfAcquireSpinLock();
        FUN_000106aa();
        KfReleaseSpinLock();
        InterlockedExchange(Target,Value);
        puVar6 = (undefined *)IofCallDriver();
        KeReleaseSemaphore(*(int *)(iVar1 + 0x58) + 0x14 + (uVar7 - *(byte *)(iVar1 + 0xee4)) * 0x28
                           ,0,1,0);
        return puVar6;
      }
      param_1 = &DAT_c000009a;
    }
  }
  FUN_00010450(param_2,param_1,0);
  return param_1;
}



undefined4 * FUN_00012042(undefined4 param_1,int param_2,int param_3,char param_4)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  int iVar3;
  undefined4 uVar4;
  undefined4 *puVar5;
  uint local_8;
  
  uVar4 = 0;
  local_8 = (uint)(param_4 != '\0');
  if (param_4 != '\0') {
    local_8 = local_8 | 2;
  }
  if (*(int *)(param_2 + 4) != 0) {
    uVar4 = *(undefined4 *)(*(int *)(param_2 + 4) + 0x14);
  }
  puVar2 = (undefined4 *)ExAllocatePoolWithTag(0,0x48,0x55726142);
  if (puVar2 != (undefined4 *)0x0) {
    iVar3 = 0x12;
    puVar5 = puVar2;
    while (iVar3 != 0) {
      iVar3 = iVar3 + -1;
      *puVar5 = 0;
      puVar5 = puVar5 + 1;
    }
    *(undefined2 *)puVar2 = 0x48;
    *(undefined2 *)((int)puVar2 + 2) = 9;
    uVar1 = *(undefined4 *)(param_3 + 8);
    puVar2[9] = 0;
    puVar2[7] = 0;
    puVar2[4] = uVar1;
    puVar2[5] = local_8;
    puVar2[8] = *(undefined4 *)(param_2 + 4);
    puVar2[6] = uVar4;
  }
  return puVar2;
}



undefined4 FUN_000120be(undefined4 param_1,int param_2,int param_3)

{
  byte *pbVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  LONG unaff_ESI;
  LONG *unaff_EDI;
  
  iVar2 = *(int *)(param_3 + 0x28);
  uVar6 = (uint)**(byte **)(*(int *)(*(int *)(param_2 + 0x60) + 0x18) + 0x10);
  iVar3 = *(int *)(*(int *)(iVar2 + 0x58) + 0x10 + (uVar6 - *(byte *)(iVar2 + 0xee4)) * 0x28);
  if (*(char *)(param_2 + 0x21) != '\0') {
    pbVar1 = (byte *)(*(int *)(param_2 + 0x60) + 3);
    *pbVar1 = *pbVar1 | 1;
  }
  iVar4 = *(int *)(iVar2 + 0xed0);
  while (iVar5 = iVar4, iVar5 != 0) {
    iVar4 = *(int *)(iVar5 + 8);
    if (*(int *)(iVar5 + 4) == param_2) {
      KfAcquireSpinLock();
      FUN_0001063e((int *)(iVar2 + 0xecc),iVar5);
      KfReleaseSpinLock();
    }
  }
  FUN_000103e6(param_3);
  if (*(int *)(param_2 + 0x18) < 0) {
    InterlockedExchange(unaff_EDI,unaff_ESI);
  }
  FUN_00010450(param_2,*(undefined4 *)(param_2 + 0x18),*(undefined4 *)(iVar3 + 0x18));
  *(undefined4 *)(*(int *)(iVar2 + 0x58) + 0x10 + (uVar6 - *(byte *)(iVar2 + 0xee4)) * 0x28) = 0;
  ExFreePool(iVar3);
  return 0xc0000016;
}



int FUN_000121b2(int param_1,short *param_2)

{
  int iVar1;
  short *psVar2;
  wchar_t *pwVar3;
  ushort *puVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  undefined local_18 [4];
  wchar_t *local_14;
  undefined local_10 [2];
  short local_e;
  uint local_8;
  
  psVar2 = param_2;
  iVar1 = *(int *)(param_1 + 0x28);
  iVar6 = 0;
  if (*param_2 != 1) {
    iVar7 = 1;
    param_2 = (short *)0x0;
    RtlInitUnicodeString(local_18,*(undefined4 *)(psVar2 + 2));
    pwVar3 = wcsstr(local_14,L"PIPE");
    puVar4 = (ushort *)(pwVar3 + 4);
    while (*puVar4 != 0x58) {
      param_2 = (short *)(iVar7 * (int)param_2 + -0x30 + (uint)*puVar4);
      puVar4 = puVar4 + 1;
      iVar7 = iVar7 * 10;
    }
    local_e = psVar2[1];
    iVar7 = RtlUnicodeStringToAnsiString(local_10,psVar2,1);
    if (-1 < iVar7) {
      uVar5 = FUN_00012272(iVar1,(int)local_10,&local_8);
      RtlFreeAnsiString(local_10);
      if ((char)uVar5 != '\0') {
        iVar6 = *(int *)(*(int *)(iVar1 + 0x58) + 4 + local_8 * 0x28) + (int)param_2;
      }
    }
  }
  return iVar6;
}



uint FUN_00012272(int param_1,int param_2,uint *param_3)

{
  byte bVar1;
  char *pcVar2;
  uint uVar3;
  int iVar4;
  uint uVar5;
  byte local_5;
  
  local_5 = 0;
  bVar1 = local_5;
  local_5 = 0;
  uVar3 = *(uint *)(param_1 + 0x50);
  uVar5 = 1;
  if (1 < *(byte *)(uVar3 + 4)) {
    iVar4 = 0x28;
    local_5 = bVar1;
    do {
      if (local_5 != 0) break;
      pcVar2 = strstr(*(char **)(param_2 + 4),*(char **)(*(int *)(param_1 + 0x58) + 0xc + iVar4));
      if (pcVar2 != (char *)0x0) {
        local_5 = 1;
        *param_3 = uVar5;
      }
      uVar5 = uVar5 + 1;
      iVar4 = iVar4 + 0x28;
      uVar3 = (uint)*(byte *)(*(int *)(param_1 + 0x50) + 4);
    } while (uVar5 < uVar3);
  }
  return uVar3 & 0xffffff00 | (uint)local_5;
}



int __thiscall FUN_000122d0(void *this,uint param_1,int param_2)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  uint local_c;
  void *pvStack8;
  
  iVar1 = *(int *)(param_1 + 0x28);
  iVar4 = 0;
  local_c = (uint)this & 0xffff | (uint)*(ushort *)(param_2 + 2) << 0x10;
  pvStack8 = this;
  iVar2 = RtlUnicodeStringToAnsiString(&local_c,param_2,1);
  if (-1 < iVar2) {
    uVar3 = FUN_00012272(iVar1,(int)&local_c,&param_1);
    RtlFreeAnsiString(&local_c);
    if ((char)uVar3 != '\0') {
      iVar4 = *(int *)(iVar1 + 0x58) + param_1 * 0x28;
    }
  }
  return iVar4;
}



undefined * FUN_00012398(int param_1)

{
  int iVar1;
  int iVar2;
  char *pcVar3;
  bool bVar4;
  int *piVar5;
  undefined2 *puVar6;
  uint local_1c;
  int local_18;
  uint local_14;
  undefined4 *local_10;
  undefined *local_c;
  
  bVar4 = true;
  iVar1 = *(int *)(param_1 + 0x28);
  local_c = (undefined *)0x0;
  local_1c = 0;
  if (*(char *)(*(int *)(iVar1 + 0x50) + 4) != '\0') {
    local_18 = 0;
    do {
      piVar5 = (int *)(*(int *)(iVar1 + 0x58) + local_18);
      iVar2 = *piVar5;
      pcVar3 = (char *)piVar5[1];
      if ((*pcVar3 != '\0') && (local_14 = 0, *(int *)(iVar2 + 0xc) != 0)) {
        local_10 = (undefined4 *)(iVar2 + 0x18);
        do {
          if (!bVar4) break;
          puVar6 = (undefined2 *)ExAllocatePoolWithTag(0,0x18,0x55706241);
          if (puVar6 == (undefined2 *)0x0) {
            bVar4 = false;
            local_c = &DAT_c000009a;
          }
          else {
            *puVar6 = 0x18;
            puVar6[1] = 2;
            *(undefined4 *)(puVar6 + 8) = *local_10;
            local_c = FUN_0001046e(param_1,puVar6);
            ExFreePool(puVar6);
          }
          if ((int)local_c < 0) {
            bVar4 = false;
          }
          else {
            *pcVar3 = '\0';
            *(int *)(iVar1 + 0xb0) = *(int *)(iVar1 + 0xb0) + -1;
          }
          local_14 = local_14 + 1;
          local_10 = local_10 + 5;
        } while (local_14 < *(uint *)(iVar2 + 0xc));
      }
      local_1c = local_1c + 1;
      local_18 = local_18 + 0x28;
    } while (local_1c < *(byte *)(*(int *)(iVar1 + 0x50) + 4));
  }
  return local_c;
}



undefined FUN_00012484(int param_1)

{
  undefined uVar1;
  
  uVar1 = 0;
  if ((((*(char *)(param_1 + 0xeb4) == '\0') && (*(char *)(param_1 + 0xeb7) != '\0')) &&
      (*(char *)(param_1 + 0xeb5) == '\0')) && (*(char *)(param_1 + 0xeb6) == '\0')) {
    uVar1 = 1;
  }
  return uVar1;
}



undefined * FUN_000124b0(int param_1)

{
  uint *puVar1;
  uint uVar2;
  uint uVar3;
  
  puVar1 = *(uint **)(param_1 + 0x28);
  uVar2 = IoAllocateIrp(*puVar1 & 0xffffff00 | (uint)*(byte *)(*puVar1 + 0x30),0);
  if (uVar2 != 0) {
    uVar3 = ExAllocatePoolWithTag(0,0x48,0x75557243);
    if (uVar3 != 0) {
      puVar1[0x1b] = uVar3;
      puVar1[0x1a] = uVar2;
      return (undefined *)0x0;
    }
    IoFreeIrp(uVar2);
  }
  return &DAT_c000009a;
}



undefined4 FUN_0001257e(int param_1)

{
  undefined2 *puVar1;
  int iVar2;
  int iVar3;
  undefined4 uVar4;
  LONG *unaff_EBX;
  LONG unaff_ESI;
  LONG *unaff_EDI;
  bool bVar5;
  LONG unaff_retaddr;
  
  KfAcquireSpinLock();
  **(undefined **)(*(int *)(param_1 + 0x58) + 4) = 1;
  bVar5 = *(char *)(param_1 + 0xeba) == '\0';
  if (bVar5) {
    *(undefined *)(param_1 + 0xeba) = 1;
  }
  KfReleaseSpinLock();
  if (bVar5) {
    puVar1 = *(undefined2 **)(param_1 + 0x6c);
    iVar2 = *(int *)(param_1 + 0x68);
    puVar1[1] = 9;
    *puVar1 = 0x48;
    uVar4 = *(undefined4 *)(param_1 + 0x5c);
    *(undefined4 *)(puVar1 + 0x10) = 0;
    *(undefined4 *)(puVar1 + 8) = uVar4;
    *(undefined4 *)(puVar1 + 0xc) = 10;
    uVar4 = *(undefined4 *)(param_1 + 0x60);
    *(undefined4 *)(puVar1 + 0x12) = 0;
    *(undefined4 *)(puVar1 + 0xe) = uVar4;
    *(undefined4 *)(puVar1 + 10) = 3;
    iVar3 = *(int *)(iVar2 + 0x60);
    *(undefined4 *)(iVar3 + -8) = 0x124fc;
    *(int *)(iVar3 + -4) = param_1;
    *(undefined *)(iVar3 + -0x21) = 0xe0;
    iVar3 = *(int *)(iVar2 + 0x60);
    *(undefined *)(iVar3 + -0x24) = 0xf;
    *(undefined4 *)(iVar3 + -0x18) = 0x220003;
    *(undefined2 **)(iVar3 + -0x20) = puVar1;
    InterlockedExchange(unaff_EDI,unaff_ESI);
    *(undefined *)(iVar2 + 0x24) = 0;
    InterlockedExchange(unaff_EBX,unaff_retaddr);
    uVar4 = IofCallDriver();
  }
  else {
    uVar4 = 0x80000011;
  }
  return uVar4;
}



void FUN_00012652(undefined4 param_1,int param_2)

{
  uint in_EAX;
  
  IoReleaseCancelSpinLock(in_EAX & 0xffffff00 | (uint)*(byte *)(param_2 + 0x25));
  *(undefined4 *)(param_2 + 0x18) = 0xc0000120;
  IofCompleteRequest();
  return;
}



void FUN_00012676(int param_1)

{
  if (*(char *)(param_1 + 0xeba) != '\0') {
    IoCancelIrp(*(undefined4 *)(param_1 + 0x68));
  }
  return;
}



void FUN_00012690(int param_1)

{
  int iVar1;
  
  iVar1 = *(int *)(param_1 + 0x28);
  if (*(int *)(iVar1 + 0x6c) != 0) {
    ExFreePool(*(int *)(iVar1 + 0x6c));
    *(undefined4 *)(iVar1 + 0x6c) = 0;
  }
  if (*(int *)(iVar1 + 0x68) != 0) {
    IoFreeIrp(*(int *)(iVar1 + 0x68));
    *(undefined4 *)(iVar1 + 0x68) = 0;
  }
  return;
}


