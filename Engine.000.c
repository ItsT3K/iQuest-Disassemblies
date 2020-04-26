typedef unsigned char   undefined;

typedef unsigned int    ImageBaseOffset32;
typedef unsigned char    bool;
typedef unsigned char    byte;
typedef unsigned int    dword;
float10
typedef long long    longlong;
typedef unsigned char    uchar;
typedef unsigned int    uint;
typedef unsigned long    ulong;
typedef unsigned char    undefined1;
typedef unsigned short    undefined2;
typedef unsigned int    undefined4;
typedef unsigned long long    undefined8;
typedef unsigned short    ushort;
typedef short    wchar_t;
typedef unsigned short    word;
typedef struct _s_UnwindMapEntry _s_UnwindMapEntry, *P_s_UnwindMapEntry;

typedef struct _s_UnwindMapEntry UnwindMapEntry;

typedef int __ehstate_t;

struct _s_UnwindMapEntry {
    __ehstate_t toState;
    void (* action)(void);
};

typedef struct MSCommandLine MSCommandLine, *PMSCommandLine;

struct MSCommandLine { // PlaceHolder Class Structure
};

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

typedef struct configEngine configEngine, *PconfigEngine;

struct configEngine { // PlaceHolder Class Structure
};

typedef struct CThreadingObject CThreadingObject, *PCThreadingObject;

struct CThreadingObject { // PlaceHolder Class Structure
};

typedef unsigned short    wchar16;
typedef struct CEngine CEngine, *PCEngine;

struct CEngine { // PlaceHolder Class Structure
};

typedef struct CLinker2001GL CLinker2001GL, *PCLinker2001GL;

struct CLinker2001GL { // PlaceHolder Class Structure
};

typedef struct TypeDescriptor TypeDescriptor, *PTypeDescriptor;

struct TypeDescriptor {
    dword hash;
    void * spare;
    char[0] name;
};

typedef struct http http, *Phttp;

struct http { // PlaceHolder Class Structure
};

typedef struct _s_TryBlockMapEntry _s_TryBlockMapEntry, *P_s_TryBlockMapEntry;

typedef struct _s_TryBlockMapEntry TryBlockMapEntry;

typedef struct _s_HandlerType _s_HandlerType, *P_s_HandlerType;

typedef struct _s_HandlerType HandlerType;

typedef int ptrdiff_t;

struct _s_HandlerType {
    uint adjectives;
    struct TypeDescriptor * pType;
    ptrdiff_t dispCatchObj;
    void * addressOfHandler;
};

struct _s_TryBlockMapEntry {
    __ehstate_t tryLow;
    __ehstate_t tryHigh;
    __ehstate_t catchHigh;
    int nCatches;
    HandlerType * pHandlerArray;
};

typedef struct CMREvent CMREvent, *PCMREvent;

struct CMREvent { // PlaceHolder Class Structure
};

typedef struct CLogger CLogger, *PCLogger;

struct CLogger { // PlaceHolder Class Structure
};

typedef struct _s_FuncInfo _s_FuncInfo, *P_s_FuncInfo;

struct _s_FuncInfo {
    uint magicNumber_and_bbtFlags;
    __ehstate_t maxState;
    UnwindMapEntry * pUnwindMap;
    uint nTryBlocks;
    TryBlockMapEntry * pTryBlockMap;
    uint nIPMapEntries;
    void * pIPToStateMap;
};

typedef struct FileLocation FileLocation, *PFileLocation;

struct FileLocation { // PlaceHolder Class Structure
};

typedef struct CLinker2002 CLinker2002, *PCLinker2002;

struct CLinker2002 { // PlaceHolder Class Structure
};

typedef struct Mutex Mutex, *PMutex;

struct Mutex { // PlaceHolder Class Structure
};

typedef struct _s_FuncInfo FuncInfo;

typedef struct LinkerDLLBase LinkerDLLBase, *PLinkerDLLBase;

struct LinkerDLLBase { // PlaceHolder Class Structure
};

typedef struct Semaphore Semaphore, *PSemaphore;

struct Semaphore { // PlaceHolder Class Structure
};

typedef struct _STARTUPINFOA _STARTUPINFOA, *P_STARTUPINFOA;

typedef ulong DWORD;

typedef char CHAR;

typedef CHAR * LPSTR;

typedef ushort WORD;

typedef uchar BYTE;

typedef BYTE * LPBYTE;

typedef void * HANDLE;

struct _STARTUPINFOA {
    DWORD cb;
    LPSTR lpReserved;
    LPSTR lpDesktop;
    LPSTR lpTitle;
    DWORD dwX;
    DWORD dwY;
    DWORD dwXSize;
    DWORD dwYSize;
    DWORD dwXCountChars;
    DWORD dwYCountChars;
    DWORD dwFillAttribute;
    DWORD dwFlags;
    WORD wShowWindow;
    WORD cbReserved2;
    LPBYTE lpReserved2;
    HANDLE hStdInput;
    HANDLE hStdOutput;
    HANDLE hStdError;
};

typedef struct _PROCESS_INFORMATION _PROCESS_INFORMATION, *P_PROCESS_INFORMATION;

struct _PROCESS_INFORMATION {
    HANDLE hProcess;
    HANDLE hThread;
    DWORD dwProcessId;
    DWORD dwThreadId;
};

typedef struct _SECURITY_ATTRIBUTES _SECURITY_ATTRIBUTES, *P_SECURITY_ATTRIBUTES;

typedef void * LPVOID;

typedef int BOOL;

struct _SECURITY_ATTRIBUTES {
    DWORD nLength;
    LPVOID lpSecurityDescriptor;
    BOOL bInheritHandle;
};

typedef struct _STARTUPINFOA * LPSTARTUPINFOA;

typedef struct _PROCESS_INFORMATION * LPPROCESS_INFORMATION;

typedef struct _SECURITY_ATTRIBUTES * LPSECURITY_ATTRIBUTES;

typedef longlong fpos_t;

typedef struct _iobuf _iobuf, *P_iobuf;

struct _iobuf {
    char * _ptr;
    int _cnt;
    char * _base;
    int _flag;
    int _file;
    int _charbuf;
    int _bufsiz;
    char * _tmpfname;
};

typedef struct _iobuf FILE;

typedef struct _s_CatchableTypeArray _s_CatchableTypeArray, *P_s_CatchableTypeArray;

typedef struct _s_CatchableTypeArray CatchableTypeArray;

typedef struct _s_CatchableType _s_CatchableType, *P_s_CatchableType;

typedef struct _s_CatchableType CatchableType;


// WARNING! conflicting data type names: /ehdata.h/TypeDescriptor - /TypeDescriptor

typedef struct PMD PMD, *PPMD;

typedef void (* PMFN)(void *);

struct PMD {
    ptrdiff_t mdisp;
    ptrdiff_t pdisp;
    ptrdiff_t vdisp;
};

struct _s_CatchableType {
    uint properties;
    struct TypeDescriptor * pType;
    struct PMD thisDisplacement;
    int sizeOrOffset;
    PMFN copyFunction;
};

struct _s_CatchableTypeArray {
    int nCatchableTypes;
    CatchableType *[0] arrayOfCatchableTypes;
};

typedef struct _s_ThrowInfo _s_ThrowInfo, *P_s_ThrowInfo;

typedef struct _s_ThrowInfo ThrowInfo;

struct _s_ThrowInfo {
    uint attributes;
    PMFN pmfnUnwind;
    int (* pForwardCompat)(void);
    CatchableTypeArray * pCatchableTypeArray;
};

typedef longlong __time64_t;

typedef uint size_t;

typedef __time64_t time_t;

typedef struct tagMSG tagMSG, *PtagMSG;

typedef struct tagMSG MSG;

typedef struct HWND__ HWND__, *PHWND__;

typedef struct HWND__ * HWND;

typedef uint UINT;

typedef uint UINT_PTR;

typedef UINT_PTR WPARAM;

typedef long LONG_PTR;

typedef LONG_PTR LPARAM;

typedef struct tagPOINT tagPOINT, *PtagPOINT;

typedef struct tagPOINT POINT;

typedef long LONG;

struct tagPOINT {
    LONG x;
    LONG y;
};

struct tagMSG {
    HWND hwnd;
    UINT message;
    WPARAM wParam;
    LPARAM lParam;
    DWORD time;
    POINT pt;
};

struct HWND__ {
    int unused;
};

typedef struct tagMSG * LPMSG;

typedef struct basic_string<unsigned_short,struct_std::char_traits<unsigned_short>,class_std::allocator<unsigned_short>_> basic_string<unsigned_short,struct_std::char_traits<unsigned_short>,class_std::allocator<unsigned_short>_>, *Pbasic_string<unsigned_short,struct_std::char_traits<unsigned_short>,class_std::allocator<unsigned_short>_>;

struct basic_string<unsigned_short,struct_std::char_traits<unsigned_short>,class_std::allocator<unsigned_short>_> { // PlaceHolder Class Structure
};

typedef struct _Lockit _Lockit, *P_Lockit;

struct _Lockit { // PlaceHolder Class Structure
};

typedef wchar_t WCHAR;

typedef CHAR * LPCSTR;

typedef LONG * PLONG;

typedef struct _OSVERSIONINFOA _OSVERSIONINFOA, *P_OSVERSIONINFOA;

struct _OSVERSIONINFOA {
    DWORD dwOSVersionInfoSize;
    DWORD dwMajorVersion;
    DWORD dwMinorVersion;
    DWORD dwBuildNumber;
    DWORD dwPlatformId;
    CHAR szCSDVersion[128];
};

typedef struct _OSVERSIONINFOA * LPOSVERSIONINFOA;

typedef WCHAR * LPWSTR;

typedef DWORD ACCESS_MASK;

typedef WCHAR * LPCWSTR;

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

typedef struct HKEY__ HKEY__, *PHKEY__;

struct HKEY__ {
    int unused;
};

typedef DWORD * LPDWORD;

typedef uint * PUINT;

typedef struct HINSTANCE__ HINSTANCE__, *PHINSTANCE__;

typedef struct HINSTANCE__ * HINSTANCE;

struct HINSTANCE__ {
    int unused;
};

typedef HINSTANCE HMODULE;

typedef struct HKEY__ * HKEY;

typedef HKEY * PHKEY;

typedef int INT;

typedef LONG_PTR LRESULT;

typedef BOOL * LPBOOL;

typedef void * LPCVOID;

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

typedef struct IMAGE_RESOURCE_DIRECTORY_ENTRY_NameStruct IMAGE_RESOURCE_DIRECTORY_ENTRY_NameStruct, *PIMAGE_RESOURCE_DIRECTORY_ENTRY_NameStruct;

struct IMAGE_RESOURCE_DIRECTORY_ENTRY_NameStruct {
    dword NameOffset;
    dword NameIsString;
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

typedef union IMAGE_RESOURCE_DIRECTORY_ENTRY IMAGE_RESOURCE_DIRECTORY_ENTRY, *PIMAGE_RESOURCE_DIRECTORY_ENTRY;

typedef union IMAGE_RESOURCE_DIRECTORY_ENTRY_NameUnion IMAGE_RESOURCE_DIRECTORY_ENTRY_NameUnion, *PIMAGE_RESOURCE_DIRECTORY_ENTRY_NameUnion;

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

typedef struct Translation Translation, *PTranslation;

struct Translation {
    word wLength;
    word wValueLength;
    word wType;
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

typedef struct rFileInfo rFileInfo, *PrFileInfo;

struct rFileInfo {
    word wLength;
    word wValueLength;
    word wType;
};

typedef struct IMAGE_RESOURCE_DATA_ENTRY IMAGE_RESOURCE_DATA_ENTRY, *PIMAGE_RESOURCE_DATA_ENTRY;

struct IMAGE_RESOURCE_DATA_ENTRY {
    dword OffsetToData;
    dword Size;
    dword CodePage;
    dword Reserved;
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

typedef struct IMAGE_DIRECTORY_ENTRY_EXPORT IMAGE_DIRECTORY_ENTRY_EXPORT, *PIMAGE_DIRECTORY_ENTRY_EXPORT;

struct IMAGE_DIRECTORY_ENTRY_EXPORT {
    dword Characteristics;
    dword TimeDateStamp;
    word MajorVersion;
    word MinorVersion;
    dword Name;
    dword Base;
    dword NumberOfFunctions;
    dword NumberOfNames;
    dword AddressOfFunctions;
    dword AddressOfNames;
    dword AddressOfNameOrdinals;
};

typedef struct StringInfo StringInfo, *PStringInfo;

struct StringInfo {
    word wLength;
    word wValueLength;
    word wType;
};

typedef ACCESS_MASK REGSAM;

typedef LONG LSTATUS;

typedef struct errorInfo errorInfo, *PerrorInfo;

struct errorInfo { // PlaceHolder Structure
};

typedef struct httpDataSink httpDataSink, *PhttpDataSink;

struct httpDataSink { // PlaceHolder Structure
};

typedef struct CMD_ADDR_SEQUENCE_INFO CMD_ADDR_SEQUENCE_INFO, *PCMD_ADDR_SEQUENCE_INFO;

struct CMD_ADDR_SEQUENCE_INFO { // PlaceHolder Structure
};

typedef struct allocator<char> allocator<char>, *Pallocator<char>;

struct allocator<char> { // PlaceHolder Structure
};

typedef struct vector<unsigned_char,class_std::allocator<unsigned_char>_> vector<unsigned_char,class_std::allocator<unsigned_char>_>, *Pvector<unsigned_char,class_std::allocator<unsigned_char>_>;

struct vector<unsigned_char,class_std::allocator<unsigned_char>_> { // PlaceHolder Structure
};

typedef struct basic_string<char,struct_std::char_traits<char>,class_std::allocator<char>_> basic_string<char,struct_std::char_traits<char>,class_std::allocator<char>_>, *Pbasic_string<char,struct_std::char_traits<char>,class_std::allocator<char>_>;

struct basic_string<char,struct_std::char_traits<char>,class_std::allocator<char>_> { // PlaceHolder Structure
};

typedef struct vector<class_FileLocation,class_std::allocator<class_FileLocation>_> vector<class_FileLocation,class_std::allocator<class_FileLocation>_>, *Pvector<class_FileLocation,class_std::allocator<class_FileLocation>_>;

struct vector<class_FileLocation,class_std::allocator<class_FileLocation>_> { // PlaceHolder Structure
};

typedef enum threadPriority {
} threadPriority;

typedef int (* _onexit_t)(void);




undefined4 * FUN_14101000(void)

{
  undefined uVar1;
  uint uVar2;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  uVar2 = *(uint *)(unaff_EBP + 8);
  uVar1 = *(undefined *)(unaff_EBP + 0x13);
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  extraout_ECX[1] = *(undefined4 *)(unaff_EBP + 0x10);
  extraout_ECX[2] = uVar2;
  extraout_ECX[3] = 0;
  *(undefined *)(extraout_ECX + 4) = uVar1;
  extraout_ECX[5] = 0;
  extraout_ECX[6] = 0;
  extraout_ECX[7] = 0;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  *(undefined *)(extraout_ECX + 8) = *(undefined *)(unaff_EBP + 0x13);
  extraout_ECX[9] = 0;
  extraout_ECX[10] = 0;
  extraout_ECX[0xb] = 0;
  *(undefined *)(unaff_EBP + -4) = 1;
  *extraout_ECX = 0x1411c50c;
  FUN_1410133d(extraout_ECX + 4,uVar2);
  *(undefined *)(unaff_EBP + 0x13) = 0xff;
  FUN_141013df(extraout_ECX + 8,*(undefined **)(unaff_EBP + 0xc),(undefined *)(unaff_EBP + 0x13));
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return extraout_ECX;
}



void * __thiscall FUN_1410107e(void *this,byte param_1)

{
  FUN_1410109a();
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return this;
}



void FUN_1410109a(void)

{
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  *extraout_ECX = 0x1411c50c;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  FUN_1410131d((int)(extraout_ECX + 8));
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_1410131d((int)(extraout_ECX + 4));
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void __thiscall FUN_141010d6(void *this,int param_1,uint param_2)

{
  FUN_141010e6(this,param_1,param_2);
  return;
}



void __thiscall FUN_141010e6(void *this,int param_1,uint param_2)

{
  uint uVar1;
  uint *puVar2;
  undefined *puVar3;
  uint uVar4;
  uint local_c;
  void *local_8;
  
  local_8 = this;
  puVar3 = *(undefined **)(param_2 + 4);
  if (puVar3 != (undefined *)0x0) {
    uVar4 = *(int *)(param_2 + 8) - (int)puVar3;
    while (uVar4 != 0) {
      local_c = *(int *)((int)local_8 + 8) << 1;
      puVar2 = &param_2;
      if (local_c <= uVar4) {
        puVar2 = &local_c;
      }
      uVar1 = *puVar2;
      param_2 = uVar4;
      FUN_1410113f(local_8,param_1,puVar3,uVar1);
      param_1 = param_1 + uVar1;
      puVar3 = puVar3 + uVar1;
      uVar4 = uVar4 - uVar1;
    }
  }
  return;
}



void __thiscall FUN_1410113f(void *this,int param_1,undefined *param_2,int param_3)

{
  int iVar1;
  int iVar2;
  char *pcVar3;
  uint uVar4;
  
  iVar2 = param_1;
  if (*(int *)((int)this + 0x14) == 0) {
    iVar1 = 0;
  }
  else {
    iVar1 = *(int *)((int)this + 0x18) - *(int *)((int)this + 0x14);
  }
  if (*(int *)((int)this + 0xc) + iVar1 != param_1) {
    param_1 = *(int *)((int)this + 0x18);
    FUN_1410129c(this,&param_1);
    *(int *)((int)this + 0xc) = iVar2;
  }
  FUN_14101403((void *)((int)this + 0x10),*(undefined **)((int)this + 0x18),param_2,
               param_2 + param_3);
  do {
    while( true ) {
      if (*(int *)((int)this + 0x14) == 0) {
        uVar4 = 0;
      }
      else {
        uVar4 = *(int *)((int)this + 0x18) - *(int *)((int)this + 0x14);
      }
      if (*(int *)((int)this + 0x24) == 0) {
        iVar2 = 0;
      }
      else {
        iVar2 = *(int *)((int)this + 0x28) - *(int *)((int)this + 0x24);
      }
      if ((uint)(iVar2 + *(int *)((int)this + 8)) < uVar4) {
        if (*(int *)((int)this + 0x24) == 0) {
          iVar2 = 0;
        }
        else {
          iVar2 = *(int *)((int)this + 0x28) - *(int *)((int)this + 0x24);
        }
        iVar2 = *(int *)((int)this + 8) + iVar2 + *(int *)((int)this + 0x14);
      }
      else {
        iVar2 = *(int *)((int)this + 0x18);
      }
      param_1 = FUN_1410175d(*(int *)((int)this + 0x14),iVar2,*(char **)((int)this + 0x24),
                             *(char **)((int)this + 0x28));
      if (param_1 == iVar2) break;
      FUN_1410129c(this,&param_1);
      pcVar3 = *(char **)((int)this + 0x14);
      while ((pcVar3 != *(char **)((int)this + 0x18) && (*pcVar3 == -1))) {
        pcVar3 = pcVar3 + 1;
      }
      *(char **)((int)this + 0xc) =
           pcVar3 + (int)(*(char **)((int)this + 0xc) + -(int)*(char **)((int)this + 0x14));
      FUN_14101591((void *)((int)this + 0x10),*(undefined **)((int)this + 0x14),pcVar3);
    }
    if (*(int *)((int)this + 0x14) == 0) {
      uVar4 = 0;
    }
    else {
      uVar4 = *(int *)((int)this + 0x18) - *(int *)((int)this + 0x14);
    }
    if (*(uint *)((int)this + 8) < uVar4) {
      param_2 = (undefined *)(*(uint *)((int)this + 8) + *(int *)((int)this + 0x14));
      FUN_1410129c(this,(int *)&param_2);
    }
    if (*(int *)((int)this + 0x14) == 0) {
      uVar4 = 0;
    }
    else {
      uVar4 = *(int *)((int)this + 0x18) - *(int *)((int)this + 0x14);
    }
  } while (*(uint *)((int)this + 8) <= uVar4 && uVar4 != *(uint *)((int)this + 8));
  return;
}



void __fastcall FUN_14101272(void *param_1)

{
  int local_8;
  
  local_8 = *(int *)((int)param_1 + 0x18);
  FUN_1410129c(param_1,&local_8);
  return;
}



void __fastcall FUN_14101287(void *param_1)

{
  int local_8;
  
  local_8 = *(int *)((int)param_1 + 0x18);
  FUN_1410129c(param_1,&local_8);
  return;
}



void __thiscall FUN_1410129c(void *this,int *param_1)

{
  undefined *puVar1;
  undefined *this_00;
  undefined *puVar2;
  
  if (*param_1 != *(int *)((int)this + 0x14)) {
    puVar1 = (undefined *)operator_new(0x14);
    this_00 = (undefined *)0x0;
    if (puVar1 != (undefined *)0x0) {
      *(undefined4 *)(puVar1 + 4) = 0;
      *(undefined4 *)(puVar1 + 8) = 0;
      *(undefined4 *)(puVar1 + 0xc) = 0;
      *puVar1 = param_1._3_1_;
      *(undefined4 *)(puVar1 + 0x10) = 1;
      this_00 = puVar1;
    }
    FUN_141013bb(this_00,*(undefined **)((int)this + 0x14),(undefined *)*param_1);
    (**(code **)**(code ***)((int)this + 4))(*(undefined4 *)((int)this + 0xc),this_00);
    FUN_141015bd(this_00);
    *(int *)((int)this + 0xc) = *(int *)((int)this + 0xc) + (*param_1 - *(int *)((int)this + 0x14));
    this_00 = *(undefined **)((int)this + 0x18);
    puVar1 = *(undefined **)((int)this + 0x14);
    puVar2 = (undefined *)*param_1;
    while (puVar2 != this_00) {
      *puVar1 = *puVar2;
      puVar1 = puVar1 + 1;
      puVar2 = puVar2 + 1;
    }
    *(undefined **)((int)this + 0x18) = puVar1;
  }
  return;
}



void __fastcall FUN_1410131d(int param_1)

{
  FUN_14119186(*(void **)(param_1 + 4));
  *(undefined4 *)(param_1 + 4) = 0;
  *(undefined4 *)(param_1 + 8) = 0;
  *(undefined4 *)(param_1 + 0xc) = 0;
  return;
}



void __thiscall FUN_1410133d(void *this,uint param_1)

{
  undefined *puVar1;
  uint uVar2;
  undefined *puVar3;
  undefined *puVar4;
  int iVar5;
  undefined *puVar6;
  
  if (*(int *)((int)this + 4) == 0) {
    uVar2 = 0;
  }
  else {
    uVar2 = *(int *)((int)this + 0xc) - *(int *)((int)this + 4);
  }
  if (uVar2 < param_1) {
    uVar2 = param_1;
    if ((int)param_1 < 0) {
      uVar2 = 0;
    }
    puVar3 = (undefined *)operator_new(uVar2);
    puVar1 = *(undefined **)((int)this + 8);
    puVar4 = *(undefined **)((int)this + 4);
    puVar6 = puVar3;
    while (puVar4 != puVar1) {
      if (puVar6 != (undefined *)0x0) {
        *puVar6 = *puVar4;
      }
      puVar6 = puVar6 + 1;
      puVar4 = puVar4 + 1;
    }
    FUN_14119186(*(void **)((int)this + 4));
    *(undefined **)((int)this + 0xc) = puVar3 + param_1;
    if (*(int *)((int)this + 4) == 0) {
      iVar5 = 0;
    }
    else {
      iVar5 = *(int *)((int)this + 8) - *(int *)((int)this + 4);
    }
    *(undefined **)((int)this + 4) = puVar3;
    *(undefined **)((int)this + 8) = puVar3 + iVar5;
  }
  return;
}



void __thiscall FUN_141013bb(void *this,undefined *param_1,undefined *param_2)

{
  FUN_14101591(this,*(undefined **)((int)this + 4),*(undefined **)((int)this + 8));
  FUN_14101403(this,*(undefined **)((int)this + 4),param_1,param_2);
  return;
}



void __thiscall FUN_141013df(void *this,undefined *param_1,undefined *param_2)

{
  FUN_14101591(this,*(undefined **)((int)this + 4),*(undefined **)((int)this + 8));
  FUN_141015e7(this,*(undefined **)((int)this + 4),param_1,param_2);
  return;
}



void __thiscall FUN_14101403(void *this,undefined *param_1,undefined *param_2,undefined *param_3)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  int iVar5;
  undefined *puVar6;
  
  puVar6 = param_3 + -(int)param_2;
  puVar1 = *(undefined **)((int)this + 8);
  if ((undefined *)(*(int *)((int)this + 0xc) - (int)puVar1) < puVar6) {
    iVar5 = *(int *)((int)this + 4);
    if ((iVar5 == 0) || (puVar2 = puVar1 + -iVar5, puVar1 + -iVar5 <= puVar6)) {
      puVar2 = puVar6;
    }
    if (iVar5 == 0) {
      puVar1 = (undefined *)0x0;
    }
    else {
      puVar1 = puVar1 + -iVar5;
    }
    puVar1 = puVar1 + (int)puVar2;
    puVar2 = puVar1;
    if ((int)puVar1 < 0) {
      puVar2 = (undefined *)0x0;
    }
    puVar3 = (undefined *)operator_new((uint)puVar2);
    puVar2 = *(undefined **)((int)this + 4);
    puVar4 = puVar3;
    while (puVar2 != param_1) {
      if (puVar4 != (undefined *)0x0) {
        *puVar4 = *puVar2;
      }
      puVar4 = puVar4 + 1;
      puVar2 = puVar2 + 1;
    }
    if (param_2 != param_3) {
      iVar5 = -(int)puVar4;
      do {
        if (puVar4 != (undefined *)0x0) {
          *puVar4 = (param_2 + iVar5)[(int)puVar4];
        }
        puVar4 = puVar4 + 1;
      } while (param_2 + iVar5 + (int)puVar4 != param_3);
    }
    puVar2 = *(undefined **)((int)this + 8);
    if (param_1 != puVar2) {
      iVar5 = -(int)puVar4;
      do {
        if (puVar4 != (undefined *)0x0) {
          *puVar4 = (param_1 + iVar5)[(int)puVar4];
        }
        puVar4 = puVar4 + 1;
      } while (param_1 + iVar5 + (int)puVar4 != puVar2);
    }
    FUN_14119186(*(void **)((int)this + 4));
    *(undefined **)((int)this + 0xc) = puVar3 + (int)puVar1;
    if (*(int *)((int)this + 4) == 0) {
      iVar5 = 0;
    }
    else {
      iVar5 = *(int *)((int)this + 8) - *(int *)((int)this + 4);
    }
    *(undefined **)((int)this + 4) = puVar3;
    *(undefined **)((int)this + 8) = puVar6 + (int)(puVar3 + iVar5);
  }
  else {
    if (puVar1 + -(int)param_1 < puVar6) {
      puVar2 = puVar6 + (int)param_1;
      if (param_1 != puVar1) {
        puVar4 = puVar2 + -(int)puVar6;
        do {
          if (puVar2 != (undefined *)0x0) {
            *puVar2 = *puVar4;
          }
          puVar2 = puVar2 + 1;
          puVar4 = puVar4 + 1;
        } while (puVar4 != puVar1);
      }
      puVar1 = *(undefined **)((int)this + 8);
      puVar2 = puVar1 + -(int)param_1 + (int)param_2;
      while (puVar2 != param_3) {
        if (puVar1 != (undefined *)0x0) {
          *puVar1 = *puVar2;
        }
        puVar1 = puVar1 + 1;
        puVar2 = puVar2 + 1;
      }
      puVar1 = param_2 + (*(int *)((int)this + 8) - (int)param_1);
      if (param_2 != puVar1) {
        iVar5 = -(int)param_2;
        do {
          (param_1 + iVar5)[(int)param_2] = *param_2;
          param_2 = param_2 + 1;
        } while (param_2 != puVar1);
      }
    }
    else {
      if (puVar6 == (undefined *)0x0) {
        return;
      }
      puVar4 = puVar1 + -(int)puVar6;
      puVar2 = puVar1;
      while (puVar4 != puVar1) {
        if (puVar2 != (undefined *)0x0) {
          *puVar2 = *puVar4;
        }
        puVar2 = puVar2 + 1;
        puVar4 = puVar4 + 1;
      }
      puVar1 = *(undefined **)((int)this + 8);
      puVar2 = puVar1 + -(int)puVar6;
      while (param_1 != puVar2) {
        puVar4 = puVar2 + -1;
        puVar2 = puVar2 + -1;
        puVar1 = puVar1 + -1;
        *puVar1 = *puVar4;
      }
      if (param_2 != param_3) {
        iVar5 = -(int)param_2;
        do {
          (param_1 + iVar5)[(int)param_2] = *param_2;
          param_2 = param_2 + 1;
        } while (param_2 != param_3);
      }
    }
    *(undefined **)(int *)((int)this + 8) = puVar6 + *(int *)((int)this + 8);
  }
  return;
}



undefined * __thiscall FUN_14101591(void *this,undefined *param_1,undefined *param_2)

{
  undefined *puVar1;
  undefined *puVar2;
  
  puVar1 = *(undefined **)((int)this + 8);
  puVar2 = param_1;
  while (param_2 != puVar1) {
    *puVar2 = *param_2;
    puVar2 = puVar2 + 1;
    param_2 = param_2 + 1;
  }
  *(undefined **)((int)this + 8) = puVar2;
  return param_1;
}



void __fastcall FUN_141015bd(void *param_1)

{
  int iVar1;
  
  iVar1 = FUN_141155ea((LONG *)((int)param_1 + 0x10));
  if ((iVar1 == 0) && (param_1 != (void *)0x0)) {
    FUN_141015e2((int)param_1);
    FUN_14119186(param_1);
  }
  return;
}



void __fastcall FUN_141015e2(int param_1)

{
  FUN_14119186(*(void **)(param_1 + 4));
  *(undefined4 *)(param_1 + 4) = 0;
  *(undefined4 *)(param_1 + 8) = 0;
  *(undefined4 *)(param_1 + 0xc) = 0;
  return;
}



void __thiscall FUN_141015e7(void *this,undefined *param_1,undefined *param_2,undefined *param_3)

{
  undefined *puVar1;
  undefined *puVar2;
  int iVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  
  puVar4 = *(undefined **)((int)this + 8);
  if ((undefined *)(*(int *)((int)this + 0xc) - (int)puVar4) < param_2) {
    iVar3 = *(int *)((int)this + 4);
    if ((iVar3 == 0) || (puVar1 = puVar4 + -iVar3, puVar4 + -iVar3 <= param_2)) {
      puVar1 = param_2;
    }
    if (iVar3 == 0) {
      puVar4 = (undefined *)0x0;
    }
    else {
      puVar4 = puVar4 + -iVar3;
    }
    puVar4 = puVar4 + (int)puVar1;
    puVar1 = puVar4;
    if ((int)puVar4 < 0) {
      puVar1 = (undefined *)0x0;
    }
    puVar2 = (undefined *)operator_new((uint)puVar1);
    puVar1 = *(undefined **)((int)this + 4);
    puVar5 = puVar2;
    while (puVar1 != param_1) {
      if (puVar5 != (undefined *)0x0) {
        *puVar5 = *puVar1;
      }
      puVar5 = puVar5 + 1;
      puVar1 = puVar1 + 1;
    }
    puVar1 = param_2;
    puVar6 = puVar5;
    if (param_2 != (undefined *)0x0) {
      do {
        if (puVar6 != (undefined *)0x0) {
          *puVar6 = *param_3;
        }
        puVar1 = puVar1 + -1;
        puVar6 = puVar6 + 1;
      } while (puVar1 != (undefined *)0x0);
    }
    puVar6 = *(undefined **)((int)this + 8);
    puVar1 = puVar5 + (int)param_2;
    if (param_1 != puVar6) {
      param_1 = puVar1 + (-(int)param_2 - (int)puVar5) + (int)param_1;
      do {
        if (puVar1 != (undefined *)0x0) {
          *puVar1 = *param_1;
        }
        puVar1 = puVar1 + 1;
        param_1 = param_1 + 1;
      } while (param_1 != puVar6);
    }
    FUN_14119186(*(void **)((int)this + 4));
    *(undefined **)((int)this + 0xc) = puVar2 + (int)puVar4;
    if (*(int *)((int)this + 4) == 0) {
      iVar3 = 0;
    }
    else {
      iVar3 = *(int *)((int)this + 8) - *(int *)((int)this + 4);
    }
    *(undefined **)((int)this + 4) = puVar2;
    *(undefined **)((int)this + 8) = param_2 + (int)(puVar2 + iVar3);
  }
  else {
    if (puVar4 + -(int)param_1 < param_2) {
      puVar1 = param_1 + (int)param_2;
      if (param_1 != puVar4) {
        puVar5 = puVar1 + -(int)param_2;
        do {
          if (puVar1 != (undefined *)0x0) {
            *puVar1 = *puVar5;
          }
          puVar1 = puVar1 + 1;
          puVar5 = puVar5 + 1;
        } while (puVar5 != puVar4);
      }
      puVar4 = *(undefined **)((int)this + 8);
      puVar1 = param_1 + -(int)puVar4 + (int)param_2;
      while (puVar1 != (undefined *)0x0) {
        if (puVar4 != (undefined *)0x0) {
          *puVar4 = *param_3;
        }
        puVar4 = puVar4 + 1;
        puVar1 = puVar1 + -1;
      }
      puVar4 = *(undefined **)((int)this + 8);
      while (param_1 != puVar4) {
        *param_1 = *param_3;
        param_1 = param_1 + 1;
      }
    }
    else {
      if (param_2 == (undefined *)0x0) {
        return;
      }
      puVar5 = puVar4 + -(int)param_2;
      puVar1 = puVar4;
      while (puVar5 != puVar4) {
        if (puVar1 != (undefined *)0x0) {
          *puVar1 = *puVar5;
        }
        puVar1 = puVar1 + 1;
        puVar5 = puVar5 + 1;
      }
      puVar4 = *(undefined **)((int)this + 8);
      puVar1 = puVar4 + -(int)param_2;
      while (param_1 != puVar1) {
        puVar5 = puVar1 + -1;
        puVar1 = puVar1 + -1;
        puVar4 = puVar4 + -1;
        *puVar4 = *puVar5;
      }
      puVar4 = param_1 + (int)param_2;
      while (param_1 != puVar4) {
        *param_1 = *param_3;
        param_1 = param_1 + 1;
      }
    }
    *(undefined **)(int *)((int)this + 8) = param_2 + *(int *)((int)this + 8);
  }
  return;
}



int __cdecl FUN_1410175d(int param_1,int param_2,char *param_3,char *param_4)

{
  int iVar1;
  char *pcVar2;
  
  iVar1 = param_2 - param_1;
  do {
    if (iVar1 < (int)(param_4 + -(int)param_3)) {
      return param_2;
    }
    pcVar2 = param_3;
    while( true ) {
      if (pcVar2 == param_4) {
        return param_1;
      }
      if (pcVar2[param_1 - (int)param_3] != *pcVar2) break;
      pcVar2 = pcVar2 + 1;
    }
    param_1 = param_1 + 1;
    iVar1 = iVar1 + -1;
  } while( true );
}



uint FUN_14101797(int param_1,uint param_2,ushort param_3,ushort param_4,char param_5,void *param_6,
                 size_t param_7)

{
  uint uVar1;
  uint in_EAX;
  uint uVar2;
  int iVar3;
  
  uVar1 = (uint)param_3;
  uVar2 = in_EAX & 0xffff0000 | uVar1;
  if (param_5 == '\0') {
    if (param_3 == param_4) goto LAB_141017aa;
  }
  else {
    if (param_3 != param_4) goto LAB_141017aa;
  }
  uVar2 = uVar1;
  if (uVar1 + param_7 < param_2) {
    iVar3 = memcmp((void *)(uVar1 + param_1),param_6,param_7);
    return -iVar3 & 0xffffff00U | (uint)(byte)(1 - (iVar3 != 0));
  }
LAB_141017aa:
  return uVar2 & 0xffffff00;
}



void __thiscall FUN_14101841(void *this,undefined4 param_1)

{
  *(undefined4 *)this = param_1;
  return;
}



uint __fastcall FUN_1410184c(uint *param_1)

{
  byte bVar1;
  uint uVar2;
  uint uVar3;
  char cVar4;
  
  bVar1 = *(byte *)(*param_1 + 2);
  uVar2 = *param_1 & 0xffffff00;
  uVar3 = (uint)bVar1 & 0xffffff7f;
  if ((bVar1 & 0x80) == 0) {
    return CONCAT31((int3)(uVar2 >> 8),0x80);
  }
  cVar4 = (char)uVar3;
  if (cVar4 == '\x7f') {
    return uVar2 | uVar3;
  }
  return (uint)(cVar4 != '~') - 1 & 0x7e;
}



uint __fastcall FUN_1410186f(uint *param_1,uint param_2,int param_3)

{
  byte bVar1;
  byte bVar2;
  uint uVar3;
  uint unaff_ESI;
  int iVar4;
  uint unaff_EDI;
  uint uVar5;
  undefined4 uVar6;
  
  uVar3 = *param_1;
  bVar1 = *(byte *)(uVar3 + 0x7e);
  iVar4 = (unaff_ESI & 0xffff0000 | (uint)*(byte *)(uVar3 + 4)) * 0x100 +
          (param_2 & 0xffff0000 | (uint)*(byte *)(uVar3 + 5));
  bVar2 = *(byte *)(uVar3 + 0x7f);
  uVar5 = (unaff_EDI & 0xffff0000 | (uint)*(byte *)(uVar3 + 6)) * 0x100 +
          (param_2 & 0xffff0000 | (uint)*(byte *)(uVar3 + 7));
  uVar3 = FUN_1410184c(param_1);
  uVar3 = uVar3 & 0xff;
  if (uVar3 == 0x7e) {
    uVar3 = 0x16a;
    if ((short)iVar4 == 0x16a) {
      if (((((short)uVar5 == 0x1a3) &&
           (uVar5 = (uint)bVar1 * 0x100 + (uint)bVar2 & 0xffff, uVar5 + 0x13 < 0x8001)) &&
          (iVar4 = uVar5 + param_3, iVar4 != 0)) &&
         (uVar3 = FUN_14101797(param_3,0x8000,
                               (uint)CONCAT11((char)*(ushort *)(iVar4 + 1),
                                              (char)((uint)*(ushort *)(iVar4 + 1) >> 8)),0x16a,0,
                               "Copyright (c)",0xd), (char)uVar3 != '\0')) {
        uVar6 = 0;
        uVar5 = (uint)CONCAT11((char)*(ushort *)(iVar4 + 3),
                               (char)((uint)*(ushort *)(iVar4 + 3) >> 8));
        goto LAB_141018fa;
      }
    }
    else {
      if (((short)uVar5 != 0x1a3) &&
         (uVar3 = FUN_14101797(param_3,0x8000,iVar4,0x16a,0,"Copyright (c)",0xd),
         (char)uVar3 != '\0')) {
        uVar6 = 0;
        goto LAB_141018fa;
      }
    }
  }
  else {
    if (uVar3 == 0x7f) {
      uVar3 = FUN_14101797(param_3,0x8000,iVar4,0x16a,0,"Copyright (c)",0xd);
      if ((char)uVar3 != '\0') {
        uVar6 = 0;
        goto LAB_141018fa;
      }
    }
    else {
      uVar3 = uVar3 - 0x80;
      if ((uVar3 == 0) &&
         (uVar3 = FUN_14101797(param_3,0x8000,iVar4,0x16a,1,"Copyright (c)",0xd),
         (char)uVar3 != '\0')) {
        uVar6 = 1;
LAB_141018fa:
        uVar3 = FUN_14101797(param_3,0x8000,uVar5,0x1a3,uVar6,"Have you copied our ROM?",0x18);
        return uVar3 & 0xffffff00 | (uint)((char)uVar3 != '\0');
      }
    }
  }
  return uVar3 & 0xffffff00;
}



int __cdecl FUN_14101a03(int param_1)

{
  int iVar1;
  int iVar2;
  
  iVar1 = 0;
  iVar2 = 0;
  do {
    iVar1 = iVar1 * 0x100 + (uint)*(byte *)(iVar2 + param_1);
    iVar2 = iVar2 + 1;
  } while (iVar2 < 4);
  return iVar1;
}



int __fastcall FUN_14101a1b(int *param_1)

{
  int iVar1;
  int iVar2;
  
  iVar1 = FUN_14101a03(*param_1 + 0x4c);
  iVar2 = FUN_14101a03(*param_1 + 0x54);
  return iVar2 - iVar1;
}



int __fastcall FUN_14101a3e(int *param_1)

{
  int iVar1;
  int iVar2;
  
  iVar1 = FUN_14101a03(*param_1 + 0x4c);
  iVar2 = FUN_14101a03(*param_1 + 0x58);
  return iVar2 - iVar1;
}



undefined4 * FUN_14101a95(void)

{
  undefined4 *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x14) = this;
  *(undefined *)(this + 0xc) = *(undefined *)(unaff_EBP + -0xd);
  this[0xd] = 0;
  this[0xe] = 0;
  this[0xf] = 0;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  *(undefined *)(this + 0x11) = *(undefined *)(unaff_EBP + -0xd);
  this[0x12] = 0;
  this[0x13] = 0;
  this[0x14] = 0;
  *(undefined *)(unaff_EBP + -4) = 1;
  *(undefined *)(this + 0x15) = *(undefined *)(unaff_EBP + -0xd);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (this + 0x15),false);
  *(undefined *)(unaff_EBP + -4) = 2;
  *this = 0x1411c53c;
  FUN_14101b79(this,1,1,1,0);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return this;
}



void * __thiscall FUN_14101b06(void *this,byte param_1)

{
  FUN_14101b22();
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return this;
}



void FUN_14101b22(void)

{
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  *extraout_ECX = 0x1411c53c;
  *(undefined4 *)(unaff_EBP + -4) = 2;
  FUN_14101c3b((int)extraout_ECX);
  *(undefined *)(unaff_EBP + -4) = 1;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 0x15),true);
  *(undefined *)(unaff_EBP + -4) = 0;
  FUN_141020e6((int)(extraout_ECX + 0x11));
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_141020e6((int)(extraout_ECX + 0xc));
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void __thiscall
FUN_14101b79(void *this,undefined4 param_1,uint param_2,undefined4 param_3,undefined param_4)

{
  DWORD DVar1;
  
  DVar1 = GetTickCount();
  *(DWORD *)((int)this + 8) = DVar1;
  *(undefined8 *)((int)this + 0x10) = 0x3ff0000000000000;
  *(undefined4 *)((int)this + 0xc) = 0;
  *(undefined4 *)((int)this + 0x18) = 0;
  *(undefined4 *)((int)this + 0x1c) = param_3;
  *(undefined4 *)((int)this + 0x20) = 1;
  *(undefined4 *)((int)this + 0x24) = 0;
  *(undefined4 *)((int)this + 0x28) = 0;
  *(undefined4 *)((int)this + 0x2c) = 0;
  FUN_14102335((void *)((int)this + 0x30),*(undefined4 **)((int)this + 0x34),
               *(undefined4 **)((int)this + 0x38));
  param_3 = 0;
  FUN_14102106((void *)((int)this + 0x30),param_2,&param_3);
  *(undefined *)((int)this + 0x40) = 0;
  *(bool *)((int)this + 0x41) = (char)param_1 == '\0';
  *(undefined *)((int)this + 0x42) = param_4;
  FUN_14102335((void *)((int)this + 0x44),*(undefined4 **)((int)this + 0x48),
               *(undefined4 **)((int)this + 0x4c));
  param_1 = 0;
  FUN_14102106((void *)((int)this + 0x44),param_2,&param_1);
  erase((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        ((int)this + 0x54),0,*(uint *)npos_exref);
  return;
}



void __thiscall
FUN_14101c18(void *this,undefined4 param_1,uint param_2,undefined4 param_3,undefined param_4)

{
  FUN_14101c3b((int)this);
  FUN_14101b79(this,param_1,param_2,param_3,param_4);
  return;
}



void __fastcall FUN_14101c3b(int param_1)

{
  int iVar1;
  configEngine *this;
  code *pcVar2;
  uint uVar3;
  char local_68 [100];
  
  if (*(char *)(param_1 + 0x42) != '\0') {
    if (*(int *)(param_1 + 0x34) == 0) {
      iVar1 = 0;
    }
    else {
      iVar1 = *(int *)(param_1 + 0x38) - *(int *)(param_1 + 0x34) >> 2;
    }
    if (*(int *)(param_1 + 0x24) == iVar1) {
      this = main();
      uVar3 = 0;
      while ((*(int *)(param_1 + 0x48) != 0 &&
             (uVar3 < (uint)(*(int *)(param_1 + 0x4c) - *(int *)(param_1 + 0x48) >> 2)))) {
        pcVar2 = *(code **)(param_1 + 0x58);
        if (*(code **)(param_1 + 0x58) == (code *)0x0) {
          pcVar2 = _C_exref;
        }
        sprintf(local_68,s__s__03d_14124030,pcVar2,uVar3);
        setValue(this,local_68,*(long *)(*(int *)(param_1 + 0x48) + uVar3 * 4));
        uVar3 = uVar3 + 1;
      }
      Save(this);
    }
  }
  return;
}



void __thiscall FUN_14101cc3(void *this,undefined *param_1,byte param_2)

{
  undefined *puVar1;
  undefined *puVar2;
  size_t sVar3;
  int iVar4;
  undefined4 uVar5;
  uint uVar6;
  char local_e4 [100];
  char local_80 [100];
  char local_1c [12];
  ulong local_10;
  long local_c;
  configEngine *local_8;
  
  puVar1 = param_1;
  local_8 = main();
  puVar2 = &DAT_14124078;
  if (*(char *)((int)this + 0x41) == '\0') {
    puVar2 = &DAT_14127bf0;
  }
  sprintf(local_80,s_diags__s_02x__02x_14124064,puVar2,(uint)(byte)param_1[0x18],
          (uint)(byte)param_1[0x20]);
  if (param_1[0x36] != '\0') {
    sprintf(local_1c,s___02x__02x_14124058,(uint)(byte)param_1[0x28],(uint)(byte)param_1[0x30]);
    strcat(local_80,local_1c);
  }
  sprintf(local_1c,&DAT_14124054,(uint)param_2);
  strcat(local_80,local_1c);
  sVar3 = strlen(local_80);
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         ((int)this + 0x54),local_80,sVar3);
  strcpy(local_e4,local_80);
  strcat(local_e4,&DAT_1412404c);
  iVar4 = getValue(local_8,local_e4,&local_c);
  if (iVar4 != 0x6e) {
    param_1 = &DAT_14124078;
    if (*(char *)((int)this + 0x41) == '\0') {
      param_1 = &DAT_14127bf0;
    }
    uVar5 = FUN_1410ee07((int)puVar1);
    sprintf(local_e4,s_diags__s_x_14124040,param_1,uVar5);
    local_10 = 100;
    getValue(local_8,local_e4,local_80,&local_10);
    sprintf(local_e4,s__s__d_14124038,local_80,(uint)param_2);
    strcpy(local_80,local_e4);
  }
  uVar6 = 0;
  while ((*(int *)((int)this + 0x34) != 0 &&
         (uVar6 < (uint)(*(int *)((int)this + 0x38) - *(int *)((int)this + 0x34) >> 2)))) {
    sprintf(local_e4,s__s__03d_14124030,local_80,uVar6);
    local_c = 0;
    getValue(local_8,local_e4,&local_c);
    *(long *)(*(int *)((int)this + 0x34) + uVar6 * 4) = local_c;
    uVar6 = uVar6 + 1;
  }
  *(undefined *)((int)this + 0x40) = 1;
  return;
}



undefined4 __fastcall FUN_14101e7e(int param_1)

{
  float fVar1;
  uint uVar2;
  int iVar3;
  DWORD DVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  CLogger *this;
  uint uVar7;
  
  if ((*(char *)(param_1 + 0x40) == '\0') || (*(int *)(param_1 + 0x24) == 0)) {
    uVar5 = 0xffffffff;
  }
  else {
    uVar2 = FUN_1410203b(param_1);
    if (*(int *)(param_1 + 0x34) == 0) {
      iVar3 = 0;
    }
    else {
      iVar3 = *(int *)(param_1 + 0x38) - *(int *)(param_1 + 0x34) >> 2;
    }
    iVar3 = *(int *)(*(int *)(param_1 + 0x34) + -4 + iVar3 * 4);
    DVar4 = GetTickCount();
    uVar7 = DVar4 - *(int *)(param_1 + 8);
    if (((500 < uVar7 - *(int *)(param_1 + 0x18)) && (2000 < uVar7)) && (2000 < uVar2)) {
      *(uint *)(param_1 + 0x18) = uVar7;
      if (uVar7 < 0x2711) {
        fVar1 = 0.03000000;
      }
      else {
        fVar1 = 0.07500000;
      }
      *(double *)(param_1 + 0x10) =
           (double)(((((float)(ulonglong)uVar7 * 100.00000000) / (float)uVar2) * 0.01000000 -
                    (float)*(double *)(param_1 + 0x10)) * fVar1 + (float)*(double *)(param_1 + 0x10)
                   );
    }
    uVar5 = _ftol();
    if (*(int *)(param_1 + 0x28) == 0) {
      uVar6 = _ftol(uVar5,uVar7,uVar2,iVar3 - uVar2,*(undefined4 *)(param_1 + 0x24),0);
      Message(this,DAT_14129e00,s_progress_ratio__03d_left__03d_el_1412407c,uVar6);
    }
  }
  return uVar5;
}



void FUN_14101f8e(void)

{
  _ftol();
  return;
}



int __fastcall FUN_1410203b(int param_1)

{
  int *piVar1;
  int iVar2;
  uint uVar3;
  
  piVar1 = (int *)(*(int *)(param_1 + 0x34) + *(int *)(param_1 + 0x24) * 4);
  iVar2 = piVar1[-1];
  if (*(uint *)(param_1 + 0x2c) == 0) {
    uVar3 = 0;
  }
  else {
    uVar3 = (uint)((*piVar1 - iVar2) * *(int *)(param_1 + 0x28)) / *(uint *)(param_1 + 0x2c);
  }
  return uVar3 + iVar2;
}



void __thiscall FUN_14102065(void *this,int param_1)

{
  int iVar1;
  CLogger *pCVar2;
  DWORD DVar3;
  CLogger *extraout_ECX;
  CLogger *this_00;
  
  this_00 = (CLogger *)this;
  if (0 < param_1) {
    if (*(int *)((int)this + 0x48) == 0) {
      pCVar2 = (CLogger *)0x0;
    }
    else {
      pCVar2 = (CLogger *)(*(int *)((int)this + 0x4c) - *(int *)((int)this + 0x48) >> 2);
    }
    this_00 = (CLogger *)(param_1 - 1);
    if (this_00 < pCVar2) {
      iVar1 = *(int *)((int)this + 0x48);
      DVar3 = GetTickCount();
      *(int *)(iVar1 + -4 + param_1 * 4) = DVar3 - *(int *)((int)this + 8);
      this_00 = extraout_ECX;
    }
  }
  *(undefined4 *)((int)this + 0x28) = 0;
  *(undefined4 *)((int)this + 0x2c) = 0;
  *(int *)((int)this + 0x24) = param_1;
  Message(this_00,DAT_14129e00,s_DiagProgress__d_141240ec,param_1);
  return;
}



void __thiscall FUN_141020c1(void *this,undefined4 param_1)

{
  *(undefined4 *)((int)this + 0x28) = 0;
  *(undefined4 *)((int)this + 0x2c) = param_1;
  return;
}



void __thiscall FUN_141020cf(void *this,uint param_1)

{
  uint *puVar1;
  
  puVar1 = (uint *)((int)this + 0x2c);
  if (param_1 < *puVar1) {
    puVar1 = &param_1;
  }
  *(uint *)((int)this + 0x28) = *puVar1;
  return;
}



void __fastcall FUN_141020e6(int param_1)

{
  FUN_14119186(*(void **)(param_1 + 4));
  *(undefined4 *)(param_1 + 4) = 0;
  *(undefined4 *)(param_1 + 8) = 0;
  *(undefined4 *)(param_1 + 0xc) = 0;
  return;
}



void __thiscall FUN_14102106(void *this,uint param_1,undefined4 *param_2)

{
  uint uVar1;
  int iVar2;
  
  iVar2 = *(int *)((int)this + 4);
  if (iVar2 == 0) {
    uVar1 = 0;
  }
  else {
    uVar1 = *(int *)((int)this + 8) - iVar2 >> 2;
  }
  if (uVar1 < param_1) {
    if (iVar2 == 0) {
      iVar2 = 0;
    }
    else {
      iVar2 = *(int *)((int)this + 8) - iVar2 >> 2;
    }
    FUN_14102165(this,*(undefined4 **)((int)this + 8),param_1 - iVar2,param_2);
  }
  else {
    if (iVar2 != 0) {
      if (param_1 < (uint)((int)((int)*(undefined4 **)((int)this + 8) - iVar2) >> 2)) {
        FUN_14102335(this,(undefined4 *)(iVar2 + param_1 * 4),*(undefined4 **)((int)this + 8));
      }
    }
  }
  return;
}



void __thiscall FUN_14102165(void *this,undefined4 *param_1,uint param_2,undefined4 *param_3)

{
  undefined4 *puVar1;
  uint uVar2;
  int iVar3;
  undefined4 *puVar4;
  undefined4 *puVar5;
  int iVar6;
  undefined4 *puVar7;
  
  puVar4 = *(undefined4 **)((int)this + 8);
  if ((uint)(*(int *)((int)this + 0xc) - (int)puVar4 >> 2) < param_2) {
    iVar6 = *(int *)((int)this + 4);
    if ((iVar6 == 0) || (uVar2 = (int)((int)puVar4 - iVar6) >> 2, uVar2 <= param_2)) {
      uVar2 = param_2;
    }
    if (iVar6 == 0) {
      iVar6 = 0;
    }
    else {
      iVar6 = (int)((int)puVar4 - iVar6) >> 2;
    }
    iVar6 = uVar2 + iVar6;
    iVar3 = iVar6;
    if (iVar6 < 0) {
      iVar3 = 0;
    }
    puVar5 = (undefined4 *)operator_new(iVar3 << 2);
    puVar4 = *(undefined4 **)((int)this + 4);
    puVar7 = puVar5;
    while (puVar4 != param_1) {
      if (puVar7 != (undefined4 *)0x0) {
        *puVar7 = *puVar4;
      }
      puVar7 = puVar7 + 1;
      puVar4 = puVar4 + 1;
    }
    puVar4 = puVar7;
    uVar2 = param_2;
    if (param_2 != 0) {
      do {
        if (puVar4 != (undefined4 *)0x0) {
          *puVar4 = *param_3;
        }
        uVar2 = uVar2 - 1;
        puVar4 = puVar4 + 1;
      } while (uVar2 != 0);
    }
    puVar1 = *(undefined4 **)((int)this + 8);
    puVar4 = puVar7 + param_2;
    if (param_1 != puVar1) {
      param_1 = (undefined4 *)((int)puVar4 + (param_2 * -4 - (int)puVar7) + (int)param_1);
      do {
        if (puVar4 != (undefined4 *)0x0) {
          *puVar4 = *param_1;
        }
        param_1 = param_1 + 1;
        puVar4 = puVar4 + 1;
      } while (param_1 != puVar1);
    }
    FUN_14119186(*(void **)((int)this + 4));
    *(undefined4 **)((int)this + 0xc) = puVar5 + iVar6;
    if (*(int *)((int)this + 4) == 0) {
      iVar6 = 0;
    }
    else {
      iVar6 = *(int *)((int)this + 8) - *(int *)((int)this + 4) >> 2;
    }
    *(undefined4 **)((int)this + 4) = puVar5;
    *(undefined4 **)((int)this + 8) = puVar5 + iVar6 + param_2;
  }
  else {
    if ((uint)((int)((int)puVar4 - (int)param_1) >> 2) < param_2) {
      puVar7 = param_1 + param_2;
      if (param_1 != puVar4) {
        puVar5 = puVar7 + param_2 * 0x3fffffff;
        do {
          if (puVar7 != (undefined4 *)0x0) {
            *puVar7 = *puVar5;
          }
          puVar5 = puVar5 + 1;
          puVar7 = puVar7 + 1;
        } while (puVar5 != puVar4);
      }
      puVar4 = *(undefined4 **)((int)this + 8);
      iVar6 = param_2 - ((int)((int)puVar4 - (int)param_1) >> 2);
      while (iVar6 != 0) {
        if (puVar4 != (undefined4 *)0x0) {
          *puVar4 = *param_3;
        }
        puVar4 = puVar4 + 1;
        iVar6 = iVar6 + -1;
      }
      puVar4 = *(undefined4 **)((int)this + 8);
      while (param_1 != puVar4) {
        *param_1 = *param_3;
        param_1 = param_1 + 1;
      }
      *(int *)((int)this + 8) = *(int *)((int)this + 8) + param_2 * 4;
    }
    else {
      if (param_2 != 0) {
        puVar5 = puVar4 + param_2 * 0x3fffffff;
        puVar7 = puVar4;
        while (puVar5 != puVar4) {
          if (puVar7 != (undefined4 *)0x0) {
            *puVar7 = *puVar5;
          }
          puVar7 = puVar7 + 1;
          puVar5 = puVar5 + 1;
        }
        puVar4 = *(undefined4 **)((int)this + 8);
        puVar7 = puVar4 + param_2 * 0x3fffffff;
        while (param_1 != puVar7) {
          puVar5 = puVar7 + -1;
          puVar7 = puVar7 + -1;
          puVar4 = puVar4 + -1;
          *puVar4 = *puVar5;
        }
        puVar4 = param_1 + param_2;
        while (param_1 != puVar4) {
          *param_1 = *param_3;
          param_1 = param_1 + 1;
        }
        *(int *)((int)this + 8) = *(int *)((int)this + 8) + param_2 * 4;
      }
    }
  }
  return;
}



undefined4 * __thiscall FUN_14102335(void *this,undefined4 *param_1,undefined4 *param_2)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  undefined4 *puVar3;
  
  puVar1 = *(undefined4 **)((int)this + 8);
  puVar3 = param_1;
  if (param_2 != puVar1) {
    do {
      uVar2 = *param_2;
      param_2 = param_2 + 1;
      *puVar3 = uVar2;
      puVar3 = puVar3 + 1;
    } while (param_2 != puVar1);
  }
  *(undefined4 **)((int)this + 8) = puVar3;
  return param_1;
}



// public: class MSCommandLine & __thiscall MSCommandLine::operator=(class MSCommandLine const &)

MSCommandLine * __thiscall operator_(MSCommandLine *this,MSCommandLine *param_1)

{
  int iVar1;
  undefined4 *puVar2;
  
                    // 0x2367  6  ??4MSCommandLine@@QAEAAV0@ABV0@@Z
  iVar1 = 0x8e;
  puVar2 = (undefined4 *)this;
  while (iVar1 != 0) {
    iVar1 = iVar1 + -1;
    *puVar2 = *(undefined4 *)param_1;
    param_1 = (MSCommandLine *)((undefined4 *)param_1 + 1);
    puVar2 = puVar2 + 1;
  }
  return this;
}



undefined4 * FUN_1410237d(void)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  undefined4 *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = this;
  CThreadingObject((CThreadingObject *)this,(void *)0x0,s_Diags_14124150,1);
  puVar1 = *(undefined4 **)(unaff_EBP + 8);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  *(undefined *)(this + 4) = 0;
  *(undefined *)((int)this + 0x11) = 0;
  this[5] = 0;
  FUN_141023ce(this + 7,puVar1);
  uVar2 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  *this = 0x1411c56c;
  *in_FS_OFFSET = uVar2;
  return this;
}



undefined4 * __thiscall FUN_141023ce(void *this,undefined4 *param_1)

{
  int iVar1;
  
  *(undefined4 *)this = *param_1;
  iVar1 = param_1[1];
  *(int *)((int)this + 4) = iVar1;
  InterlockedIncrement((LONG *)(iVar1 + 4));
  InterlockedIncrement((LONG *)(iVar1 + 8));
  return (undefined4 *)this;
}



void FUN_141023fb(void)

{
  int *piVar1;
  undefined4 *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = this;
  *this = 0x1411c56c;
  *(undefined4 *)(unaff_EBP + -4) = 1;
  ShutdownThread((CThreadingObject *)this,25000);
  if (DAT_14129df4 != (code **)0x0) {
    (**(code **)*DAT_14129df4)(1);
    DAT_14129df4 = (code **)0x0;
  }
  piVar1 = (int *)this[8];
  *(undefined *)(unaff_EBP + -4) = 0;
  FUN_14104569(piVar1);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _CThreadingObject((CThreadingObject *)this);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



int __thiscall FUN_14102484(void *this,uint param_1)

{
  int iVar1;
  bool bVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  
  FUN_141020cf(DAT_14129df4,param_1);
  iVar1 = **(int **)((int)this + 0x1c);
  uVar3 = FUN_14101e7e((int)DAT_14129df4);
  uVar4 = FUN_14101f8e();
  (**(code **)(iVar1 + 0x18))(0,uVar4,uVar3);
  bVar2 = ShutdownRequested((CThreadingObject *)this);
  return (-(uint)(bVar2 != false) & 0x82) + 0x6e;
}



undefined4 __fastcall FUN_141024d6(CThreadingObject *param_1)

{
  int **ppiVar1;
  bool bVar2;
  uint uVar3;
  int iVar4;
  configEngine *this;
  MSCommandLine *pMVar5;
  CLogger *this_00;
  char *pcVar6;
  long *plVar7;
  long lVar8;
  undefined *local_10;
  long local_c;
  int local_8;
  
  Message((CLogger *)param_1,DAT_14129e00);
  ppiVar1 = (int **)(param_1 + 0x1c);
  local_10 = &stack0xffffffd8;
  local_8 = 0x6e;
  FUN_141023ce(&stack0xffffffd8,ppiVar1);
  uVar3 = FUN_14116dc9();
  if ((char)uVar3 == '\0') {
    bVar2 = ShutdownRequested(param_1);
    if (bVar2 != false) {
      return 0xf0;
    }
    do {
      local_8 = FUN_14102622();
      if (local_8 == 0x6e) goto LAB_14102556;
      iVar4 = (**(code **)**ppiVar1)();
    } while (iVar4 == 1);
    if (local_8 == 0x6e) {
LAB_14102556:
      (**(code **)(**ppiVar1 + 0x10))();
      (**(code **)(**ppiVar1 + 0xc))();
      if (param_1[0x10] != (CThreadingObject)0x0) {
        (**(code **)(**ppiVar1 + 0x1c))();
      }
      local_8 = FUN_14102707(param_1);
      (**(code **)(**ppiVar1 + 0xc))();
    }
    FUN_141044f2((CLogger *)param_1);
    if (local_8 == 0x6e) {
      plVar7 = &local_c;
      pcVar6 = s_successful_installation_flag_1412417c;
      local_c = 0;
      this = main();
      iVar4 = getValue(this,pcVar6,plVar7);
      if (iVar4 != 0x6e) {
        local_c = 0;
      }
      pMVar5 = get();
      if (pMVar5[0x2e] == (MSCommandLine)0x0) {
        (**(code **)(**ppiVar1 + 4))();
      }
      if (local_c == 0) {
        lVar8 = 1;
        pcVar6 = s_successful_installation_flag_1412417c;
        this = main();
        setValue(this,pcVar6,lVar8);
        this = main();
        Save(this);
      }
    }
  }
  (**(code **)(**ppiVar1 + 0x28))();
  Message(this_00,DAT_14129e00);
  return 0;
}



undefined4 FUN_14102622(void)

{
  undefined4 uVar1;
  CLogger *this;
  CLogger *extraout_ECX;
  CLogger *this_00;
  CLogger *this_01;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  Status(this,(char *)DAT_14129e00,s_DiagInitialize_14124220);
  SetDebugLevel(DAT_14129e00,DAT_14129df8);
  this_00 = (CLogger *)operator_new(0x2d0);
  *(CLogger **)(unaff_EBP + -0x10) = this_00;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  if (this_00 == (CLogger *)0x0) {
    DAT_14129df0 = (undefined4 *)0x0;
  }
  else {
    DAT_14129df0 = FUN_14112430();
    this_00 = extraout_ECX;
  }
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  if (DAT_14129df0 == (undefined4 *)0x0) {
    Message(this_00,(char *)DAT_14129e00,s_Error_creaing_Linker_Object_14124204);
    uVar1 = 0x8b;
  }
  else {
    memset(&DAT_14128df0,0,0x1000);
    memset(&DAT_14127df0,0x46,0x1000);
    DAT_14128def = 0;
    strcpy(&DAT_14127df0,s_test_2_of_write_ability_141241ec);
    (**(code **)(**(int **)(this + 0x1c) + 0x10))(1);
    Message(this_01,(char *)DAT_14129e00,s_DiagInitialize_Sucess_141241d4);
    uVar1 = 0x6e;
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return uVar1;
}



int __fastcall FUN_14102707(CThreadingObject *param_1)

{
  int **ppiVar1;
  bool bVar2;
  MSCommandLine *this;
  int iVar3;
  int iVar4;
  CLogger *this_00;
  CLogger *extraout_ECX;
  CLogger *extraout_ECX_00;
  CLogger *extraout_ECX_01;
  CLogger *this_01;
  char *pcStack32;
  undefined4 uVar5;
  int iStack12;
  int local_8;
  undefined *local_4;
  
  pcStack32 = (char *)0x14102715;
  this = get();
  *(undefined4 *)(param_1 + 0x14) = *(undefined4 *)(this + 0x28);
  pcStack32 = (char *)0x14102724;
  local_8 = PrimaryChipSelect(this);
  ppiVar1 = (int **)(param_1 + 0x1c);
  do {
    local_4 = &stack0xffffffdc;
    FUN_141023ce(&stack0xffffffdc,ppiVar1);
    iVar3 = FUN_1411286e();
    pcStack32 = (char *)0x1410274f;
    bVar2 = ShutdownRequested(param_1);
    if (bVar2 != false) {
      return 0xf0;
    }
    if (iVar3 == 0x6e) goto LAB_1410278e;
    pcStack32 = (char *)0x0;
    iVar4 = (**(code **)**ppiVar1)();
  } while (iVar4 != 0);
  if (iVar3 == 0x6e) {
LAB_1410278e:
    pcStack32 = (char *)0x1;
    (**(code **)(**ppiVar1 + 0xc))();
    this_01 = extraout_ECX;
    if ((*(int *)(this + 0x28) == 2) || (*(int *)(this + 0x28) == 3)) {
      uVar5 = 0x1000000;
    }
    else {
      uVar5 = 0;
    }
    do {
      if ((iStack12 < 0) || ((2 < iStack12 && (iStack12 != 5)))) {
        Message(this_01,DAT_14129e00,s_Error_Unknown_Chip_Select___d__14124278);
        iVar3 = 0x8b;
        this_01 = extraout_ECX_01;
      }
      else {
        iVar3 = FUN_14103f31();
        this_01 = extraout_ECX_00;
      }
      if (iVar3 == 0xf0) {
        return 0xf0;
      }
    } while (((char)((uint)uVar5 >> 0x18) != '\0') && (iVar3 == 0x6e));
    Message(this_01,DAT_14129e00);
  }
  else {
    pcStack32 = s__Diagnostic_test_canceled__14124298;
    Message(this_00,DAT_14129e00);
  }
  return iVar3;
}



int FUN_14102826(int param_1)

{
  int iVar1;
  int iVar2;
  
  iVar2 = param_1;
  param_1 = 1;
  if (DAT_14129df0 != (int *)0x0) {
    iVar1 = (**(code **)(*DAT_14129df0 + 0x18))(&param_1);
    if ((iVar1 == 0x6e) && (param_1 == 0)) {
      iVar2 = 0xa1;
    }
  }
  return iVar2;
}



void __fastcall FUN_1410285e(int param_1)

{
  undefined **local_10;
  int local_c;
  undefined local_8;
  
  if (*(char *)(param_1 + 0x10) != '\0') {
    (**(code **)(**(int **)(param_1 + 0x1c) + 0x1c))(s_____Erasing_____141242b4);
  }
  local_8 = 0;
  local_10 = &PTR_FUN_1411c574;
  local_c = param_1;
  FUN_14112d98(DAT_14129df0,(undefined **)&local_10);
  return;
}



void __thiscall FUN_1410289a(void *this,uint param_1,undefined4 param_2)

{
  if (*(char *)((int)this + 8) == '\0') {
    FUN_141020c1(DAT_14129df4,param_2);
  }
  FUN_14102484(*(void **)((int)this + 4),param_1);
  return;
}



int FUN_141028c2(void)

{
  uint *puVar1;
  char cVar2;
  int *piVar3;
  size_t sVar4;
  short *psVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  void *this;
  uint uVar9;
  void *extraout_ECX;
  CLogger *this_00;
  CLogger *extraout_ECX_00;
  CLogger *extraout_ECX_01;
  CLogger *this_01;
  CLogger *extraout_ECX_02;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  undefined4 uVar10;
  undefined *_Str;
  short sVar11;
  
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -0x18) = 0;
  _Str = PTR_s__DiagTestPageBoundaries_____End_o_1412411c;
  *(void **)(unaff_EBP + -0x20) = extraout_ECX;
  sVar4 = strlen(_Str);
  *(undefined4 *)(unaff_EBP + -0x14) = 0;
  cVar2 = *(char *)((int)extraout_ECX + 0x10);
  *(size_t *)(unaff_EBP + -0x1c) = sVar4;
  if (cVar2 != '\0') {
    (**(code **)(**(int **)((int)extraout_ECX + 0x1c) + 0x1c))
              (s_____Testing_segment_boundaries___141243ec);
  }
  sVar11 = *(short *)((int)extraout_ECX + 0x18);
  this = (void *)FUN_1411254c((int)DAT_14129df0);
  psVar5 = FUN_1410ed3a(this,sVar11);
  if ((*(int *)((int)extraout_ECX + 0x14) == 1) || (*(int *)((int)extraout_ECX + 0x14) == 2)) {
    if (*(int *)(psVar5 + 4) == 0) {
      iVar6 = 0;
    }
    else {
      iVar6 = *(int *)(psVar5 + 6) - *(int *)(psVar5 + 4) >> 3;
    }
    iVar6 = iVar6 * 7;
  }
  else {
    if (*(int *)(psVar5 + 4) == 0) {
      iVar6 = 0;
    }
    else {
      iVar6 = *(int *)(psVar5 + 6) - *(int *)(psVar5 + 4) >> 3;
    }
  }
  FUN_141020c1(DAT_14129df4,iVar6);
  this_01 = *(CLogger **)(psVar5 + 4);
  if (this_01 == (CLogger *)0x0) {
    iVar6 = 0;
  }
  else {
    iVar6 = *(int *)(psVar5 + 6) - (int)this_01 >> 3;
  }
  *(int *)(unaff_EBP + -0x30) = iVar6 + -1;
  this = extraout_ECX;
  if (iVar6 + -1 == 0) {
LAB_14102be2:
    iVar7 = 0x6e;
LAB_14102be5:
    *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
    return iVar7;
  }
LAB_1410297d:
  iVar6 = *(int *)(unaff_EBP + -0x18);
  Message(this_01,DAT_14129e00,s_Checking_page__d_141243d8,iVar6);
  if ((*(int *)((int)this + 0x14) == 1) || (*(int *)((int)this + 0x14) == 2)) {
    iVar6 = iVar6 * 8;
    uVar10 = *(undefined4 *)(iVar6 + *(int *)(psVar5 + 4));
    *(undefined4 *)(unaff_EBP + -0x2c) = *(undefined4 *)(iVar6 + 4 + *(int *)(psVar5 + 4));
    iVar7 = (**(code **)(*DAT_14129df0 + 0x5c))(uVar10);
    if (iVar7 != 0x6e) goto LAB_14102be5;
    *(int *)(unaff_EBP + -0x14) = *(int *)(unaff_EBP + -0x14) + 1;
    iVar7 = FUN_14102484(this,*(uint *)(unaff_EBP + -0x14));
    if ((iVar7 != 0x6e) ||
       (iVar7 = (**(code **)(*DAT_14129df0 + 0x5c))
                          (*(undefined4 *)(iVar6 + 8 + *(int *)(psVar5 + 4))), iVar7 != 0x6e))
    goto LAB_14102be5;
    *(int *)(unaff_EBP + -0x14) = *(int *)(unaff_EBP + -0x14) + 1;
    iVar7 = FUN_14102484(this,*(uint *)(unaff_EBP + -0x14));
    if (iVar7 != 0x6e) goto LAB_14102be5;
    iVar7 = *DAT_14129df0;
    uVar10 = *(undefined4 *)(unaff_EBP + -0x1c);
    _Str = PTR_s__DiagTestPageBoundaries_____End_o_1412411c;
    iVar8 = FUN_1410ec6c((int *)(iVar6 + *(int *)(psVar5 + 4)));
    iVar7 = (**(code **)(iVar7 + 0x50))(iVar8 - *(int *)(unaff_EBP + -0x1c),uVar10,_Str);
    if ((iVar7 != 0x6e) ||
       (iVar7 = (**(code **)(*DAT_14129df0 + 0x5c))(*(undefined4 *)(iVar6 + *(int *)(psVar5 + 4))),
       iVar7 != 0x6e)) goto LAB_14102be5;
    *(int *)(unaff_EBP + -0x14) = *(int *)(unaff_EBP + -0x14) + 1;
    iVar7 = FUN_14102484(*(void **)(unaff_EBP + -0x20),*(uint *)(unaff_EBP + -0x14));
    if (iVar7 != 0x6e) goto LAB_14102be5;
    this = operator_new(*(uint *)(unaff_EBP + -0x1c));
    *(void **)(unaff_EBP + -0x24) = this;
    *(void **)(unaff_EBP + -0x34) = this;
    piVar3 = DAT_14129df0;
    iVar7 = *(int *)(psVar5 + 4);
    *(undefined4 *)(unaff_EBP + -4) = 0;
    uVar10 = *(undefined4 *)(unaff_EBP + -0x1c);
    iVar8 = *piVar3;
    iVar7 = FUN_1410ec6c((int *)(iVar7 + iVar6));
    *(int *)(unaff_EBP + -0x28) = iVar8;
    iVar8 = *(int *)(unaff_EBP + -0x1c);
    iVar7 = (**(code **)(*(int *)(unaff_EBP + -0x28) + 0x4c))(iVar7 - iVar8,uVar10,this);
    _Str = PTR_s__DiagTestPageBoundaries_____End_o_1412411c;
    if (iVar7 != 0x6e) goto LAB_14102c61;
    iVar7 = 0;
    if (0 < iVar8) {
LAB_14102ac1:
      if ((*(CLogger **)(unaff_EBP + -0x24))[iVar7] == (CLogger)0xff) goto code_r0x14102ace;
      Message(*(CLogger **)(unaff_EBP + -0x24),DAT_14129e00,
              s_Sector_definition_for_page__d_as_14124388,*(undefined4 *)(unaff_EBP + -0x18));
      iVar6 = 0;
      this_01 = extraout_ECX_01;
      if (0 < iVar8) {
        do {
          Message(this_01,DAT_14129e00,s_Wrote___x_Read__x_14124374,
                  (int)(char)PTR_s__DiagTestPageBoundaries_____End_o_1412411c[iVar6],
                  (uint)*(byte *)(iVar6 + *(int *)(unaff_EBP + -0x24)));
          iVar6 = iVar6 + 1;
          this_01 = extraout_ECX_02;
        } while (iVar6 < iVar8);
      }
      iVar7 = 0xa5;
      goto LAB_14102c61;
    }
LAB_14102ad3:
    iVar7 = *(int *)(psVar5 + 4);
    *(int *)(unaff_EBP + -0x28) = *DAT_14129df0;
    iVar7 = FUN_1410ec6c((int *)(iVar6 + iVar7));
    iVar7 = (**(code **)(*(int *)(unaff_EBP + -0x28) + 0x50))
                      (iVar7 - *(int *)(unaff_EBP + -0x1c),iVar8,_Str);
    if (iVar7 != 0x6e) goto LAB_14102c61;
    *(int *)(unaff_EBP + -0x14) = *(int *)(unaff_EBP + -0x14) + 1;
    iVar7 = FUN_14102484(*(void **)(unaff_EBP + -0x20),*(uint *)(unaff_EBP + -0x14));
    if ((iVar7 != 0x6e) ||
       (iVar7 = (**(code **)(*DAT_14129df0 + 0x5c))
                          (*(undefined4 *)(iVar6 + 8 + *(int *)(psVar5 + 4))), iVar7 != 0x6e))
    goto LAB_14102c61;
    *(int *)(unaff_EBP + -0x14) = *(int *)(unaff_EBP + -0x14) + 1;
    iVar7 = FUN_14102484(*(void **)(unaff_EBP + -0x20),*(uint *)(unaff_EBP + -0x14));
    if ((iVar7 != 0x6e) ||
       (iVar7 = (**(code **)(*DAT_14129df0 + 0x54))
                          (*(undefined4 *)(iVar6 + *(int *)(psVar5 + 4)),
                           *(undefined4 *)(unaff_EBP + -0x2c),0,unaff_EBP + -0xe), iVar7 != 0x6e))
    goto LAB_14102c61;
    if (*(short *)(unaff_EBP + -0xe) == 0xff) {
      Message(this_00,DAT_14129e00,s_Sector_definition_for_page__d_as_14124324,
              *(undefined4 *)(unaff_EBP + -0x18));
      iVar7 = 0xa6;
LAB_14102c61:
      FUN_14119186(*(void **)(unaff_EBP + -0x24));
      goto LAB_14102be5;
    }
    *(int *)(unaff_EBP + -0x14) = *(int *)(unaff_EBP + -0x14) + 1;
    this = *(void **)(unaff_EBP + -0x20);
    iVar7 = FUN_14102484(this,*(uint *)(unaff_EBP + -0x14));
    if (iVar7 != 0x6e) goto LAB_14102c61;
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    FUN_14119186(*(void **)(unaff_EBP + -0x24));
  }
  *(int *)(unaff_EBP + -0x18) = *(int *)(unaff_EBP + -0x18) + 1;
  iVar6 = *(int *)(psVar5 + 4);
  uVar9 = FUN_1410ec6c((int *)(iVar6 + -8 + *(int *)(unaff_EBP + -0x18) * 8));
  this_01 = *(CLogger **)(unaff_EBP + -0x18);
  puVar1 = (uint *)(iVar6 + (int)this_01 * 8);
  if (*puVar1 < uVar9 || *puVar1 == uVar9) {
    Message(this_01,DAT_14129e00,s_Sector_definition_for_page__d_as_141242c4,this_01);
    iVar7 = 0xa7;
    goto LAB_14102be5;
  }
  *(int *)(unaff_EBP + -0x14) = *(int *)(unaff_EBP + -0x14) + 1;
  iVar7 = FUN_14102484(this,*(uint *)(unaff_EBP + -0x14));
  if (iVar7 != 0x6e) goto LAB_14102be5;
  this_01 = extraout_ECX_00;
  if (*(uint *)(unaff_EBP + -0x30) <= *(uint *)(unaff_EBP + -0x18)) goto LAB_14102be2;
  goto LAB_1410297d;
code_r0x14102ace:
  iVar7 = iVar7 + 1;
  if (iVar8 <= iVar7) goto LAB_14102ad3;
  goto LAB_14102ac1;
}



int __fastcall FUN_14102c90(uint param_1)

{
  int iVar1;
  CLogger *this;
  CLogger *this_00;
  CLogger *extraout_ECX;
  CLogger *this_01;
  int local_c;
  uint local_8;
  
  local_c = 1;
  local_8 = param_1;
  if (*(char *)(param_1 + 0x10) != '\0') {
    (**(code **)(**(int **)(param_1 + 0x1c) + 0x1c))(s_____Checking_____141244f4);
  }
  iVar1 = (**(code **)(*DAT_14129df0 + 0x18))(&local_c);
  if ((iVar1 == 0x81) || (iVar1 == 0x6e)) {
    if (local_c == 0) {
      Message(this,DAT_14129e00,s_Cartridge_failed_LinkGetPresence_141244d0);
      iVar1 = 0xa8;
    }
    else {
      iVar1 = (**(code **)(*DAT_14129df0 + 0x14))
                        (0,&local_8,(int)&local_8 + 1,(int)&local_8 + 2,(int)&local_8 + 3);
      this_01 = this_00;
      if (iVar1 != 0x81) {
        if (iVar1 != 0x6e) {
          Message(this_00,DAT_14129e00,s_Cartridge_failed_LinkMeasurePowe_141244a8);
          return iVar1;
        }
        Message(this_00,DAT_14129e00,s_Power_statistics__CurrentValue__0_14124430,local_8 & 0xff,
                local_8 >> 8 & 0xff,local_8 >> 0x10 & 0xff,local_8 >> 0x18);
        this_01 = extraout_ECX;
      }
      Message(this_01,DAT_14129e00,s_Cartridge_present_and_powered__14124410);
      iVar1 = 0x6e;
    }
  }
  return iVar1;
}



int __fastcall FUN_14102d6d(CLogger *param_1)

{
  void *this;
  short *psVar1;
  int iVar2;
  CLogger *extraout_ECX;
  CLogger *this_00;
  CLogger *this_01;
  CLogger *extraout_ECX_00;
  CLogger *pCVar3;
  short sVar4;
  short local_6;
  
  Message(param_1,DAT_14129e00,s_Verifying_Blank_____14124534);
  sVar4 = *(short *)(param_1 + 0x18);
  this = (void *)FUN_1411254c((int)DAT_14129df0);
  psVar1 = FUN_1410ed3a(this,sVar4);
  if (*(int *)(psVar1 + 4) == 0) {
    iVar2 = 0;
  }
  else {
    iVar2 = *(int *)(psVar1 + 6) - *(int *)(psVar1 + 4) >> 3;
  }
  FUN_141020c1(DAT_14129df4,iVar2);
  pCVar3 = (CLogger *)0x0;
  this_00 = extraout_ECX;
  while( true ) {
    iVar2 = *(int *)(psVar1 + 4);
    if ((iVar2 == 0) ||
       (this_00 = (CLogger *)(*(int *)(psVar1 + 6) - iVar2 >> 3), this_00 <= pCVar3)) {
      Message(this_00,DAT_14129e00,s_Verified_Blank__14124508);
      return 0x6e;
    }
    iVar2 = (**(code **)(*DAT_14129df0 + 0x54))
                      (*(undefined4 *)(iVar2 + (int)pCVar3 * 8),
                       *(undefined4 *)(iVar2 + 4 + (int)pCVar3 * 8),0,&local_6);
    if (iVar2 != 0x6e) {
      return iVar2;
    }
    if (local_6 != 0xff) break;
    pCVar3 = pCVar3 + 1;
    iVar2 = FUN_14102484(param_1,(uint)pCVar3);
    this_00 = extraout_ECX_00;
    if (iVar2 != 0x6e) {
      return iVar2;
    }
  }
  Message(this_01,DAT_14129e00,s_Blank_Verification_Failed__14124518);
  return 0xa9;
}



int __fastcall FUN_14102e4c(CLogger *param_1)

{
  int iVar1;
  CLogger *this;
  
  Message(param_1,DAT_14129e00,s_Starting_write_data_bus_test___w_14124558);
  iVar1 = (**(code **)(*DAT_14129df0 + 0x50))(0,8,&DAT_141240fc);
  if (iVar1 == 0x6e) {
    iVar1 = (**(code **)(*DAT_14129df0 + 0x4c))(0,8,&DAT_14128df0);
    if (iVar1 == 0x6e) {
      iVar1 = memcmp(&DAT_14128df0,&DAT_141240fc,8);
      if (iVar1 == 0) {
        Message(this,DAT_14129e00,s_Write_Verified__14124548);
        iVar1 = 0x6e;
      }
      else {
        iVar1 = 0x9f;
      }
    }
  }
  return iVar1;
}



int __thiscall FUN_14102ec5(void *this,int param_1)

{
  int iVar1;
  void *this_00;
  short *psVar2;
  int iVar3;
  int iVar4;
  CLogger *this_01;
  undefined4 uVar5;
  short sVar6;
  undefined4 uStack8;
  
  uStack8 = this;
  Message((CLogger *)this,DAT_14129e00,s_Starting_erase_Page__d_141245a0,param_1);
  sVar6 = *(short *)((int)this + 0x18);
  this_00 = (void *)FUN_1411254c((int)DAT_14129df0);
  psVar2 = FUN_1410ed3a(this_00,sVar6);
  iVar3 = (**(code **)(*DAT_14129df0 + 0x5c))(*(undefined4 *)(param_1 * 8 + *(int *)(psVar2 + 4)));
  if (iVar3 == 0x6e) {
    iVar1 = *DAT_14129df0;
    iVar3 = (int)&uStack8 + 2;
    uVar5 = 0;
    iVar4 = FUN_1410ec6c((int *)(param_1 * 8 + *(int *)(psVar2 + 4)));
    iVar3 = (**(code **)(iVar1 + 0x54))(0,iVar4 + 1,uVar5,iVar3);
    if (iVar3 == 0x6e) {
      if (uStack8._2_2_ == 0xff) {
        Message(this_01,DAT_14129e00,s_Erase_Page__d_Verified_14124588,param_1);
        iVar3 = 0x6e;
      }
      else {
        iVar3 = 0x96;
      }
    }
  }
  return iVar3;
}



int __fastcall FUN_14102f75(void *param_1)

{
  void *this;
  short *psVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  CLogger *pCVar5;
  CLogger *this_00;
  CLogger *this_01;
  int iVar6;
  undefined4 uVar7;
  undefined *puVar8;
  short sVar9;
  int local_1c;
  uint local_18;
  void *local_14;
  uint local_10;
  uint local_c;
  undefined local_5;
  
  sVar9 = *(short *)((int)param_1 + 0x18);
  local_5 = 0;
  local_18 = 0;
  local_14 = param_1;
  this = (void *)FUN_1411254c((int)DAT_14129df0);
  psVar1 = FUN_1410ed3a(this,sVar9);
  if (psVar1 == (short *)0x0) {
    return 0x98;
  }
  iVar6 = 0;
  local_10 = 1;
  do {
    local_10 = local_10 << 1;
    iVar6 = iVar6 + 1;
    uVar2 = FUN_1410ec97((int)psVar1);
  } while (local_10 < uVar2 >> 1);
  if (*(int *)(psVar1 + 4) == 0) {
    iVar3 = 0;
  }
  else {
    iVar3 = *(int *)(psVar1 + 6) - *(int *)(psVar1 + 4) >> 3;
  }
  FUN_141020c1(DAT_14129df4,iVar3 + iVar6 * 2);
  local_c = 0;
  iVar6 = (**(code **)(*DAT_14129df0 + 0x50))(0,1,&local_5);
  if (iVar6 != 0x6e) {
    return iVar6;
  }
  iVar6 = *DAT_14129df0;
  puVar8 = &local_5;
  uVar7 = 1;
  iVar3 = FUN_1410ec97((int)psVar1);
  iVar6 = (**(code **)(iVar6 + 0x50))(iVar3 + -1,uVar7,puVar8);
  if (iVar6 != 0x6e) {
    return iVar6;
  }
  iVar6 = *DAT_14129df0;
  uVar2 = 1;
  while( true ) {
    iVar6 = (**(code **)(iVar6 + 0x50))(uVar2,1,&local_5);
    if (iVar6 != 0x6e) {
      return iVar6;
    }
    uVar2 = uVar2 << 1;
    local_c = local_c + 1;
    iVar6 = FUN_14102484(local_14,local_c);
    if (iVar6 != 0x6e) break;
    uVar4 = FUN_1410ec97((int)psVar1);
    if (uVar4 >> 1 <= uVar2) {
      Message(this_00,DAT_14129e00,s_Starting_address_bus_test___walk_14124600);
      iVar6 = FUN_1410ec97((int)psVar1);
      local_10 = 2;
      uVar2 = iVar6 - 1U & 0xfffffffe;
      while( true ) {
        iVar6 = (**(code **)(*DAT_14129df0 + 0x50))(uVar2,1,&local_5);
        if (iVar6 != 0x6e) {
          return iVar6;
        }
        local_c = local_c + 1;
        iVar6 = FUN_14102484(local_14,local_c);
        if (iVar6 != 0x6e) break;
        uVar4 = FUN_1410ec97((int)psVar1);
        if (uVar2 <= uVar4 >> 1) {
          local_10 = 0;
          do {
            iVar6 = *(int *)(psVar1 + 4);
            if ((iVar6 == 0) || ((uint)(*(int *)(psVar1 + 6) - iVar6 >> 3) <= local_10)) {
              iVar6 = FUN_1410ec97((int)psVar1);
              if (iVar6 == 0x80000) {
                pCVar5 = (CLogger *)0xd927;
              }
              else {
                if (iVar6 == 0x200000) {
                  pCVar5 = (CLogger *)0xd52b;
                }
                else {
                  pCVar5 = (CLogger *)(((uint)(iVar6 == 0x400000) - 1 & 0xffff2dd2) + 0xd32d);
                }
              }
              this_01 = (CLogger *)(local_18 & 0xffff);
              if ((this_01 != pCVar5) && (pCVar5 != (CLogger *)0xff)) {
                Message(this_01,DAT_14129e00,s_address_bus_test_failed___Checks_141245d0);
                return 0x97;
              }
              Message(this_01,DAT_14129e00,s_Address_Bus_Test_Passed_141245b8);
              return 0x6e;
            }
            local_1c = 0;
            iVar6 = (**(code **)(*DAT_14129df0 + 0x54))
                              (*(undefined4 *)(*(int *)(psVar1 + 4) + local_10 * 8),
                               *(undefined4 *)(iVar6 + 4 + local_10 * 8),2,&local_1c);
            if (iVar6 != 0x6e) {
              return iVar6;
            }
            local_18 = local_18 + local_1c;
            local_10 = local_10 + 1;
            local_c = local_c + 1;
            iVar6 = FUN_14102484(local_14,local_c);
          } while (iVar6 == 0x6e);
          return iVar6;
        }
        iVar6 = FUN_1410ec97((int)psVar1);
        uVar2 = iVar6 - 1U & ~local_10;
        local_10 = local_10 << 1;
      }
      return iVar6;
    }
    iVar6 = *DAT_14129df0;
  }
  return iVar6;
}



// WARNING: Could not reconcile some variable overlaps

int __fastcall FUN_141031e7(CLogger *param_1)

{
  undefined2 uVar1;
  short sVar2;
  int iVar3;
  undefined2 extraout_var;
  undefined2 extraout_var_00;
  uint uVar4;
  char local_108 [256];
  undefined4 local_8;
  
  local_8 = 0;
  Message(param_1,DAT_14129e00,s_Starting_write_data_bus_test___P_14124628);
  uVar4 = 0;
  do {
    local_108[uVar4] = (char)uVar4 * -5;
    uVar4 = uVar4 + 1;
  } while (uVar4 < 0x100);
  iVar3 = (**(code **)(*DAT_14129df0 + 0x50))(0,0x100,local_108);
  if (iVar3 == 0x6e) {
    uVar1 = FUN_14112547((int)DAT_14129df0);
    local_8 = CONCAT22(extraout_var,uVar1);
    iVar3 = (**(code **)(*DAT_14129df0 + 0x54))(0,0x100,1,&local_8);
    if (iVar3 == 0x6e) {
      iVar3 = *DAT_14129df0;
      uVar1 = FUN_14112547((int)DAT_14129df0);
      sVar2 = (**(code **)(iVar3 + 0x84))(local_108,0x100,CONCAT22(extraout_var_00,uVar1));
      iVar3 = ((uint)((short)local_8 == sVar2) - 1 & 0x40) + 0x6e;
    }
  }
  return iVar3;
}



int __thiscall FUN_1410329a(void *this,byte param_1)

{
  byte *pbVar1;
  uint uVar2;
  void *this_00;
  short *psVar3;
  uint uVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  CLogger *extraout_ECX;
  CLogger *extraout_ECX_00;
  CLogger *this_01;
  short sVar8;
  uint local_20;
  int local_1c;
  uint local_14;
  uint local_c;
  char local_5;
  
  local_5 = '\0';
  local_14 = 0xffffffff;
  uVar2 = 0;
  iVar7 = 0;
  do {
    if ((uVar2 & 7) == 0) {
      uVar2 = 0;
    }
    pbVar1 = &DAT_141240fc + uVar2;
    iVar6 = iVar7 + 1;
    uVar2 = uVar2 + 1;
    (&DAT_14127cf0)[iVar7] = *pbVar1 ^ param_1;
    iVar7 = iVar6;
  } while (iVar6 < 0x7f);
  uVar2 = 0;
  iVar7 = 0x7f;
  do {
    if ((uVar2 & 7) == 0) {
      uVar2 = 0;
    }
    (&DAT_14127cf0)[iVar7] = (&DAT_14124104)[uVar2] ^ 1;
    iVar7 = iVar7 + 1;
    uVar2 = uVar2 + 1;
  } while (iVar7 < 0xff);
  sVar8 = *(short *)((int)this + 0x18);
  this_00 = (void *)FUN_1411254c((int)DAT_14129df0);
  psVar3 = FUN_1410ed3a(this_00,sVar8);
  if (psVar3 == (short *)0x0) {
    iVar7 = 0x98;
  }
  else {
    iVar7 = 0;
    uVar2 = 1;
    do {
      uVar2 = uVar2 << 1;
      iVar7 = iVar7 + 1;
      uVar4 = FUN_1410ec97((int)psVar3);
    } while (uVar2 < uVar4 >> 1);
    FUN_141020c1(DAT_14129df4,iVar7 * 2);
    _param_1 = 0;
    uVar2 = 2;
    iVar7 = FUN_1410423a(this,2,&local_c);
    while (iVar7 == 0x6e) {
      if (local_c != local_14) {
        iVar7 = (**(code **)(*DAT_14129df0 + 0x5c))
                          (*(undefined4 *)(*(int *)(psVar3 + 4) + local_c * 8));
        if (iVar7 != 0x6e) {
          return iVar7;
        }
        local_14 = local_c;
      }
      iVar7 = (**(code **)(*DAT_14129df0 + 0x4c))(uVar2,1,&local_5);
      if (iVar7 != 0x6e) {
        return iVar7;
      }
      if (local_5 != -1) {
        iVar7 = 0x98;
        this_01 = extraout_ECX;
        goto LAB_14103501;
      }
      iVar7 = (**(code **)(*DAT_14129df0 + 0x50))(uVar2,1,&DAT_14127cf0 + _param_1);
      if (iVar7 != 0x6e) {
        return iVar7;
      }
      uVar4 = _param_1 + 1;
      iVar7 = FUN_14102484(this,uVar4);
      if (iVar7 != 0x6e) {
        return iVar7;
      }
      uVar5 = FUN_1410ec97((int)psVar3);
      if (uVar5 >> 1 <= uVar2) {
        iVar7 = FUN_1410ec97((int)psVar3);
        uVar2 = iVar7 - 1U & 0xfffffffe;
        local_20 = 2;
        iVar7 = FUN_1410423a(this,uVar2,&local_c);
        if (iVar7 != 0x6e) {
          return iVar7;
        }
        local_1c = _param_1 + 0x14127cf1;
        _param_1 = uVar4;
        while( true ) {
          if (local_c != local_14) {
            iVar7 = (**(code **)(*DAT_14129df0 + 0x5c))
                              (*(undefined4 *)(*(int *)(psVar3 + 4) + local_c * 8));
            if (iVar7 != 0x6e) {
              return iVar7;
            }
            local_14 = local_c;
          }
          iVar7 = (**(code **)(*DAT_14129df0 + 0x4c))(uVar2,1,&local_5);
          if (iVar7 != 0x6e) {
            return iVar7;
          }
          if (local_5 != -1) break;
          iVar7 = (**(code **)(*DAT_14129df0 + 0x50))(uVar2,1,local_1c);
          if (iVar7 != 0x6e) {
            return iVar7;
          }
          _param_1 = _param_1 + 1;
          local_1c = local_1c + 1;
          iVar7 = FUN_14102484(this,_param_1);
          if (iVar7 != 0x6e) {
            return iVar7;
          }
          uVar4 = FUN_1410ec97((int)psVar3);
          if (uVar2 <= uVar4 >> 1) {
            return 0x6e;
          }
          iVar7 = FUN_1410ec97((int)psVar3);
          uVar2 = iVar7 - 1U & ~local_20;
          iVar7 = FUN_1410423a(this,uVar2,&local_c);
          local_20 = local_20 << 1;
          if (iVar7 != 0x6e) {
            return iVar7;
          }
        }
        iVar7 = 0x99;
        this_01 = extraout_ECX_00;
LAB_14103501:
        Message(this_01,DAT_14129e00,s_Erase_failure___page__d_1412465c,local_c);
        return iVar7;
      }
      uVar2 = uVar2 << 1;
      iVar7 = FUN_1410423a(this,uVar2,&local_c);
      _param_1 = uVar4;
    }
  }
  return iVar7;
}



int __fastcall FUN_1410351c(void *param_1)

{
  void *this;
  int iVar1;
  uint uVar2;
  uint uVar3;
  short sVar4;
  uint local_18;
  uint local_14;
  short *local_10;
  CLogger *local_c;
  CLogger local_5;
  
  local_5 = (CLogger)0x0;
  sVar4 = *(short *)((int)param_1 + 0x18);
  this = (void *)FUN_1411254c((int)DAT_14129df0);
  local_10 = FUN_1410ed3a(this,sVar4);
  if (local_10 == (short *)0x0) {
    iVar1 = 0x98;
  }
  else {
    iVar1 = 0;
    uVar3 = 1;
    do {
      uVar3 = uVar3 << 1;
      iVar1 = iVar1 + 1;
      uVar2 = FUN_1410ec97((int)local_10);
    } while (uVar3 < uVar2 >> 1);
    FUN_141020c1(DAT_14129df4,iVar1 * 2);
    local_c = (CLogger *)0x0;
    uVar3 = 2;
    iVar1 = FUN_1410423a(param_1,2,&local_14);
    while ((iVar1 == 0x6e &&
           (iVar1 = (**(code **)(*DAT_14129df0 + 0x4c))(uVar3,1,&local_5), iVar1 == 0x6e))) {
      if (local_5 != local_c[0x14127cf0]) {
        iVar1 = 0x9a;
        goto LAB_14103693;
      }
      local_c = local_c + 1;
      iVar1 = FUN_14102484(param_1,(uint)local_c);
      if (iVar1 != 0x6e) {
        return iVar1;
      }
      uVar2 = FUN_1410ec97((int)local_10);
      if (uVar2 >> 1 <= uVar3) {
        iVar1 = FUN_1410ec97((int)local_10);
        uVar3 = iVar1 - 1U & 0xfffffffe;
        local_18 = 2;
        while( true ) {
          iVar1 = FUN_1410423a(param_1,uVar3,&local_14);
          if (iVar1 != 0x6e) {
            return iVar1;
          }
          iVar1 = (**(code **)(*DAT_14129df0 + 0x4c))(uVar3,1,&local_5);
          if (iVar1 != 0x6e) {
            return iVar1;
          }
          if (local_5 != local_c[0x14127cf0]) break;
          local_c = local_c + 1;
          iVar1 = FUN_14102484(param_1,(uint)local_c);
          if (iVar1 != 0x6e) {
            return iVar1;
          }
          uVar2 = FUN_1410ec97((int)local_10);
          if (uVar3 <= uVar2 >> 1) {
            return 0x6e;
          }
          iVar1 = FUN_1410ec97((int)local_10);
          uVar3 = iVar1 - 1U & ~local_18;
          local_18 = local_18 << 1;
        }
        iVar1 = 0x9b;
LAB_14103693:
        Message(local_c,DAT_14129e00,s_read_Write_failure___page__d_14124674,local_14);
        return iVar1;
      }
      uVar3 = uVar3 << 1;
      iVar1 = FUN_1410423a(param_1,uVar3,&local_14);
    }
  }
  return iVar1;
}



void __thiscall FUN_141036b5(void *this,int param_1)

{
  int iVar1;
  configEngine *this_00;
  CLogger *this_01;
  char *pcVar2;
  void **ppvVar3;
  void *local_8;
  
  local_8 = this;
  iVar1 = (**(code **)(*DAT_14129df0 + 0x38))(0);
  if ((iVar1 == 0x81) || (iVar1 == 0x6e)) {
    FUN_141155ce(3000);
    iVar1 = (**(code **)(*DAT_14129df0 + 0x38))(1);
    if ((iVar1 == 0x81) || (iVar1 == 0x6e)) {
      iVar1 = FUN_1411297b(DAT_14129df0,param_1);
      if (iVar1 == 0x6e) {
        iVar1 = FUN_1410351c(this);
        if (iVar1 == 0x6e) {
          ppvVar3 = &local_8;
          pcVar2 = s_PowerThreshold_141246bc;
          this_00 = main();
          iVar1 = getValue(this_00,pcVar2,(long *)ppvVar3);
          if ((iVar1 != 0x6e) || (local_8 == (void *)0x0)) {
            local_8 = (void *)0xe5;
          }
          Message(this_01,DAT_14129e00,s_Setting_power_detect_threshold_t_14124694,local_8);
          (**(code **)(*DAT_14129df0 + 0x60))(local_8);
          (**(code **)(*DAT_14129df0 + 0x68))();
          (**(code **)(*DAT_14129df0 + 100))(0xff);
        }
      }
    }
  }
  return;
}



// WARNING: Could not reconcile some variable overlaps

int __thiscall FUN_14103791(void *this,int param_1)

{
  CLogger *this_00;
  undefined4 uVar1;
  short sVar2;
  void *this_01;
  short *psVar3;
  int iVar4;
  CLogger *this_02;
  CLogger *this_03;
  CLogger *this_04;
  undefined4 local_8;
  
  sVar2 = *(short *)((int)this + 0x18);
  local_8 = 0;
  this_01 = (void *)FUN_1411254c((int)DAT_14129df0);
  psVar3 = FUN_1410ed3a(this_01,sVar2);
  this_00 = *(CLogger **)(psVar3 + 4);
  if (this_00 == (CLogger *)0x0) {
    iVar4 = 0;
  }
  else {
    iVar4 = *(int *)(psVar3 + 6) - (int)this_00 >> 3;
  }
  Message(this_00,DAT_14129e00,s_Starting_page_map___d__d__test_14124730,param_1,iVar4 + -1);
  uVar1 = *(undefined4 *)(*(int *)(psVar3 + 4) + param_1 * 8);
  iVar4 = (**(code **)(*DAT_14129df0 + 0x5c))(uVar1);
  if (iVar4 == 0x6e) {
    iVar4 = (**(code **)(*DAT_14129df0 + 0x54))(uVar1,0x1000,0,&local_8);
    if (iVar4 == 0x6e) {
      if ((short)local_8 == 0xff) {
        iVar4 = (**(code **)(*DAT_14129df0 + 0x50))(uVar1,0x1000,&DAT_14127df0);
        if (iVar4 == 0x6e) {
          local_8 = 0;
          iVar4 = (**(code **)(*DAT_14129df0 + 0x54))(uVar1,0x1000,2,&local_8);
          if (iVar4 == 0x6e) {
            sVar2 = (**(code **)(*DAT_14129df0 + 0x80))(&DAT_14127df0,0x1000,0);
            if ((short)local_8 == sVar2) {
              iVar4 = 0x6e;
            }
            else {
              Message(this_04,DAT_14129e00,s_Page_write_failed___checksum_ver_141246cc);
              iVar4 = 0x95;
            }
          }
        }
        else {
          Message(this_03,DAT_14129e00,s_Page_write_failed___error_code____141246f8,iVar4);
        }
      }
      else {
        Message(this_02,DAT_14129e00,s_Page_erase_failed_1412471c);
        iVar4 = 0x94;
      }
    }
    else {
      iVar4 = 0x83;
    }
  }
  return iVar4;
}



void * __fastcall FUN_141038d4(void *param_1)

{
  short *psVar1;
  int iVar2;
  void *pvVar3;
  uint uVar4;
  void *this;
  short sVar5;
  
  sVar5 = *(short *)((int)param_1 + 0x18);
  this = (void *)FUN_1411254c(DAT_14129df0);
  psVar1 = FUN_1410ed3a(this,sVar5);
  if (*(int *)(psVar1 + 4) == 0) {
    iVar2 = 0;
  }
  else {
    iVar2 = *(int *)(psVar1 + 6) - *(int *)(psVar1 + 4) >> 3;
  }
  FUN_141020c1(DAT_14129df4,iVar2);
  uVar4 = 0;
  this = param_1;
  do {
    if ((*(int *)(psVar1 + 4) == 0) ||
       ((uint)(*(int *)(psVar1 + 6) - *(int *)(psVar1 + 4) >> 3) <= uVar4)) {
      return this;
    }
    this = (void *)FUN_14103791(param_1,uVar4);
    if (this != (void *)0x6e) {
      return this;
    }
    pvVar3 = (void *)FUN_14102484(param_1,uVar4 + 1);
    uVar4 = uVar4 + 1;
  } while (pvVar3 == (void *)0x6e);
  return pvVar3;
}



undefined4 FUN_14103954(void)

{
  byte bVar1;
  undefined4 uVar2;
  byte *pbVar3;
  int iVar4;
  CLogger *extraout_ECX;
  CLogger *extraout_ECX_00;
  CLogger *this;
  int unaff_EBP;
  byte *pbVar5;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  pbVar3 = (byte *)operator_new(*(uint *)(unaff_EBP + 0xc));
  *(byte **)(unaff_EBP + -0x14) = pbVar3;
  iVar4 = *DAT_14129df0;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  iVar4 = (**(code **)(iVar4 + 0x4c))
                    (*(undefined4 *)(unaff_EBP + 8),*(undefined4 *)(unaff_EBP + 0xc),pbVar3);
  *(int *)(unaff_EBP + -0x10) = iVar4;
  if ((iVar4 == 0x6e) && (*(undefined4 *)(unaff_EBP + 8) = 0, *(int *)(unaff_EBP + 0xc) != 0)) {
    iVar4 = *(int *)(unaff_EBP + 0x10);
    this = extraout_ECX;
    pbVar5 = pbVar3;
    do {
      bVar1 = *pbVar5;
      this = (CLogger *)((uint)this & 0xffffff00 | (uint)bVar1);
      if (pbVar5[iVar4 - (int)pbVar3] != bVar1) {
        Message(this,DAT_14129e00,s_Difference_at__0X__got__0x_expec_14124750,
                *(undefined4 *)(unaff_EBP + 8),(uint)bVar1,(uint)pbVar5[iVar4 - (int)pbVar3]);
        *(undefined4 *)(unaff_EBP + -0x10) = 0x9c;
        this = extraout_ECX_00;
      }
      *(int *)(unaff_EBP + 8) = *(int *)(unaff_EBP + 8) + 1;
      pbVar5 = pbVar5 + 1;
    } while (*(uint *)(unaff_EBP + 8) < *(uint *)(unaff_EBP + 0xc));
  }
  FUN_14119186(pbVar3);
  uVar2 = *(undefined4 *)(unaff_EBP + -0x10);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return uVar2;
}



void __cdecl FUN_141039f3(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  int iVar1;
  
  iVar1 = (**(code **)(*DAT_14129df0 + 0x50))(param_1,param_2,param_3);
  if (iVar1 == 0x6e) {
    FUN_14103954();
  }
  return;
}



int FUN_14103a22(void)

{
  int iVar1;
  int *piVar2;
  int iVar3;
  undefined *puVar4;
  uint local_8;
  void *local_10;
  uint local_c;
  
  FUN_141192d0();
  local_8 = 0;
  iVar1 = 0;
  do {
    iVar3 = (int)local_8 % 0x100;
    local_8 = local_8 + 0xfb;
    (&stack0xffffef9c)[iVar1] = (char)iVar3;
    iVar1 = iVar1 + 1;
  } while (local_8 < 0xfb000);
  puVar4 = &stack0xffffef9d;
  iVar1 = 0;
  piVar2 = (int *)&stack0xffffffa0;
  do {
    iVar1 = iVar1 + *piVar2;
    piVar2 = piVar2 + 3;
    puVar4 = puVar4 + -1;
  } while (puVar4 != (undefined *)0x0);
  FUN_141020c1(DAT_14129df4,iVar1 * 3);
  local_8 = 0;
  local_c = 0;
  piVar2 = (int *)&stack0xffffffa0;
  do {
    iVar1 = *piVar2;
    iVar3 = (**(code **)(*DAT_14129df0 + 0x50))();
    if (iVar3 != 0x6e) {
      return iVar3;
    }
    iVar3 = FUN_14103954();
    if (iVar3 != 0x6e) {
      return iVar3;
    }
    local_8 = local_8 + iVar1 * 2;
    iVar1 = FUN_14102484(local_10,local_8);
    if (iVar1 != 0x6e) {
      return iVar1;
    }
    local_c = local_c + 1;
    piVar2 = piVar2 + 3;
  } while (local_c < 7);
  local_c = 0;
  piVar2 = (int *)&stack0xffffffa0;
  while( true ) {
    iVar1 = *piVar2;
    iVar3 = FUN_14103954();
    if (iVar3 != 0x6e) {
      return iVar3;
    }
    local_8 = local_8 + iVar1;
    iVar1 = FUN_14102484(local_10,local_8);
    if (iVar1 != 0x6e) break;
    local_c = local_c + 1;
    piVar2 = piVar2 + 3;
    if (6 < local_c) {
      return iVar3;
    }
  }
  return iVar1;
}



undefined4 FUN_14103ba8(void)

{
  MSCommandLine *pMVar1;
  configEngine *this;
  int iVar2;
  code *pcVar3;
  CLogger *this_00;
  CLogger *this_01;
  CLogger *this_02;
  CLogger *this_03;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  char *pcVar4;
  long *plVar5;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar6;
  
  FUN_14119280();
  pMVar1 = get();
  if (pMVar1[0x2e] == (MSCommandLine)0x0) {
    http((http *)(unaff_EBP + -0x14));
    plVar5 = (long *)(unaff_EBP + -0x18);
    pcVar4 = s_acp_diag_timeout_14124810;
    *(undefined4 *)(unaff_EBP + -4) = 0;
    this = main();
    iVar2 = getValue(this,pcVar4,plVar5);
    if (iVar2 == 0x6e) {
      timeout((http *)(unaff_EBP + -0x14),*(ulong *)(unaff_EBP + -0x18));
    }
    *(undefined *)(unaff_EBP + -0x28) = *(undefined *)(unaff_EBP + -0xd);
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x28),false);
    pbVar6 = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             (unaff_EBP + -0x28);
    *(undefined *)(unaff_EBP + -4) = 1;
    pcVar4 = s_acp_diag_connection_141247fc;
    this = main();
    iVar2 = getValue(this,pcVar4,pbVar6);
    if (iVar2 == 0x6e) {
      pcVar3 = *(code **)(unaff_EBP + -0x24);
      if (*(code **)(unaff_EBP + -0x24) == (code *)0x0) {
        pcVar3 = _C_exref;
      }
      iVar2 = head((http *)(unaff_EBP + -0x14),(char *)pcVar3,(char *)0x0,(uint *)0x0);
      if (iVar2 == 200) {
        pcVar3 = *(code **)(unaff_EBP + -0x24);
        if (*(code **)(unaff_EBP + -0x24) == (code *)0x0) {
          pcVar3 = _C_exref;
        }
        Message(this_02,DAT_14129e00,s_WebACP_connection_test_to__s_pas_141247a0,pcVar3);
      }
      else {
        this_03 = *(CLogger **)(unaff_EBP + -0x24);
        if (*(CLogger **)(unaff_EBP + -0x24) == (CLogger *)0x0) {
          this_03 = (CLogger *)_C_exref;
        }
        Message(this_03,DAT_14129e00,s_WebACP_connection_test_to__s_fai_141247c4,this_03,iVar2);
      }
    }
    else {
      Message(this_01,DAT_14129e00,s_No_WebACP_test_configured__skipp_1412477c);
    }
    *(undefined *)(unaff_EBP + -4) = 0;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x28),true);
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    _http((http *)(unaff_EBP + -0x14));
  }
  else {
    Message(this_00,DAT_14129e00,s_WebACP_connection_test_skipped__r_14124824);
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return 0x6e;
}



int FUN_14103ce3(void)

{
  configEngine *this;
  int iVar1;
  undefined4 extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  char *pcVar2;
  FileLocation *pFVar3;
  
  FUN_14119280();
  FileLocation((FileLocation *)(unaff_EBP + -0x18));
  pFVar3 = (FileLocation *)(unaff_EBP + -0x18);
  pcVar2 = s_diag_final_write_1412485c;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  this = main();
  getDirectoryValue(this,pcVar2,pFVar3);
  FUN_1410a4c2();
  *(undefined *)(unaff_EBP + -4) = 1;
  iVar1 = FUN_1410a585((void *)(unaff_EBP + -0x60),(FileLocation *)(unaff_EBP + -0x18));
  if (iVar1 == 0x6e) {
    *(undefined4 *)(unaff_EBP + -0x1c) = 0;
    FUN_14103e4f((undefined4 *)(unaff_EBP + -0x94));
    *(undefined4 *)(unaff_EBP + -100) = 0;
    *(undefined4 *)(unaff_EBP + -0x14) = 0;
    while (FUN_1410a907((void *)(unaff_EBP + -0x60),0,(int *)(unaff_EBP + -0x94),
                        (void **)(unaff_EBP + -0x14),(char *)(unaff_EBP + -0xd)),
          *(char *)(unaff_EBP + -0xd) == '\0') {
      *(int *)(unaff_EBP + -0x1c) = *(int *)(unaff_EBP + -0x1c) + *(int *)(unaff_EBP + -0x8c);
    }
    FUN_1410a585((void *)(unaff_EBP + -0x60),(FileLocation *)(unaff_EBP + -0x18));
    FUN_141020c1(DAT_14129df4,*(undefined4 *)(unaff_EBP + -0x1c));
    *(undefined4 *)(unaff_EBP + -0x28) = 0;
    *(undefined4 *)(unaff_EBP + -0x24) = 0x6e;
    *(undefined4 *)(unaff_EBP + -0x20) = extraout_ECX;
    *(undefined4 *)(unaff_EBP + -0x2c) = 0x1411c578;
    FUN_14101000();
    *(undefined *)(unaff_EBP + -4) = 2;
    do {
      FUN_1410a907((void *)(unaff_EBP + -0x60),1,(int *)(unaff_EBP + -0x94),
                   (void **)(unaff_EBP + -0x14),(char *)(unaff_EBP + -0xd));
      if (*(char *)(unaff_EBP + -0xd) == '\0') {
        FUN_141010d6((void *)(unaff_EBP + -0xc4),*(int *)(unaff_EBP + -0x90),
                     *(uint *)(unaff_EBP + -0x14));
      }
      if (*(void **)(unaff_EBP + -0x14) != (void *)0x0) {
        FUN_141015bd(*(void **)(unaff_EBP + -0x14));
        *(undefined4 *)(unaff_EBP + -0x14) = 0;
      }
    } while (*(char *)(unaff_EBP + -0xd) == '\0');
    FUN_14101272((void *)(unaff_EBP + -0xc4));
    iVar1 = *(int *)(unaff_EBP + -0x24);
    *(undefined *)(unaff_EBP + -4) = 1;
    FUN_1410109a();
  }
  *(undefined *)(unaff_EBP + -4) = 0;
  FUN_1410a537();
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _FileLocation((FileLocation *)(unaff_EBP + -0x18));
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return iVar1;
}



undefined4 * __fastcall FUN_14103e4f(undefined4 *param_1)

{
  param_1[1] = 0;
  param_1[2] = 0;
  param_1[3] = 0;
  param_1[4] = 0;
  *param_1 = 1;
  memset(param_1 + 5,0,0x1c);
  return param_1;
}



void __thiscall FUN_14103e79(void *this,uint param_1,int param_2)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  int iVar4;
  
  if (*(int *)((int)this + 8) == 0x6e) {
    iVar4 = *(int *)(param_2 + 4);
    if (iVar4 == 0) {
      iVar2 = 0;
    }
    else {
      iVar2 = *(int *)(param_2 + 8) - iVar4;
    }
    iVar1 = *DAT_14129df0;
    uVar3 = FUN_14103ee6(param_1);
    iVar4 = (**(code **)(iVar1 + 0x50))(uVar3,iVar2,iVar4);
    *(int *)((int)this + 8) = iVar4;
    if (*(int *)(param_2 + 4) == 0) {
      iVar2 = 0;
    }
    else {
      iVar2 = *(int *)(param_2 + 8) - *(int *)(param_2 + 4);
    }
    *(int *)((int)this + 4) = *(int *)((int)this + 4) + iVar2;
    if (iVar4 == 0x6e) {
      iVar4 = FUN_14102484(*(void **)((int)this + 0xc),*(uint *)((int)this + 4));
      *(int *)((int)this + 8) = iVar4;
    }
  }
  return;
}



uint __cdecl FUN_14103ee6(uint param_1)

{
  if ((0x13fffff < param_1) && (param_1 < 0x1800000)) {
    return param_1 + 0xfec00000;
  }
  if (0x3fffff < param_1) {
    if ((0x3fffff < param_1) && (param_1 < 0x800000)) {
      return param_1 - 0x400000;
    }
    if ((0x7fffff < param_1) && (param_1 < 0xc00000)) {
      return param_1 - 0x800000;
    }
    param_1 = 0xffffffff;
  }
  return param_1;
}



undefined4 FUN_14103f31(void)

{
  int **ppiVar1;
  undefined4 *puVar2;
  byte bVar3;
  bool bVar4;
  int iVar5;
  void *pvVar6;
  undefined *puVar7;
  undefined4 uVar8;
  CThreadingObject *this;
  CLogger *extraout_ECX;
  CLogger *extraout_ECX_00;
  CLogger *this_00;
  int *piVar9;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  char *pcStack304;
  undefined4 uStack4;
  
  uStack4 = 0x14103f3b;
  FUN_14119280();
  *(undefined4 *)(this + 0x18) = *(undefined4 *)(unaff_EBP + 8);
  if (this[0x10] != (CThreadingObject)0x0) {
    pcStack304 = s_____Setup_____14124888;
    (**(code **)(**(int **)(this + 0x1c) + 0x1c))();
  }
  do {
    pcStack304 = (char *)0x8;
    iVar5 = (**(code **)(*DAT_14129df0 + 0x24))();
    *(int *)(unaff_EBP + -0x14) = iVar5;
    if (iVar5 == 0x6e) {
      iVar5 = *(int *)(this + 0x14);
      *(undefined *)(unaff_EBP + -0x2c) = 1;
      if ((iVar5 == 0) || (iVar5 == 3)) {
        *(undefined4 *)(unaff_EBP + -0x20) = 0xf;
      }
      else {
        *(undefined4 *)(unaff_EBP + -0x20) = 0x18;
        *(undefined *)(unaff_EBP + -0x2c) = 0;
      }
      if (DAT_14129df4 == (undefined4 *)0x0) {
        pvVar6 = operator_new(0x68);
        *(void **)(unaff_EBP + -0x24) = pvVar6;
        *(undefined4 *)(unaff_EBP + -4) = 0;
        if (pvVar6 == (void *)0x0) {
          DAT_14129df4 = (undefined4 *)0x0;
        }
        else {
          DAT_14129df4 = FUN_14101a95();
        }
        *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
      }
      *(undefined *)(unaff_EBP + -0xe) = 0;
      *(undefined4 *)(unaff_EBP + -0x18) = 1;
      *(undefined *)(unaff_EBP + -0xd) = 0;
      goto LAB_14103fe7;
    }
    iVar5 = (**(code **)**(code ***)(this + 0x1c))();
  } while (iVar5 != 0);
  goto LAB_1410421f;
LAB_14103fe7:
  do {
    if (*(char *)(unaff_EBP + -0xd) != '\0') break;
    if (*(int *)(unaff_EBP + -0x18) == 1) {
      FUN_14101c18(DAT_14129df4,*(undefined4 *)(unaff_EBP + -0x2c),*(uint *)(unaff_EBP + -0x20),1,1)
      ;
      iVar5 = **(int **)(this + 0x1c);
      FUN_14101e7e((int)DAT_14129df4);
      FUN_14101f8e();
      (**(code **)(iVar5 + 0x18))(0);
      (**(code **)(**(int **)(this + 0x1c) + 0x14))(1);
    }
    sprintf((char *)(unaff_EBP + -300),s_____Test__d____d_____14124870);
    this_00 = extraout_ECX;
    if (this[0x10] != (CThreadingObject)0x0) {
      (**(code **)(**(int **)(this + 0x1c) + 0x1c))();
      this_00 = extraout_ECX_00;
    }
    Status(this_00,DAT_14129e00);
    ppiVar1 = (int **)(this + 0x1c);
    (**(code **)(**ppiVar1 + 0xc))();
    iVar5 = *(int *)(this + 0x14);
    if (iVar5 == 0) {
LAB_141040b4:
      pvVar6 = (void *)FUN_14104299(this,*(undefined4 *)(unaff_EBP + -0x18),*(int *)(unaff_EBP + 8),
                                    (undefined *)(unaff_EBP + -0xe));
LAB_141040c5:
      *(void **)(unaff_EBP + -0x14) = pvVar6;
    }
    else {
      if (0 < iVar5) {
        if (iVar5 < 3) {
          pvVar6 = FUN_14104381(this,*(undefined4 *)(unaff_EBP + -0x18),*(void **)(unaff_EBP + 8),
                                (undefined *)(unaff_EBP + -0xe));
          goto LAB_141040c5;
        }
        if (iVar5 == 3) goto LAB_141040b4;
      }
    }
    if ((*(int *)(unaff_EBP + -0x18) == 2) && (*(int *)(unaff_EBP + -0x14) == 0x6e)) {
      _bVar3 = FUN_14112541();
      bVar3 = (byte)_bVar3;
      puVar7 = (undefined *)FUN_1411254c((int)DAT_14129df0);
      FUN_14101cc3(DAT_14129df4,puVar7,bVar3);
    }
    bVar4 = ShutdownRequested(this);
    if ((bVar4 != false) || (*(int *)(unaff_EBP + -0x14) == 0xf0)) {
      _bVar3 = 0xf0;
      goto LAB_14104222;
    }
    (**(code **)(**ppiVar1 + 0xc))();
    FUN_14102065(DAT_14129df4,*(int *)(unaff_EBP + -0x18));
    puVar2 = DAT_14129df4;
    piVar9 = *ppiVar1;
    *(int **)(unaff_EBP + -0x1c) = piVar9;
    iVar5 = *piVar9;
    _bVar3 = FUN_14101e7e((int)puVar2);
    uVar8 = FUN_14101f8e();
    (**(code **)(iVar5 + 0x18))(0,uVar8,_bVar3);
    piVar9 = DAT_14129df0;
    if (*(int *)(unaff_EBP + -0x14) != 0x6e) {
      *(int *)(unaff_EBP + -0x1c) = *(int *)(unaff_EBP + -0x14);
      *(undefined4 *)(unaff_EBP + -0x28) = 1;
      if (((piVar9 != (int *)0x0) &&
          (iVar5 = (**(code **)(*piVar9 + 0x18))(), piVar9 = DAT_14129df0, iVar5 == 0x6e)) &&
         (*(int *)(unaff_EBP + -0x28) == 0)) {
        *(undefined4 *)(unaff_EBP + -0x1c) = 0xa1;
        piVar9 = DAT_14129df0;
      }
      *(undefined4 *)(unaff_EBP + -0x14) = *(undefined4 *)(unaff_EBP + -0x1c);
      (**(code **)(*piVar9 + 0x24))();
      iVar5 = (**(code **)**ppiVar1)(*(undefined4 *)(unaff_EBP + -0x1c));
      if (iVar5 == 0) {
        *(undefined *)(unaff_EBP + -0xd) = 1;
      }
      else {
        FUN_14112b9d(DAT_14129df0,'\0');
        *(undefined **)(unaff_EBP + -0x24) = &stack0xfffffec8;
        FUN_141023ce(&stack0xfffffec8,ppiVar1);
        iVar5 = FUN_1411286e();
        *(int *)(unaff_EBP + -0x14) = iVar5;
        if ((iVar5 != 0x6e) && (iVar5 = (**(code **)**ppiVar1)(), iVar5 == 0)) {
          *(undefined *)(unaff_EBP + -0xd) = 1;
        }
        *(undefined4 *)(unaff_EBP + -0x18) = 0;
      }
    }
    *(int *)(unaff_EBP + -0x18) = *(int *)(unaff_EBP + -0x18) + 1;
  } while (*(char *)(unaff_EBP + -0xe) == '\0');
  if (*(int *)(unaff_EBP + -0x14) == 0x6e) {
    (**(code **)(**(int **)(this + 0x1c) + 0x18))(0);
  }
  (**(code **)(**(int **)(this + 0x1c) + 0x14))();
LAB_1410421f:
  _bVar3 = *(undefined4 *)(unaff_EBP + -0x14);
LAB_14104222:
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return _bVar3;
}



undefined4 __thiscall FUN_1410423a(void *this,uint param_1,uint *param_2)

{
  int iVar1;
  void *this_00;
  short *psVar2;
  uint uVar3;
  uint uVar4;
  short sVar5;
  
  sVar5 = *(short *)((int)this + 0x18);
  uVar4 = 0;
  this_00 = (void *)FUN_1411254c(DAT_14129df0);
  psVar2 = FUN_1410ed3a(this_00,sVar5);
  while( true ) {
    iVar1 = *(int *)(psVar2 + 4);
    if ((iVar1 == 0) || ((uint)(*(int *)(psVar2 + 6) - iVar1 >> 3) <= uVar4)) {
      return 0x80;
    }
    if ((*(uint *)(iVar1 + uVar4 * 8) <= param_1) &&
       (uVar3 = FUN_1410ec6c((int *)(iVar1 + uVar4 * 8)), param_1 <= uVar3)) break;
    uVar4 = uVar4 + 1;
  }
  *param_2 = uVar4;
  return 0x6e;
}



int __thiscall FUN_14104299(void *this,undefined4 param_1,int param_2,undefined *param_3)

{
  byte bVar1;
  
  *param_3 = 0;
  switch(param_1) {
  case 1:
    param_2 = (**(code **)(*DAT_14129df0 + 0x38))(1);
    break;
  case 2:
    param_2 = FUN_1411297b(DAT_14129df0,param_2);
    break;
  case 3:
    param_2 = FUN_14102c90((uint)this);
    break;
  case 4:
    param_2 = FUN_141028c2();
    break;
  case 5:
    bVar1 = 1;
    goto LAB_141042e8;
  case 6:
  case 9:
    param_2 = FUN_1410351c(this);
    break;
  case 7:
    bVar1 = 2;
LAB_141042e8:
    param_2 = FUN_1410329a(this,bVar1);
    break;
  case 8:
    param_2 = (**(code **)(*DAT_14129df0 + 0x60))(0xd0);
    break;
  case 10:
    param_2 = FUN_141036b5(this,param_2);
    break;
  case 0xb:
    param_2 = FUN_14102ec5(this,0);
    break;
  case 0xc:
    param_2 = FUN_141031e7((CLogger *)this);
    break;
  case 0xd:
    param_2 = FUN_1410285e((int)this);
    break;
  case 0xe:
    param_2 = FUN_14103ba8();
    break;
  case 0xf:
    param_2 = FUN_14103ce3();
    *param_3 = 1;
  }
  return param_2;
}



void * __thiscall FUN_14104381(void *this,undefined4 param_1,void *param_2,undefined *param_3)

{
  byte bVar1;
  
  *param_3 = 0;
  switch(param_1) {
  case 1:
    param_2 = (void *)(**(code **)(*DAT_14129df0 + 0x38))(1);
    break;
  case 2:
    param_2 = (void *)FUN_1411297b(DAT_14129df0,(int)param_2);
    break;
  case 3:
    param_2 = (void *)FUN_14102c90((uint)this);
    break;
  case 4:
    param_2 = (void *)FUN_141028c2();
    break;
  case 5:
    bVar1 = 1;
    goto LAB_141043e3;
  case 6:
  case 9:
    param_2 = (void *)FUN_1410351c(this);
    break;
  case 7:
    bVar1 = 2;
LAB_141043e3:
    param_2 = (void *)FUN_1410329a(this,bVar1);
    break;
  case 8:
    param_2 = (void *)(**(code **)(*DAT_14129df0 + 0x60))(0xd0);
    break;
  case 10:
    param_2 = (void *)FUN_141036b5(this,(int)param_2);
    break;
  case 0xb:
  case 0x10:
  case 0x12:
  case 0x14:
  case 0x16:
    param_2 = (void *)FUN_1410285e((int)this);
    break;
  case 0xc:
    param_2 = (void *)FUN_14102d6d((CLogger *)this);
    break;
  case 0xd:
    param_2 = (void *)FUN_14102e4c((CLogger *)this);
    break;
  case 0xe:
    param_2 = (void *)FUN_14102ec5(this,0);
    break;
  case 0xf:
    param_2 = (void *)FUN_141031e7((CLogger *)this);
    break;
  case 0x11:
    param_2 = (void *)FUN_14102f75(this);
    break;
  case 0x13:
    param_2 = FUN_141038d4(this);
    break;
  case 0x15:
    param_2 = (void *)FUN_14103a22();
    break;
  case 0x17:
    if (*(char *)((int)this + 0x11) == '\0') {
      param_2 = (void *)FUN_14103ba8();
      *(undefined *)((int)this + 0x11) = 1;
    }
    else {
      param_2 = (void *)0x6e;
    }
    break;
  case 0x18:
    param_2 = (void *)FUN_14103ce3();
    *param_3 = 1;
  }
  return param_2;
}



void __fastcall FUN_141044f2(CLogger *param_1)

{
  Status(param_1,DAT_14129e00,s_Diag_Shut_Down_14124898);
  if (DAT_14129df0 != (code **)0x0) {
    FUN_14112b9d(DAT_14129df0,'\0');
    if (DAT_14129df0 != (code **)0x0) {
      (**(code **)*DAT_14129df0)(1);
    }
    DAT_14129df0 = (code **)0x0;
  }
  return;
}



void __fastcall FUN_14104569(int *param_1)

{
  LONG LVar1;
  
  LVar1 = InterlockedDecrement(param_1 + 1);
  if (LVar1 == 0) {
    (**(code **)(*param_1 + 4))();
  }
  LVar1 = InterlockedDecrement(param_1 + 2);
  if (LVar1 == 0) {
    (*(code *)param_1[3])(param_1);
  }
  return;
}



undefined4 FUN_1410459f(undefined4 param_1,int param_2)

{
  if (param_2 == 0) {
    Shutdown();
  }
  return 1;
}



// public: class CEngine & __thiscall CEngine::operator=(class CEngine const &)

CEngine * __thiscall operator_(CEngine *this,CEngine *param_1)

{
                    // 0x45b1  5  ??4CEngine@@QAEAAV0@ABV0@@Z
  *(undefined4 *)this = *(undefined4 *)param_1;
  return this;
}



// public: __thiscall CEngine::CEngine(class CLogger *,class MSCommandLine *,int (__cdecl*)(int,void
// *))

void __thiscall CEngine(CEngine *this,CLogger *param_1,MSCommandLine *param_2,FuncDef1 *param_3)

{
  MSCommandLine *this_00;
  undefined4 *puVar1;
  configEngine *this_01;
  int iVar2;
  code *_Str1;
  void *this_02;
  undefined4 uVar3;
  int *extraout_ECX;
  CLogger *extraout_ECX_00;
  CLogger *this_03;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  char *pcVar4;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar5;
  
                    // 0x45be  1  ??0CEngine@@QAE@PAVCLogger@@PAVMSCommandLine@@P6AHHPAX@Z@Z
  FUN_14119280();
  this_03 = (CLogger *)operator_new(0x1c);
  *(CLogger **)(unaff_EBP + -0x10) = this_03;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  if (this_03 == (CLogger *)0x0) {
    puVar1 = (undefined4 *)0x0;
  }
  else {
    puVar1 = FUN_1410474a();
    this_03 = extraout_ECX_00;
  }
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  *(undefined4 **)extraout_ECX = puVar1;
  DAT_14129e00 = *(CLogger **)(unaff_EBP + 8);
  Message(this_03,(char *)DAT_14129e00,s_Engine_Constructor_141248c4);
  *(undefined *)(unaff_EBP + -0x20) = *(undefined *)(unaff_EBP + 0xb);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x20),false);
  pbVar5 = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x20);
  *(undefined4 *)(unaff_EBP + -4) = 1;
  pcVar4 = s_engineering_mode_141248b0;
  this_01 = main();
  iVar2 = getValue(this_01,pcVar4,pbVar5);
  this_00 = *(MSCommandLine **)(unaff_EBP + 0xc);
  if (iVar2 == 0x6e) {
    _Str1 = *(code **)(unaff_EBP + -0x1c);
    if (*(code **)(unaff_EBP + -0x1c) == (code *)0x0) {
      _Str1 = _C_exref;
    }
    iVar2 = _strcmpi((char *)_Str1,&DAT_141248a8);
    if (iVar2 == 0) {
      this_00[0x2d] = (MSCommandLine)0x1;
    }
  }
  DumpToLog(this_00,DAT_14129e00);
  *(bool *)(*extraout_ECX + 0x10) = *(int *)(this_00 + 0x1c) == 1;
  this_02 = operator_new(0x14);
  *(void **)(unaff_EBP + 8) = this_02;
  *(undefined *)(unaff_EBP + -4) = 2;
  if (this_02 == (void *)0x0) {
    uVar3 = 0;
  }
  else {
    uVar3 = FUN_14113a0f(this_02,*(undefined4 *)(unaff_EBP + 0x10));
  }
  iVar2 = *extraout_ECX;
  *(undefined *)(unaff_EBP + -4) = 1;
  FUN_141052ae((void *)(iVar2 + 0x14),uVar3);
  this_02 = operator_new(0x3c8);
  *(void **)(unaff_EBP + 8) = this_02;
  *(undefined *)(unaff_EBP + -4) = 3;
  if (this_02 == (void *)0x0) {
    puVar1 = (undefined4 *)0x0;
  }
  else {
    puVar1 = FUN_1410557f();
  }
  iVar2 = *extraout_ECX;
  *(undefined *)(unaff_EBP + -4) = 1;
  FUN_1410533d((void *)(iVar2 + 4),puVar1);
  SetTaskParameter(*(CThreadingObject **)(*extraout_ECX + 4),extraout_ECX);
  FUN_1410583d(*(void **)(*extraout_ECX + 4),(void **)(*extraout_ECX + 4));
  if (*(int *)(this_00 + 0x1c) == 3) {
    this_02 = operator_new(0x18);
    *(void **)(unaff_EBP + 8) = this_02;
    *(undefined *)(unaff_EBP + -4) = 4;
    if (this_02 == (void *)0x0) {
      puVar1 = (undefined4 *)0x0;
    }
    else {
      puVar1 = FUN_1410759c();
    }
    *(undefined4 **)(*extraout_ECX + 0xc) = puVar1;
  }
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x20),true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



undefined4 * FUN_1410474a(void)

{
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  *extraout_ECX = 0;
  extraout_ECX[1] = 0;
  FUN_14105462();
  extraout_ECX[3] = 0;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  extraout_ECX[5] = 0;
  FUN_141053e0();
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return extraout_ECX;
}



// public: __thiscall CEngine::~CEngine(void)

void __thiscall _CEngine(CEngine *this)

{
  void *pvVar1;
  
                    // 0x479c  3  ??1CEngine@@QAE@XZ
  Message((CLogger *)this,DAT_14129e00,s_Engine_Destructor_141248d8);
  pvVar1 = *(void **)this;
  if (pvVar1 != (void *)0x0) {
    FUN_141047c8();
    FUN_14119186(pvVar1);
  }
  return;
}



void FUN_141047c8(void)

{
  void *pvVar1;
  int *piVar2;
  void **extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(void ***)(unaff_EBP + -0x10) = extraout_ECX;
  pvVar1 = extraout_ECX[1];
  *(undefined4 *)(unaff_EBP + -4) = 1;
  FUN_14105855((int)pvVar1);
  FUN_1410533d(extraout_ECX + 1,0);
  pvVar1 = *extraout_ECX;
  if (pvVar1 != (void *)0x0) {
    FUN_141023fb();
    FUN_14119186(pvVar1);
  }
  if ((int *)extraout_ECX[3] != (int *)0x0) {
    (**(code **)(*(int *)extraout_ECX[3] + 8))(1);
  }
  piVar2 = (int *)extraout_ECX[6];
  *(undefined *)(unaff_EBP + -4) = 0;
  FUN_14104569(piVar2);
  piVar2 = (int *)extraout_ECX[2];
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_14104569(piVar2);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



// public: void __thiscall CEngine::SetProgressText(char const *,bool)

void __thiscall SetProgressText(CEngine *this,char *param_1,bool param_2)

{
                    // 0x483d  22  ?SetProgressText@CEngine@@QAEXPBD_N@Z
  if ((param_2 != false) || (*(char *)(*(int *)this + 0x10) != '\0')) {
    (**(code **)(**(int **)(*(int *)this + 0x14) + 0x1c))(param_1);
  }
  return;
}



// public: void __thiscall CEngine::QuitAppReq(void)

void __thiscall QuitAppReq(CEngine *this)

{
  configEngine *this_00;
  int iVar1;
  size_t sVar2;
  code *pcVar3;
  void *pvVar4;
  undefined4 *this_01;
  int *this_02;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  char *pcVar5;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar6;
  
                    // 0x485d  16  ?QuitAppReq@CEngine@@QAEXXZ
  FUN_14119280();
  Message((CLogger *)this_02,DAT_14129e00,s_Engine_QuitAppReq_Request_14124914);
  *(undefined *)(unaff_EBP + -0x24) = *(undefined *)(unaff_EBP + -0xd);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x24),false);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  pbVar6 = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x24);
  pcVar5 = s_progress_text_quit_14124900;
  this_00 = main();
  iVar1 = getValue(this_00,pcVar5,pbVar6);
  if (iVar1 != 0x6e) {
    sVar2 = strlen(s_____quitting_____141248ec);
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x24),s_____quitting_____141248ec,sVar2);
  }
  pcVar3 = *(code **)(unaff_EBP + -0x20);
  if (*(code **)(unaff_EBP + -0x20) == (code *)0x0) {
    pcVar3 = _C_exref;
  }
  (**(code **)(**(int **)(*this_02 + 0x14) + 0x1c))(pcVar3);
  pvVar4 = operator_new(0x28);
  *(void **)(unaff_EBP + -0x14) = pvVar4;
  *(undefined *)(unaff_EBP + -4) = 1;
  if (pvVar4 == (void *)0x0) {
    this_01 = (undefined4 *)0x0;
  }
  else {
    this_01 = FUN_1410492e();
  }
  *(undefined *)(unaff_EBP + -4) = 0;
  Run((CThreadingObject *)this_01);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x24),true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



undefined4 * FUN_1410492e(void)

{
  undefined4 *this;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar1;
  undefined4 uVar2;
  undefined4 *this_00;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = this_00;
  CThreadingObject((CThreadingObject *)this_00,(void *)0x0,s_NoName_14124930,1);
  pbVar1 = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
            (unaff_EBP + 0x10);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  this_00[4] = *(undefined4 *)(unaff_EBP + 8);
  this = this_00 + 6;
  this_00[5] = *(undefined4 *)(unaff_EBP + 0xc);
  *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)this = *pbVar1;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)this,false);
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)this,pbVar1
         ,0,*(uint *)npos_exref);
  uVar2 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  *this_00 = 0x1411c57c;
  *in_FS_OFFSET = uVar2;
  return this_00;
}



undefined4 __thiscall FUN_141049b1(void *this,int *param_1,int param_2)

{
  CMREvent *this_00;
  code *pcVar1;
  
  this_00 = LinkerSignal(DAT_14129e00);
  Signal(this_00);
  if (*(int **)((int)this + 4) != (int *)0x0) {
    (**(code **)(**(int **)((int)this + 4) + 4))(0xffffffff);
    pcVar1 = *(code **)(param_2 + 4);
    if (*(code **)(param_2 + 4) == (code *)0x0) {
      pcVar1 = _C_exref;
    }
    (**(code **)(**(int **)(*param_1 + 0x14) + 0x1c))(pcVar1);
  }
  if (*(int **)this != (int *)0x0) {
    (**(code **)(**(int **)this + 4))(0xffffffff);
    pcVar1 = *(code **)(param_2 + 4);
    if (*(code **)(param_2 + 4) == (code *)0x0) {
      pcVar1 = _C_exref;
    }
    (**(code **)(**(int **)(*param_1 + 0x14) + 0x1c))(pcVar1);
  }
  if (*(int **)((int)this + 0xc) != (int *)0x0) {
    (**(code **)(**(int **)((int)this + 0xc) + 4))(0xffffffff);
    pcVar1 = *(code **)(param_2 + 4);
    if (*(code **)(param_2 + 4) == (code *)0x0) {
      pcVar1 = _C_exref;
    }
    (**(code **)(**(int **)(*param_1 + 0x14) + 0x1c))(pcVar1);
  }
  (**(code **)(**(int **)((int)this + 0x14) + 0x20))();
  return 0;
}



// public: void __thiscall CEngine::LBKSave(class FileLocation const &)

void __thiscall LBKSave(CEngine *this,FileLocation *param_1)

{
                    // 0x4a51  12  ?LBKSave@CEngine@@QAEXABVFileLocation@@@Z
  FUN_14106037();
  return;
}



// public: void __thiscall CEngine::LBKConvert(class FileLocation const &)

void __thiscall LBKConvert(CEngine *this,FileLocation *param_1)

{
                    // 0x4a62  10  ?LBKConvert@CEngine@@QAEXABVFileLocation@@@Z
  FUN_141060a2();
  return;
}



// public: void __thiscall CEngine::LBKRestore(class FileLocation const &)

void __thiscall LBKRestore(CEngine *this,FileLocation *param_1)

{
                    // 0x4a73  11  ?LBKRestore@CEngine@@QAEXABVFileLocation@@@Z
  FUN_14106109();
  return;
}



// public: void __thiscall CEngine::LBKVerify(class FileLocation const &)

void __thiscall LBKVerify(CEngine *this,FileLocation *param_1)

{
                    // 0x4a84  13  ?LBKVerify@CEngine@@QAEXABVFileLocation@@@Z
  FUN_14106170();
  return;
}



// public: void __thiscall CEngine::RunDiag(void)

void __thiscall RunDiag(CEngine *this)

{
  int *piVar1;
  void *pvVar2;
  undefined4 *puVar3;
  int **extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
                    // 0x4a95  20  ?RunDiag@CEngine@@QAEXXZ
  FUN_14119280();
  if (**extraout_ECX == 0) {
    pvVar2 = operator_new(0x24);
    *(void **)(unaff_EBP + -0x10) = pvVar2;
    *(undefined4 *)(unaff_EBP + -4) = 0;
    if (pvVar2 == (void *)0x0) {
      puVar3 = (undefined4 *)0x0;
    }
    else {
      puVar3 = FUN_1410237d();
    }
    piVar1 = *extraout_ECX;
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    *(undefined4 **)piVar1 = puVar3;
  }
  Run((CThreadingObject *)**extraout_ECX);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



// public: void __thiscall CEngine::RunACP(class FileLocation const &)

void __thiscall RunACP(CEngine *this,FileLocation *param_1)

{
  MSCommandLine *pMVar1;
  
                    // 0x4aed  18  ?RunACP@CEngine@@QAEXABVFileLocation@@@Z
  pMVar1 = get();
  if (*(int *)(pMVar1 + 0x1c) == 3) {
    FUN_14107649(*(CThreadingObject **)(*(int *)this + 0xc));
  }
  else {
    FUN_14105860(*(void **)(*(int *)this + 4),param_1);
  }
  return;
}



// public: void __thiscall CEngine::RunACPDisk(class FileLocation const &,class FileLocation const
// &)

void __thiscall RunACPDisk(CEngine *this,FileLocation *param_1,FileLocation *param_2)

{
                    // 0x4b17  19  ?RunACPDisk@CEngine@@QAEXABVFileLocation@@0@Z
  FUN_14105883(*(void **)(*(int *)this + 4),param_1,param_2);
  return;
}



// public: void __thiscall CEngine::GoToURL(char const *)

void __thiscall GoToURL(CEngine *this,char *param_1)

{
                    // 0x4b2c  9  ?GoToURL@CEngine@@QAEXPBD@Z
  Message((CLogger *)this,DAT_14129e00,s_Engine_Goto___s__14124938,param_1);
  FUN_14114c18();
  return;
}



// public: void __thiscall CEngine::WebUpdate(void)

void __thiscall WebUpdate(CEngine *this)

{
  void *pvVar1;
  undefined4 *puVar2;
  int extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
                    // 0x4b50  24  ?WebUpdate@CEngine@@QAEXXZ
  FUN_14119280();
  if (*(int *)(extraout_ECX + 0x3ac) == 0) {
    pvVar1 = operator_new(0x20);
    *(void **)(unaff_EBP + -0x10) = pvVar1;
    *(undefined4 *)(unaff_EBP + -4) = 0;
    if (pvVar1 == (void *)0x0) {
      puVar2 = (undefined4 *)0x0;
    }
    else {
      puVar2 = FUN_14118b56();
    }
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    *(undefined4 **)(extraout_ECX + 0x3ac) = puVar2;
  }
  Run(*(CThreadingObject **)(extraout_ECX + 0x3ac));
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



// public: static void __cdecl CEngine::ReclaimParams(void *)

void __cdecl ReclaimParams(void *param_1)

{
                    // 0x4b5a  17  ?ReclaimParams@CEngine@@SAXPAX@Z
  free(param_1);
  return;
}



// public: int __thiscall CEngine::getDevHelpFile(class FileLocation *)

int __thiscall getDevHelpFile(CEngine *this,FileLocation *param_1)

{
  uint uVar1;
  FileLocation FVar2;
  size_t _Count;
  undefined3 extraout_var;
  undefined3 extraout_var_00;
  int iVar3;
  undefined3 extraout_var_01;
  _iobuf *_File;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
                    // 0x4b66  26  ?getDevHelpFile@CEngine@@QAEHPAVFileLocation@@@Z
  FUN_14119280();
  *(undefined *)(unaff_EBP + -0x48) = *(undefined *)(unaff_EBP + 0xb);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x48),false);
  _Count = strlen(s_dh_lbk_14124958);
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         (unaff_EBP + -0x48),s_dh_lbk_14124958,_Count);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  *(undefined *)(unaff_EBP + -0x38) = *(undefined *)(unaff_EBP + 0xb);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x38),false);
  _Count = strlen(s_control_14124950);
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         (unaff_EBP + -0x38),s_control_14124950,_Count);
  *(undefined *)(unaff_EBP + -4) = 1;
  FVar2 = ApplicationDataDirectory();
  *(undefined *)(unaff_EBP + -4) = 2;
  FVar2 = Child((FileLocation *)CONCAT31(extraout_var,FVar2),
                (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                (unaff_EBP + -0x20));
  *(undefined *)(unaff_EBP + -4) = 3;
  Child((FileLocation *)CONCAT31(extraout_var_00,FVar2),
        (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x1c));
  *(undefined *)(unaff_EBP + -4) = 8;
  _FileLocation((FileLocation *)(unaff_EBP + -0x20));
  *(undefined *)(unaff_EBP + -4) = 7;
  _FileLocation((FileLocation *)(unaff_EBP + -0x24));
  *(undefined *)(unaff_EBP + -4) = 6;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x38),true);
  *(undefined *)(unaff_EBP + -4) = 5;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x48),true);
  FUN_1410a4c2();
  *(undefined *)(unaff_EBP + -4) = 9;
  iVar3 = FUN_1410a585((void *)(unaff_EBP + -0x8c),(FileLocation *)(unaff_EBP + -0x1c));
  if (iVar3 == 0x6e) {
    *(undefined *)(unaff_EBP + -0x58) = *(undefined *)(unaff_EBP + 0xb);
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x58),false);
    *(undefined *)(unaff_EBP + -4) = 10;
    *(undefined4 *)(unaff_EBP + -0x14) = 0;
    iVar3 = FUN_1410a88f();
    if (iVar3 == 0x6e) {
      uVar1 = (*(int **)(unaff_EBP + -0x14))[2];
      iVar3 = FUN_14104d9c(*(int **)(unaff_EBP + -0x14));
      assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             (unaff_EBP + -0x58),*(char **)(iVar3 + 4),uVar1);
      FUN_14105377(*(void **)(unaff_EBP + -0x14));
      *(undefined4 *)(unaff_EBP + -0x14) = 0;
      iVar3 = FUN_1410a88f();
      FUN_1410a668(unaff_EBP + -0x8c);
      if (iVar3 == 0x6e) {
        FVar2 = GetTemporaryFileName((char *)(unaff_EBP + -0x28));
        *(undefined *)(unaff_EBP + -4) = 0xb;
        ExtendFileName((FileLocation *)CONCAT31(extraout_var_01,FVar2),
                       (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                        *)(unaff_EBP + -0x18));
        *(undefined *)(unaff_EBP + -4) = 0xd;
        _FileLocation((FileLocation *)(unaff_EBP + -0x28));
        _File = Open((FileLocation *)(unaff_EBP + -0x18),&DAT_1412494c);
        _Count = (*(int **)(unaff_EBP + -0x14))[2];
        iVar3 = FUN_14104d9c(*(int **)(unaff_EBP + -0x14));
        fwrite(*(void **)(iVar3 + 4),1,_Count,(FILE *)_File);
        fclose((FILE *)_File);
        FUN_14105377(*(void **)(unaff_EBP + -0x14));
        operator_(*(FileLocation **)(unaff_EBP + 8),(FileLocation *)(unaff_EBP + -0x18));
        *(undefined *)(unaff_EBP + -4) = 10;
        _FileLocation((FileLocation *)(unaff_EBP + -0x18));
        iVar3 = 0x6e;
      }
    }
    *(undefined *)(unaff_EBP + -4) = 9;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x58),true);
  }
  *(undefined *)(unaff_EBP + -4) = 5;
  FUN_1410a537();
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _FileLocation((FileLocation *)(unaff_EBP + -0x1c));
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return iVar3;
}



int __fastcall FUN_14104d9c(int *param_1)

{
  void *this;
  int iVar1;
  undefined *puVar2;
  int *local_c;
  undefined4 uStack8;
  
  if (param_1[0xe] == 0) {
    local_c = param_1;
    uStack8 = param_1;
    iVar1 = FUN_14104e28((int)param_1);
    if (*param_1 == 3) {
      if (param_1[0xe] == 0) {
        puVar2 = (undefined *)operator_new(0x14);
        if (puVar2 == (undefined *)0x0) {
          puVar2 = (undefined *)0x0;
        }
        else {
          *(undefined4 *)(puVar2 + 4) = 0;
          *puVar2 = uStack8._3_1_;
          *(undefined4 *)(puVar2 + 8) = 0;
          *(undefined4 *)(puVar2 + 0xc) = 0;
          *(undefined4 *)(puVar2 + 0x10) = 1;
        }
        *(undefined **)(param_1 + 0xe) = puVar2;
      }
      this = (void *)param_1[0xe];
      local_c = (int *)param_1[2];
      uStack8 = (int *)((uint)uStack8 & 0xffffff);
      FUN_141052e8(this,(undefined *)local_c,(undefined *)((int)&uStack8 + 3));
      uncompress(*(undefined4 *)((int)this + 4),&local_c,*(undefined4 *)(iVar1 + 4),param_1[4]);
    }
    else {
      param_1[0xe] = iVar1;
      FUN_141155df((LONG *)(iVar1 + 0x10));
    }
  }
  return param_1[0xe];
}



undefined4 __fastcall FUN_14104e28(int param_1)

{
  undefined *puVar1;
  undefined local_1;
  
  if (*(int *)(param_1 + 0x34) == 0) {
    puVar1 = (undefined *)operator_new(0x14);
    if (puVar1 == (undefined *)0x0) {
      puVar1 = (undefined *)0x0;
    }
    else {
      local_1 = (undefined)((uint)param_1 >> 0x18);
      *(undefined4 *)(puVar1 + 4) = 0;
      *(undefined4 *)(puVar1 + 8) = 0;
      *(undefined4 *)(puVar1 + 0xc) = 0;
      *puVar1 = local_1;
      *(undefined4 *)(puVar1 + 0x10) = 1;
    }
    *(undefined **)(param_1 + 0x34) = puVar1;
  }
  return *(undefined4 *)(param_1 + 0x34);
}



// public: void __thiscall CEngine::NoActionStartup(void)

void __thiscall NoActionStartup(CEngine *this)

{
  size_t sVar1;
  configEngine *this_00;
  int *this_01;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  char *pcVar2;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar3;
  
                    // 0x4e64  14  ?NoActionStartup@CEngine@@QAEXXZ
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -0x14) = 0;
  (**(code **)(**(int **)(*this_01 + 0x14) + 8))(5,unaff_EBP + -0x14,0);
  if (*(int *)(unaff_EBP + -0x14) == 1) {
    *(undefined *)(unaff_EBP + -0x24) = *(undefined *)(unaff_EBP + -0xd);
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x24),false);
    sVar1 = strlen(s_http___www_leapfrog_com__14124978);
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x24),s_http___www_leapfrog_com__14124978,sVar1);
    *(undefined4 *)(unaff_EBP + -4) = 0;
    pbVar3 = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             (unaff_EBP + -0x24);
    pcVar2 = s_no_action_launch_url_14124960;
    this_00 = main();
    getValue(this_00,pcVar2,pbVar3);
    FUN_14104f15();
    FUN_14114c18();
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x24),true);
  }
  QuitAppReq((CEngine *)this_01);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void FUN_14104f15(void)

{
  size_t sVar1;
  int _Value;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  char *_Dest;
  int _Radix;
  
  FUN_14119280();
  if ((DAT_1412a4e1 & 1) == 0) {
    DAT_1412a4f0 = *(undefined *)(unaff_EBP + 0xb);
    DAT_1412a4e1 = DAT_1412a4e1 | 1;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          &DAT_1412a4f0,false);
    sVar1 = strlen(s__osname__141249ac);
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           &DAT_1412a4f0,s__osname__141249ac,sVar1);
    FUN_14119344((_onexit_t)&LAB_141052a0);
  }
  if ((DAT_1412a4e1 & 2) == 0) {
    DAT_1412a500 = *(undefined *)(unaff_EBP + 0xb);
    DAT_1412a4e1 = DAT_1412a4e1 | 2;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          &DAT_1412a500,false);
    sVar1 = strlen(s__msversion__141249a0);
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           &DAT_1412a500,s__msversion__141249a0,sVar1);
    FUN_14119344((_onexit_t)&LAB_14105292);
  }
  if ((DAT_1412a4e1 & 4) == 0) {
    DAT_1412a510 = *(undefined *)(unaff_EBP + 0xb);
    DAT_1412a4e1 = DAT_1412a4e1 | 4;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          &DAT_1412a510,false);
    sVar1 = strlen(s__linkerid__14124994);
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           &DAT_1412a510,s__linkerid__14124994,sVar1);
    FUN_14119344((_onexit_t)&LAB_14105284);
  }
  FUN_14114e48();
  *(undefined4 *)(unaff_EBP + -4) = 0;
  FUN_14105162();
  *(undefined *)(unaff_EBP + -4) = 2;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x58),true);
  FUN_141153c1();
  *(undefined *)(unaff_EBP + -4) = 3;
  FUN_14105162();
  *(undefined *)(unaff_EBP + -4) = 5;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x68),true);
  _Dest = (char *)(unaff_EBP + -0x18);
  _Radix = 10;
  _Value = FUN_14112541();
  _itoa(_Value,_Dest,_Radix);
  *(undefined *)(unaff_EBP + -0x28) = *(undefined *)(unaff_EBP + 0xb);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x28),false);
  sVar1 = strlen((char *)(unaff_EBP + -0x18));
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         (unaff_EBP + -0x28),(char *)(unaff_EBP + -0x18),sVar1);
  *(undefined *)(unaff_EBP + -4) = 6;
  FUN_14105102(*(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
                (unaff_EBP + 8),(int)&DAT_1412a4f0,
               (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (unaff_EBP + -0x48),'\x01');
  FUN_14105102(*(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
                (unaff_EBP + 8),(int)&DAT_1412a500,
               (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (unaff_EBP + -0x38),'\x01');
  FUN_14105102(*(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
                (unaff_EBP + 8),(int)&DAT_1412a510,
               (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (unaff_EBP + -0x28),'\x01');
  *(undefined *)(unaff_EBP + -4) = 5;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x28),true);
  *(undefined *)(unaff_EBP + -4) = 2;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x38),true);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x48),true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void __cdecl
FUN_14105102(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *param_1,
            int param_2,
            basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *param_3,
            char param_4)

{
  int iVar1;
  uint uVar2;
  code *pcVar3;
  uint uVar4;
  
  iVar1 = *(int *)(param_3 + 8);
  uVar2 = *(uint *)(param_2 + 8);
  uVar4 = 0;
  while( true ) {
    pcVar3 = *(code **)(param_2 + 4);
    if (*(code **)(param_2 + 4) == (code *)0x0) {
      pcVar3 = _C_exref;
    }
    uVar4 = find(param_1,(char *)pcVar3,uVar4,*(uint *)(param_2 + 8));
    if (uVar4 == *(uint *)npos_exref) break;
    replace(param_1,uVar4,uVar2,param_3,0,*(uint *)npos_exref);
    if (param_4 == '\0') {
      return;
    }
    uVar4 = uVar4 + iVar1;
  }
  return;
}



basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ * FUN_14105162(void)

{
  char cVar1;
  int iVar2;
  uint uVar3;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *this;
  size_t sVar4;
  int unaff_EBP;
  char *pcVar5;
  undefined4 *in_FS_OFFSET;
  char *pcVar6;
  
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -0x10) = 0;
  *(undefined *)(unaff_EBP + -0x2c) = *(undefined *)(unaff_EBP + 0xf);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x2c),false);
  iVar2 = *(int *)(unaff_EBP + 0xc);
  uVar3 = *(uint *)(iVar2 + 8);
  *(undefined4 *)(unaff_EBP + -4) = 1;
  if (*(uint *)(unaff_EBP + -0x20) < uVar3) {
    _Grow((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x2c),uVar3,false);
  }
  pcVar5 = *(char **)(iVar2 + 4);
  if (pcVar5 != (char *)(-(uint)(pcVar5 != (char *)0x0) & (uint)(pcVar5 + *(int *)(iVar2 + 8)))) {
    do {
      cVar1 = *pcVar5;
      if ((((cVar1 < 'a') || ('z' < cVar1)) && ((cVar1 < 'A' || ('Z' < cVar1)))) &&
         ((cVar1 < '0' || ('9' < cVar1)))) {
        if (cVar1 == ' ') {
          sVar4 = strlen(&DAT_141249c0);
          pcVar6 = &DAT_141249c0;
        }
        else {
          sprintf((char *)(unaff_EBP + -0x1c),s____02X_141249b8,(int)cVar1);
          sVar4 = strlen((char *)(unaff_EBP + -0x1c));
          pcVar6 = (char *)(unaff_EBP + -0x1c);
        }
        append((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (unaff_EBP + -0x2c),pcVar6,sVar4);
      }
      else {
        append((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (unaff_EBP + -0x2c),1,cVar1);
      }
      pcVar5 = pcVar5 + 1;
    } while (pcVar5 != (char *)(-(uint)(*(int *)(iVar2 + 4) != 0) &
                               *(int *)(iVar2 + 8) + *(int *)(iVar2 + 4)));
  }
  this = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
          (unaff_EBP + 8);
  *this = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x2c);
  _Tidy(this,false);
  assign(this,(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
              (unaff_EBP + -0x2c),0,*(uint *)npos_exref);
  *(undefined4 *)(unaff_EBP + -0x10) = 1;
  *(undefined *)(unaff_EBP + -4) = 0;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x2c),true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return this;
}



void __thiscall FUN_141052ae(void *this,undefined4 param_1)

{
  int *piVar1;
  
  FUN_141053e0();
  *(undefined4 *)this = param_1;
  piVar1 = *(int **)((int)this + 4);
  *(void **)((int)this + 4) = this;
  FUN_14104569(piVar1);
  return;
}



void __thiscall FUN_141052e8(void *this,undefined *param_1,undefined *param_2)

{
  undefined *puVar1;
  int iVar2;
  
  iVar2 = *(int *)((int)this + 4);
  if (iVar2 == 0) {
    puVar1 = (undefined *)0x0;
  }
  else {
    puVar1 = (undefined *)(*(int *)((int)this + 8) - iVar2);
  }
  if (puVar1 < param_1) {
    if (iVar2 == 0) {
      iVar2 = 0;
    }
    else {
      iVar2 = *(int *)((int)this + 8) - iVar2;
    }
    FUN_141015e7(this,*(undefined **)((int)this + 8),param_1 + -iVar2,param_2);
  }
  else {
    if (iVar2 != 0) {
      if (param_1 < *(undefined **)((int)this + 8) + -iVar2) {
        FUN_14101591(this,param_1 + iVar2,*(undefined **)((int)this + 8));
      }
    }
  }
  return;
}



void __thiscall FUN_1410533d(void *this,undefined4 param_1)

{
  int *piVar1;
  
  FUN_14105462();
  *(undefined4 *)this = param_1;
  piVar1 = *(int **)((int)this + 4);
  *(void **)((int)this + 4) = this;
  FUN_14104569(piVar1);
  return;
}



void __fastcall FUN_14105377(void *param_1)

{
  int iVar1;
  
  iVar1 = FUN_141155ea((LONG *)((int)param_1 + 0x3c));
  if ((iVar1 == 0) && (param_1 != (void *)0x0)) {
    FUN_1410539c(param_1);
    FUN_14119186(param_1);
  }
  return;
}



void __fastcall FUN_1410539c(void *param_1)

{
  FUN_141053a4(param_1,0);
  return;
}



void __thiscall FUN_141053a4(void *this,int param_1)

{
  if (*(void **)((int)this + 0x38) != (void *)0x0) {
    FUN_141015bd(*(void **)((int)this + 0x38));
    *(undefined4 *)((int)this + 0x38) = 0;
  }
  if (*(void **)((int)this + 0x34) != (void *)0x0) {
    FUN_141015bd(*(void **)((int)this + 0x34));
    *(undefined4 *)((int)this + 0x34) = 0;
  }
  *(int *)((int)this + 0x34) = param_1;
  if (param_1 != 0) {
    FUN_141155df((LONG *)(param_1 + 0x10));
  }
  return;
}



undefined4 * FUN_141053e0(void)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  undefined4 uStack4;
  
  uStack4 = 0x141053ea;
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -4) = 0;
  *(undefined **)(unaff_EBP + -0x10) = &stack0xfffffff0;
  *extraout_ECX = 0;
  puVar2 = (undefined4 *)operator_new(0x18);
  if (puVar2 == (undefined4 *)0x0) {
    puVar2 = (undefined4 *)0x0;
  }
  else {
    puVar2[1] = 1;
    puVar2[2] = 1;
    uVar1 = *(undefined4 *)(unaff_EBP + 8);
    puVar2[3] = 0x14105453;
    puVar2[4] = uVar1;
    *(undefined *)(puVar2 + 5) = *(undefined *)(unaff_EBP + 0xc);
    *puVar2 = 0x1411c584;
  }
  uVar1 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  *(undefined4 **)extraout_ECX = puVar2;
  *in_FS_OFFSET = uVar1;
  return extraout_ECX;
}



void Catch_14105441(void)

{
  int unaff_EBP;
  
  FUN_1410554d(*(undefined4 **)(unaff_EBP + 8));
                    // WARNING: Subroutine does not return
  _CxxThrowException((void *)0x0,(ThrowInfo *)0x0);
}



undefined4 * FUN_14105462(void)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  undefined4 uStack4;
  
  uStack4 = 0x1410546c;
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -4) = 0;
  *(undefined **)(unaff_EBP + -0x10) = &stack0xfffffff0;
  *extraout_ECX = 0;
  puVar2 = (undefined4 *)operator_new(0x18);
  if (puVar2 == (undefined4 *)0x0) {
    puVar2 = (undefined4 *)0x0;
  }
  else {
    puVar2[1] = 1;
    puVar2[2] = 1;
    uVar1 = *(undefined4 *)(unaff_EBP + 8);
    puVar2[3] = 0x14105453;
    puVar2[4] = uVar1;
    *(undefined *)(puVar2 + 5) = *(undefined *)(unaff_EBP + 0xc);
    *puVar2 = 0x1411c58c;
  }
  uVar1 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  *(undefined4 **)extraout_ECX = puVar2;
  *in_FS_OFFSET = uVar1;
  return extraout_ECX;
}



void Catch_141054c3(void)

{
  int unaff_EBP;
  
  FUN_14105566(*(void **)(unaff_EBP + 8));
                    // WARNING: Subroutine does not return
  _CxxThrowException((void *)0x0,(ThrowInfo *)0x0);
}



undefined4 * __thiscall FUN_141054e9(void *this,byte param_1)

{
  FUN_14105521((undefined4 *)this);
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return (undefined4 *)this;
}



undefined4 * __thiscall FUN_14105505(void *this,byte param_1)

{
  FUN_14105546((undefined4 *)this);
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return (undefined4 *)this;
}



void __fastcall FUN_14105521(undefined4 *param_1)

{
  *param_1 = 0x1411c594;
  return;
}



void __fastcall FUN_14105546(undefined4 *param_1)

{
  *param_1 = 0x1411c594;
  return;
}



void __cdecl FUN_1410554d(undefined4 *param_1)

{
  if (param_1 != (undefined4 *)0x0) {
    FUN_14113a2c(param_1);
    FUN_14119186(param_1);
  }
  return;
}



void __cdecl FUN_14105566(void *param_1)

{
  if (param_1 != (void *)0x0) {
    FUN_141056a3();
    FUN_14119186(param_1);
  }
  return;
}



undefined4 * FUN_1410557f(void)

{
  MSCommandLine *pMVar1;
  void *pvVar2;
  undefined4 *puVar3;
  undefined4 *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = this;
  CThreadingObject((CThreadingObject *)this,(void *)0x0,s_Engine_141249c4,1);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  this[4] = 0x1411c5ac;
  this[5] = 0;
  FUN_14105462();
  *(undefined *)(unaff_EBP + -4) = 1;
  FileLocation((FileLocation *)(this + 7));
  *(undefined *)(unaff_EBP + -4) = 2;
  FileLocation((FileLocation *)(this + 8));
  *(undefined *)(unaff_EBP + -4) = 3;
  FUN_1410826a();
  puVar3 = *(undefined4 **)(unaff_EBP + 8);
  *(undefined *)(unaff_EBP + -4) = 4;
  this[0xe4] = 0;
  *(undefined *)(this + 0xe5) = 0;
  this[0xe7] = 0;
  this[0xe8] = 0;
  this[0xe9] = 0;
  this[0xea] = 0;
  this[0xeb] = 0;
  FUN_141023ce(this + 0xed,puVar3);
  *(undefined *)(this + 0xef) = 0;
  this[0xf0] = 0;
  *(undefined *)(unaff_EBP + -4) = 6;
  *this = 0x1411c5a4;
  this[4] = 0x1411c5a0;
  pMVar1 = get();
  *(bool *)(this + 0xec) = *(int *)(pMVar1 + 0x1c) == 1;
  pvVar2 = operator_new(0x30);
  *(void **)(unaff_EBP + 8) = pvVar2;
  *(undefined *)(unaff_EBP + -4) = 7;
  if (pvVar2 == (void *)0x0) {
    puVar3 = (undefined4 *)0x0;
  }
  else {
    puVar3 = FUN_14101000();
  }
  *(undefined *)(unaff_EBP + -4) = 6;
  *(undefined4 **)(this + 0xe6) = puVar3;
  Run((CThreadingObject *)(this + 10));
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return this;
}



void FUN_141056a3(void)

{
  int *piVar1;
  undefined4 *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = this;
  *this = 0x1411c5a4;
  this[4] = 0x1411c5a0;
  *(undefined4 *)(unaff_EBP + -4) = 6;
  FUN_14105748(this,0xffffffff);
  if ((code **)this[0xe6] != (code **)0x0) {
    (***(code ***)(code **)this[0xe6])(1);
  }
  *(undefined *)(unaff_EBP + -4) = 5;
  FUN_14106720((char *)(this + 0xef));
  piVar1 = (int *)this[0xee];
  *(undefined *)(unaff_EBP + -4) = 4;
  FUN_14104569(piVar1);
  *(undefined *)(unaff_EBP + -4) = 3;
  FUN_14108315();
  *(undefined *)(unaff_EBP + -4) = 2;
  _FileLocation((FileLocation *)(this + 8));
  *(undefined *)(unaff_EBP + -4) = 1;
  _FileLocation((FileLocation *)(this + 7));
  piVar1 = (int *)this[6];
  *(undefined *)(unaff_EBP + -4) = 0;
  FUN_14104569(piVar1);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _CThreadingObject((CThreadingObject *)this);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void __thiscall FUN_14105748(void *this,ulong param_1)

{
  if (*(int *)((int)this + 0x39c) != 0) {
    (**(code **)(*(int *)(*(int *)((int)this + 0x39c) + 4) + 4))(0xffffffff);
    if (*(int *)((int)this + 0x39c) != 0) {
      (**(code **)(*(int *)(*(int *)((int)this + 0x39c) + 4) + 8))(1);
    }
    *(undefined4 *)((int)this + 0x39c) = 0;
  }
  if (*(int *)((int)this + 0x3a0) != 0) {
    (**(code **)(*(int *)(*(int *)((int)this + 0x3a0) + 4) + 4))(0xffffffff);
    if (*(int *)((int)this + 0x3a0) != 0) {
      (**(code **)(*(int *)(*(int *)((int)this + 0x3a0) + 4) + 8))(1);
    }
    *(undefined4 *)((int)this + 0x3a0) = 0;
  }
  if (*(int **)((int)this + 0x3a4) != (int *)0x0) {
    (**(code **)(**(int **)((int)this + 0x3a4) + 4))(0xffffffff);
    if (*(int **)((int)this + 0x3a4) != (int *)0x0) {
      (**(code **)(**(int **)((int)this + 0x3a4) + 8))(1);
    }
    *(undefined4 *)((int)this + 0x3a4) = 0;
  }
  if (*(int **)((int)this + 0x3a8) != (int *)0x0) {
    (**(code **)(**(int **)((int)this + 0x3a8) + 4))(0xffffffff);
    if (*(int **)((int)this + 0x3a8) != (int *)0x0) {
      (**(code **)(**(int **)((int)this + 0x3a8) + 8))(1);
    }
    *(undefined4 *)((int)this + 0x3a8) = 0;
  }
  if (*(int **)((int)this + 0x3ac) != (int *)0x0) {
    (**(code **)(**(int **)((int)this + 0x3ac) + 4))(0xffffffff);
    if (*(int **)((int)this + 0x3ac) != (int *)0x0) {
      (**(code **)(**(int **)((int)this + 0x3ac) + 8))(1);
    }
    *(undefined4 *)((int)this + 0x3ac) = 0;
  }
  ShutdownThread((CThreadingObject *)this,param_1);
  (**(code **)(*(int *)((int)this + 0x28) + 4))(0xffffffff);
  return;
}



void __thiscall FUN_1410583d(void *this,undefined4 *param_1)

{
  *(undefined4 *)((int)this + 0x14) = *param_1;
  FUN_141065a2((void *)((int)this + 0x18),(int **)(param_1 + 1));
  return;
}



void __fastcall FUN_14105855(int param_1)

{
  FUN_1410533d((void *)(param_1 + 0x14),0);
  return;
}



void __thiscall FUN_14105860(void *this,FileLocation *param_1)

{
  operator_((FileLocation *)((int)this + 0x1c),param_1);
  *(undefined *)((int)this + 0x3b1) = 1;
  Run((CThreadingObject *)this);
  return;
}



void __thiscall FUN_14105883(void *this,FileLocation *param_1,FileLocation *param_2)

{
  operator_((FileLocation *)((int)this + 0x1c),param_1);
  operator_((FileLocation *)((int)this + 0x20),param_2);
  *(undefined *)((int)this + 0x3b1) = 0;
  Run((CThreadingObject *)this);
  return;
}



undefined4 FUN_141058b3(void)

{
  int **ppiVar1;
  bool bVar2;
  MSCommandLine *pMVar3;
  uint uVar4;
  void *this;
  undefined4 *puVar5;
  ulong uVar6;
  int iVar7;
  undefined4 uVar8;
  CThreadingObject *this_00;
  CLogger *this_01;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  undefined4 uStack4;
  
  uStack4 = 0x141058bd;
  FUN_14119280();
  *(undefined4 *)(this_00 + 0x390) = *(undefined4 *)(unaff_EBP + 8);
  pMVar3 = get();
  *(bool *)(this_00 + 0x3b0) = *(int *)(pMVar3 + 0x1c) == 1;
  SetDebugLevel((CLogger *)DAT_14129e00,0);
  Message(this_01,(char *)DAT_14129e00);
  ppiVar1 = (int **)(this_00 + 0x3b4);
  *(undefined **)(unaff_EBP + 8) = &stack0xffffff98;
  FUN_141023ce(&stack0xffffff98,ppiVar1);
  uVar4 = FUN_14116dc9();
  if ((char)uVar4 == '\0') {
    bVar2 = ShutdownRequested(this_00);
    if (bVar2 != false) {
LAB_14105a80:
      uVar8 = 0xf0;
      goto LAB_14105a63;
    }
    (**(code **)(**ppiVar1 + 0xc))();
    (**(code **)(**ppiVar1 + 0x10))();
    this = operator_new(0x18);
    *(void **)(unaff_EBP + 8) = this;
    *(undefined4 *)(unaff_EBP + -4) = 0;
    if (this == (void *)0x0) {
      puVar5 = (undefined4 *)0x0;
    }
    else {
      puVar5 = FUN_14117008(this,this_00,ppiVar1);
    }
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    *(undefined4 **)(unaff_EBP + -0x10) = puVar5;
    *(bool *)(unaff_EBP + -0x14) = puVar5 != (undefined4 *)0x0;
    FUN_141066d5(this_00 + 0x3bc,(char *)(unaff_EBP + -0x14));
    FUN_14106720((char *)(unaff_EBP + -0x14));
    FUN_14111b67();
    *(undefined4 *)(unaff_EBP + -4) = 1;
    do {
      this_00[0x394] = (CThreadingObject)0x0;
      if (this_00[0x3b0] != (CThreadingObject)0x0) {
        (**(code **)(**ppiVar1 + 0x1c))();
      }
      (**(code **)(**ppiVar1 + 0x18))();
      uVar6 = FUN_14111c58();
      if (uVar6 == 0x6e) {
        FUN_1411702b(*(void **)(this_00 + 0x3c0),unaff_EBP + -0x5c);
        uVar6 = FUN_14117176(*(void **)(this_00 + 0x3c0),DAT_14129e00,(char)this_00[0x3b1]);
      }
      bVar2 = ShutdownRequested(this_00);
      if ((bVar2 != false) || (uVar6 == 0xf0)) {
        *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
        FUN_14111bf5();
        goto LAB_14105a80;
      }
      if (uVar6 == 0x6e) break;
      (**(code **)(*(int *)(this_00 + 0x28) + 4))();
      iVar7 = (**(code **)**ppiVar1)();
    } while (iVar7 == 1);
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    FUN_14111bf5();
  }
  (**(code **)(**ppiVar1 + 0x28))();
  QuitAppReq(*(CEngine **)(this_00 + 0x390));
  uVar8 = 0;
LAB_14105a63:
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return uVar8;
}



int __thiscall FUN_14105a87(void *this,undefined4 *param_1)

{
  short sVar1;
  int iVar2;
  uint uVar3;
  undefined4 uVar4;
  int iVar5;
  
  if (*(char *)((int)this + 0x394) == '\0') {
    iVar2 = FUN_14105fac((int)this);
  }
  else {
    iVar2 = 0x6e;
  }
  if (iVar2 == 0x6e) {
    memset(param_1,0,0x10);
    iVar5 = (int)this + 0x28;
    iVar2 = FUN_141084ba(iVar5);
    uVar3 = FUN_14112550(iVar2);
    param_1[1] = uVar3 >> 10;
    iVar2 = FUN_141084ba(iVar5);
    iVar2 = FUN_1411254c(iVar2);
    *(undefined *)(param_1 + 2) = *(undefined *)(iVar2 + 0x18);
    iVar2 = FUN_141084ba(iVar5);
    iVar2 = FUN_1411254c(iVar2);
    *(undefined *)((int)param_1 + 9) = *(undefined *)(iVar2 + 0x20);
    iVar2 = FUN_141084ba(iVar5);
    sVar1 = FUN_1411255c(iVar2);
    param_1[3] = (int)sVar1;
    FUN_141084ba(iVar5);
    uVar4 = FUN_14112541();
    *param_1 = uVar4;
    iVar2 = 0x6e;
  }
  return iVar2;
}



undefined4 FUN_14105b1d(void)

{
  int iVar1;
  undefined4 uVar2;
  int iVar3;
  short *psVar4;
  int *piVar5;
  void *this;
  int extraout_ECX;
  int unaff_EBP;
  short *psVar6;
  undefined4 *in_FS_OFFSET;
  short sVar7;
  undefined2 *puVar8;
  
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -0x10) = 0;
  *(undefined *)(unaff_EBP + -0x20) = *(undefined *)(unaff_EBP + 0xf);
  *(undefined4 *)(unaff_EBP + -0x1c) = 0;
  *(undefined4 *)(unaff_EBP + -0x18) = 0;
  *(undefined4 *)(unaff_EBP + -0x14) = 0;
  iVar1 = extraout_ECX + 0x28;
  *(undefined4 *)(unaff_EBP + -4) = 1;
  iVar3 = FUN_141084ba(iVar1);
  iVar3 = FUN_14112561(iVar3);
  psVar6 = *(short **)(iVar3 + 4);
  while( true ) {
    iVar3 = FUN_141084ba(iVar1);
    iVar3 = FUN_14112561(iVar3);
    if (psVar6 == *(short **)(iVar3 + 8)) break;
    sVar7 = *psVar6;
    iVar3 = FUN_141084ba(iVar1);
    this = (void *)FUN_1411254c(iVar3);
    psVar4 = FUN_1410ed3a(this,sVar7);
    FUN_1410666e((void *)(unaff_EBP + -0x20),psVar4);
    if (*(int *)(unaff_EBP + -0x1c) == 0) {
      iVar3 = 0;
    }
    else {
      iVar3 = (*(int *)(unaff_EBP + -0x18) - *(int *)(unaff_EBP + -0x1c)) / 0x1c;
    }
    *(short *)(iVar3 * 0x1c + -0x1c + *(int *)(unaff_EBP + -0x1c)) = *psVar6;
    psVar6 = psVar6 + 1;
  }
  if (*(char *)(unaff_EBP + 0xc) != '\0') {
    piVar5 = (int *)get();
    if (0 < piVar5[6]) {
      puVar8 = *(undefined2 **)(unaff_EBP + -0x18);
      this = (void *)FUN_14106bfb(*(short **)(unaff_EBP + -0x1c),*(short **)(unaff_EBP + -0x18),
                                  piVar5);
      FUN_1410667f((void *)(unaff_EBP + -0x20),this,puVar8);
    }
  }
  FUN_14106f03(*(int *)(unaff_EBP + -0x1c),*(undefined2 **)(unaff_EBP + -0x18),
               *(undefined4 *)(unaff_EBP + 0xc));
  FUN_141065d0(*(void **)(unaff_EBP + 8),(undefined *)(unaff_EBP + -0x20));
  *(undefined4 *)(unaff_EBP + -0x10) = 1;
  *(undefined *)(unaff_EBP + -4) = 0;
  FUN_1410663b(unaff_EBP + -0x20);
  uVar2 = *(undefined4 *)(unaff_EBP + 8);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return uVar2;
}



int __fastcall FUN_14105c39(void *param_1)

{
  int iVar1;
  
  iVar1 = FUN_141155ea((LONG *)((int)param_1 + 0x18));
  if ((iVar1 == 0) && (param_1 != (void *)0x0)) {
    FUN_14105c64();
    FUN_14119186(param_1);
  }
  return iVar1;
}



// WARNING: Exceeded maximum restarts with more pending

void FUN_14105c64(void)

{
                    // WARNING: Could not recover jumptable at 0x14105c67. Too many branches
                    // WARNING: Treating indirect jump as call
  _Semaphore();
  return;
}



undefined4 __thiscall FUN_14105c6d(void *this,uint param_1)

{
  FUN_14108573((void *)((int)this + 0x28),param_1);
  return 0x6e;
}



undefined4 __thiscall FUN_14105c7f(void *this,uint param_1)

{
  FUN_141085c0((void *)((int)this + 0x28),param_1);
  return 0x6e;
}



undefined4 __thiscall FUN_14105c91(void *this,int *param_1)

{
  int iVar1;
  uint uVar2;
  
  iVar1 = param_1[1];
  uVar2 = FUN_14104d9c(param_1);
  FUN_141010d6(*(void **)((int)this + 0x398),iVar1,uVar2);
  return 0x6e;
}



int __fastcall FUN_14105cd0(int param_1)

{
  int *this;
  int iVar1;
  void *pvVar2;
  
  FUN_14101272(*(void **)(param_1 + 0x398));
  this = (int *)(param_1 + 0x28);
  FUN_141085f8(this);
  pvVar2 = (void *)FUN_14108442();
  Wait((Semaphore *)((int)pvVar2 + 4),0xffffffff);
  iVar1 = *(int *)((int)pvVar2 + 0x14);
  if (iVar1 == 0x6e) {
    FUN_1410853b(this,9);
  }
  FUN_14105c39(pvVar2);
  if (iVar1 != 0x6e) {
    (**(code **)(*this + 4))(0xffffffff);
  }
  return iVar1;
}



undefined4 FUN_14105d43(undefined4 param_1)

{
  FUN_14114c18();
  return 0x6e;
}



int FUN_14105d53(void)

{
  int *piVar1;
  undefined *puVar2;
  void *pvVar3;
  int iVar4;
  void *this;
  undefined4 uVar5;
  int extraout_ECX;
  uint uVar6;
  size_t _Size;
  int unaff_EBP;
  void **ppvVar7;
  uint uVar8;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined *)(unaff_EBP + -0x38) = *(undefined *)(unaff_EBP + 0xb);
  *(int *)(unaff_EBP + -0x1c) = extraout_ECX;
  *(undefined4 *)(unaff_EBP + -0x18) = 0x6e;
  *(undefined4 *)(unaff_EBP + -0x34) = 0;
  *(undefined4 *)(unaff_EBP + -0x30) = 0;
  *(undefined4 *)(unaff_EBP + -0x2c) = 0;
  piVar1 = *(int **)(unaff_EBP + 8);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  uVar8 = piVar1[2];
  *(int *)(unaff_EBP + -0x10) = piVar1[1];
  piVar1[4] = uVar8;
  *piVar1 = 2;
  piVar1[3] = -0x45524111;
  if (uVar8 < 0x1001) {
    iVar4 = FUN_14104d9c(piVar1);
    this = (void *)FUN_141083fc((int *)(extraout_ECX + 0x28),*(undefined4 *)(unaff_EBP + -0x10),
                                iVar4,uVar8);
    Wait((Semaphore *)((int)this + 4),0xffffffff);
    iVar4 = *(int *)((int)this + 0x14);
    FUN_14105c39(this);
    if (iVar4 != 0x6e) {
      (**(code **)(*(int *)(extraout_ECX + 0x28) + 4))(0xffffffff);
    }
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    FUN_1410675b(unaff_EBP + -0x38);
  }
  else {
    while (uVar8 != 0) {
      if (uVar8 < 0x1001) {
        *(uint *)(unaff_EBP + -0x14) = uVar8;
      }
      else {
        *(undefined4 *)(unaff_EBP + -0x14) = 0x1000;
        uVar6 = *(uint *)(unaff_EBP + -0x10) & 0xfff;
        if (uVar6 != 0) {
          *(int *)(unaff_EBP + -0x14) = 0x1000 - uVar6;
        }
      }
      this = operator_new(0x14);
      *(void **)(unaff_EBP + -0x20) = this;
      *(undefined *)(unaff_EBP + -4) = 1;
      if (this == (void *)0x0) {
        iVar4 = 0;
      }
      else {
        FUN_14106783(this,(undefined *)(unaff_EBP + 0xb));
        iVar4 = *(int *)(unaff_EBP + -0x20);
        *(undefined4 *)(iVar4 + 0x10) = 1;
      }
      *(undefined *)(unaff_EBP + -4) = 0;
      *(int *)(unaff_EBP + -0x24) = iVar4;
      uVar5 = FUN_141083fc((void *)(*(int *)(unaff_EBP + -0x1c) + 0x28),
                           *(undefined4 *)(unaff_EBP + -0x10),iVar4,*(int *)(unaff_EBP + -0x14));
      *(undefined4 *)(unaff_EBP + -0x28) = uVar5;
      *(int *)(unaff_EBP + -0x10) = *(int *)(unaff_EBP + -0x10) + *(int *)(unaff_EBP + -0x14);
      uVar8 = uVar8 - *(int *)(unaff_EBP + -0x14);
      FUN_1410679b((void *)(unaff_EBP + -0x38),*(undefined4 **)(unaff_EBP + -0x30),
                   (undefined4 *)(unaff_EBP + -0x28));
    }
    this = (void *)FUN_14104d9c(piVar1);
    puVar2 = (undefined *)piVar1[2];
    *(undefined *)(unaff_EBP + 0xb) = 0;
    FUN_141052e8(this,puVar2,(undefined *)(unaff_EBP + 0xb));
    ppvVar7 = *(void ***)(unaff_EBP + -0x34);
    this = *(void **)((int)this + 4);
    if (ppvVar7 != *(void ***)(unaff_EBP + -0x30)) {
      do {
        Wait((Semaphore *)((int)*ppvVar7 + 4),0xffffffff);
        pvVar3 = ppvVar7[1];
        if (*(int *)((int)pvVar3 + 4) == 0) {
          _Size = 0;
        }
        else {
          _Size = *(int *)((int)pvVar3 + 8) - *(int *)((int)pvVar3 + 4);
        }
        memcpy(this,*(void **)((int)pvVar3 + 4),_Size);
        iVar4 = *(int *)((int)ppvVar7[1] + 4);
        if (iVar4 == 0) {
          iVar4 = 0;
        }
        else {
          iVar4 = *(int *)((int)ppvVar7[1] + 8) - iVar4;
        }
        pvVar3 = *ppvVar7;
        this = (void *)((int)this + iVar4);
        iVar4 = *(int *)((int)pvVar3 + 0x14);
        if (iVar4 != 0x6e) {
          *(int *)(unaff_EBP + -0x18) = iVar4;
        }
        FUN_14105c39(pvVar3);
        FUN_141015bd(ppvVar7[1]);
        ppvVar7 = ppvVar7 + 2;
      } while (ppvVar7 != *(void ***)(unaff_EBP + -0x30));
      if (*(int *)(unaff_EBP + -0x18) != 0x6e) {
        (**(code **)(*(int *)(*(int *)(unaff_EBP + -0x1c) + 0x28) + 4))(0xffffffff);
      }
    }
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    FUN_1410675b(unaff_EBP + -0x38);
    iVar4 = *(int *)(unaff_EBP + -0x18);
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return iVar4;
}



void __thiscall FUN_14105f41(void *this,undefined4 *param_1)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  
  iVar3 = param_1[2];
  uVar1 = param_1[1];
  param_1[4] = iVar3;
  *param_1 = 2;
  param_1[3] = 0xbaadbeef;
  iVar2 = FUN_14104e28((int)param_1);
  FUN_141083fc((void *)((int)this + 0x28),uVar1,iVar2,iVar3);
  return;
}



int __fastcall FUN_14105f74(int param_1)

{
  int iVar1;
  void *pvVar2;
  
  pvVar2 = (void *)FUN_1410839c();
  Wait((Semaphore *)((int)pvVar2 + 4),0xffffffff);
  iVar1 = *(int *)((int)pvVar2 + 0x14);
  FUN_14105c39(pvVar2);
  if (iVar1 != 0x6e) {
    (**(code **)(*(int *)(param_1 + 0x28) + 4))(0xffffffff);
  }
  return iVar1;
}



int __fastcall FUN_14105fac(int param_1)

{
  int iVar1;
  void *pvVar2;
  
  pvVar2 = (void *)FUN_1410838a((int)(int *)(param_1 + 0x28));
  Wait((Semaphore *)((int)pvVar2 + 4),0xffffffff);
  iVar1 = *(int *)((int)pvVar2 + 0x14);
  FUN_14105c39(pvVar2);
  if (iVar1 == 0x6e) {
    *(undefined *)(param_1 + 0x394) = 1;
  }
  else {
    (**(code **)(*(int *)(param_1 + 0x28) + 4))(0xffffffff);
  }
  return iVar1;
}



void FUN_14106037(void)

{
  void *pvVar1;
  undefined4 *puVar2;
  int extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  if (*(int *)(extraout_ECX + 0x39c) == 0) {
    pvVar1 = operator_new(0x48);
    *(void **)(unaff_EBP + -0x10) = pvVar1;
    *(undefined4 *)(unaff_EBP + -4) = 0;
    if (pvVar1 == (void *)0x0) {
      puVar2 = (undefined4 *)0x0;
    }
    else {
      puVar2 = FUN_1410ce32();
    }
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    *(undefined4 **)(extraout_ECX + 0x39c) = puVar2;
  }
  FUN_1410cf3d(*(void **)(extraout_ECX + 0x39c),*(FileLocation **)(unaff_EBP + 8));
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void FUN_141060a2(void)

{
  void *pvVar1;
  undefined4 *puVar2;
  int extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  if (*(int *)(extraout_ECX + 0x3a0) == 0) {
    pvVar1 = operator_new(0x80);
    *(void **)(unaff_EBP + -0x10) = pvVar1;
    *(undefined4 *)(unaff_EBP + -4) = 0;
    if (pvVar1 == (void *)0x0) {
      puVar2 = (undefined4 *)0x0;
    }
    else {
      puVar2 = FUN_141094c3();
    }
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    *(undefined4 **)(extraout_ECX + 0x3a0) = puVar2;
  }
  FUN_141095cb(*(void **)(extraout_ECX + 0x3a0),*(FileLocation **)(unaff_EBP + 8));
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void FUN_14106109(void)

{
  void *pvVar1;
  undefined4 *puVar2;
  int extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  if (*(int *)(extraout_ECX + 0x3a4) == 0) {
    pvVar1 = operator_new(0x24);
    *(void **)(unaff_EBP + -0x10) = pvVar1;
    *(undefined4 *)(unaff_EBP + -4) = 0;
    if (pvVar1 == (void *)0x0) {
      puVar2 = (undefined4 *)0x0;
    }
    else {
      puVar2 = FUN_1410cad9();
    }
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    *(undefined4 **)(extraout_ECX + 0x3a4) = puVar2;
  }
  FUN_1410cbce(*(void **)(extraout_ECX + 0x3a4),*(FileLocation **)(unaff_EBP + 8));
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void FUN_14106170(void)

{
  void *pvVar1;
  undefined4 *puVar2;
  int extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  if (*(int *)(extraout_ECX + 0x3a8) == 0) {
    pvVar1 = operator_new(0x40);
    *(void **)(unaff_EBP + -0x10) = pvVar1;
    *(undefined4 *)(unaff_EBP + -4) = 0;
    if (pvVar1 == (void *)0x0) {
      puVar2 = (undefined4 *)0x0;
    }
    else {
      puVar2 = FUN_1410def0();
    }
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    *(undefined4 **)(extraout_ECX + 0x3a8) = puVar2;
  }
  FUN_1410dff0(*(void **)(extraout_ECX + 0x3a8),*(FileLocation **)(unaff_EBP + 8));
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void FUN_14106241(void)

{
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar1;
  code *pcVar2;
  void *pvVar3;
  int extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  pbVar1 = FUN_14106355();
  pcVar2 = *(code **)(pbVar1 + 4);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  if (pcVar2 == (code *)0x0) {
    pcVar2 = _C_exref;
  }
  if ((*(char *)(unaff_EBP + 0xc) != '\0') || (*(char *)(extraout_ECX + 0x3b0) != '\0')) {
    pvVar3 = (void *)FUN_1410844f((char *)pcVar2);
    FUN_14105c39(pvVar3);
  }
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x1c),true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void FUN_141062a9(void)

{
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar1;
  code *pcVar2;
  int extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  pbVar1 = FUN_14106355();
  pcVar2 = *(code **)(pbVar1 + 4);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  if (pcVar2 == (code *)0x0) {
    pcVar2 = _C_exref;
  }
  if ((*(char *)(unaff_EBP + 0xc) != '\0') || (*(char *)(extraout_ECX + 0x3b0) != '\0')) {
    (**(code **)(**(int **)(extraout_ECX + 0x3b4) + 0x1c))(pcVar2);
  }
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x1c),true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void __thiscall FUN_1410632f(void *this,char *param_1,char param_2)

{
  void *pvVar1;
  
  if ((param_2 != '\0') || (*(char *)((int)this + 0x3b0) != '\0')) {
    pvVar1 = (void *)FUN_1410844f(param_1);
    FUN_14105c39(pvVar1);
  }
  return;
}



basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ * FUN_14106355(void)

{
  configEngine *this;
  int iVar1;
  size_t sVar2;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  char *pcVar3;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *this_00;
  
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -0x10) = 0;
  *(undefined *)(unaff_EBP + -0x20) = *(undefined *)(unaff_EBP + 0xf);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x20),false);
  this_00 = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x20);
  *(undefined4 *)(unaff_EBP + -4) = 1;
  pcVar3 = *(char **)(unaff_EBP + 0xc);
  this = main();
  iVar1 = getValue(this,pcVar3,this_00);
  if (iVar1 != 0x6e) {
    sVar2 = strlen(s_Unknown_progress_string_141249e4);
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x20),s_Unknown_progress_string_141249e4,sVar2);
  }
  this_00 = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
             (unaff_EBP + 8);
  *this_00 = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
              (unaff_EBP + -0x20);
  _Tidy(this_00,false);
  assign(this_00,(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                 (unaff_EBP + -0x20),0,*(uint *)npos_exref);
  *(undefined4 *)(unaff_EBP + -0x10) = 1;
  *(undefined *)(unaff_EBP + -4) = 0;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x20),true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return this_00;
}



int __thiscall FUN_141063f9(void *this,undefined *param_1)

{
  MSCommandLine *pMVar1;
  int iVar2;
  void *pvVar3;
  int local_14;
  int local_10;
  int local_c;
  int *local_8;
  
  *param_1 = 0;
  pMVar1 = get();
  if (pMVar1[0x2c] == (MSCommandLine)0x0) {
    local_8 = (int *)0x0;
    iVar2 = FUN_14106532();
    if (iVar2 != 0x6e) {
      return iVar2;
    }
    local_14 = 0;
    local_10 = 0;
    local_c = FUN_141064ab(local_8,&local_14,&local_10);
    FUN_14105377(local_8);
    if (local_c == 0x6e) {
      local_c = 0;
      iVar2 = (**(code **)(**(int **)((int)this + 0x3b4) + 8))(2,&local_c,1);
      if (iVar2 != 0x6e) {
        return iVar2;
      }
      if (local_c == 0) {
        *param_1 = 1;
        return 0x6e;
      }
    }
  }
  FUN_14106241();
  pvVar3 = (void *)FUN_141083a9();
  FUN_14105c39(pvVar3);
  FUN_14106241();
  return 0x6e;
}



undefined4 FUN_141064ab(int *param_1,int *param_2,int *param_3)

{
  int iVar1;
  uint uVar2;
  undefined4 uVar3;
  int iVar4;
  CLogger *this;
  uint extraout_EDX;
  
  iVar1 = FUN_14104d9c(param_1);
  iVar4 = *(int *)(iVar1 + 4);
  FUN_14101841(&param_1,iVar4 + 0x100);
  uVar2 = FUN_1410186f((uint *)&param_1,extraout_EDX,*(int *)(iVar1 + 4));
  if ((char)uVar2 == '\0') {
    Message(this,DAT_14129e00,s_Unable_to_validate_RIB_read_from_14124a2c);
    uVar3 = 0xaf;
  }
  else {
    iVar1 = FUN_14101a03(iVar4 + 0x178);
    *param_2 = iVar1;
    iVar4 = FUN_14101a03(iVar4 + 0x158);
    *param_3 = iVar4;
    uVar3 = 0x6e;
  }
  return uVar3;
}



int FUN_14106532(void)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  int iVar3;
  int unaff_EBP;
  undefined4 *puVar4;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  puVar1 = *(undefined4 **)(unaff_EBP + 8);
  puVar4 = (undefined4 *)0x0;
  *puVar1 = 0;
  puVar2 = (undefined4 *)operator_new(0x40);
  *(undefined4 **)(unaff_EBP + 8) = puVar2;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  if (puVar2 != (undefined4 *)0x0) {
    puVar4 = FUN_1410673d(puVar2);
  }
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  puVar4[1] = 0x1410000;
  puVar4[2] = 0x8000;
  iVar3 = FUN_14105d53();
  if (iVar3 == 0x6e) {
    *(undefined4 **)puVar1 = puVar4;
  }
  else {
    FUN_14105377(puVar4);
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return iVar3;
}



int ** __thiscall FUN_141065a2(void *this,int **param_1)

{
  int *piVar1;
  
  piVar1 = *param_1;
  InterlockedIncrement(piVar1 + 1);
  InterlockedIncrement(piVar1 + 2);
  FUN_14104569(*(int **)this);
  *(int **)this = piVar1;
  return (int **)this;
}



undefined * __thiscall FUN_141065d0(void *this,undefined *param_1)

{
  int iVar1;
  undefined *puVar2;
  int iVar3;
  
  *(undefined *)this = *param_1;
  if (*(int *)(param_1 + 4) == 0) {
    iVar1 = 0;
  }
  else {
    iVar1 = (*(int *)(param_1 + 8) - *(int *)(param_1 + 4)) / 0x1c;
  }
  if (iVar1 < 0) {
    iVar1 = 0;
  }
  puVar2 = (undefined *)operator_new(iVar1 * 0x1c);
  *(undefined **)((int)this + 4) = puVar2;
  iVar1 = *(int *)(param_1 + 8);
  iVar3 = *(int *)(param_1 + 4);
  param_1 = puVar2;
  while (iVar3 != iVar1) {
    FUN_14106c29();
    param_1 = param_1 + 0x1c;
    iVar3 = iVar3 + 0x1c;
  }
  *(undefined **)((int)this + 8) = param_1;
  *(undefined **)((int)this + 0xc) = param_1;
  return (undefined *)this;
}



void __fastcall FUN_1410663b(int param_1)

{
  int iVar1;
  int iVar2;
  
  iVar1 = *(int *)(param_1 + 8);
  iVar2 = *(int *)(param_1 + 4);
  while (iVar2 != iVar1) {
    FUN_14106cb1(iVar2);
    iVar2 = iVar2 + 0x1c;
  }
  FUN_14119186(*(void **)(param_1 + 4));
  *(undefined4 *)(param_1 + 4) = 0;
  *(undefined4 *)(param_1 + 8) = 0;
  *(undefined4 *)(param_1 + 0xc) = 0;
  return;
}



void __thiscall FUN_1410666e(void *this,undefined2 *param_1)

{
  FUN_141067c4(this,*(undefined2 **)((int)this + 8),(undefined2 *)0x1,param_1);
  return;
}



void * __thiscall FUN_1410667f(void *this,void *param_1,undefined2 *param_2)

{
  undefined2 *puVar1;
  void *pvVar2;
  void *pvVar3;
  void *this_00;
  
  puVar1 = *(undefined2 **)((int)this + 8);
  this_00 = param_1;
  if (param_2 != puVar1) {
    do {
      FUN_14106c57(this_00,param_2);
      param_2 = param_2 + 0xe;
      this_00 = (void *)((int)this_00 + 0x1c);
    } while (param_2 != puVar1);
  }
  pvVar2 = *(void **)((int)this + 8);
  pvVar3 = this_00;
  while (pvVar3 != pvVar2) {
    FUN_14106cb1((int)pvVar3);
    pvVar3 = (void *)((int)pvVar3 + 0x1c);
  }
  *(void **)((int)this + 8) = this_00;
  return param_1;
}



char * __thiscall FUN_141066d5(void *this,char *param_1)

{
  void *pvVar1;
  
  if ((char *)this != param_1) {
    pvVar1 = *(void **)((int)this + 4);
    if (pvVar1 == *(void **)(param_1 + 4)) {
      if (*param_1 != '\0') {
        *(undefined *)this = 1;
      }
    }
    else {
      if ((*(char *)this != '\0') && (pvVar1 != (void *)0x0)) {
        FUN_1410677b((int)pvVar1);
        FUN_14119186(pvVar1);
      }
      *(char *)this = *param_1;
    }
    *param_1 = '\0';
    *(undefined4 *)((int)this + 4) = *(undefined4 *)(param_1 + 4);
  }
  return (char *)this;
}



void __fastcall FUN_14106720(char *param_1)

{
  void *pvVar1;
  
  if ((*param_1 != '\0') && (pvVar1 = *(void **)(param_1 + 4), pvVar1 != (void *)0x0)) {
    FUN_1410677b((int)pvVar1);
    FUN_14119186(pvVar1);
  }
  return;
}



undefined4 * __fastcall FUN_1410673d(undefined4 *param_1)

{
  FUN_14103e4f(param_1);
  param_1[0xf] = 1;
  param_1[0xc] = 0;
  param_1[0xd] = 0;
  param_1[0xe] = 0;
  return param_1;
}



void __fastcall FUN_1410675b(int param_1)

{
  FUN_14119186(*(void **)(param_1 + 4));
  *(undefined4 *)(param_1 + 4) = 0;
  *(undefined4 *)(param_1 + 8) = 0;
  *(undefined4 *)(param_1 + 0xc) = 0;
  return;
}



void __fastcall FUN_1410677b(int param_1)

{
  FUN_14104569(*(int **)(param_1 + 8));
  return;
}



void __thiscall FUN_14106783(void *this,undefined *param_1)

{
  *(undefined *)this = *param_1;
  *(undefined4 *)((int)this + 4) = 0;
  *(undefined4 *)((int)this + 8) = 0;
  *(undefined4 *)((int)this + 0xc) = 0;
  return;
}



int __thiscall FUN_1410679b(void *this,undefined4 *param_1,undefined4 *param_2)

{
  int iVar1;
  
  iVar1 = *(int *)((int)this + 4);
  FUN_141069f9(this,param_1,1,param_2);
  return *(int *)((int)this + 4) + ((int)((int)param_1 - iVar1) >> 3) * 8;
}



void __thiscall FUN_141067c4(void *this,undefined2 *param_1,undefined2 *param_2,undefined2 *param_3)

{
  int iVar1;
  int iVar2;
  void *this_00;
  undefined2 *puVar3;
  undefined2 *puVar4;
  undefined2 *puVar5;
  int iVar6;
  undefined2 *local_c;
  
  puVar4 = param_2;
  puVar5 = *(undefined2 **)((int)this + 8);
  if ((undefined2 *)((*(int *)((int)this + 0xc) - (int)puVar5) / 0x1c) < param_2) {
    iVar1 = *(int *)((int)this + 4);
    if ((iVar1 == 0) ||
       (puVar4 = (undefined2 *)((int)((int)puVar5 - iVar1) / 0x1c), puVar4 <= param_2)) {
      puVar4 = param_2;
    }
    if (iVar1 == 0) {
      iVar1 = 0;
    }
    else {
      iVar1 = (int)((int)puVar5 - iVar1) / 0x1c;
    }
    iVar1 = iVar1 + (int)puVar4;
    iVar2 = iVar1;
    if (iVar1 < 0) {
      iVar2 = 0;
    }
    this_00 = operator_new(iVar2 * 0x1c);
    puVar5 = *(undefined2 **)((int)this + 4);
    while (puVar5 != param_1) {
      FUN_14106c29();
      puVar5 = puVar5 + 0xe;
    }
    if (param_2 != (undefined2 *)0x0) {
      local_c = param_2;
      do {
        FUN_14106c29();
        local_c = (undefined2 *)((int)local_c + -1);
      } while (local_c != (undefined2 *)0x0);
    }
    puVar5 = *(undefined2 **)((int)this + 8);
    if (param_1 != puVar5) {
      do {
        FUN_14106c29();
        param_1 = param_1 + 0xe;
      } while (param_1 != puVar5);
    }
    iVar2 = *(int *)((int)this + 8);
    iVar6 = *(int *)((int)this + 4);
    while (iVar6 != iVar2) {
      FUN_14106cb1(iVar6);
      iVar6 = iVar6 + 0x1c;
    }
    FUN_14119186(*(void **)((int)this + 4));
    *(void **)((int)this + 0xc) = (void *)(iVar1 * 0x1c + (int)this_00);
    if (*(int *)((int)this + 4) == 0) {
      iVar1 = 0;
    }
    else {
      iVar1 = (*(int *)((int)this + 8) - *(int *)((int)this + 4)) / 0x1c;
    }
    *(void **)((int)this + 4) = this_00;
    *(void **)((int)this + 8) = (void *)((iVar1 + (int)param_2) * 0x1c + (int)this_00);
  }
  else {
    if ((undefined2 *)((int)((int)puVar5 - (int)param_1) / 0x1c) < param_2) {
      param_2 = param_1;
      if (param_1 != puVar5) {
        do {
          FUN_14106c29();
          param_2 = param_2 + 0xe;
        } while (param_2 != puVar5);
      }
      puVar5 = (undefined2 *)((int)puVar4 - (*(int *)((int)this + 8) - (int)param_1) / 0x1c);
      while (puVar5 != (undefined2 *)0x0) {
        FUN_14106c29();
        puVar5 = (undefined2 *)((int)puVar5 + -1);
      }
      puVar5 = *(undefined2 **)((int)this + 8);
      while (param_1 != puVar5) {
        FUN_14106c57(param_1,param_3);
        param_1 = param_1 + 0xe;
      }
    }
    else {
      if (param_2 == (undefined2 *)0x0) {
        return;
      }
      puVar3 = puVar5 + (int)param_2 * 0x7ffffff2;
      while (puVar3 != puVar5) {
        FUN_14106c29();
        puVar3 = puVar3 + 0xe;
      }
      this_00 = *(void **)((int)this + 8);
      puVar5 = (undefined2 *)((int)this_00 + (int)param_2 * -0x1c);
      while (param_1 != puVar5) {
        this_00 = (void *)((int)this_00 + -0x1c);
        puVar5 = puVar5 + -0xe;
        FUN_14106c57(this_00,puVar5);
      }
      puVar5 = param_1 + (int)param_2 * 0xe;
      if (param_1 != puVar5) {
        do {
          FUN_14106c57(param_1,param_3);
          param_1 = param_1 + 0xe;
        } while (param_1 != puVar5);
      }
    }
    *(int *)((int)this + 8) = *(int *)((int)this + 8) + (int)puVar4 * 0x1c;
  }
  return;
}



void __thiscall FUN_141069f9(void *this,undefined4 *param_1,uint param_2,undefined4 *param_3)

{
  undefined4 *puVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  undefined4 *puVar5;
  undefined4 *puVar6;
  undefined4 *puVar7;
  int iVar8;
  
  uVar2 = param_2;
  puVar5 = *(undefined4 **)((int)this + 8);
  if ((uint)(*(int *)((int)this + 0xc) - (int)puVar5 >> 3) < param_2) {
    iVar8 = *(int *)((int)this + 4);
    if ((iVar8 == 0) || (uVar3 = (int)((int)puVar5 - iVar8) >> 3, uVar3 <= param_2)) {
      uVar3 = param_2;
    }
    if (iVar8 == 0) {
      iVar8 = 0;
    }
    else {
      iVar8 = (int)((int)puVar5 - iVar8) >> 3;
    }
    iVar8 = uVar3 + iVar8;
    iVar4 = iVar8;
    if (iVar8 < 0) {
      iVar4 = 0;
    }
    puVar7 = (undefined4 *)operator_new(iVar4 << 3);
    puVar5 = *(undefined4 **)((int)this + 4);
    puVar6 = puVar7;
    while (puVar5 != param_1) {
      if (puVar6 != (undefined4 *)0x0) {
        *puVar6 = *puVar5;
        puVar6[1] = puVar5[1];
      }
      puVar6 = puVar6 + 2;
      puVar5 = puVar5 + 2;
    }
    puVar5 = puVar6;
    if (param_2 != 0) {
      do {
        if (puVar5 != (undefined4 *)0x0) {
          *puVar5 = *param_3;
          puVar5[1] = param_3[1];
        }
        param_2 = param_2 - 1;
        puVar5 = puVar5 + 2;
      } while (param_2 != 0);
    }
    puVar1 = *(undefined4 **)((int)this + 8);
    puVar5 = puVar6 + uVar2 * 2;
    if (param_1 != puVar1) {
      param_1 = (undefined4 *)((int)puVar5 + (uVar2 * -8 - (int)puVar6) + (int)param_1);
      do {
        if (puVar5 != (undefined4 *)0x0) {
          *puVar5 = *param_1;
          puVar5[1] = param_1[1];
        }
        param_1 = param_1 + 2;
        puVar5 = puVar5 + 2;
      } while (param_1 != puVar1);
    }
    FUN_14119186(*(void **)((int)this + 4));
    *(undefined4 **)((int)this + 0xc) = puVar7 + iVar8 * 2;
    if (*(int *)((int)this + 4) == 0) {
      iVar8 = 0;
    }
    else {
      iVar8 = *(int *)((int)this + 8) - *(int *)((int)this + 4) >> 3;
    }
    *(undefined4 **)((int)this + 4) = puVar7;
    *(undefined4 **)((int)this + 8) = puVar7 + (iVar8 + uVar2) * 2;
  }
  else {
    if ((uint)((int)((int)puVar5 - (int)param_1) >> 3) < param_2) {
      puVar6 = param_1 + param_2 * 2;
      if (param_1 != puVar5) {
        puVar7 = puVar6 + param_2 * 0x3ffffffe;
        do {
          if (puVar6 != (undefined4 *)0x0) {
            *puVar6 = *puVar7;
            puVar6[1] = puVar7[1];
          }
          puVar7 = puVar7 + 2;
          puVar6 = puVar6 + 2;
        } while (puVar7 != puVar5);
      }
      puVar5 = *(undefined4 **)((int)this + 8);
      iVar8 = param_2 - ((int)((int)puVar5 - (int)param_1) >> 3);
      while (iVar8 != 0) {
        if (puVar5 != (undefined4 *)0x0) {
          *puVar5 = *param_3;
          puVar5[1] = param_3[1];
        }
        puVar5 = puVar5 + 2;
        iVar8 = iVar8 + -1;
      }
      puVar5 = *(undefined4 **)((int)this + 8);
      while (param_1 != puVar5) {
        *param_1 = *param_3;
        param_1[1] = param_3[1];
        param_1 = param_1 + 2;
      }
      *(int *)((int)this + 8) = *(int *)((int)this + 8) + param_2 * 8;
    }
    else {
      if (param_2 != 0) {
        puVar7 = puVar5 + param_2 * 0x3ffffffe;
        puVar6 = puVar5;
        while (puVar7 != puVar5) {
          if (puVar6 != (undefined4 *)0x0) {
            *puVar6 = *puVar7;
            puVar6[1] = puVar7[1];
          }
          puVar6 = puVar6 + 2;
          puVar7 = puVar7 + 2;
        }
        puVar5 = *(undefined4 **)((int)this + 8);
        puVar6 = *(undefined4 **)((int)this + 8) + param_2 * 0x3ffffffe;
        while (param_1 != puVar6) {
          puVar5[-2] = puVar6[-2];
          puVar5[-1] = puVar6[-1];
          puVar5 = puVar5 + -2;
          puVar6 = puVar6 + -2;
        }
        puVar5 = param_1 + param_2 * 2;
        if (param_1 != puVar5) {
          do {
            *param_1 = *param_3;
            param_1[1] = param_3[1];
            param_1 = param_1 + 2;
          } while (param_1 != puVar5);
        }
        *(int *)((int)this + 8) = *(int *)((int)this + 8) + param_2 * 8;
      }
    }
  }
  return;
}



void __cdecl FUN_14106bfb(short *param_1,short *param_2,int *param_3)

{
  short *psVar1;
  
  psVar1 = (short *)FUN_14106e7f(param_1,param_2,param_3);
  if (psVar1 != param_2) {
    FUN_14106eb9(psVar1 + 0xe,param_2,psVar1,param_3);
  }
  return;
}



void FUN_14106c29(void)

{
  void *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  this = *(void **)(unaff_EBP + 8);
  *(void **)(unaff_EBP + -0x10) = this;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  if (this != (void *)0x0) {
    FUN_14106c84(this,*(undefined2 **)(unaff_EBP + 0xc));
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void FUN_14106c56(void)

{
  return;
}



undefined2 * __thiscall FUN_14106c57(void *this,undefined2 *param_1)

{
  *(undefined2 *)this = *param_1;
  FUN_14106d38((void *)((int)this + 4),(int)(param_1 + 2));
  *(undefined *)((int)this + 0x14) = *(undefined *)(param_1 + 10);
  *(undefined4 *)((int)this + 0x18) = *(undefined4 *)(param_1 + 0xc);
  return (undefined2 *)this;
}



undefined2 * __thiscall FUN_14106c84(void *this,undefined2 *param_1)

{
  *(undefined2 *)this = *param_1;
  FUN_14106cb9((void *)((int)this + 4),(undefined *)(param_1 + 2));
  *(undefined *)((int)this + 0x14) = *(undefined *)(param_1 + 10);
  *(undefined4 *)((int)this + 0x18) = *(undefined4 *)(param_1 + 0xc);
  return (undefined2 *)this;
}



void __fastcall FUN_14106cb1(int param_1)

{
  FUN_14106d18(param_1 + 4);
  return;
}



undefined * __thiscall FUN_14106cb9(void *this,undefined *param_1)

{
  undefined4 *puVar1;
  int iVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  
  *(undefined *)this = *param_1;
  if (*(int *)(param_1 + 4) == 0) {
    iVar2 = 0;
  }
  else {
    iVar2 = *(int *)(param_1 + 8) - *(int *)(param_1 + 4) >> 3;
  }
  if (iVar2 < 0) {
    iVar2 = 0;
  }
  puVar3 = (undefined4 *)operator_new(iVar2 << 3);
  *(undefined4 **)((int)this + 4) = puVar3;
  puVar1 = *(undefined4 **)(param_1 + 8);
  puVar4 = *(undefined4 **)(param_1 + 4);
  while (puVar4 != puVar1) {
    if (puVar3 != (undefined4 *)0x0) {
      *puVar3 = *puVar4;
      puVar3[1] = puVar4[1];
    }
    puVar3 = puVar3 + 2;
    puVar4 = puVar4 + 2;
  }
  *(undefined4 **)((int)this + 8) = puVar3;
  *(undefined4 **)((int)this + 0xc) = puVar3;
  return (undefined *)this;
}



void __fastcall FUN_14106d18(int param_1)

{
  FUN_14119186(*(void **)(param_1 + 4));
  *(undefined4 *)(param_1 + 4) = 0;
  *(undefined4 *)(param_1 + 8) = 0;
  *(undefined4 *)(param_1 + 0xc) = 0;
  return;
}



int __thiscall FUN_14106d38(void *this,int param_1)

{
  uint uVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  uint uVar5;
  int iVar6;
  
  if (this != (void *)param_1) {
    puVar2 = *(undefined4 **)(param_1 + 4);
    if (puVar2 == (undefined4 *)0x0) {
      uVar5 = 0;
    }
    else {
      uVar5 = *(int *)(param_1 + 8) - (int)puVar2 >> 3;
    }
    puVar3 = *(undefined4 **)((int)this + 4);
    if (puVar3 == (undefined4 *)0x0) {
      uVar1 = 0;
    }
    else {
      uVar1 = *(int *)((int)this + 8) - (int)puVar3 >> 3;
    }
    if (uVar1 < uVar5) {
      if (puVar2 == (undefined4 *)0x0) {
        uVar5 = 0;
      }
      else {
        uVar5 = *(int *)(param_1 + 8) - (int)puVar2 >> 3;
      }
      if (puVar3 == (undefined4 *)0x0) {
        uVar1 = 0;
      }
      else {
        uVar1 = *(int *)((int)this + 0xc) - (int)puVar3 >> 3;
      }
      if (uVar1 < uVar5) {
        FUN_14119186(puVar3);
        if (*(int *)(param_1 + 4) == 0) {
          iVar6 = 0;
        }
        else {
          iVar6 = *(int *)(param_1 + 8) - *(int *)(param_1 + 4) >> 3;
        }
        if (iVar6 < 0) {
          iVar6 = 0;
        }
        puVar4 = (undefined4 *)operator_new(iVar6 << 3);
        *(undefined4 **)((int)this + 4) = puVar4;
        puVar2 = *(undefined4 **)(param_1 + 8);
        puVar3 = *(undefined4 **)(param_1 + 4);
        while (puVar3 != puVar2) {
          if (puVar4 != (undefined4 *)0x0) {
            *puVar4 = *puVar3;
            puVar4[1] = puVar3[1];
          }
          puVar4 = puVar4 + 2;
          puVar3 = puVar3 + 2;
        }
        *(undefined4 **)((int)this + 8) = puVar4;
        *(undefined4 **)((int)this + 0xc) = puVar4;
        return (int)this;
      }
      if (puVar3 == (undefined4 *)0x0) {
        iVar6 = 0;
      }
      else {
        iVar6 = *(int *)((int)this + 8) - (int)puVar3 >> 3;
      }
      puVar4 = puVar2 + iVar6 * 2;
      while (puVar2 != puVar4) {
        *puVar3 = *puVar2;
        puVar3[1] = puVar2[1];
        puVar3 = puVar3 + 2;
        puVar2 = puVar2 + 2;
      }
      puVar2 = *(undefined4 **)(param_1 + 8);
      puVar3 = *(undefined4 **)((int)this + 8);
      while (puVar4 != puVar2) {
        if (puVar3 != (undefined4 *)0x0) {
          *puVar3 = *puVar4;
          puVar3[1] = puVar4[1];
        }
        puVar3 = puVar3 + 2;
        puVar4 = puVar4 + 2;
      }
    }
    else {
      puVar4 = *(undefined4 **)(param_1 + 8);
      while (puVar2 != puVar4) {
        *puVar3 = *puVar2;
        puVar3[1] = puVar2[1];
        puVar3 = puVar3 + 2;
        puVar2 = puVar2 + 2;
      }
    }
    if (*(int *)(param_1 + 4) == 0) {
      iVar6 = 0;
    }
    else {
      iVar6 = *(int *)(param_1 + 8) - *(int *)(param_1 + 4) >> 3;
    }
    *(int *)((int)this + 8) = *(int *)((int)this + 4) + iVar6 * 8;
  }
  return (int)this;
}



void __cdecl FUN_14106e7f(short *param_1,short *param_2,int *param_3)

{
  int *piVar1;
  int iVar2;
  
  if (param_1 != param_2) {
    while (iVar2 = 0, 0 < param_3[6]) {
      piVar1 = param_3;
      while ((int)*param_1 != *piVar1) {
        iVar2 = iVar2 + 1;
        piVar1 = piVar1 + 1;
        if (param_3[6] <= iVar2) {
          return;
        }
      }
      param_1 = param_1 + 0xe;
      if (param_1 == param_2) {
        return;
      }
    }
  }
  return;
}



void * __cdecl FUN_14106eb9(short *param_1,short *param_2,void *param_3,int *param_4)

{
  int *piVar1;
  int iVar2;
  
  if (param_1 != param_2) {
    do {
      iVar2 = 0;
      if (0 < param_4[6]) {
        piVar1 = param_4;
        do {
          if ((int)*param_1 == *piVar1) {
            FUN_14106c57(param_3,param_1);
            param_3 = (void *)((int)param_3 + 0x1c);
            break;
          }
          iVar2 = iVar2 + 1;
          piVar1 = piVar1 + 1;
        } while (iVar2 < param_4[6]);
      }
      param_1 = param_1 + 0xe;
    } while (param_1 != param_2);
  }
  return param_3;
}



void __cdecl FUN_14106f03(int param_1,undefined2 *param_2,undefined4 param_3)

{
  undefined2 *puVar1;
  int iStack48;
  undefined2 *puStack44;
  undefined4 uStack40;
  undefined4 uStack36;
  int iStack32;
  undefined2 *puStack28;
  undefined4 uStack24;
  undefined4 uStack20;
  
  uStack20 = 0;
  uStack24 = param_3;
  puStack28 = param_2;
  iStack32 = param_1;
  if ((int)((int)param_2 - param_1) / 0x1c < 0x11) {
    uStack36 = 0x14106f2a;
    FUN_141070a1();
  }
  else {
    uStack36 = 0x14106f37;
    FUN_14106f6f();
    uStack36 = 0;
    puVar1 = (undefined2 *)(param_1 + 0x1c0);
    uStack40 = param_3;
    iStack48 = param_1;
    puStack44 = puVar1;
    FUN_141070a1();
    while (puVar1 != param_2) {
      uStack20 = param_3;
      FUN_14106c84(&iStack48,puVar1);
      FUN_14107058();
      puVar1 = puVar1 + 0xe;
    }
  }
  return;
}



void FUN_14106f6f(void)

{
  undefined2 *puVar1;
  int iVar2;
  short *psVar3;
  int unaff_EBP;
  undefined2 *puVar4;
  undefined2 *puVar5;
  undefined4 *in_FS_OFFSET;
  undefined auStack80 [20];
  undefined4 uStack60;
  undefined2 *puStack56;
  undefined2 *puStack52;
  undefined auStack48 [12];
  undefined4 uStack36;
  undefined2 *puStack32;
  undefined2 *puStack28;
  undefined4 uStack24;
  undefined4 uStack20;
  undefined4 uStack4;
  
  uStack4 = 0x14106f79;
  FUN_14119280();
  puVar5 = *(undefined2 **)(unaff_EBP + 8);
  puVar4 = *(undefined2 **)(unaff_EBP + 0xc);
  while (iVar2 = (int)((int)puVar4 - (int)puVar5) / 0x1c, *(int *)(unaff_EBP + 0xc) = iVar2,
        0x10 < iVar2) {
    uStack20 = *(undefined4 *)(unaff_EBP + 0x10);
    *(undefined **)(unaff_EBP + 8) = auStack48;
    puStack52 = *(undefined2 **)(unaff_EBP + 0x10);
    *(undefined **)(unaff_EBP + 8) = auStack80;
    FUN_14106c84(auStack80,puVar4 + -0xe);
    iVar2 = *(int *)(unaff_EBP + 0xc);
    *(undefined4 *)(unaff_EBP + -4) = 0;
    *(undefined **)(unaff_EBP + 0xc) = &stack0xffffff94;
    FUN_14106c84(&stack0xffffff94,puVar5 + (iVar2 / 2) * 0xe);
    *(undefined *)(unaff_EBP + -4) = 1;
    *(undefined **)(unaff_EBP + -0x10) = &stack0xffffff78;
    FUN_14106c84(&stack0xffffff78,puVar5);
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    FUN_14107137();
    uStack60 = 0x14106ffd;
    puStack56 = puVar5;
    puStack52 = puVar4;
    psVar3 = FUN_141071ae();
    *(short **)(unaff_EBP + 0xc) = psVar3;
    uStack20 = 0;
    uStack24 = *(undefined4 *)(unaff_EBP + 0x10);
    if ((*(int *)(unaff_EBP + 0xc) - (int)puVar5) / 0x1c <
        (int)((int)puVar4 - *(int *)(unaff_EBP + 0xc)) / 0x1c) {
      puStack28 = *(undefined2 **)(unaff_EBP + 0xc);
      uStack36 = 0x1410703c;
      puStack32 = puVar5;
      FUN_14106f6f();
      puVar5 = *(undefined2 **)(unaff_EBP + 0xc);
    }
    else {
      puVar1 = *(undefined2 **)(unaff_EBP + 0xc);
      uStack36 = 0x1410702e;
      puStack32 = puVar1;
      puStack28 = puVar4;
      FUN_14106f6f();
      puVar4 = puVar1;
    }
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void FUN_14107058(void)

{
  short *this;
  int unaff_EBP;
  short *psVar1;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -4) = 0;
  this = *(short **)(unaff_EBP + 8);
  while (psVar1 = this + -0xe, *(short *)(unaff_EBP + 0xc) < *psVar1) {
    FUN_14106c57(this,psVar1);
    this = psVar1;
  }
  FUN_14106c57(this,(undefined2 *)(unaff_EBP + 0xc));
  FUN_14106d18(unaff_EBP + 0x10);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void FUN_141070a1(void)

{
  short *this;
  short *this_00;
  int unaff_EBP;
  short *psVar1;
  undefined4 *in_FS_OFFSET;
  undefined4 uStack4;
  
  uStack4 = 0x141070ab;
  FUN_14119280();
  this = *(short **)(unaff_EBP + 8);
  psVar1 = this;
  if (this != *(short **)(unaff_EBP + 0xc)) {
    while (psVar1 = psVar1 + 0xe, psVar1 != *(short **)(unaff_EBP + 0xc)) {
      FUN_14106c84((void *)(unaff_EBP + -0x28),psVar1);
      *(undefined4 *)(unaff_EBP + -4) = 0;
      this_00 = psVar1;
      if (*(short *)(unaff_EBP + -0x28) < *this) {
        while (this != this_00) {
          FUN_14106c57(this_00,this_00 + -0xe);
          this_00 = this_00 + -0xe;
        }
        FUN_14106c57(this,(undefined2 *)(unaff_EBP + -0x28));
      }
      else {
        *(undefined **)(unaff_EBP + 8) = &stack0xffffffb8;
        FUN_14106c84(&stack0xffffffb8,(undefined2 *)(unaff_EBP + -0x28));
        FUN_14107058();
      }
      *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
      FUN_14106d18(unaff_EBP + -0x24);
    }
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



undefined4 FUN_14107137(void)

{
  undefined4 uVar1;
  short sVar2;
  undefined2 *puVar3;
  short sVar4;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -0x10) = 0;
  sVar2 = (short)*(undefined4 *)(unaff_EBP + 0x28);
  sVar4 = (short)*(undefined4 *)(unaff_EBP + 0xc);
  *(undefined4 *)(unaff_EBP + -4) = 2;
  if (sVar4 < sVar2) {
    if (sVar2 < *(short *)(unaff_EBP + 0x44)) {
LAB_1410717b:
      puVar3 = (undefined2 *)(unaff_EBP + 0x28);
      goto LAB_1410717e;
    }
    puVar3 = (undefined2 *)(unaff_EBP + 0x44);
    if (sVar4 < *(short *)(unaff_EBP + 0x44)) goto LAB_1410717e;
  }
  else {
    if (*(short *)(unaff_EBP + 0x44) <= sVar4) {
      puVar3 = (undefined2 *)(unaff_EBP + 0x44);
      if (sVar2 < *(short *)(unaff_EBP + 0x44)) goto LAB_1410717e;
      goto LAB_1410717b;
    }
  }
  puVar3 = (undefined2 *)(unaff_EBP + 0xc);
LAB_1410717e:
  FUN_14106c84(*(void **)(unaff_EBP + 8),puVar3);
  FUN_14106d18(unaff_EBP + 0x10);
  FUN_14106d18(unaff_EBP + 0x2c);
  FUN_14106d18(unaff_EBP + 0x48);
  uVar1 = *(undefined4 *)(unaff_EBP + 8);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return uVar1;
}



short * FUN_141071ae(void)

{
  short sVar1;
  int unaff_EBP;
  short *psVar2;
  short *psVar3;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -4) = 0;
  psVar2 = *(short **)(unaff_EBP + 0xc);
  psVar3 = *(short **)(unaff_EBP + 8);
  while( true ) {
    while (sVar1 = (short)*(undefined4 *)(unaff_EBP + 0x10), *psVar3 < sVar1) {
      psVar3 = psVar3 + 0xe;
    }
    do {
      psVar2 = psVar2 + -0xe;
    } while (sVar1 < *psVar2);
    if (psVar2 <= psVar3) break;
    FUN_14107206();
    psVar3 = psVar3 + 0xe;
  }
  FUN_14106d18(unaff_EBP + 0x14);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return psVar3;
}



void FUN_14107206(void)

{
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  FUN_14106c84((void *)(unaff_EBP + -0x28),*(undefined2 **)(unaff_EBP + 8));
  *(undefined4 *)(unaff_EBP + -4) = 0;
  FUN_14106c57(*(void **)(unaff_EBP + 8),*(undefined2 **)(unaff_EBP + 0xc));
  FUN_14106c57(*(void **)(unaff_EBP + 0xc),(undefined2 *)(unaff_EBP + -0x28));
  FUN_14106d18(unaff_EBP + -0x24);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



undefined4 * __thiscall FUN_1410724d(void *this,char param_1)

{
  undefined4 uVar1;
  
  *(undefined4 *)this = 0x1411c5b0;
  if (param_1 != '\0') {
    uVar1 = XML_ParserCreate(0);
    *(undefined4 *)((int)this + 4) = uVar1;
    XML_SetUserData(uVar1,this);
    XML_SetElementHandler(*(undefined4 *)((int)this + 4),&LAB_14107330,&LAB_14107342);
    XML_SetCharacterDataHandler(*(undefined4 *)((int)this + 4),&LAB_14107370);
    XML_SetProcessingInstructionHandler(*(undefined4 *)((int)this + 4),&LAB_14107382);
    XML_SetDefaultHandler(*(undefined4 *)((int)this + 4),&LAB_14107394);
    XML_SetUnparsedEntityDeclHandler(*(undefined4 *)((int)this + 4),&LAB_141073af);
    XML_SetNotationDeclHandler(*(undefined4 *)((int)this + 4),FUN_141073cb);
    XML_SetNotStandaloneHandler(*(undefined4 *)((int)this + 4),&LAB_141073a6);
    XML_SetNamespaceDeclHandler(*(undefined4 *)((int)this + 4),&LAB_14107350,&LAB_14107362);
  }
  return (undefined4 *)this;
}



undefined4 * __thiscall FUN_141072f0(void *this,byte param_1)

{
  *(undefined4 *)this = 0x1411c5b0;
  if (*(int *)((int)this + 4) != 0) {
    XML_ParserFree(*(int *)((int)this + 4));
  }
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return (undefined4 *)this;
}



void __fastcall FUN_1410731b(undefined4 *param_1)

{
  *param_1 = 0x1411c5b0;
  if (param_1[1] != 0) {
    XML_ParserFree(param_1[1]);
  }
  return;
}



void __cdecl
FUN_141073cb(int *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
            undefined4 param_5)

{
  (**(code **)(*param_1 + 0x20))(param_2,param_3,param_4,param_5);
  return;
}



undefined4 * __thiscall FUN_14107484(void *this,char param_1)

{
  FUN_1410724d(this,param_1);
  *(undefined4 *)this = 0x1411c5dc;
  *(undefined4 *)((int)this + 8) = 0;
  *(undefined4 *)((int)this + 0xc) = 0;
  if (param_1 != '\0') {
    XML_SetElementHandler(*(undefined4 *)((int)this + 4),&LAB_14107561,FUN_14107576);
  }
  return (undefined4 *)this;
}



undefined4 * __thiscall FUN_141074bf(void *this,byte param_1)

{
  FUN_14107521((undefined4 *)this);
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return (undefined4 *)this;
}



void __fastcall FUN_141074db(int param_1)

{
  XML_SetElementHandler(*(undefined4 *)(param_1 + 4),&LAB_14107561,FUN_14107576);
  return;
}



undefined4 * __thiscall FUN_141074f1(void *this,int param_1)

{
  undefined4 uVar1;
  
  FUN_1410724d(this,'\0');
  *(undefined4 *)((int)this + 8) = 0;
  *(int *)((int)this + 0xc) = param_1;
  *(undefined4 *)this = 0x1411c5dc;
  uVar1 = *(undefined4 *)(param_1 + 4);
  *(undefined4 *)((int)this + 4) = uVar1;
  XML_SetUserData(uVar1,this);
  return (undefined4 *)this;
}



void __fastcall FUN_14107521(undefined4 *param_1)

{
  *param_1 = 0x1411c5b0;
  if (param_1[1] != 0) {
    XML_ParserFree(param_1[1]);
  }
  return;
}



undefined * __fastcall FUN_14107536(undefined **param_1)

{
  undefined *puVar1;
  
  puVar1 = param_1[3];
  XML_SetUserData(param_1[1],puVar1);
  param_1[3] = (undefined *)0x0;
  param_1[1] = (undefined *)0x0;
  if (param_1 != (undefined **)0x0) {
    (**(code **)*param_1)(1);
  }
  return puVar1;
}



void __cdecl FUN_14107576(undefined **param_1,undefined4 param_2)

{
  while (param_1[2] == (undefined *)0x0) {
    param_1 = (undefined **)FUN_14107536(param_1);
  }
  (**(code **)(*param_1 + 8))(param_2);
  param_1[2] = param_1[2] + -1;
  return;
}



undefined4 * FUN_1410759c(void)

{
  undefined4 uVar1;
  undefined4 *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = this;
  CThreadingObject((CThreadingObject *)this,(void *)0x0,s_FakeEngine_14124a58,1);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  FUN_141023ce(this + 4,*(undefined4 **)(unaff_EBP + 8));
  uVar1 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  *this = 0x1411c608;
  *in_FS_OFFSET = uVar1;
  return this;
}



void * __thiscall FUN_141075e2(void *this,byte param_1)

{
  FUN_141075fe();
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return this;
}



void FUN_141075fe(void)

{
  int *piVar1;
  undefined4 *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = this;
  *this = 0x1411c608;
  *(undefined4 *)(unaff_EBP + -4) = 1;
  ShutdownThread((CThreadingObject *)this,0xffffffff);
  piVar1 = (int *)this[5];
  *(undefined *)(unaff_EBP + -4) = 0;
  FUN_14104569(piVar1);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _CThreadingObject((CThreadingObject *)this);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void __fastcall FUN_14107649(CThreadingObject *param_1)

{
  Run(param_1);
  return;
}



undefined4 __fastcall FUN_14107652(CLogger *param_1)

{
  int _Value;
  undefined4 uStack96;
  char *pcStack92;
  
  pcStack92 = s_____Engine_Starting_____141249cc;
  uStack96 = 0;
  Message(param_1,DAT_14129e00);
  FUN_141155ce(6000);
  pcStack92 = s_____starting_____1412419c;
  uStack96 = 0x14107689;
  (**(code **)(**(int **)(param_1 + 0x10) + 0x1c))();
  uStack96 = 0;
  (**(code **)(**(int **)(param_1 + 0x10) + 0x10))();
  FUN_141155ce(100);
  (**(code **)(**(int **)(param_1 + 0x10) + 0xc))();
  (**(code **)(**(int **)(param_1 + 0x10) + 0x1c))();
  (**(code **)(**(int **)(param_1 + 0x10) + 0x10))();
  FUN_141155ce(500);
  (**(code **)(**(int **)(param_1 + 0x10) + 0xc))();
  FUN_141155ce(1000);
  (**(code **)(**(int **)(param_1 + 0x10) + 0x14))();
  (**(code **)(**(int **)(param_1 + 0x10) + 0x10))();
  FUN_141155ce(500);
  (**(code **)(**(int **)(param_1 + 0x10) + 0xc))();
  (**(code **)(**(int **)(param_1 + 0x10) + 0x1c))();
  FUN_141155ce(1000);
  _Value = 0;
  do {
    _itoa(_Value,&stack0xffffff98,10);
    (**(code **)(**(int **)(param_1 + 0x10) + 0x18))(1,_Value);
    FUN_141155ce(0x32);
    _Value = _Value + 1;
  } while (_Value < 100);
  (**(code **)(**(int **)(param_1 + 0x10) + 0x18))(0,100);
  FUN_141155ce(1000);
  (**(code **)(**(int **)(param_1 + 0x10) + 0x18))(0,0xffffffff,0);
  (**(code **)(**(int **)(param_1 + 0x10) + 8))(0,&stack0xffffff7c,1);
  FUN_141155ce(1000);
  (**(code **)(**(int **)(param_1 + 0x10) + 0x10))(2);
  FUN_141155ce(500);
  (**(code **)(**(int **)(param_1 + 0x10) + 0xc))(2);
  FUN_141155ce(1000);
  (**(code **)(**(int **)(param_1 + 0x10) + 0x10))(0);
  FUN_141155ce(100);
  (**(code **)(**(int **)(param_1 + 0x10) + 0xc))(0);
  (**(code **)(**(int **)(param_1 + 0x10) + 0x1c))(s_somebody_stop_me_14124a64);
  return 0;
}



CLogger ** __fastcall FUN_141077e4(CLogger **param_1)

{
  CLogger *pCVar1;
  
  pCVar1 = FindLog(s_MS2002_lfx_14124a98);
  *param_1 = pCVar1;
  return param_1;
}



void FUN_141077f9(void)

{
  return;
}



int FUN_141077fa(void)

{
  void *this;
  int iVar1;
  code *pcVar2;
  char **extraout_ECX;
  CLogger *this_00;
  CLogger *extraout_ECX_00;
  CLogger *extraout_ECX_01;
  CLogger *extraout_ECX_02;
  CLogger *this_01;
  short *psVar3;
  int unaff_EBP;
  CLogger *pCVar4;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  pCVar4 = (CLogger *)0x0;
  *(undefined *)(unaff_EBP + -0x30) = *(undefined *)(unaff_EBP + 0xf);
  *(undefined4 *)(unaff_EBP + -0x2c) = 0;
  *(undefined4 *)(unaff_EBP + -0x28) = 0;
  *(undefined4 *)(unaff_EBP + -0x24) = 0;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  iVar1 = FUN_14107be7();
  if (iVar1 != 0x6e) goto LAB_1410797c;
  Message(this_00,*extraout_ECX,s_Starting_flash_discovery_on_chip_14124b28,
          *(undefined4 *)(unaff_EBP + 0xc));
  *(undefined4 *)(unaff_EBP + -0x10) = 0;
  FUN_1410ef38();
  *(undefined4 *)(unaff_EBP + -0x18) = 0;
  *(undefined4 *)(unaff_EBP + -0x1c) = 0;
  *(undefined *)(unaff_EBP + -4) = 1;
  *(int *)(unaff_EBP + -0x14) = *(int *)(unaff_EBP + -0x2c);
  this_01 = extraout_ECX_00;
  if (*(int *)(unaff_EBP + -0x2c) == *(int *)(unaff_EBP + -0x28)) {
LAB_1410795b:
    Message(this_01,*extraout_ECX,s_Finished_flash_discovery__failed_14124aa4);
    iVar1 = 0xdd;
  }
  else {
    do {
      iVar1 = FUN_1410f044();
      this_01 = extraout_ECX_01;
      if (iVar1 == 0x6e) {
        iVar1 = FUN_141079ee(*(int **)(unaff_EBP + 8),*(undefined4 *)(unaff_EBP + 0xc),
                             *(void **)(unaff_EBP + -0x10));
        *(int *)(unaff_EBP + -0x20) = iVar1;
        if (0 < iVar1) {
          *(int *)(unaff_EBP + -0x18) = *(int *)(unaff_EBP + -0x18) + 1;
        }
        if (*(int *)(unaff_EBP + -0x1c) < iVar1) {
          this_01 = extraout_ECX_02;
          if (pCVar4 != (CLogger *)0x0) {
            FUN_1410799b();
            this_01 = pCVar4;
            FUN_14119186(pCVar4);
            iVar1 = *(int *)(unaff_EBP + -0x20);
          }
          pCVar4 = *(CLogger **)(unaff_EBP + -0x10);
          *(int *)(unaff_EBP + -0x1c) = iVar1;
        }
        else {
          this_01 = *(CLogger **)(unaff_EBP + -0x10);
          *(CLogger **)(unaff_EBP + -0x20) = this_01;
          if (this_01 != (CLogger *)0x0) {
            FUN_1410799b();
            this_01 = *(CLogger **)(unaff_EBP + -0x20);
            FUN_14119186(this_01);
          }
        }
      }
      *(int *)(unaff_EBP + -0x14) = *(int *)(unaff_EBP + -0x14) + 4;
    } while (*(int *)(unaff_EBP + -0x14) != *(int *)(unaff_EBP + -0x28));
    if ((pCVar4 == (CLogger *)0x0) || (*(int *)(unaff_EBP + -0x18) < 1)) goto LAB_1410795b;
    pcVar2 = *(code **)(pCVar4 + 4);
    if (*(code **)(pCVar4 + 4) == (code *)0x0) {
      pcVar2 = _C_exref;
    }
    Message(this_01,*extraout_ECX,s_Finished_flash_discovery_on_chip_14124adc,
            *(undefined4 *)(unaff_EBP + 0xc),*(undefined4 *)(unaff_EBP + -0x18),pcVar2);
    iVar1 = *(int *)(unaff_EBP + 8);
    this = (void *)(iVar1 + 8);
    FUN_14107ecf(this,*(undefined2 **)(iVar1 + 0xc),*(undefined2 **)(iVar1 + 0x10));
    *(undefined4 *)(unaff_EBP + 8) = *(undefined4 *)(unaff_EBP + 0xc);
    FUN_14107cda(this,(undefined2 *)(unaff_EBP + 8));
    psVar3 = *(short **)(pCVar4 + 0x68);
    while (psVar3 != *(short **)(pCVar4 + 0x6c)) {
      if ((*psVar3 != -1) && (*(int *)(unaff_EBP + 0xc) != (int)*psVar3)) {
        FUN_14107cda(this,psVar3);
      }
      psVar3 = psVar3 + 0xe;
    }
    iVar1 = 0x6e;
  }
  *(undefined *)(unaff_EBP + -4) = 0;
  **(CLogger ***)(unaff_EBP + 0x10) = pCVar4;
  FUN_1410efe3();
LAB_1410797c:
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_14107ceb(unaff_EBP + -0x30);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return iVar1;
}



void FUN_1410799b(void)

{
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
   (unaff_EBP + -0x10) = this;
  *(undefined4 *)(unaff_EBP + -4) = 2;
  FUN_1410663b((int)(this + 100));
  *(undefined *)(unaff_EBP + -4) = 1;
  FUN_14107ca4((int)(this + 0x54));
  *(undefined *)(unaff_EBP + -4) = 0;
  FUN_14107c71((int)(this + 0x3c));
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Tidy(this,true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



undefined4 FUN_141079ee(int *param_1,undefined4 param_2,void *param_3)

{
  MSCommandLine MVar1;
  void *this;
  int iVar2;
  int *piVar3;
  MSCommandLine *pMVar4;
  int *piVar5;
  uint uVar6;
  code *pcVar7;
  CLogger *this_00;
  undefined4 local_44 [13];
  char **local_10;
  int local_c;
  byte local_7;
  byte local_6;
  byte local_5;
  
  iVar2 = FUN_14112541();
  local_c = FUN_1410edc0(iVar2);
  this = param_3;
  piVar3 = FUN_1410ed5e(param_3,local_c);
  if (piVar3 != (int *)0x0) {
    pMVar4 = get();
    MVar1 = pMVar4[0x2d];
    piVar5 = FUN_1410ed90(this,local_c);
    if ((int)((-(uint)(MVar1 != (MSCommandLine)0x0) & 0xfffffffe) + 3) <= piVar5[9]) {
      local_c = 0;
      if (*(char *)((int)this + 0x10) != '\0') {
        local_c = 0x32;
        pcVar7 = *(code **)((int)this + 4);
        if (*(code **)((int)this + 4) == (code *)0x0) {
          pcVar7 = _C_exref;
        }
        Message(this_00,*local_10,s_trying___30s_expecting_Any_Any____14124bf0,pcVar7,0x32);
        return local_c;
      }
      FUN_1410ea56(piVar3 + 1,local_44);
      local_5 = 0;
      param_3 = (void *)((uint)param_3 & 0xffffff);
      local_7 = 0;
      local_6 = 0;
      iVar2 = (**(code **)(*param_1 + 0x3c))(4,local_44,param_2);
      if ((iVar2 == 0x6e) &&
         (iVar2 = (**(code **)(*param_1 + 0x40))
                            (*(undefined4 *)((int)this + 0x14),*(undefined4 *)((int)this + 0x1c),
                             &local_5,(int)&param_3 + 3), iVar2 == 0x6e)) {
        if ((local_5 == *(byte *)((int)this + 0x18)) &&
           (param_3._3_1_ == *(char *)((int)this + 0x20))) {
          if ((*(char *)((int)this + 0x36) != '\0') && (*(char *)((int)this + 0x37) != '\0')) {
            local_c = 0x5a;
            uVar6 = FUN_1410ea3a((int)(piVar3 + 9));
            if ((char)uVar6 != '\0') {
              FUN_1410ea56(piVar3 + 9,local_44);
              iVar2 = (**(code **)(*param_1 + 0x3c))(4,local_44,param_2);
              if (iVar2 != 0x6e) {
                return 0;
              }
            }
            (**(code **)(*param_1 + 0x40))
                      (*(undefined4 *)((int)this + 0x24),*(undefined4 *)((int)this + 0x2c),&local_7,
                       &local_6);
            if ((local_7 != *(byte *)((int)this + 0x28)) || (local_6 != *(byte *)((int)this + 0x30))
               ) goto LAB_14107b4d;
          }
          local_c = 100;
        }
LAB_14107b4d:
        if ((*(char *)((int)this + 0x36) != '\0') && (*(char *)((int)this + 0x37) != '\0')) {
          pcVar7 = *(code **)((int)this + 4);
          if (*(code **)((int)this + 4) == (code *)0x0) {
            pcVar7 = _C_exref;
          }
          Message((CLogger *)(uint)*(byte *)((int)this + 0x18),*local_10,
                  s_trying___30s_expecting__02x__02x_14124b98,pcVar7,
                  (CLogger *)(uint)*(byte *)((int)this + 0x18),(uint)*(byte *)((int)this + 0x20),
                  (uint)*(byte *)((int)this + 0x28),(uint)*(byte *)((int)this + 0x30),(uint)local_5,
                  (uint)param_3._3_1_,(uint)local_7,(uint)local_6,local_c);
          return local_c;
        }
        pcVar7 = *(code **)((int)this + 4);
        if (*(code **)((int)this + 4) == (code *)0x0) {
          pcVar7 = _C_exref;
        }
        Message((CLogger *)(uint)*(byte *)((int)this + 0x18),*local_10,
                s_trying___30s_expecting__02x__02x_14124b54,pcVar7,
                (CLogger *)(uint)*(byte *)((int)this + 0x18),(uint)*(byte *)((int)this + 0x20),
                (uint)local_5,(uint)param_3._3_1_,local_c);
        return local_c;
      }
    }
  }
  return 0;
}



int FUN_14107be7(void)

{
  vector_class_FileLocation_class_std__allocator_class_FileLocation___ vVar1;
  configEngine *this;
  int iVar2;
  undefined3 extraout_var;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  char *pcVar3;
  FileLocation *pFVar4;
  
  FUN_14119280();
  FileLocation((FileLocation *)(unaff_EBP + -0x10));
  *(undefined4 *)(unaff_EBP + -4) = 0;
  pFVar4 = (FileLocation *)(unaff_EBP + -0x10);
  pcVar3 = s_flash_dir_14124c34;
  this = main();
  iVar2 = getDirectoryValue(this,pcVar3,pFVar4);
  if (iVar2 == 0x6e) {
    vVar1 = FilesInDirectory((FileLocation *)(unaff_EBP + -0x20),(char *)(unaff_EBP + -0x10));
    *(undefined *)(unaff_EBP + -4) = 1;
    FUN_14107d1f(*(void **)(unaff_EBP + 8),(void *)CONCAT31(extraout_var,vVar1));
    *(undefined *)(unaff_EBP + -4) = 0;
    FUN_14107ceb(unaff_EBP + -0x20);
    iVar2 = 0x6e;
  }
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _FileLocation((FileLocation *)(unaff_EBP + -0x10));
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return iVar2;
}



void __fastcall FUN_14107c71(int param_1)

{
  int iVar1;
  int iVar2;
  
  iVar1 = *(int *)(param_1 + 8);
  iVar2 = *(int *)(param_1 + 4);
  while (iVar2 != iVar1) {
    FUN_14108113();
    iVar2 = iVar2 + 0x28;
  }
  FUN_14119186(*(void **)(param_1 + 4));
  *(undefined4 *)(param_1 + 4) = 0;
  *(undefined4 *)(param_1 + 8) = 0;
  *(undefined4 *)(param_1 + 0xc) = 0;
  return;
}



void __fastcall FUN_14107ca4(int param_1)

{
  int iVar1;
  int iVar2;
  
  iVar1 = *(int *)(param_1 + 8);
  iVar2 = *(int *)(param_1 + 4);
  while (iVar2 != iVar1) {
    FUN_1410814f();
    iVar2 = iVar2 + 0x1f8;
  }
  FUN_14119186(*(void **)(param_1 + 4));
  *(undefined4 *)(param_1 + 4) = 0;
  *(undefined4 *)(param_1 + 8) = 0;
  *(undefined4 *)(param_1 + 0xc) = 0;
  return;
}



void __thiscall FUN_14107cda(void *this,undefined2 *param_1)

{
  FUN_14107f01(this,*(undefined2 **)((int)this + 8),1,param_1);
  return;
}



void __fastcall FUN_14107ceb(int param_1)

{
  FileLocation *pFVar1;
  FileLocation *this;
  
  pFVar1 = *(FileLocation **)(param_1 + 8);
  this = *(FileLocation **)(param_1 + 4);
  while (this != pFVar1) {
    _FileLocation(this);
    this = this + 4;
  }
  FUN_14119186(*(void **)(param_1 + 4));
  *(undefined4 *)(param_1 + 4) = 0;
  *(undefined4 *)(param_1 + 8) = 0;
  *(undefined4 *)(param_1 + 0xc) = 0;
  return;
}



int __thiscall FUN_14107d1f(void *this,void *param_1)

{
  FileLocation *this_00;
  uint uVar1;
  FileLocation *pFVar2;
  void *pvVar3;
  uint uVar4;
  FileLocation *pFVar5;
  int iVar6;
  int iVar7;
  
  if (this != param_1) {
    pFVar5 = *(FileLocation **)((int)param_1 + 4);
    if (pFVar5 == (FileLocation *)0x0) {
      uVar4 = 0;
    }
    else {
      uVar4 = *(int *)((int)param_1 + 8) - (int)pFVar5 >> 2;
    }
    this_00 = *(FileLocation **)((int)this + 4);
    if (this_00 == (FileLocation *)0x0) {
      uVar1 = 0;
    }
    else {
      uVar1 = *(int *)((int)this + 8) - (int)this_00 >> 2;
    }
    if (uVar1 < uVar4) {
      if (pFVar5 != (FileLocation *)0x0) {
        pFVar5 = (FileLocation *)(*(int *)((int)param_1 + 8) - *(int *)((int)param_1 + 4) >> 2);
      }
      if (this_00 == (FileLocation *)0x0) {
        pFVar2 = (FileLocation *)0x0;
      }
      else {
        pFVar2 = (FileLocation *)(*(int *)((int)this + 0xc) - (int)this_00 >> 2);
      }
      if (pFVar2 < pFVar5) {
        pFVar5 = *(FileLocation **)((int)this + 8);
        while (this_00 != pFVar5) {
          _FileLocation(this_00);
          this_00 = this_00 + 4;
        }
        FUN_14119186(*(void **)((int)this + 4));
        if (*(int *)((int)param_1 + 4) == 0) {
          iVar6 = 0;
        }
        else {
          iVar6 = *(int *)((int)param_1 + 8) - *(int *)((int)param_1 + 4) >> 2;
        }
        if (iVar6 < 0) {
          iVar6 = 0;
        }
        pvVar3 = operator_new(iVar6 << 2);
        *(void **)((int)this + 4) = pvVar3;
        iVar6 = *(int *)((int)param_1 + 8);
        iVar7 = *(int *)((int)param_1 + 4);
        param_1 = pvVar3;
        while (iVar7 != iVar6) {
          FUN_141080c8();
          param_1 = (void *)((int)param_1 + 4);
          iVar7 = iVar7 + 4;
        }
        *(void **)((int)this + 8) = param_1;
        *(void **)((int)this + 0xc) = param_1;
        return (int)this;
      }
      if (this_00 == (FileLocation *)0x0) {
        iVar6 = 0;
      }
      else {
        iVar6 = *(int *)((int)this + 8) - (int)this_00 >> 2;
      }
      pFVar5 = (FileLocation *)(*(int *)((int)param_1 + 4) + iVar6 * 4);
      pFVar2 = *(FileLocation **)((int)param_1 + 4);
      while (pFVar2 != pFVar5) {
        operator_(this_00,pFVar2);
        pFVar2 = pFVar2 + 4;
        this_00 = this_00 + 4;
      }
      this_00 = *(FileLocation **)((int)param_1 + 8);
      while (pFVar5 != this_00) {
        FUN_141080c8();
        pFVar5 = pFVar5 + 4;
      }
    }
    else {
      pFVar2 = *(FileLocation **)((int)param_1 + 8);
      while (pFVar5 != pFVar2) {
        operator_(this_00,pFVar5);
        pFVar5 = pFVar5 + 4;
        this_00 = this_00 + 4;
      }
      pFVar5 = *(FileLocation **)((int)this + 8);
      while (this_00 != pFVar5) {
        FUN_141080f6(this_00,0);
        this_00 = this_00 + 4;
      }
    }
    if (*(int *)((int)param_1 + 4) == 0) {
      iVar6 = 0;
    }
    else {
      iVar6 = *(int *)((int)param_1 + 8) - *(int *)((int)param_1 + 4) >> 2;
    }
    *(int *)((int)this + 8) = *(int *)((int)this + 4) + iVar6 * 4;
  }
  return (int)this;
}



undefined2 * __thiscall FUN_14107ecf(void *this,undefined2 *param_1,undefined2 *param_2)

{
  undefined2 *puVar1;
  undefined2 *puVar2;
  
  puVar1 = *(undefined2 **)((int)this + 8);
  puVar2 = param_1;
  if (param_2 != puVar1) {
    do {
      *puVar2 = *param_2;
      puVar2 = puVar2 + 1;
      param_2 = param_2 + 1;
    } while (param_2 != puVar1);
  }
  *(undefined2 **)((int)this + 8) = puVar2;
  return param_1;
}



void __thiscall FUN_14107f01(void *this,undefined2 *param_1,uint param_2,undefined2 *param_3)

{
  undefined2 *puVar1;
  uint uVar2;
  int iVar3;
  undefined2 *puVar4;
  undefined2 *puVar5;
  int iVar6;
  undefined2 *puVar7;
  
  puVar4 = *(undefined2 **)((int)this + 8);
  if ((uint)(*(int *)((int)this + 0xc) - (int)puVar4 >> 1) < param_2) {
    iVar6 = *(int *)((int)this + 4);
    if ((iVar6 == 0) || (uVar2 = (int)((int)puVar4 - iVar6) >> 1, uVar2 <= param_2)) {
      uVar2 = param_2;
    }
    if (iVar6 == 0) {
      iVar6 = 0;
    }
    else {
      iVar6 = (int)((int)puVar4 - iVar6) >> 1;
    }
    iVar6 = uVar2 + iVar6;
    iVar3 = iVar6;
    if (iVar6 < 0) {
      iVar3 = 0;
    }
    puVar5 = (undefined2 *)operator_new(iVar3 * 2);
    puVar4 = *(undefined2 **)((int)this + 4);
    puVar7 = puVar5;
    while (puVar4 != param_1) {
      if (puVar7 != (undefined2 *)0x0) {
        *puVar7 = *puVar4;
      }
      puVar7 = puVar7 + 1;
      puVar4 = puVar4 + 1;
    }
    puVar4 = puVar7;
    uVar2 = param_2;
    if (param_2 != 0) {
      do {
        if (puVar4 != (undefined2 *)0x0) {
          *puVar4 = *param_3;
        }
        uVar2 = uVar2 - 1;
        puVar4 = puVar4 + 1;
      } while (uVar2 != 0);
    }
    puVar1 = *(undefined2 **)((int)this + 8);
    puVar4 = puVar7 + param_2;
    if (param_1 != puVar1) {
      param_1 = (undefined2 *)((int)puVar4 + (param_2 * -2 - (int)puVar7) + (int)param_1);
      do {
        if (puVar4 != (undefined2 *)0x0) {
          *puVar4 = *param_1;
        }
        puVar4 = puVar4 + 1;
        param_1 = param_1 + 1;
      } while (param_1 != puVar1);
    }
    FUN_14119186(*(void **)((int)this + 4));
    *(undefined2 **)((int)this + 0xc) = puVar5 + iVar6;
    if (*(int *)((int)this + 4) == 0) {
      iVar6 = 0;
    }
    else {
      iVar6 = *(int *)((int)this + 8) - *(int *)((int)this + 4) >> 1;
    }
    *(undefined2 **)((int)this + 4) = puVar5;
    *(undefined2 **)((int)this + 8) = puVar5 + iVar6 + param_2;
  }
  else {
    if ((uint)((int)((int)puVar4 - (int)param_1) >> 1) < param_2) {
      puVar7 = param_1 + param_2;
      if (param_1 != puVar4) {
        puVar5 = puVar7 + param_2 * 0x7fffffff;
        do {
          if (puVar7 != (undefined2 *)0x0) {
            *puVar7 = *puVar5;
          }
          puVar7 = puVar7 + 1;
          puVar5 = puVar5 + 1;
        } while (puVar5 != puVar4);
      }
      puVar4 = *(undefined2 **)((int)this + 8);
      iVar6 = param_2 - ((int)((int)puVar4 - (int)param_1) >> 1);
      while (iVar6 != 0) {
        if (puVar4 != (undefined2 *)0x0) {
          *puVar4 = *param_3;
        }
        puVar4 = puVar4 + 1;
        iVar6 = iVar6 + -1;
      }
      puVar4 = *(undefined2 **)((int)this + 8);
      while (param_1 != puVar4) {
        *param_1 = *param_3;
        param_1 = param_1 + 1;
      }
      *(int *)((int)this + 8) = *(int *)((int)this + 8) + param_2 * 2;
    }
    else {
      if (param_2 != 0) {
        puVar5 = puVar4 + param_2 * 0x7fffffff;
        puVar7 = puVar4;
        while (puVar5 != puVar4) {
          if (puVar7 != (undefined2 *)0x0) {
            *puVar7 = *puVar5;
          }
          puVar7 = puVar7 + 1;
          puVar5 = puVar5 + 1;
        }
        puVar4 = *(undefined2 **)((int)this + 8);
        puVar7 = puVar4 + param_2 * 0x7fffffff;
        while (param_1 != puVar7) {
          puVar7 = puVar7 + -1;
          puVar4 = puVar4 + -1;
          *puVar4 = *puVar7;
        }
        puVar4 = param_1 + param_2;
        while (param_1 != puVar4) {
          *param_1 = *param_3;
          param_1 = param_1 + 1;
        }
        *(int *)((int)this + 8) = *(int *)((int)this + 8) + param_2 * 2;
      }
    }
  }
  return;
}



void FUN_141080c8(void)

{
  FileLocation *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  this = *(FileLocation **)(unaff_EBP + 8);
  *(FileLocation **)(unaff_EBP + -0x10) = this;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  if (this != (FileLocation *)0x0) {
    FileLocation(this,*(FileLocation **)(unaff_EBP + 0xc));
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



FileLocation * __thiscall FUN_141080f6(void *this,byte param_1)

{
  _FileLocation((FileLocation *)this);
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return (FileLocation *)this;
}



void FUN_14108113(void)

{
  int extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(int *)(unaff_EBP + -0x10) = extraout_ECX;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 0x14),true);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 4),true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void FUN_1410814f(void)

{
  int extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(int *)(unaff_EBP + -0x10) = extraout_ECX;
  *(undefined4 *)(unaff_EBP + -4) = 0xd;
  FUN_1410824a(extraout_ECX + 0x1c4);
  *(undefined *)(unaff_EBP + -4) = 0xc;
  FUN_1410824a(extraout_ECX + 0x1a4);
  *(undefined *)(unaff_EBP + -4) = 0xb;
  FUN_1410824a(extraout_ECX + 0x184);
  *(undefined *)(unaff_EBP + -4) = 10;
  FUN_1410824a(extraout_ECX + 0x164);
  *(undefined *)(unaff_EBP + -4) = 9;
  FUN_1410824a(extraout_ECX + 0x144);
  *(undefined *)(unaff_EBP + -4) = 8;
  FUN_1410824a(extraout_ECX + 0x124);
  *(undefined *)(unaff_EBP + -4) = 7;
  FUN_1410824a(extraout_ECX + 0x104);
  *(undefined *)(unaff_EBP + -4) = 6;
  FUN_1410824a(extraout_ECX + 0xe4);
  *(undefined *)(unaff_EBP + -4) = 5;
  FUN_1410824a(extraout_ECX + 0xc4);
  *(undefined *)(unaff_EBP + -4) = 4;
  FUN_1410824a(extraout_ECX + 0xa4);
  *(undefined *)(unaff_EBP + -4) = 3;
  FUN_1410824a(extraout_ECX + 0x84);
  *(undefined *)(unaff_EBP + -4) = 2;
  FUN_1410824a(extraout_ECX + 100);
  *(undefined *)(unaff_EBP + -4) = 1;
  FUN_1410824a(extraout_ECX + 0x44);
  *(undefined *)(unaff_EBP + -4) = 0;
  FUN_1410824a(extraout_ECX + 0x24);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_1410824a(extraout_ECX + 4);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void __fastcall thunk_FUN_1410824a(int param_1)

{
  FUN_1410824a(param_1);
  return;
}



void __fastcall FUN_1410824a(int param_1)

{
  FUN_14119186(*(void **)(param_1 + 4));
  *(undefined4 *)(param_1 + 4) = 0;
  *(undefined4 *)(param_1 + 8) = 0;
  *(undefined4 *)(param_1 + 0xc) = 0;
  return;
}



undefined4 * FUN_1410826a(void)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  undefined4 *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = this;
  CThreadingObject((CThreadingObject *)this,(void *)0x0,s_Flash_14124c40,1);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  FUN_141092c7();
  *(undefined *)(unaff_EBP + -4) = 1;
  FUN_14112430();
  this[0xbc] = 0xffffffff;
  this[0xbd] = 0xffffffff;
  this[0xbe] = 0xffffffff;
  *(undefined *)(unaff_EBP + -4) = 2;
  FUN_141157fd(this + 0xc0);
  puVar1 = *(undefined4 **)(unaff_EBP + 8);
  *(undefined *)(unaff_EBP + -4) = 3;
  *(undefined *)(this + 0xce) = 0;
  this[0xcf] = 0;
  this[0xd0] = 0;
  this[0xd1] = 0;
  *(undefined *)(this + 0xd5) = 0;
  FUN_141023ce(this + 0xd7,puVar1);
  uVar2 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  *this = 0x1411c614;
  *in_FS_OFFSET = uVar2;
  return this;
}



void FUN_14108315(void)

{
  int *piVar1;
  undefined4 *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = this;
  *this = 0x1411c614;
  *(undefined4 *)(unaff_EBP + -4) = 4;
  ShutdownThread((CThreadingObject *)this,0xffffffff);
  piVar1 = (int *)this[0xd8];
  *(undefined *)(unaff_EBP + -4) = 3;
  FUN_14104569(piVar1);
  *(undefined *)(unaff_EBP + -4) = 2;
  FUN_14115831(this + 0xc0);
  *(undefined *)(unaff_EBP + -4) = 1;
  FUN_141124ac();
  *(undefined *)(unaff_EBP + -4) = 0;
  FUN_1410930c();
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _CThreadingObject((CThreadingObject *)this);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void __fastcall FUN_1410838a(int param_1)

{
  *(undefined *)(param_1 + 0x338) = 0;
  FUN_141086b8();
  return;
}



void FUN_1410839c(void)

{
  FUN_141086b8();
  return;
}



void FUN_141083a9(void)

{
  FUN_141086b8();
  return;
}



void __thiscall FUN_141083b6(void *this,undefined4 param_1,int param_2)

{
  int iVar1;
  
  FUN_141155df((LONG *)(param_2 + 0x10));
  if (*(char *)((int)this + 0x338) != '\0') {
    if (*(int *)(param_2 + 4) == 0) {
      iVar1 = 0;
    }
    else {
      iVar1 = *(int *)(param_2 + 8) - *(int *)(param_2 + 4);
    }
    *(int *)((int)this + 0x344) = *(int *)((int)this + 0x344) + iVar1;
  }
  FUN_141086b8();
  return;
}



void __thiscall FUN_141083fc(void *this,undefined4 param_1,int param_2,int param_3)

{
  FUN_141155df((LONG *)(param_2 + 0x10));
  if (*(char *)((int)this + 0x338) != '\0') {
    *(int *)((int)this + 0x344) = *(int *)((int)this + 0x344) + param_3;
  }
  FUN_141086b8();
  return;
}



void FUN_14108442(void)

{
  FUN_141086b8();
  return;
}



void FUN_1410844f(char *param_1)

{
  size_t sVar1;
  undefined *this;
  uint uStack8;
  
  this = (undefined *)operator_new(0x14);
  if (this == (undefined *)0x0) {
    this = (undefined *)0x0;
  }
  else {
    *(undefined4 *)(this + 4) = 0;
    *this = param_1._3_1_;
    *(undefined4 *)(this + 8) = 0;
    *(undefined4 *)(this + 0xc) = 0;
    *(undefined4 *)(this + 0x10) = 1;
  }
  sVar1 = strlen(param_1);
  uStack8 = uStack8 & 0xffffff;
  FUN_141052e8(this,(undefined *)(sVar1 + 1),(undefined *)((int)&uStack8 + 3));
  strcpy(*(char **)(this + 4),param_1);
  FUN_141086b8();
  return;
}



int __fastcall FUN_141084ba(int param_1)

{
  return param_1 + 0x20;
}



void __fastcall FUN_141084dd(int param_1)

{
  if (*(int *)(param_1 + 0x2f0) == 3) {
    *(undefined4 *)(param_1 + 0x2f0) = 2;
    (**(code **)(**(int **)(param_1 + 0x35c) + 0xc))(2);
    if (*(int *)(param_1 + 0x2f4) != 0) {
      *(int *)(param_1 + 0x2f4) = 0;
      (**(code **)(**(int **)(param_1 + 0x35c) + 0x14))(0);
    }
  }
  return;
}



undefined4 __thiscall FUN_1410853b(void *this,int param_1)

{
  char cVar1;
  undefined4 uVar2;
  
  uVar2 = 0x6e;
  if (param_1 != *(int *)((int)this + 0x2f8)) {
    cVar1 = FUN_14112558((int)(int *)((int)this + 0x20));
    if (cVar1 != '\0') {
      *(int *)((int)this + 0x2f8) = param_1;
      uVar2 = (**(code **)(*(int *)((int)this + 0x20) + 0x24))(param_1);
    }
  }
  return uVar2;
}



void __thiscall FUN_14108573(void *this,uint param_1)

{
  FUN_1411586e((void *)((int)this + 0x300),0.00000000,(double)(ulonglong)param_1);
  *(undefined4 *)((int)this + 0x33c) = 0;
  *(undefined4 *)((int)this + 0x340) = 0;
  *(undefined4 *)((int)this + 0x344) = 0;
  *(undefined *)((int)this + 0x338) = 1;
  return;
}



void __thiscall FUN_141085c0(void *this,uint param_1)

{
  FUN_1411588d((void *)((int)this + 0x300),0.00000000,(double)(ulonglong)param_1);
  FUN_14108631(this);
  return;
}



void __fastcall FUN_141085f8(void *param_1)

{
  FUN_1411588d((void *)((int)param_1 + 0x300),0.00000000,
               (double)(ulonglong)*(uint *)((int)param_1 + 0x344));
  FUN_14108631(param_1);
  return;
}



void __fastcall FUN_14108631(void *param_1)

{
  FUN_141158c0((void *)((int)param_1 + 0x300),(double)(ulonglong)*(uint *)((int)param_1 + 0x33c));
  FUN_14108665(param_1,'\x01');
  return;
}



void __thiscall FUN_14108665(void *this,char param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  undefined4 uVar4;
  float10 fVar5;
  
  iVar1 = (int)this + 0x300;
  fVar5 = FUN_14115910(iVar1);
  if (fVar5 != (float10)0.00000000) {
    if (param_1 == '\0') {
      iVar3 = -1;
    }
    else {
      iVar3 = FUN_14115925(iVar1);
    }
    iVar2 = **(int **)((int)this + 0x35c);
    FUN_14115910(iVar1);
    uVar4 = _ftol(iVar3);
    (**(code **)(iVar2 + 0x18))(0,uVar4);
  }
  return;
}



undefined4 * FUN_141086b8(void)

{
  undefined4 uVar1;
  bool bVar2;
  CThreadingObject *this;
  int unaff_EBP;
  undefined4 *puVar3;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  bVar2 = ShutdownRequested(this);
  if (bVar2 == false) {
    bVar2 = Running(this);
    if (bVar2 == false) {
      Run(this);
    }
    puVar3 = (undefined4 *)operator_new(0x1c);
    *(undefined4 **)(unaff_EBP + -0x14) = puVar3;
    *(undefined4 *)(unaff_EBP + -4) = 1;
    if (puVar3 == (undefined4 *)0x0) {
      puVar3 = (undefined4 *)0x0;
    }
    else {
      *puVar3 = *(undefined4 *)(unaff_EBP + 8);
      Semaphore((Semaphore *)(puVar3 + 1),s_SemDefault_14124c48,0);
      uVar1 = *(undefined4 *)(unaff_EBP + 0xc);
      puVar3[5] = 0xffffffff;
      puVar3[2] = uVar1;
      puVar3[3] = *(undefined4 *)(unaff_EBP + 0x10);
      puVar3[4] = *(undefined4 *)(unaff_EBP + 0x14);
      puVar3[6] = 1;
    }
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    *(undefined4 **)(unaff_EBP + -0x10) = puVar3;
    FUN_141155df(puVar3 + 6);
    FUN_14109388();
    puVar3 = *(undefined4 **)(unaff_EBP + -0x10);
  }
  else {
    puVar3 = (undefined4 *)operator_new(0x1c);
    *(undefined4 **)(unaff_EBP + -0x14) = puVar3;
    *(undefined4 *)(unaff_EBP + -4) = 0;
    if (puVar3 == (undefined4 *)0x0) {
      puVar3 = (undefined4 *)0x0;
    }
    else {
      *puVar3 = *(undefined4 *)(unaff_EBP + 8);
      Semaphore((Semaphore *)(puVar3 + 1),s_SemDefault_14124c48,0);
      uVar1 = *(undefined4 *)(unaff_EBP + 0xc);
      puVar3[5] = 0xffffffff;
      puVar3[2] = uVar1;
      puVar3[3] = *(undefined4 *)(unaff_EBP + 0x10);
      puVar3[4] = *(undefined4 *)(unaff_EBP + 0x14);
      puVar3[6] = 1;
    }
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    FUN_141155df(puVar3 + 6);
    if (puVar3 != (undefined4 *)0x0) {
      puVar3[5] = 0xf0;
      if ((void *)puVar3[4] != (void *)0x0) {
        FUN_141015bd((void *)puVar3[4]);
      }
      Post((Semaphore *)(puVar3 + 1),1);
    }
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return puVar3;
}



void __thiscall FUN_1410891d(void *this,undefined4 param_1)

{
  void *pvVar1;
  void **ppvVar2;
  
  while( true ) {
    ppvVar2 = (void **)FUN_1410945b((void *)((int)this + 0x10),0);
    if ((ppvVar2 == (void **)0x0) || (pvVar1 = *ppvVar2, pvVar1 == (void *)0x0)) break;
    *(undefined4 *)((int)pvVar1 + 0x14) = param_1;
    if (*(void **)((int)pvVar1 + 0x10) != (void *)0x0) {
      FUN_141015bd(*(void **)((int)pvVar1 + 0x10));
    }
    Post((Semaphore *)((int)pvVar1 + 4),1);
    FUN_14105c39(*ppvVar2);
    FUN_14119186(ppvVar2);
  }
  return;
}



void FUN_1410896c(int param_1,undefined4 param_2)

{
  if (param_1 != 0) {
    *(undefined4 *)(param_1 + 0x14) = param_2;
    if (*(void **)(param_1 + 0x10) != (void *)0x0) {
      FUN_141015bd(*(void **)(param_1 + 0x10));
    }
    Post((Semaphore *)(param_1 + 4),1);
  }
  return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

uint __thiscall FUN_14108997(void *this,uint *param_1)

{
  DWORD DVar1;
  uint uVar2;
  uint extraout_EAX;
  uint extraout_EAX_00;
  char *_Source;
  char local_38 [51];
  byte local_5;
  
  local_5 = 0;
  strcpy(local_38,s_undefined_14124d24);
  uVar2 = *param_1;
  if ((uVar2 != 0) && (uVar2 != 1)) {
    if (*(char *)((int)this + 0x354) != '\0') {
      if (param_1 == (uint *)0x0) goto LAB_14108a33;
      uVar2 = *(uint *)((int)this + 0x358);
LAB_14108a19:
      param_1[5] = uVar2;
      if ((void *)param_1[4] != (void *)0x0) {
        FUN_141015bd((void *)param_1[4]);
      }
      Post((Semaphore *)(param_1 + 1),1);
      uVar2 = extraout_EAX;
LAB_14108a33:
      return uVar2 & 0xffffff00;
    }
    if (_DAT_14129e08 <= DAT_14129e04) {
      DVar1 = GetTickCount();
      _DAT_14129e08 = DVar1 + 3000;
      uVar2 = FUN_14108c37((int)this);
      param_1[5] = uVar2;
      if (*(char *)((int)this + 0x354) != '\0') {
        *(uint *)((int)this + 0x348) = uVar2;
        if (param_1 == (uint *)0x0) goto LAB_14108a33;
        goto LAB_14108a19;
      }
    }
    DAT_14129e04 = GetTickCount();
    if ((int)(DAT_14129e04 + 3000) < (int)_DAT_14129e08) {
      _DAT_14129e08 = 0;
      DAT_14129e04 = 0;
    }
  }
  switch(*param_1) {
  case 0:
    strcpy(local_38,s_fmInit_14124d1c);
    *(undefined4 *)((int)this + 0x348) = 0x6e;
    goto switchD_14108a64_caseD_8;
  case 1:
    _Source = s_fmShutdown_14124d10;
    break;
  case 2:
    _Source = s_fmEraseChip_14124d04;
    break;
  case 3:
    _Source = s_fmRead_14124cfc;
    break;
  case 4:
    _Source = s_fmWrite_14124cf4;
    break;
  case 5:
    _Source = s_fmTaskQuit_14124ce8;
    break;
  case 6:
    _Source = s_fmCheckPoint_14124cd8;
    break;
  case 7:
    _Source = s_fmProgressText_14124cc8;
    break;
  default:
    goto switchD_14108a64_caseD_8;
  }
  strcpy(local_38,_Source);
switchD_14108a64_caseD_8:
  if (*(int *)((int)this + 0x348) != 0x6e) {
    Message((CLogger *)0x6e,DAT_14129e00,s_CFlashTask__got_error__flushing_w_14124c94,
            *(int *)((int)this + 0x348));
    if (*(int *)((int)this + 0x348) != 0xf0) {
      FUN_14108c37((int)this);
    }
    if (*(char *)((int)this + 0x354) == '\0') {
      uVar2 = *(uint *)((int)this + 0x348);
    }
    else {
      uVar2 = *(uint *)((int)this + 0x358);
    }
    param_1[5] = uVar2;
    if ((void *)param_1[4] != (void *)0x0) {
      FUN_141015bd((void *)param_1[4]);
    }
    goto LAB_14108bc4;
  }
  switch(*param_1) {
  case 0:
    uVar2 = FUN_14108da3((CLogger *)this);
    break;
  case 1:
    uVar2 = FUN_14108f67((CLogger *)this);
    break;
  case 2:
    uVar2 = FUN_14108fc9(this);
    break;
  case 3:
    uVar2 = FUN_1410906c(this,param_1[2],(undefined *)param_1[3],(void *)param_1[4]);
    break;
  case 4:
    uVar2 = FUN_1410914a(this,param_1[2],(void *)param_1[4]);
    break;
  case 5:
    if (*(char *)((int)this + 0x354) == '\0') {
      param_1[5] = 0x6e;
    }
    else {
      param_1[5] = *(uint *)((int)this + 0x358);
    }
    local_5 = 1;
    goto switchD_14108add_caseD_8;
  case 6:
    uVar2 = FUN_14108c37((int)this);
    param_1[5] = uVar2;
    if (*(char *)((int)this + 0x354) != '\0') {
      uVar2 = *(uint *)((int)this + 0x358);
      break;
    }
    param_1[5] = 0x6e;
    goto switchD_14108add_caseD_8;
  case 7:
    uVar2 = FUN_141092a6(this,(void *)param_1[4]);
    break;
  default:
    goto switchD_14108add_caseD_8;
  }
  param_1[5] = uVar2;
switchD_14108add_caseD_8:
  *(uint *)((int)this + 0x348) = param_1[5];
LAB_14108bc4:
  if (((param_1[5] != 0x6e) && (param_1[5] != 0xf0)) &&
     (uVar2 = FUN_14108c37((int)this), uVar2 != 0x6e)) {
    param_1[5] = uVar2;
  }
  Post((Semaphore *)(param_1 + 1),1);
  return extraout_EAX_00 & 0xffffff00 | (uint)local_5;
}



undefined4 __fastcall FUN_14108c37(int param_1)

{
  int *piVar1;
  char cVar2;
  undefined4 uVar3;
  CLogger *this;
  CLogger *this_00;
  CLogger *this_01;
  char *this_02;
  int local_10;
  int local_c;
  undefined local_8;
  char local_7;
  byte local_6;
  byte local_5;
  
  local_10 = 1;
  piVar1 = (int *)(param_1 + 0x20);
  cVar2 = FUN_14112558((int)piVar1);
  if (cVar2 == '\0') {
LAB_14108d9b:
    uVar3 = 0x6e;
  }
  else {
    Message(this,DAT_14129e00,s_Poller_14124de4);
    *(undefined *)(param_1 + 0x354) = 0;
    *(undefined4 *)(param_1 + 0x358) = 0x6e;
    (**(code **)(*piVar1 + 0xa8))(1);
    local_c = (**(code **)(*piVar1 + 0x18))(&local_10);
    (**(code **)(*piVar1 + 0xa8))(4);
    uVar3 = 0xf0;
    if (local_c == 0xf0) {
      *(undefined *)(param_1 + 0x354) = 1;
    }
    else {
      if (local_10 == 0) {
        Message(this_00,DAT_14129e00,s_Poll_Task_has_detected_no_Cartri_14124db4);
        *(undefined *)(param_1 + 0x354) = 1;
        uVar3 = 0xa1;
      }
      else {
        if ((local_c == 0x81) || (local_c == 0x6e)) {
          (**(code **)(*piVar1 + 0xa8))(1);
          local_c = (**(code **)(*piVar1 + 0x14))(0,&local_5,&local_8,&local_6,&local_7);
          (**(code **)(*piVar1 + 0xa8))(4);
          this_02 = (char *)this_01;
          if (local_c == 0x81) {
LAB_14108d64:
            if (local_c != 0x6e) goto LAB_14108d9b;
          }
          else {
            if (local_c != 0x6e) {
              this_02 = s_Poll_Task_was_unable_to_successf_14124d44;
              Message(this_01,DAT_14129e00);
              goto LAB_14108d64;
            }
          }
          if ((local_5 < local_6) && (local_7 != -1)) goto LAB_14108d9b;
          Message((CLogger *)this_02,DAT_14129e00,s_Low_power_detected__14124d30);
          *(undefined *)(param_1 + 0x354) = 1;
          uVar3 = 0xa2;
        }
        else {
          Message(this_00,DAT_14129e00,s_Poll_Task___no_response_to_Cartr_14124d84);
          *(undefined *)(param_1 + 0x354) = 1;
          uVar3 = 0xa3;
        }
      }
    }
    *(undefined4 *)(param_1 + 0x358) = uVar3;
  }
  return uVar3;
}



int __fastcall FUN_14108da3(CLogger *param_1)

{
  int *this;
  int **ppiVar1;
  int iVar2;
  MSCommandLine *this_00;
  configEngine *this_01;
  char *extraout_ECX;
  CLogger *this_02;
  CLogger *this_03;
  CLogger *this_04;
  CLogger *extraout_ECX_00;
  CLogger *extraout_ECX_01;
  CLogger *this_05;
  char *pcVar3;
  long *plVar4;
  char *pcStack32;
  undefined *local_10;
  int **local_c;
  long local_8;
  
  pcStack32 = s_CFlashTask__DoInitLinker___14124e84;
  Debug(param_1,DAT_14129e00);
  if (*(int *)(param_1 + 0x2f0) != 0) {
    *(undefined4 *)(param_1 + 0x2f0) = 0;
    pcStack32 = (char *)0x0;
    (**(code **)(**(int **)(param_1 + 0x35c) + 0xc))();
    pcStack32 = extraout_ECX;
  }
  param_1[0x354] = (CLogger)0x0;
  local_10 = &stack0xffffffdc;
  ppiVar1 = (int **)(param_1 + 0x35c);
  local_c = ppiVar1;
  FUN_141023ce(&stack0xffffffdc,ppiVar1);
  this = (int *)(param_1 + 0x20);
  iVar2 = FUN_1411286e();
  if (iVar2 == 0x6e) {
    pcStack32 = (char *)0x1;
    (**(code **)(**ppiVar1 + 0xc))();
    (**(code **)(*this + 0x38))();
    this_00 = get();
    iVar2 = PrimaryChipSelect(this_00);
    iVar2 = FUN_1411297b(this,iVar2);
    if (iVar2 == 0x6e) {
      iVar2 = (**(code **)(*this + 0x68))();
      if ((iVar2 == 0x81) || (iVar2 == 0x6e)) {
        plVar4 = &local_8;
        pcVar3 = s_PowerThreshold_141246bc;
        this_01 = main();
        iVar2 = getValue(this_01,pcVar3,plVar4);
        if ((iVar2 != 0x6e) || (local_8 == 0)) {
          local_8 = 0xe5;
        }
        Message(this_03,DAT_14129e00,s_Setting_power_detect_threshold_t_14124694,local_8);
        iVar2 = (**(code **)(*this + 0x60))(local_8);
        if ((iVar2 == 0x81) || (iVar2 == 0x6e)) {
          iVar2 = (**(code **)(*this + 100))(0xff);
          if ((iVar2 == 0x81) || (iVar2 == 0x6e)) {
            iVar2 = (**(code **)(*this + 100))(1);
            if ((iVar2 == 0x81) || (iVar2 == 0x6e)) {
              if (*(int *)(param_1 + 0x2f0) != 2) {
                *(undefined4 *)(param_1 + 0x2f0) = 2;
                (**(code **)(**local_c + 0xc))(2);
              }
              if (*(int *)(param_1 + 0x2f4) == 0) {
                return iVar2;
              }
              *(int *)(param_1 + 0x2f4) = 0;
              (**(code **)(**local_c + 0x14))(0);
              return iVar2;
            }
            iVar2 = 0xad;
            this_05 = extraout_ECX_01;
          }
          else {
            iVar2 = 0xac;
            this_05 = extraout_ECX_00;
          }
          Message(this_05,DAT_14129e00,s_LinkSetLowPowerDetectionThreshol_14124dec);
        }
        else {
          Message(this_04,DAT_14129e00,s_LinkSetLowPowerDetectionThreshol_14124e28);
          iVar2 = 0xab;
        }
      }
      else {
        Message(this_02,DAT_14129e00,s_LinkResetWorstEverPowerDetection_14124e54);
        iVar2 = 0xaa;
      }
    }
  }
  return iVar2;
}



undefined4 __fastcall FUN_14108f67(CLogger *param_1)

{
  Debug(param_1,DAT_14129e00,s_CFlashTask__DoShutdownLinker___14124ea0);
  FUN_14112b9d(param_1 + 0x20,(char)param_1[0x354]);
  if (*(int *)(param_1 + 0x2f0) != 0) {
    *(int *)(param_1 + 0x2f0) = 0;
    (**(code **)(**(int **)(param_1 + 0x35c) + 0xc))(0);
  }
  if (*(int *)(param_1 + 0x2f4) != 0) {
    *(undefined4 *)(param_1 + 0x2f4) = 0;
    (**(code **)(**(int **)(param_1 + 0x35c) + 0x14))(0);
  }
  return 0x6e;
}



void __fastcall FUN_14108fc9(void *param_1)

{
  CLogger *this;
  undefined **local_10;
  int local_c;
  void *local_8;
  
  if (*(int *)((int)param_1 + 0x2f0) != 3) {
    *(int *)((int)param_1 + 0x2f0) = 3;
    (**(code **)(**(int **)((int)param_1 + 0x35c) + 0xc))(3);
  }
  if (*(int *)((int)param_1 + 0x2f4) != 2) {
    *(int *)((int)param_1 + 0x2f4) = 2;
    (**(code **)(**(int **)((int)param_1 + 0x35c) + 0x14))(2);
  }
  FUN_1410853b(param_1,8);
  Debug(this,DAT_14129e00,s_CFlashTask__DoEraseChip___14124ec0);
  local_c = (int)param_1 + 0x300;
  local_10 = &PTR_LAB_1411c628;
  local_8 = param_1;
  FUN_14112d98((void *)((int)param_1 + 0x20),(undefined **)&local_10);
  return;
}



int __thiscall FUN_1410906c(void *this,uint param_1,undefined *param_2,void *param_3)

{
  int iVar1;
  uint uVar2;
  CLogger *this_00;
  undefined *puVar3;
  undefined4 uVar4;
  
  if (*(int *)((int)this + 0x2f0) != 3) {
    *(int *)((int)this + 0x2f0) = 3;
    (**(code **)(**(int **)((int)this + 0x35c) + 0xc))(3);
  }
  if (*(int *)((int)this + 0x2f4) != 3) {
    *(undefined4 *)((int)this + 0x2f4) = 3;
    (**(code **)(**(int **)((int)this + 0x35c) + 0x14))(3);
  }
  FUN_1410853b(this,6);
  uVar2 = param_1;
  Debug(this_00,DAT_14129e00,s_CFlashTask__DoRead_adr__0x__len__14124edc,param_1,param_2);
  if (*(uint *)((int)this + 0x340) == 0) {
    *(uint *)((int)this + 0x340) = uVar2;
  }
  iVar1 = FUN_14109238(this,uVar2);
  if (iVar1 == 0x6e) {
    param_1 = param_1 & 0xffffff;
    FUN_141052e8(param_3,param_2,(undefined *)((int)&param_1 + 3));
    uVar4 = *(undefined4 *)((int)param_3 + 4);
    param_1 = *(uint *)((int)this + 0x20);
    puVar3 = param_2;
    uVar2 = FUN_14103ee6(uVar2);
    iVar1 = (**(code **)(param_1 + 0x4c))(uVar2,puVar3,uVar4);
    FUN_141015bd(param_3);
    if (*(char *)((int)this + 0x338) != '\0') {
      *(undefined **)(int *)((int)this + 0x33c) = param_2 + *(int *)((int)this + 0x33c);
    }
    FUN_14108631(this);
  }
  return iVar1;
}



int __thiscall FUN_1410914a(void *this,uint param_1,void *param_2)

{
  CLogger *this_00;
  int iVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  
  if (*(int *)((int)this + 0x2f0) != 3) {
    *(int *)((int)this + 0x2f0) = 3;
    (**(code **)(**(int **)((int)this + 0x35c) + 0xc))(3);
  }
  if (*(int *)((int)this + 0x2f4) != 2) {
    *(int *)((int)this + 0x2f4) = 2;
    (**(code **)(**(int **)((int)this + 0x35c) + 0x14))(2);
  }
  FUN_1410853b(this,7);
  this_00 = *(CLogger **)((int)param_2 + 4);
  if (this_00 == (CLogger *)0x0) {
    iVar2 = 0;
  }
  else {
    iVar2 = *(int *)((int)param_2 + 8) - (int)this_00;
  }
  Debug(this_00,DAT_14129e00,s_CFlashTask__DoWrite_0x_08X_len_0_14124f00,param_1,iVar2);
  if (*(uint *)((int)this + 0x340) == 0) {
    *(uint *)((int)this + 0x340) = param_1;
  }
  iVar2 = FUN_14109238(this,param_1);
  if (iVar2 == 0x6e) {
    iVar2 = *(int *)((int)param_2 + 4);
    if (iVar2 == 0) {
      iVar3 = 0;
    }
    else {
      iVar3 = *(int *)((int)param_2 + 8) - iVar2;
    }
    iVar1 = *(int *)((int)this + 0x20);
    uVar4 = FUN_14103ee6(param_1);
    iVar2 = (**(code **)(iVar1 + 0x50))(uVar4,iVar3,iVar2);
    iVar3 = 0;
    if (*(char *)((int)this + 0x338) != '\0') {
      if (*(int *)((int)param_2 + 4) != 0) {
        iVar3 = *(int *)((int)param_2 + 8) - *(int *)((int)param_2 + 4);
      }
      *(int *)((int)this + 0x33c) = *(int *)((int)this + 0x33c) + iVar3;
    }
    FUN_141015bd(param_2);
    FUN_14108631(this);
  }
  return iVar2;
}



int __thiscall FUN_14109238(void *this,uint param_1)

{
  short sVar1;
  int iVar2;
  
  if ((param_1 < 0x1400000) || (0x17fffff < param_1)) {
    if (param_1 < 0x400000) {
      iVar2 = 0;
    }
    else {
      if ((param_1 < 0x400000) || (0x7fffff < param_1)) {
        if ((param_1 < 0x800000) || (0xbfffff < param_1)) {
          iVar2 = -1;
        }
        else {
          iVar2 = 2;
        }
      }
      else {
        iVar2 = 1;
      }
    }
  }
  else {
    iVar2 = 5;
  }
  sVar1 = FUN_1411255c((int)(void *)((int)this + 0x20));
  if (iVar2 == (int)sVar1) {
    iVar2 = 0x6e;
  }
  else {
    iVar2 = FUN_14112c08((void *)((int)this + 0x20),iVar2);
  }
  return iVar2;
}



undefined4 __thiscall FUN_141092a6(void *this,void *param_1)

{
  (**(code **)(**(int **)((int)this + 0x35c) + 0x1c))(*(undefined4 *)((int)param_1 + 4));
  FUN_141015bd(param_1);
  return 0x6e;
}



undefined4 * FUN_141092c7(void)

{
  undefined4 uVar1;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  Mutex((Mutex *)(extraout_ECX + 2),(char *)0x0);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  Semaphore((Semaphore *)(extraout_ECX + 3),s_SemDefault_14124c48,0);
  uVar1 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  extraout_ECX[1] = 0;
  *extraout_ECX = 0;
  *in_FS_OFFSET = uVar1;
  return extraout_ECX;
}



void FUN_1410930c(void)

{
  void **this;
  void **extraout_ECX;
  int unaff_EBP;
  void **ppvVar1;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(void ***)(unaff_EBP + -0x14) = extraout_ECX;
  this = extraout_ECX + 2;
  *(undefined4 *)(unaff_EBP + -4) = 1;
  Lock((Mutex *)this,0xffffffff);
  ppvVar1 = (void **)*extraout_ECX;
  while (ppvVar1 != (void **)0x0) {
    FUN_14119186(*ppvVar1);
    *(void **)(unaff_EBP + -0x10) = ppvVar1[1];
    if (ppvVar1 != (void **)0x0) {
      FUN_14119186(ppvVar1);
    }
    ppvVar1 = *(void ***)(unaff_EBP + -0x10);
  }
  Unlock((Mutex *)this);
  *(undefined *)(unaff_EBP + -4) = 0;
  _Semaphore((Semaphore *)(extraout_ECX + 3));
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Mutex((Mutex *)this);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void FUN_14109388(void)

{
  int iVar1;
  undefined4 *puVar2;
  int *extraout_ECX;
  int iVar3;
  int unaff_EBP;
  undefined4 *puVar4;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  Lock((Mutex *)(extraout_ECX + 2),0xffffffff);
  iVar1 = *extraout_ECX;
  iVar3 = 0;
  do {
    if (iVar1 == 0) break;
    iVar1 = *(int *)(iVar1 + 4);
    iVar3 = iVar3 + 1;
  } while (iVar3 < 10000);
  if (extraout_ECX[1] == 0) {
    puVar4 = (undefined4 *)operator_new(8);
    *(undefined4 **)(unaff_EBP + -0x10) = puVar4;
    *(undefined4 *)(unaff_EBP + -4) = 0;
    if (puVar4 == (undefined4 *)0x0) {
      puVar4 = (undefined4 *)0x0;
    }
    else {
      puVar2 = (undefined4 *)operator_new(4);
      *(undefined4 **)puVar4 = puVar2;
      *puVar2 = **(undefined4 **)(unaff_EBP + 8);
      puVar4[1] = 0;
    }
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    *(undefined4 **)(extraout_ECX + 1) = puVar4;
    *(undefined4 **)extraout_ECX = puVar4;
  }
  else {
    puVar4 = (undefined4 *)operator_new(8);
    *(undefined4 **)(unaff_EBP + -0x10) = puVar4;
    *(undefined4 *)(unaff_EBP + -4) = 1;
    if (puVar4 == (undefined4 *)0x0) {
      puVar4 = (undefined4 *)0x0;
    }
    else {
      puVar2 = (undefined4 *)operator_new(4);
      *(undefined4 **)puVar4 = puVar2;
      *puVar2 = **(undefined4 **)(unaff_EBP + 8);
      puVar4[1] = 0;
    }
    iVar1 = extraout_ECX[1];
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    *(undefined4 **)(iVar1 + 4) = puVar4;
    extraout_ECX[1] = *(int *)(extraout_ECX[1] + 4);
  }
  Unlock((Mutex *)(extraout_ECX + 2));
  Post((Semaphore *)(extraout_ECX + 3),1);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



undefined4 __thiscall FUN_1410945b(void *this,ulong param_1)

{
  undefined4 *puVar1;
  bool bVar2;
  undefined4 uVar3;
  undefined4 *puVar4;
  int iVar5;
  
  bVar2 = Wait((Semaphore *)((int)this + 0xc),param_1);
  if (bVar2 == false) {
    uVar3 = 0;
  }
  else {
    Lock((Mutex *)((int)this + 8),0xffffffff);
    puVar1 = *(undefined4 **)this;
    iVar5 = 0;
    puVar4 = puVar1;
    do {
      if (puVar4 == (undefined4 *)0x0) break;
      puVar4 = (undefined4 *)puVar4[1];
      iVar5 = iVar5 + 1;
    } while (iVar5 < 10000);
    uVar3 = *puVar1;
    *(undefined4 *)this = puVar1[1];
    if (puVar1 != (undefined4 *)0x0) {
      FUN_14119186(puVar1);
    }
    if (*(int *)this == 0) {
      *(undefined4 *)((int)this + 4) = 0;
    }
    Unlock((Mutex *)((int)this + 8));
  }
  return uVar3;
}



undefined4 * FUN_141094c3(void)

{
  undefined4 uVar1;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  *extraout_ECX = 0x1411c5ac;
  FUN_1410dd82();
  *(undefined4 *)(unaff_EBP + -4) = 0;
  FUN_1410ace8(extraout_ECX + 7);
  *(undefined *)(unaff_EBP + -4) = 1;
  FileLocation((FileLocation *)(extraout_ECX + 0xe));
  *(undefined *)(unaff_EBP + -4) = 2;
  FUN_141157fd(extraout_ECX + 0x10);
  uVar1 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  extraout_ECX[0x1e] = *(undefined4 *)(unaff_EBP + 8);
  extraout_ECX[1] = 0x1411c630;
  *extraout_ECX = 0x1411c62c;
  *in_FS_OFFSET = uVar1;
  return extraout_ECX;
}



int __thiscall FUN_1410953a(void *this,byte param_1)

{
  FUN_1410955a();
  if ((param_1 & 1) != 0) {
    FUN_14119186((void *)((int)this + -4));
  }
  return (int)this + -4;
}



void FUN_1410955a(void)

{
  undefined4 *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = this;
  this[-1] = 0x1411c62c;
  *this = 0x1411c630;
  *(undefined4 *)(unaff_EBP + -4) = 3;
  ShutdownThread((CThreadingObject *)this,0xffffffff);
  *(undefined *)(unaff_EBP + -4) = 2;
  FUN_14115831(this + 0xf);
  *(undefined *)(unaff_EBP + -4) = 1;
  _FileLocation((FileLocation *)(this + 0xd));
  *(undefined *)(unaff_EBP + -4) = 0;
  FUN_1410ad11();
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_1410dde4();
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void __thiscall FUN_141095cb(void *this,FileLocation *param_1)

{
  operator_((FileLocation *)((int)this + 0x38),param_1);
  Run((CThreadingObject *)((int)this + 4));
  return;
}



undefined4 FUN_141095e8(void)

{
  undefined4 uVar1;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ bVar2;
  int iVar3;
  undefined3 extraout_var;
  undefined3 extraout_var_00;
  code *pcVar4;
  int extraout_ECX;
  CLogger *this;
  CLogger *this_00;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  FUN_1410a4c2();
  *(undefined4 *)(unaff_EBP + -4) = 0;
  iVar3 = FUN_1410a585((void *)(unaff_EBP + -0x58),(FileLocation *)(extraout_ECX + 0x34));
  *(int *)(unaff_EBP + -0x10) = iVar3;
  if (iVar3 == 0x6e) {
    GetTemporaryFileName((char *)(unaff_EBP + -0x14));
    *(undefined *)(unaff_EBP + -4) = 1;
    FUN_14106241();
    iVar3 = FUN_1410a684(unaff_EBP + -0x58);
    if (iVar3 == 1) {
      bVar2 = FileName((FileLocation *)(extraout_ECX + 0x34));
      pcVar4 = *(code **)(CONCAT31(extraout_var,bVar2) + 4);
      *(undefined *)(unaff_EBP + -4) = 2;
      if (pcVar4 == (code *)0x0) {
        pcVar4 = _C_exref;
      }
      Message(this,DAT_14129e00,s_Converting_file___s__to_LBK2_for_14124f74,pcVar4);
      *(undefined *)(unaff_EBP + -4) = 1;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x24),true);
      iVar3 = FUN_14109768();
      *(int *)(unaff_EBP + -0x10) = iVar3;
    }
    iVar3 = FUN_1410a684(unaff_EBP + -0x58);
    if (iVar3 == 2) {
      bVar2 = FileName((FileLocation *)(extraout_ECX + 0x34));
      pcVar4 = *(code **)(CONCAT31(extraout_var_00,bVar2) + 4);
      *(undefined *)(unaff_EBP + -4) = 3;
      if (pcVar4 == (code *)0x0) {
        pcVar4 = _C_exref;
      }
      Message(this_00,DAT_14129e00,s_Converting_file___s__to_LBK1_for_14124f50,pcVar4);
      *(undefined *)(unaff_EBP + -4) = 1;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x24),true);
      iVar3 = FUN_1410996a();
      *(int *)(unaff_EBP + -0x10) = iVar3;
    }
    FUN_1410a668(unaff_EBP + -0x58);
    if (*(int *)(unaff_EBP + -0x10) == 0x6e) {
      Move((FileLocation *)(unaff_EBP + -0x14),(FileLocation *)(extraout_ECX + 0x34));
    }
    FUN_14106241();
    (**(code **)(**(int **)(extraout_ECX + 0x10) + 0x18))(0,100,0);
    *(undefined *)(unaff_EBP + -4) = 0;
    _FileLocation((FileLocation *)(unaff_EBP + -0x14));
  }
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_1410a537();
  uVar1 = *(undefined4 *)(unaff_EBP + -0x10);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return uVar1;
}



int FUN_14109768(void)

{
  int iVar1;
  int extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  FUN_1410abf4((void *)(unaff_EBP + -0x30),*(undefined4 *)(unaff_EBP + 0xc));
  *(undefined4 *)(unaff_EBP + -4) = 0;
  iVar1 = FUN_1410ad78((int **)(extraout_ECX + 0x1c),(int *)(unaff_EBP + -0x30));
  if (iVar1 == 0x6e) {
    FUN_14101000();
    *(undefined *)(unaff_EBP + -4) = 1;
    *(undefined4 *)(unaff_EBP + -0x14) = 0;
    FUN_14103e4f((undefined4 *)(unaff_EBP + -100));
    *(undefined4 *)(unaff_EBP + -0x34) = 0;
    *(undefined *)(unaff_EBP + 0xf) = 0;
    do {
      FUN_1410a907(*(void **)(unaff_EBP + 8),1,(int *)(unaff_EBP + -100),
                   (void **)(unaff_EBP + -0x14),(char *)(unaff_EBP + -0xd));
      if (*(char *)(unaff_EBP + 0xf) == '\0') {
        iVar1 = *(int *)(*(int *)(unaff_EBP + -0x14) + 4);
        if (iVar1 == 0) {
          iVar1 = 0;
        }
        else {
          iVar1 = *(int *)(*(int *)(unaff_EBP + -0x14) + 8) - iVar1;
        }
        *(undefined4 *)(unaff_EBP + -0x20) = 0;
        *(int *)(unaff_EBP + -0x24) = iVar1 + *(int *)(unaff_EBP + -0x60);
        *(int *)(unaff_EBP + -0x1c) = *(int *)(unaff_EBP + -0x60);
        *(undefined4 *)(unaff_EBP + -0x18) = 0;
        FUN_1411586e((void *)(extraout_ECX + 0x40),(double)*(longlong *)(unaff_EBP + -0x1c),
                     (double)*(longlong *)(unaff_EBP + -0x24));
        *(undefined *)(unaff_EBP + 0xf) = 1;
      }
      if (*(char *)(unaff_EBP + -0xd) == '\0') {
        FUN_141010d6((void *)(unaff_EBP + -0x94),*(int *)(unaff_EBP + -0x60),
                     *(uint *)(unaff_EBP + -0x14));
      }
      if (*(void **)(unaff_EBP + -0x14) != (void *)0x0) {
        FUN_141015bd(*(void **)(unaff_EBP + -0x14));
        *(undefined4 *)(unaff_EBP + -0x14) = 0;
      }
    } while (*(char *)(unaff_EBP + -0xd) == '\0');
    FUN_14101272((void *)(unaff_EBP + -0x94));
    FUN_1410ae5c((int **)(extraout_ECX + 0x1c));
    *(undefined *)(unaff_EBP + -4) = 0;
    FUN_1410109a();
    iVar1 = 0x6e;
  }
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_1410ac26((undefined4 *)(unaff_EBP + -0x30));
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return iVar1;
}



void __thiscall FUN_1410989a(void *this,uint param_1,int param_2)

{
  void *this_00;
  int iVar1;
  undefined4 uVar2;
  float10 fVar3;
  
  this_00 = (void *)((int)this + 0x40);
  FUN_141158c0(this_00,(double)(ulonglong)param_1);
  fVar3 = FUN_14115910((int)this_00);
  if (fVar3 != (float10)0.00000000) {
    iVar1 = **(int **)((int)this + 0x14);
    FUN_14115925((int)this_00);
    FUN_14115910((int)this + 0x40);
    uVar2 = _ftol();
    (**(code **)(iVar1 + 0x18))(0,uVar2);
  }
  FUN_1410ad8f((void *)((int)this + 0x1c),param_1,param_2);
  return;
}



void FUN_1410990f(void *param_1,uint *param_2,uint param_3)

{
  uint uVar1;
  size_t sVar2;
  
  if (DAT_1412a20b == '\0') {
    memset(&DAT_14129e0c,0xff,0x400);
  }
  uVar1 = *param_2;
  while (uVar1 < param_3) {
    sVar2 = 0x400;
    if ((int)(param_3 - *param_2) < 0x400) {
      sVar2 = param_3 - *param_2;
    }
    FUN_1410b17f(param_1,&DAT_14129e0c,sVar2);
    *param_2 = *param_2 + sVar2;
    uVar1 = *param_2;
  }
  return;
}



int FUN_1410996a(void)

{
  double dVar1;
  int iVar2;
  int *piVar3;
  uint uVar4;
  int iVar5;
  int extraout_ECX;
  int iVar6;
  uint uVar7;
  size_t sVar8;
  void *this;
  int unaff_EBP;
  int iVar9;
  undefined4 *in_FS_OFFSET;
  float10 fVar10;
  
  FUN_14119280();
  *(int *)(unaff_EBP + -0x20) = extraout_ECX;
  FUN_14109d9b((void *)(unaff_EBP + -0x38),(undefined *)(unaff_EBP + -0xf),0,
               (undefined *)(unaff_EBP + -0xe));
  *(undefined4 *)(unaff_EBP + -4) = 0;
  *(undefined4 *)(unaff_EBP + -0x1c) = 0;
  do {
    FUN_1410a88f();
    if (*(char *)(unaff_EBP + -0xd) == '\0') {
      piVar3 = *(int **)(unaff_EBP + -0x1c);
      iVar2 = FUN_14104d9c(piVar3);
      *(int *)(unaff_EBP + -0x24) = iVar2;
      piVar3 = FUN_14109d06((void *)(unaff_EBP + -0x38),piVar3);
      *piVar3 = *(int *)(unaff_EBP + -0x24);
      iVar2 = FUN_14104d9c(*(int **)(unaff_EBP + -0x1c));
      FUN_141155df((LONG *)(iVar2 + 0x10));
    }
    FUN_14105377(*(void **)(unaff_EBP + -0x1c));
    *(undefined4 *)(unaff_EBP + -0x1c) = 0;
  } while (*(char *)(unaff_EBP + -0xd) == '\0');
  FUN_1410b014((undefined4 *)(unaff_EBP + -0x60));
  *(undefined *)(unaff_EBP + -4) = 1;
  iVar2 = FUN_1410b070((void *)(unaff_EBP + -0x60),*(FileLocation **)(unaff_EBP + 0xc));
  if (iVar2 == 0x6e) {
    *(undefined4 *)(unaff_EBP + -0x28) = *(undefined4 *)(unaff_EBP + -0x2c);
    *(undefined4 *)(unaff_EBP + -0x24) = 0;
    FUN_1411586e((void *)(extraout_ECX + 0x40),0.00000000,(double)*(longlong *)(unaff_EBP + -0x28));
    *(undefined4 *)(unaff_EBP + 8) = 0xffffffff;
    *(undefined8 *)(unaff_EBP + -0x28) = 0;
    FUN_14109dc1((void *)(unaff_EBP + -0x38),(undefined4 *)(unaff_EBP + -0x14));
    iVar2 = *(int *)(unaff_EBP + -0x14);
    if (iVar2 == *(int *)(unaff_EBP + -0x34)) {
      iVar9 = *(int *)(unaff_EBP + 8);
    }
    else {
      iVar9 = *(int *)(unaff_EBP + 8);
      do {
        uVar4 = *(uint *)(iVar2 + 0x10);
        if ((uVar4 < 0x1400000) || (0x17fffff < uVar4)) {
          if (uVar4 < 0x400000) {
            iVar6 = 0;
          }
          else {
            if ((uVar4 < 0x400000) || (0x7fffff < uVar4)) {
              if ((uVar4 < 0x800000) || (0xbfffff < uVar4)) {
                iVar6 = -1;
              }
              else {
                iVar6 = 2;
              }
            }
            else {
              iVar6 = 1;
            }
          }
        }
        else {
          iVar6 = 5;
        }
        if (*(int *)(unaff_EBP + 8) != iVar6) {
          if (*(int *)(unaff_EBP + 8) != -1) {
            uVar4 = *(int *)(unaff_EBP + -0x18) - iVar9;
            uVar7 = 2;
            if (2 < uVar4) {
              do {
                uVar7 = uVar7 << 1;
              } while (uVar7 < uVar4);
            }
            FUN_1410990f((void *)(unaff_EBP + -0x60),(uint *)(unaff_EBP + -0x18),uVar7 + iVar9);
            iVar2 = *(int *)(unaff_EBP + -0x14);
          }
          uVar4 = *(uint *)(iVar2 + 0x10);
          if ((uVar4 < 0x1400000) || (0x17fffff < uVar4)) {
            if (uVar4 < 0x400000) {
              iVar2 = 0;
            }
            else {
              if ((uVar4 < 0x400000) || (0x7fffff < uVar4)) {
                if ((uVar4 < 0x800000) || (0xbfffff < uVar4)) {
                  iVar2 = -1;
                }
                else {
                  iVar2 = 2;
                }
              }
              else {
                iVar2 = 1;
              }
            }
          }
          else {
            iVar2 = 5;
          }
          iVar9 = 0;
          if (iVar2 != 0) {
            if (iVar2 == 1) {
              iVar9 = 0x400000;
            }
            else {
              if (iVar2 == 2) {
                iVar9 = 0x800000;
              }
              else {
                if (iVar2 == 5) {
                  iVar9 = 0x1400000;
                }
                else {
                  iVar9 = -1;
                }
              }
            }
          }
          *(int *)(unaff_EBP + -0x18) = iVar9;
          FUN_1410b0da((void *)(unaff_EBP + -0x60),iVar9,0x2a);
          uVar4 = *(uint *)(*(int *)(unaff_EBP + -0x14) + 0x10);
          if ((uVar4 < 0x1400000) || (0x17fffff < uVar4)) {
            if (uVar4 < 0x400000) {
              *(undefined4 *)(unaff_EBP + 8) = 0;
            }
            else {
              if ((uVar4 < 0x400000) || (0x7fffff < uVar4)) {
                if ((uVar4 < 0x800000) || (*(undefined4 *)(unaff_EBP + 8) = 2, 0xbfffff < uVar4)) {
                  *(undefined4 *)(unaff_EBP + 8) = 0xffffffff;
                }
              }
              else {
                *(undefined4 *)(unaff_EBP + 8) = 1;
              }
            }
          }
          else {
            *(undefined4 *)(unaff_EBP + 8) = 5;
          }
        }
        iVar2 = *(int *)(unaff_EBP + -0x20);
        FUN_1410990f((void *)(unaff_EBP + -0x60),(uint *)(unaff_EBP + -0x18),uVar4);
        iVar6 = *(int *)(*(int *)(unaff_EBP + -0x14) + 0x40);
        if (*(int *)(iVar6 + 4) == 0) {
          sVar8 = 0;
        }
        else {
          sVar8 = *(int *)(iVar6 + 8) - *(int *)(iVar6 + 4);
        }
        FUN_1410b17f((void *)(unaff_EBP + -0x60),*(void **)(iVar6 + 4),sVar8);
        iVar6 = *(int *)(*(int *)(unaff_EBP + -0x14) + 0x40);
        iVar5 = *(int *)(iVar6 + 4);
        if (iVar5 == 0) {
          iVar5 = 0;
        }
        else {
          iVar5 = *(int *)(iVar6 + 8) - iVar5;
        }
        *(int *)(unaff_EBP + -0x18) = *(int *)(unaff_EBP + -0x18) + iVar5;
        FUN_141015bd(*(void **)(*(int *)(unaff_EBP + -0x14) + 0x40));
        dVar1 = *(double *)(unaff_EBP + -0x28) + 1.00000000;
        this = (void *)(iVar2 + 0x40);
        *(double *)(unaff_EBP + -0x28) = dVar1;
        FUN_141158c0(this,dVar1);
        fVar10 = FUN_14115910((int)this);
        if (fVar10 != (float10)0.00000000) {
          *(undefined4 *)(unaff_EBP + 0xc) = **(undefined4 **)(*(int *)(unaff_EBP + -0x20) + 0x14);
          FUN_14115925((int)this);
          FUN_14115910(*(int *)(unaff_EBP + -0x20) + 0x40);
          _ftol();
          (**(code **)(*(int *)(unaff_EBP + 0xc) + 0x18))();
        }
        FUN_1410a25e((int **)(unaff_EBP + -0x14));
        iVar2 = *(int *)(unaff_EBP + -0x14);
      } while (iVar2 != *(int *)(unaff_EBP + -0x34));
    }
    uVar4 = *(int *)(unaff_EBP + -0x18) - iVar9;
    uVar7 = 2;
    if (2 < uVar4) {
      do {
        uVar7 = uVar7 << 1;
      } while (uVar7 < uVar4);
    }
    FUN_1410990f((void *)(unaff_EBP + -0x60),(uint *)(unaff_EBP + -0x18),uVar7 + iVar9);
    FUN_1410b04e((void *)(unaff_EBP + -0x60));
    iVar2 = 0x6e;
  }
  *(undefined *)(unaff_EBP + -4) = 0;
  FUN_1410b043((undefined4 *)(unaff_EBP + -0x60));
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_14109d3a((int *)(unaff_EBP + -0x38));
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return iVar2;
}



void FUN_14109cd9(void *param_1,uint *param_2,int param_3)

{
  uint uVar1;
  
  uVar1 = 2;
  if (2 < *param_2 - param_3) {
    do {
      uVar1 = uVar1 << 1;
    } while (uVar1 < *param_2 - param_3);
  }
  FUN_1410990f(param_1,param_2,uVar1 + param_3);
  return;
}



int * __thiscall FUN_14109d06(void *this,int *param_1)

{
  int iVar1;
  int *piVar2;
  int local_44 [13];
  undefined4 local_10;
  int *local_c [2];
  
  iVar1 = 0xd;
  piVar2 = local_44;
  while (iVar1 != 0) {
    iVar1 = iVar1 + -1;
    *piVar2 = *param_1;
    param_1 = param_1 + 1;
    piVar2 = piVar2 + 1;
  }
  local_10 = 0;
  FUN_14109e66(this,local_c,local_44);
  return local_c[0] + 0x10;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void __fastcall FUN_14109d3a(int *param_1)

{
  void *pvVar1;
  void *pvVar2;
  int *local_8;
  
  local_8 = param_1;
  FUN_14109dcf(param_1,&local_8,*(int **)param_1[1],(int *)(int **)param_1[1]);
  FUN_14119186((void *)param_1[1]);
  param_1[1] = 0;
  param_1[3] = 0;
  _Lockit((_Lockit *)&local_8);
  pvVar1 = DAT_1412a20c;
  _DAT_1412a210 = _DAT_1412a210 + -1;
  pvVar2 = (void *)0x0;
  if (_DAT_1412a210 == 0) {
    DAT_1412a20c = (void *)0x0;
    pvVar2 = pvVar1;
  }
  __Lockit((_Lockit *)&local_8);
  if (pvVar2 != (void *)0x0) {
    FUN_14119186(pvVar2);
  }
  return;
}



undefined * __thiscall
FUN_14109d9b(void *this,undefined *param_1,undefined param_2,undefined *param_3)

{
  *(undefined *)this = *param_3;
  *(undefined *)((int)this + 1) = *param_1;
  *(undefined *)((int)this + 8) = param_2;
  FUN_1410a1d3((int)this);
  return (undefined *)this;
}



void __thiscall FUN_14109dc1(void *this,undefined4 *param_1)

{
  *param_1 = **(undefined4 **)((int)this + 4);
  return;
}



void __thiscall FUN_14109dcf(void *this,int **param_1,int *param_2,int *param_3)

{
  int **ppiVar1;
  int *piVar2;
  int *piVar3;
  
  if (((*(int *)((int)this + 0xc) == 0) ||
      (ppiVar1 = *(int ***)((int)this + 4), param_2 != *ppiVar1)) || ((int **)param_3 != ppiVar1)) {
    while (param_2 != param_3) {
      FUN_1410a25e(&param_2);
      FUN_14109f06();
    }
    *param_1 = param_2;
  }
  else {
    piVar3 = ppiVar1[1];
    if (ppiVar1[1] != DAT_1412a20c) {
      do {
        FUN_1410a19d((int *)piVar3[2]);
        piVar2 = (int *)*piVar3;
        FUN_14119186(piVar3);
        piVar3 = piVar2;
      } while (piVar2 != DAT_1412a20c);
    }
    *(int **)(*(int *)((int)this + 4) + 4) = DAT_1412a20c;
    *(undefined4 *)((int)this + 0xc) = 0;
    *(undefined4 *)*(undefined4 *)((int)this + 4) = *(undefined4 *)((int)this + 4);
    *(int *)(*(int *)((int)this + 4) + 8) = *(int *)((int)this + 4);
    *param_1 = **(int ***)((int)this + 4);
  }
  return;
}



void __thiscall FUN_14109e66(void *this,int **param_1,int *param_2)

{
  int **ppiVar1;
  int **ppiVar2;
  int **ppiVar3;
  bool bVar4;
  int **local_8;
  
  bVar4 = true;
  ppiVar1 = *(int ***)((int)this + 4);
  ppiVar2 = ppiVar1;
  ppiVar3 = (int **)ppiVar1[1];
  while (ppiVar3 != DAT_1412a20c) {
    bVar4 = (int *)param_2[1] < ppiVar3[4];
    ppiVar2 = ppiVar3;
    if (bVar4) {
      ppiVar3 = (int **)*ppiVar3;
    }
    else {
      ppiVar3 = (int **)ppiVar3[2];
    }
  }
  local_8 = (int **)this;
  if (*(char *)((int)this + 8) == '\0') {
    local_8 = ppiVar2;
    if (bVar4) {
      if (ppiVar2 == (int **)*ppiVar1) goto LAB_14109ee1;
      FUN_1410a470((int **)&local_8);
    }
    if ((int *)param_2[1] <= local_8[4]) {
      *(undefined *)(param_1 + 1) = 0;
      *(int ***)param_1 = local_8;
      return;
    }
  }
LAB_14109ee1:
  ppiVar1 = (int **)FUN_1410a294(this,&param_2,(int *)ppiVar3,ppiVar2,param_2);
  *param_1 = *ppiVar1;
  *(undefined *)(param_1 + 1) = 1;
  return;
}



void FUN_14109f06(void)

{
  int iVar1;
  int iVar2;
  undefined4 *puVar3;
  int **ppiVar4;
  int **ppiVar5;
  int *piVar6;
  undefined4 extraout_ECX;
  int **ppiVar7;
  int **ppiVar8;
  void *this;
  int unaff_EBP;
  int **ppiVar9;
  int **ppiVar10;
  undefined4 *in_FS_OFFSET;
  bool bVar11;
  
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -0x10) = extraout_ECX;
  ppiVar10 = *(int ***)(unaff_EBP + 0xc);
  FUN_1410a25e((int **)(unaff_EBP + 0xc));
  ppiVar5 = DAT_1412a20c;
  ppiVar9 = (int **)*ppiVar10;
  ppiVar4 = ppiVar10 + 2;
  bVar11 = ppiVar9 == DAT_1412a20c;
  *(int ***)(unaff_EBP + -0x14) = ppiVar10;
  *(int ***)(unaff_EBP + -0x18) = ppiVar4;
  if (bVar11) {
    ppiVar9 = (int **)*ppiVar4;
  }
  else {
    ppiVar8 = (int **)*ppiVar4;
    if ((int **)*ppiVar4 != ppiVar5) {
      do {
        ppiVar7 = ppiVar8;
        ppiVar8 = (int **)*ppiVar7;
      } while ((int **)*ppiVar7 != ppiVar5);
      ppiVar9 = (int **)ppiVar7[2];
      *(int ***)(unaff_EBP + -0x14) = ppiVar7;
      *(int ***)(unaff_EBP + -0x18) = ppiVar7 + 2;
    }
  }
  _Lockit((_Lockit *)(unaff_EBP + -0x1c));
  ppiVar5 = *(int ***)(unaff_EBP + -0x14);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  if (ppiVar5 == ppiVar10) {
    iVar1 = *(int *)(unaff_EBP + -0x10);
    ppiVar9[1] = ppiVar5[1];
    iVar2 = *(int *)(iVar1 + 4);
    if (*(int ***)(iVar2 + 4) == ppiVar10) {
      *(int ***)(iVar2 + 4) = ppiVar9;
    }
    else {
      ppiVar8 = (int **)ppiVar10[1];
      if ((int **)*ppiVar8 == ppiVar10) {
        *(int ***)ppiVar8 = ppiVar9;
      }
      else {
        *(int ***)(ppiVar8 + 2) = ppiVar9;
      }
    }
    ppiVar8 = *(int ***)(iVar1 + 4);
    *(int ***)(unaff_EBP + -0x18) = ppiVar8;
    if ((int **)*ppiVar8 == ppiVar10) {
      if ((int **)*ppiVar4 == DAT_1412a20c) {
        *ppiVar8 = ppiVar10[1];
      }
      else {
        ppiVar4 = (int **)*ppiVar9;
        ppiVar8 = ppiVar9;
        while (ppiVar7 = ppiVar4, ppiVar7 != DAT_1412a20c) {
          ppiVar4 = (int **)*ppiVar7;
          ppiVar8 = ppiVar7;
        }
        *(int ***)*(int ***)(unaff_EBP + -0x18) = ppiVar8;
      }
    }
    iVar1 = *(int *)(*(int *)(unaff_EBP + -0x10) + 4);
    if (*(int ***)(iVar1 + 8) == ppiVar10) {
      if ((int **)*ppiVar10 == DAT_1412a20c) {
        *(int **)(iVar1 + 8) = ppiVar10[1];
      }
      else {
        ppiVar4 = (int **)ppiVar9[2];
        ppiVar10 = ppiVar9;
        while (ppiVar8 = ppiVar4, ppiVar8 != DAT_1412a20c) {
          ppiVar4 = (int **)ppiVar8[2];
          ppiVar10 = ppiVar8;
        }
        *(int ***)(iVar1 + 8) = ppiVar10;
      }
    }
    this = *(void **)(unaff_EBP + -0x10);
  }
  else {
    *(int ***)(*ppiVar10 + 1) = ppiVar5;
    *ppiVar5 = *ppiVar10;
    if (ppiVar5 == (int **)*ppiVar4) {
      *(int ***)(ppiVar9 + 1) = ppiVar5;
    }
    else {
      ppiVar8 = *(int ***)(unaff_EBP + -0x18);
      ppiVar9[1] = ppiVar5[1];
      *(int ***)ppiVar5[1] = ppiVar9;
      *ppiVar8 = *ppiVar4;
      *(int ***)(*ppiVar4 + 1) = ppiVar5;
    }
    this = *(void **)(unaff_EBP + -0x10);
    if (*(int ***)(*(int *)((int)this + 4) + 4) == ppiVar10) {
      *(int ***)(*(int *)((int)this + 4) + 4) = ppiVar5;
    }
    else {
      ppiVar4 = (int **)ppiVar10[1];
      if ((int **)*ppiVar4 == ppiVar10) {
        *(int ***)ppiVar4 = ppiVar5;
      }
      else {
        *(int ***)(ppiVar4 + 2) = ppiVar5;
      }
    }
    piVar6 = ppiVar10[1];
    *(int ***)(unaff_EBP + -0x14) = ppiVar10;
    ppiVar5[1] = piVar6;
    piVar6 = ppiVar5[0x11];
    ppiVar5[0x11] = ppiVar10[0x11];
    ppiVar10[0x11] = piVar6;
    ppiVar5 = ppiVar10;
  }
  if (ppiVar5[0x11] != (int *)0x1) {
LAB_1410a16b:
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    __Lockit((_Lockit *)(unaff_EBP + -0x1c));
    FUN_14119186(*(void **)(unaff_EBP + -0x14));
    puVar3 = *(undefined4 **)(unaff_EBP + 8);
    *(int *)((int)this + 0xc) = *(int *)((int)this + 0xc) + -1;
    *puVar3 = *(undefined4 *)(unaff_EBP + 0xc);
    *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
    return;
  }
LAB_1410a060:
  if ((ppiVar9 == *(int ***)(*(int *)((int)this + 4) + 4)) || (ppiVar9[0x11] != (int *)0x1))
  goto LAB_1410a168;
  ppiVar4 = (int **)ppiVar9[1];
  if (ppiVar9 == (int **)*ppiVar4) {
    piVar6 = ppiVar4[2];
    if (piVar6[0x11] == 0) {
      piVar6[0x11] = 1;
      ppiVar9[1][0x11] = 0;
      FUN_1410a3e6(this,ppiVar9[1]);
      piVar6 = (int *)ppiVar9[1][2];
    }
    if ((*(int *)(*piVar6 + 0x44) != 1) || (*(int *)(piVar6[2] + 0x44) != 1)) {
      if (*(int *)(piVar6[2] + 0x44) == 1) {
        *(undefined4 *)(*piVar6 + 0x44) = 1;
        piVar6[0x11] = 0;
        FUN_1410a42a(this,piVar6);
        piVar6 = (int *)ppiVar9[1][2];
      }
      piVar6[0x11] = ppiVar9[1][0x11];
      ppiVar9[1][0x11] = 1;
      *(undefined4 *)(piVar6[2] + 0x44) = 1;
      FUN_1410a3e6(this,ppiVar9[1]);
LAB_1410a168:
      ppiVar9[0x11] = (int *)0x1;
      goto LAB_1410a16b;
    }
  }
  else {
    piVar6 = *ppiVar4;
    if (piVar6[0x11] == 0) {
      piVar6[0x11] = 1;
      ppiVar9[1][0x11] = 0;
      FUN_1410a42a(this,ppiVar9[1]);
      piVar6 = (int *)*ppiVar9[1];
    }
    if ((*(int *)(piVar6[2] + 0x44) != 1) || (*(int *)(*piVar6 + 0x44) != 1)) {
      if (*(int *)(*piVar6 + 0x44) == 1) {
        *(undefined4 *)(piVar6[2] + 0x44) = 1;
        piVar6[0x11] = 0;
        FUN_1410a3e6(this,piVar6);
        piVar6 = (int *)*ppiVar9[1];
      }
      piVar6[0x11] = ppiVar9[1][0x11];
      ppiVar9[1][0x11] = 1;
      *(undefined4 *)(*piVar6 + 0x44) = 1;
      FUN_1410a42a(this,ppiVar9[1]);
      goto LAB_1410a168;
    }
  }
  piVar6[0x11] = 0;
  ppiVar9 = (int **)ppiVar9[1];
  goto LAB_1410a060;
}



void FUN_1410a19d(int *param_1)

{
  int *piVar1;
  
  if (param_1 != DAT_1412a20c) {
    do {
      FUN_1410a19d((int *)param_1[2]);
      piVar1 = (int *)*param_1;
      FUN_14119186(param_1);
      param_1 = piVar1;
    } while (piVar1 != DAT_1412a20c);
  }
  return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void __fastcall FUN_1410a1d3(int param_1)

{
  undefined4 *puVar1;
  void *pvVar2;
  int local_c;
  undefined4 *local_8;
  
  local_c = param_1;
  local_8 = (undefined4 *)param_1;
  puVar1 = (undefined4 *)operator_new(0x48);
  puVar1[1] = 0;
  puVar1[0x11] = 1;
  local_8 = puVar1;
  _Lockit((_Lockit *)&local_c);
  if (DAT_1412a20c == (undefined4 *)0x0) {
    DAT_1412a20c = puVar1;
    *puVar1 = 0;
    local_8 = (undefined4 *)0x0;
    DAT_1412a20c[2] = 0;
  }
  _DAT_1412a210 = _DAT_1412a210 + 1;
  __Lockit((_Lockit *)&local_c);
  if (local_8 != (undefined4 *)0x0) {
    FUN_14119186(local_8);
  }
  puVar1 = DAT_1412a20c;
  pvVar2 = operator_new(0x48);
  *(undefined4 **)((int)pvVar2 + 4) = puVar1;
  *(undefined4 *)((int)pvVar2 + 0x44) = 0;
  *(void **)(param_1 + 4) = pvVar2;
  *(undefined4 *)(param_1 + 0xc) = 0;
  *(void **)pvVar2 = pvVar2;
  *(int *)(*(int *)(param_1 + 4) + 8) = *(int *)(param_1 + 4);
  return;
}



void __fastcall FUN_1410a25e(int **param_1)

{
  int *piVar1;
  int *piVar2;
  
  piVar1 = (int *)(*param_1)[2];
  if (piVar1 == DAT_1412a20c) {
    piVar2 = (int *)(*param_1)[1];
    while (*param_1 == (int *)piVar2[2]) {
      *param_1 = piVar2;
      piVar2 = (int *)piVar2[1];
    }
    if ((int *)(*param_1)[2] == piVar2) {
      return;
    }
  }
  else {
    do {
      piVar2 = piVar1;
      piVar1 = (int *)*piVar2;
    } while ((int *)*piVar2 != DAT_1412a20c);
  }
  *param_1 = piVar2;
  return;
}



void __thiscall
FUN_1410a294(void *this,int **param_1,int *param_2,int **param_3,undefined4 *param_4)

{
  int **ppiVar1;
  int **ppiVar2;
  int iVar3;
  int *piVar4;
  int **ppiVar5;
  
  ppiVar2 = (int **)operator_new(0x48);
  ppiVar2[0x11] = (int *)0x0;
  *(int ***)(ppiVar2 + 1) = param_3;
  *ppiVar2 = DAT_1412a20c;
  ppiVar2[2] = DAT_1412a20c;
  FUN_1410a4ac(ppiVar2 + 3,param_4);
  *(int *)((int)this + 0xc) = *(int *)((int)this + 0xc) + 1;
  if (((param_3 == *(int ***)((int)this + 4)) || (param_2 != DAT_1412a20c)) ||
     ((int *)param_4[1] < param_3[4])) {
    *(int ***)param_3 = ppiVar2;
    ppiVar5 = *(int ***)((int)this + 4);
    if (param_3 != ppiVar5) {
      if (param_3 == (int **)*ppiVar5) {
        *(int ***)ppiVar5 = ppiVar2;
      }
      goto LAB_1410a312;
    }
    *(int ***)(ppiVar5 + 1) = ppiVar2;
    iVar3 = *(int *)((int)this + 4);
  }
  else {
    *(int ***)(param_3 + 2) = ppiVar2;
    iVar3 = *(int *)((int)this + 4);
    if (param_3 != *(int ***)(iVar3 + 8)) goto LAB_1410a312;
  }
  *(int ***)(iVar3 + 8) = ppiVar2;
LAB_1410a312:
  ppiVar5 = ppiVar2;
  if (ppiVar2 != *(int ***)(*(int *)((int)this + 4) + 4)) {
    do {
      ppiVar1 = (int **)ppiVar5[1];
      if (ppiVar1[0x11] != (int *)0x0) break;
      piVar4 = (int *)*ppiVar1[1];
      if (ppiVar1 == (int **)piVar4) {
        piVar4 = (int *)ppiVar1[1][2];
        if (piVar4[0x11] == 0) {
LAB_1410a33f:
          ppiVar1[0x11] = (int *)0x1;
          piVar4[0x11] = 1;
          *(undefined4 *)(ppiVar5[1][1] + 0x44) = 0;
          ppiVar5 = (int **)ppiVar5[1][1];
        }
        else {
          if (ppiVar5 == (int **)ppiVar1[2]) {
            FUN_1410a3e6(this,(int *)ppiVar1);
            ppiVar5 = ppiVar1;
          }
          ppiVar5[1][0x11] = 1;
          *(undefined4 *)(ppiVar5[1][1] + 0x44) = 0;
          FUN_1410a42a(this,(int *)ppiVar5[1][1]);
        }
      }
      else {
        if (piVar4[0x11] == 0) goto LAB_1410a33f;
        if (ppiVar5 == (int **)*ppiVar1) {
          FUN_1410a42a(this,(int *)ppiVar1);
          ppiVar5 = ppiVar1;
        }
        ppiVar5[1][0x11] = 1;
        *(undefined4 *)(ppiVar5[1][1] + 0x44) = 0;
        FUN_1410a3e6(this,(int *)ppiVar5[1][1]);
      }
    } while (ppiVar5 != *(int ***)(*(int *)((int)this + 4) + 4));
  }
  *(undefined4 *)(*(int *)(*(int *)((int)this + 4) + 4) + 0x44) = 1;
  *(int ***)param_1 = ppiVar2;
  return;
}



void __thiscall FUN_1410a3e6(void *this,int *param_1)

{
  int **ppiVar1;
  int **ppiVar2;
  
  ppiVar1 = (int **)param_1[2];
  *(int **)(param_1 + 2) = *ppiVar1;
  if (*ppiVar1 != DAT_1412a20c) {
    *(int **)(*ppiVar1 + 1) = param_1;
  }
  ppiVar1[1] = (int *)param_1[1];
  if (param_1 == *(int **)(*(int *)((int)this + 4) + 4)) {
    *(int ***)(*(int *)((int)this + 4) + 4) = ppiVar1;
  }
  else {
    ppiVar2 = (int **)param_1[1];
    if (param_1 == *ppiVar2) {
      *(int ***)ppiVar2 = ppiVar1;
    }
    else {
      *(int ***)(ppiVar2 + 2) = ppiVar1;
    }
  }
  *ppiVar1 = param_1;
  *(int ***)(param_1 + 1) = ppiVar1;
  return;
}



void __thiscall FUN_1410a42a(void *this,int *param_1)

{
  int iVar1;
  int *piVar2;
  
  iVar1 = *param_1;
  *param_1 = *(int *)(iVar1 + 8);
  if (*(int *)(iVar1 + 8) != DAT_1412a20c) {
    *(int **)(*(int *)(iVar1 + 8) + 4) = param_1;
  }
  *(int *)(iVar1 + 4) = param_1[1];
  if (param_1 == *(int **)(*(int *)((int)this + 4) + 4)) {
    *(int *)(*(int *)((int)this + 4) + 4) = iVar1;
  }
  else {
    piVar2 = (int *)param_1[1];
    if (param_1 == (int *)piVar2[2]) {
      piVar2[2] = iVar1;
    }
    else {
      *piVar2 = iVar1;
    }
  }
  *(int **)(iVar1 + 8) = param_1;
  param_1[1] = iVar1;
  return;
}



void __fastcall FUN_1410a470(int **param_1)

{
  int **ppiVar1;
  int **ppiVar2;
  
  ppiVar2 = (int **)*param_1;
  if ((ppiVar2[0x11] == (int *)0x0) && ((int **)ppiVar2[1][1] == ppiVar2)) {
    ppiVar2 = (int **)ppiVar2[2];
  }
  else {
    ppiVar1 = (int **)*ppiVar2;
    if ((int **)*ppiVar2 == DAT_1412a20c) {
      while (ppiVar2 = (int **)ppiVar2[1], *param_1 == *ppiVar2) {
        *(int ***)param_1 = ppiVar2;
      }
    }
    else {
      do {
        ppiVar2 = ppiVar1;
        ppiVar1 = (int **)ppiVar2[2];
      } while ((int **)ppiVar2[2] != DAT_1412a20c);
    }
  }
  *(int ***)param_1 = ppiVar2;
  return;
}



void __cdecl FUN_1410a4ac(undefined4 *param_1,undefined4 *param_2)

{
  int iVar1;
  
  if (param_1 != (undefined4 *)0x0) {
    iVar1 = 0xe;
    while (iVar1 != 0) {
      iVar1 = iVar1 + -1;
      *param_1 = *param_2;
      param_2 = param_2 + 1;
      param_1 = param_1 + 1;
    }
  }
  return;
}



undefined4 * FUN_1410a4c2(void)

{
  undefined uVar1;
  undefined4 uVar2;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  uVar1 = *(undefined *)(unaff_EBP + -0xd);
  *(undefined4 **)(unaff_EBP + -0x14) = extraout_ECX;
  extraout_ECX[1] = 0;
  extraout_ECX[2] = 0;
  extraout_ECX[3] = 0;
  *(undefined *)(extraout_ECX + 4) = uVar1;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 4),false);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  *(undefined *)(extraout_ECX + 8) = *(undefined *)(unaff_EBP + -0xd);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 8),false);
  uVar2 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  extraout_ECX[0xc] = 0xffffffff;
  *extraout_ECX = 0x1411c648;
  *in_FS_OFFSET = uVar2;
  return extraout_ECX;
}



void * __thiscall FUN_1410a51b(void *this,byte param_1)

{
  FUN_1410a537();
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return this;
}



void FUN_1410a537(void)

{
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  *extraout_ECX = 0x1411c648;
  *(undefined4 *)(unaff_EBP + -4) = 1;
  FUN_1410a668((int)extraout_ECX);
  *(undefined *)(unaff_EBP + -4) = 0;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 8),true);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 4),true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



int __thiscall FUN_1410a585(void *this,FileLocation *param_1)

{
  _iobuf *p_Var1;
  int iVar2;
  size_t sVar3;
  char local_104 [128];
  char local_84 [128];
  
  FUN_1410a668((int)this);
  p_Var1 = Open(param_1,&DAT_14124fdc);
  *(_iobuf **)((int)this + 4) = p_Var1;
  if (p_Var1 == (_iobuf *)0x0) {
    iVar2 = 0x8a;
  }
  else {
    iVar2 = FUN_1410a9de((int)this);
    if (iVar2 == 0x6e) {
      if (*(int *)((int)this + 0xc) == 1) {
        fseek(*(FILE **)((int)this + 4),0,0);
      }
      else {
        iVar2 = FUN_1410aa58(this,(int *)&param_1);
        if (iVar2 != 0x6e) {
          return iVar2;
        }
        sVar3 = fread(local_84,1,0x80,*(FILE **)((int)this + 4));
        if (sVar3 != 0x80) {
          return 0x70;
        }
        fread(local_104,1,0x80,*(FILE **)((int)this + 4));
        sVar3 = strlen(local_84);
        assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               ((int)this + 0x10),local_84,sVar3);
        sVar3 = strlen(local_104);
        assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               ((int)this + 0x20),local_104,sVar3);
        *(FileLocation **)((int)this + 0x30) = param_1;
      }
      iVar2 = 0x6e;
    }
  }
  return iVar2;
}



void __fastcall FUN_1410a668(int param_1)

{
  if (*(FILE **)(param_1 + 4) != (FILE *)0x0) {
    fclose(*(FILE **)(param_1 + 4));
    *(undefined4 *)(param_1 + 4) = 0;
    *(undefined4 *)(param_1 + 0xc) = 0;
  }
  return;
}



undefined4 __fastcall FUN_1410a684(int param_1)

{
  return *(undefined4 *)(param_1 + 0xc);
}



int __fastcall FUN_1410a688(int param_1)

{
  return param_1 + 0x10;
}



undefined4 __thiscall FUN_1410a694(void *this,char *param_1,ulong *param_2)

{
  char *pcVar1;
  char *pcVar2;
  ulong uVar3;
  undefined4 uVar4;
  char local_24 [32];
  
  pcVar1 = param_1;
  pcVar2 = (char *)fread(local_24,1,(size_t)param_1,*(FILE **)((int)this + 4));
  if (pcVar1 == pcVar2) {
    local_24[(int)pcVar1] = '\0';
    uVar3 = strtoul(local_24,&param_1,0x10);
    *param_2 = uVar3;
    uVar4 = 0x6e;
  }
  else {
    FUN_1410a668((int)this);
    uVar4 = 0x72;
  }
  return uVar4;
}



int __thiscall FUN_1410a6e9(void *this,undefined4 *param_1,char *param_2)

{
  int iVar1;
  undefined4 local_48 [12];
  undefined4 local_18;
  undefined local_14 [8];
  ulong local_c;
  ulong local_8;
  
  memcpy(local_14,PTR_s_LBK00000_14124fe0,8);
  iVar1 = FUN_1410a9de((int)this);
  if (iVar1 == 0x6e) {
    iVar1 = FUN_1410a694(this,&DAT_00000008,&local_c);
    if (iVar1 == 0x6e) {
      iVar1 = FUN_1410a694(this,&DAT_00000008,&local_8);
      if (iVar1 == 0x6e) {
        if ((local_c == 0xffffffff) && (local_8 == 0)) {
          *param_2 = '\x01';
        }
        FUN_1410a79f(local_48,(int)local_14);
        FUN_1410a77a(param_1,local_48);
        param_1[0xc] = local_18;
        if (*param_2 != '\0') {
          *param_1 = 0xffffffff;
        }
        iVar1 = 0x6e;
      }
    }
  }
  return iVar1;
}



void __thiscall FUN_1410a77a(void *this,undefined4 *param_1)

{
  *(undefined4 *)this = *param_1;
  *(undefined4 *)((int)this + 4) = param_1[1];
  *(undefined4 *)((int)this + 8) = param_1[2];
  *(undefined4 *)((int)this + 0xc) = param_1[3];
  *(undefined4 *)((int)this + 0x10) = param_1[4];
  return;
}



undefined4 * __thiscall FUN_1410a79f(void *this,int param_1)

{
  int iVar1;
  
  FUN_14103e4f((undefined4 *)this);
  *(undefined4 *)((int)this + 0x30) = 1;
  *(undefined4 *)this = 2;
  *(undefined4 *)((int)this + 4) = *(undefined4 *)(param_1 + 8);
  iVar1 = *(int *)(param_1 + 0xc) + 1;
  *(int *)((int)this + 8) = iVar1;
  *(int *)((int)this + 0x10) = iVar1;
  return (undefined4 *)this;
}



int __thiscall FUN_1410a7ce(void *this,int *param_1,undefined4 param_2)

{
  int iVar1;
  size_t sVar2;
  int *piVar3;
  int *piVar4;
  int local_68 [12];
  int local_38;
  int local_34 [5];
  undefined local_20 [28];
  
  FUN_14103e4f(local_34);
  iVar1 = FUN_1410aa58(this,local_34);
  if (iVar1 == 0x6e) {
    iVar1 = FUN_1410aa58(this,local_34 + 1);
    if (iVar1 == 0x6e) {
      iVar1 = FUN_1410aa58(this,local_34 + 2);
      if (iVar1 == 0x6e) {
        iVar1 = FUN_1410aa58(this,local_34 + 3);
        if (iVar1 == 0x6e) {
          iVar1 = FUN_1410aa58(this,local_34 + 4);
          if (iVar1 == 0x6e) {
            sVar2 = fread(local_20,1,0x1c,*(FILE **)((int)this + 4));
            if (sVar2 == 0x1c) {
              iVar1 = 0xc;
              piVar3 = local_34;
              piVar4 = local_68;
              while (iVar1 != 0) {
                iVar1 = iVar1 + -1;
                *piVar4 = *piVar3;
                piVar3 = piVar3 + 1;
                piVar4 = piVar4 + 1;
              }
              local_38 = 2;
              FUN_1410a77a(param_1,local_68);
              param_1[0xc] = local_38;
              *(bool *)param_2 = *param_1 == -1;
              iVar1 = 0x6e;
            }
            else {
              iVar1 = 0x6f;
            }
          }
        }
      }
    }
  }
  return iVar1;
}



undefined4 FUN_1410a88f(void)

{
  char *pcVar1;
  int **ppiVar2;
  undefined4 *puVar3;
  int *piVar4;
  undefined4 uVar5;
  void *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -0x10) = 0;
  puVar3 = (undefined4 *)operator_new(0x40);
  *(undefined4 **)(unaff_EBP + -0x14) = puVar3;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  if (puVar3 == (undefined4 *)0x0) {
    piVar4 = (int *)0x0;
  }
  else {
    piVar4 = FUN_1410673d(puVar3);
  }
  pcVar1 = *(char **)(unaff_EBP + 0xc);
  ppiVar2 = *(int ***)(unaff_EBP + 8);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  *ppiVar2 = piVar4;
  uVar5 = FUN_1410a907(this,1,piVar4,(void **)(unaff_EBP + -0x10),pcVar1);
  if (*(int *)(unaff_EBP + -0x10) != 0) {
    FUN_141053a4(*ppiVar2,*(int *)(unaff_EBP + -0x10));
    FUN_141015bd(*(void **)(unaff_EBP + -0x10));
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return uVar5;
}



undefined4 __thiscall
FUN_1410a907(void *this,undefined4 param_1,int *param_2,void **param_3,char *param_4)

{
  undefined *this_00;
  size_t sVar1;
  
  *param_4 = '\0';
  if (*(int *)((int)this + 0xc) == 1) {
    FUN_1410a6e9(this,param_2,param_4);
  }
  else {
    FUN_1410a7ce(this,param_2,param_4);
  }
  if (*param_4 == '\0') {
    if ((char)param_1 == '\0') {
      fseek(*(FILE **)((int)this + 4),param_2[4],1);
    }
    else {
      this_00 = (undefined *)operator_new(0x14);
      if (this_00 == (undefined *)0x0) {
        this_00 = (undefined *)0x0;
      }
      else {
        *(undefined4 *)(this_00 + 4) = 0;
        *this_00 = param_1._3_1_;
        *(undefined4 *)(this_00 + 8) = 0;
        *(undefined4 *)(this_00 + 0xc) = 0;
        *(undefined4 *)(this_00 + 0x10) = 1;
      }
      param_1._3_1_ = 0;
      *(undefined **)param_3 = this_00;
      FUN_141052e8(this_00,(undefined *)param_2[4],(undefined *)((int)&param_1 + 3));
      sVar1 = fread(*(void **)((int)*param_3 + 4),1,param_2[4],*(FILE **)((int)this + 4));
      if (sVar1 != param_2[4]) {
        FUN_1410a668((int)this);
        return 0x74;
      }
    }
    if ((*(int *)((int)this + 0xc) == 2) && ((param_2[4] & 3U) != 0)) {
      fseek(*(FILE **)((int)this + 4),4 - (param_2[4] & 3U),1);
    }
  }
  return 0x6e;
}



undefined4 __fastcall FUN_1410a9de(int param_1)

{
  size_t sVar1;
  int iVar2;
  undefined4 uVar3;
  int local_c;
  int iStack8;
  
  local_c = param_1;
  iStack8 = param_1;
  sVar1 = fread(&local_c,1,8,*(FILE **)(param_1 + 4));
  if (sVar1 == 8) {
    *(undefined4 *)(param_1 + 0xc) = 0;
    iVar2 = memcmp(&local_c,PTR_s_LBK00000_14124fbc,8);
    if (iVar2 == 0) {
      *(undefined4 *)(param_1 + 0xc) = 1;
    }
    else {
      iVar2 = memcmp(&local_c,PTR_s_LBK20000_14124fc0,8);
      if (iVar2 != 0) {
        return 0x76;
      }
      *(undefined4 *)(param_1 + 0xc) = 2;
    }
    uVar3 = 0x6e;
  }
  else {
    FUN_1410a668(param_1);
    uVar3 = 0x75;
  }
  return uVar3;
}



undefined4 __thiscall FUN_1410aa58(void *this,int *param_1)

{
  size_t sVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  void *local_8;
  
  local_8 = this;
  sVar1 = fread(&local_8,1,4,*(FILE **)((int)this + 4));
  if (sVar1 == 4) {
    *param_1 = 0;
    iVar4 = *param_1;
    iVar3 = 3;
    do {
      iVar4 = (uint)*(byte *)((int)&local_8 + iVar3) + iVar4 * 0x100;
      iVar3 = iVar3 + -1;
    } while (-1 < iVar3);
    *param_1 = iVar4;
    uVar2 = 0x6e;
  }
  else {
    FUN_1410a668((int)this);
    uVar2 = 0x6f;
  }
  return uVar2;
}



void __cdecl FUN_1410aaac(int *param_1,uint param_2)

{
  uint uVar1;
  int iVar2;
  
  iVar2 = 0;
  uVar1 = param_2;
  do {
    *(undefined *)((int)&param_2 + iVar2) = (char)uVar1;
    uVar1 = uVar1 >> 8;
    iVar2 = iVar2 + 1;
  } while (iVar2 < 4);
  (**(code **)(*param_1 + 0x10))(&param_2,4);
  return;
}



void __thiscall FUN_1410aad1(void *this,undefined4 param_1)

{
  *(undefined4 *)((int)this + 8) = 0;
  *(undefined4 *)((int)this + 4) = param_1;
  *(undefined4 *)this = 0x1411c65c;
  return;
}



undefined4 * __thiscall FUN_1410aae7(void *this,byte param_1)

{
  FUN_1410ab03((undefined4 *)this);
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return (undefined4 *)this;
}



void __fastcall FUN_1410ab03(undefined4 *param_1)

{
  *param_1 = 0x1411c674;
  return;
}



undefined4 __thiscall FUN_1410ab2f(void *this,int param_1,char param_2)

{
  undefined *puVar1;
  void *this_00;
  int iVar2;
  undefined *puVar3;
  undefined uStack0000000b;
  
  if (param_2 == '\0') {
    iVar2 = *(int *)((int)this + 8);
  }
  else {
    iVar2 = 0;
  }
  puVar1 = (undefined *)(iVar2 + param_1);
  this_00 = *(void **)((int)this + 4);
  if (*(int *)((int)this_00 + 4) == 0) {
    puVar3 = (undefined *)0x0;
  }
  else {
    puVar3 = (undefined *)(*(int *)((int)this_00 + 8) - *(int *)((int)this_00 + 4));
  }
  if (puVar3 < puVar1) {
    uStack0000000b = 0;
    FUN_141052e8(this_00,puVar1,&stack0x0000000b);
  }
  *(undefined **)((int)this + 8) = puVar1;
  return 0x6e;
}



undefined4 __thiscall FUN_1410ab7a(void *this,void *param_1,uint param_2)

{
  void *this_00;
  uint _Size;
  undefined *puVar1;
  undefined *puVar2;
  
  _Size = param_2;
  this_00 = *(void **)((int)this + 4);
  if (*(int *)((int)this_00 + 4) == 0) {
    puVar1 = (undefined *)0x0;
  }
  else {
    puVar1 = (undefined *)(*(int *)((int)this_00 + 8) - *(int *)((int)this_00 + 4));
  }
  puVar2 = (undefined *)(*(int *)((int)this + 8) + param_2);
  if (puVar1 < puVar2) {
    param_2 = param_2 & 0xffffff;
    FUN_141052e8(this_00,puVar2,(undefined *)((int)&param_2 + 3));
  }
  memcpy((void *)(*(int *)(*(int *)((int)this + 4) + 4) + *(int *)((int)this + 8)),param_1,_Size);
  *(int *)((int)this + 8) = *(int *)((int)this + 8) + _Size;
  return 0x6e;
}



void __thiscall FUN_1410abf4(void *this,undefined4 param_1)

{
  *(undefined4 *)((int)this + 4) = 0;
  *(undefined4 *)((int)this + 8) = param_1;
  *(undefined4 *)this = 0x1411c68c;
  return;
}



undefined4 * __thiscall FUN_1410ac0a(void *this,byte param_1)

{
  FUN_1410ac26((undefined4 *)this);
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return (undefined4 *)this;
}



void __fastcall FUN_1410ac26(undefined4 *param_1)

{
  *param_1 = 0x1411c68c;
  if ((FILE *)param_1[1] != (FILE *)0x0) {
    fclose((FILE *)param_1[1]);
    param_1[1] = 0;
  }
  *param_1 = 0x1411c674;
  return;
}



int __fastcall FUN_1410ac4a(int param_1)

{
  _iobuf *p_Var1;
  
  p_Var1 = Open(*(FileLocation **)(param_1 + 8),&DAT_1412494c);
  *(_iobuf **)(param_1 + 4) = p_Var1;
  return (-(uint)(p_Var1 != (_iobuf *)0x0) & 0xffffffe5) + 0x89;
}



undefined4 __fastcall FUN_1410acd2(int param_1)

{
  fclose(*(FILE **)(param_1 + 4));
  *(undefined4 *)(param_1 + 4) = 0;
  return 0x6e;
}



undefined4 * __fastcall FUN_1410ace8(undefined4 *param_1)

{
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ local_1;
  
  local_1 = SUB41((uint)param_1 >> 0x18,0);
  *param_1 = 0;
  *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)(param_1 + 1) =
       local_1;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (param_1 + 1),false);
  param_1[5] = 0xffffffff;
  *(undefined *)(param_1 + 6) = 0;
  *(undefined *)((int)param_1 + 0x19) = 0;
  return param_1;
}



void FUN_1410ad11(void)

{
  int **extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(int ***)(unaff_EBP + -0x10) = extraout_ECX;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  FUN_1410ae5c(extraout_ECX);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 1),true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void __thiscall FUN_1410ad47(void *this,undefined4 param_1)

{
  *(undefined *)((int)this + 0x19) = 1;
  *(undefined4 *)((int)this + 0x14) = param_1;
  return;
}



void __thiscall FUN_1410ad55(void *this,char *param_1)

{
  size_t sVar1;
  
  sVar1 = strlen(param_1);
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         ((int)this + 4),param_1,sVar1);
  *(undefined *)((int)this + 0x19) = 1;
  return;
}



void __thiscall FUN_1410ad78(void *this,int *param_1)

{
  FUN_1410ae5c((int **)this);
  *(int **)this = param_1;
  (**(code **)(*param_1 + 4))();
  return;
}



void __thiscall FUN_1410ad8f(void *this,undefined4 param_1,int param_2)

{
  int iVar1;
  uint local_34;
  undefined4 local_30;
  uint local_2c;
  undefined4 local_28;
  uint local_24;
  
  iVar1 = *(int *)(param_2 + 4);
  if (iVar1 == 0) {
    local_2c = 0;
  }
  else {
    local_2c = *(int *)(param_2 + 8) - iVar1;
  }
  FUN_14103e4f(&local_34);
  local_30 = param_1;
  local_34 = 2;
  local_28 = 0xbaadbeef;
  local_24 = local_2c;
  FUN_1410aec5(this,&local_34,iVar1,local_2c);
  return;
}



void __thiscall FUN_1410ade3(void *this,undefined4 param_1,int param_2,uint param_3)

{
  uint local_34;
  undefined4 local_30;
  uint local_2c;
  undefined4 local_28;
  uint local_24;
  
  FUN_14103e4f(&local_34);
  local_30 = param_1;
  local_2c = param_3;
  local_24 = param_3;
  local_34 = 2;
  local_28 = 0xbaadbeef;
  FUN_1410aec5(this,&local_34,param_2,param_3);
  return;
}



void __thiscall FUN_1410ae25(void *this,uint *param_1)

{
  int iVar1;
  uint *puVar2;
  uint *puVar3;
  uint local_34 [4];
  uint local_24;
  
  iVar1 = 0xc;
  puVar2 = param_1;
  puVar3 = local_34;
  while (iVar1 != 0) {
    iVar1 = iVar1 + -1;
    *puVar3 = *puVar2;
    puVar2 = puVar2 + 1;
    puVar3 = puVar3 + 1;
  }
  iVar1 = FUN_14104e28((int)param_1);
  FUN_1410aec5(this,local_34,*(int *)(iVar1 + 4),local_24);
  return;
}



void __fastcall FUN_1410ae5c(int **param_1)

{
  if (*param_1 != (int *)0x0) {
    FUN_1410afed(param_1);
    if (*(char *)((int)param_1 + 0x19) != '\0') {
      (**(code **)(**param_1 + 8))(0,1);
      FUN_1410ae90(param_1);
    }
    (**(code **)(**param_1 + 0x14))();
    *param_1 = (int *)0x0;
    *(undefined *)(param_1 + 6) = 0;
  }
  return;
}



void __fastcall FUN_1410ae90(int **param_1)

{
  (**(code **)(**param_1 + 0x10))("LBK20000",8);
  FUN_1410aaac(*param_1,(uint)param_1[5]);
  FUN_1410af64(param_1);
  FUN_1410afad(param_1);
  *(undefined *)((int)param_1 + 0x19) = 0;
  *(undefined *)(param_1 + 6) = 1;
  return;
}



undefined4 __thiscall FUN_1410aec5(void *this,uint *param_1,int param_2,uint param_3)

{
  if (*(char *)((int)this + 0x18) == '\0') {
    FUN_1410ae90((int **)this);
  }
  FUN_1410aaac(*(int **)this,*param_1);
  FUN_1410aaac(*(int **)this,param_1[1]);
  FUN_1410aaac(*(int **)this,param_1[2]);
  FUN_1410aaac(*(int **)this,param_1[3]);
  FUN_1410aaac(*(int **)this,param_1[4]);
  (**(code **)(**(int **)this + 0x10))(param_1 + 5,0x1c);
  if ((param_2 != 0) && (param_3 != 0)) {
    (**(code **)(**(int **)this + 0x10))(param_2,param_3);
    if ((param_3 & 3) != 0) {
      (**(code **)(**(int **)this + 0x10))(&DAT_1411c658,4 - (param_3 & 3));
    }
  }
  return 0x6e;
}



void __fastcall FUN_1410af64(int **param_1)

{
  int *_Source;
  char local_84 [128];
  
  memset(local_84,0,0x80);
  _Source = param_1[2];
  if (param_1[2] == (int *)0x0) {
    _Source = (int *)_C_exref;
  }
  strcpy(local_84,(char *)_Source);
  (**(code **)(**param_1 + 0x10))(local_84,0x80);
  return;
}



void __fastcall FUN_1410afad(int **param_1)

{
  char local_84 [128];
  
  memset(local_84,0,0x80);
  strcpy(local_84,PTR_s_Copyright__C__1996___2002_LeapFr_14124fe4);
  (**(code **)(**param_1 + 0x10))(local_84,0x80);
  return;
}



void __fastcall FUN_1410afed(void *param_1)

{
  uint local_34 [12];
  
  FUN_14103e4f(local_34);
  local_34[0] = 0xffffffff;
  FUN_1410aec5(param_1,local_34,0,0);
  return;
}



void __fastcall FUN_1410b014(undefined4 *param_1)

{
  param_1[2] = 0;
  *param_1 = 0x1411c6a4;
  return;
}



undefined4 * __thiscall FUN_1410b021(void *this,byte param_1)

{
  *(undefined4 *)this = 0x1411c6a4;
  FUN_1410b04e(this);
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return (undefined4 *)this;
}



void __fastcall FUN_1410b043(undefined4 *param_1)

{
  *param_1 = 0x1411c6a4;
  FUN_1410b04e(param_1);
  return;
}



void __fastcall FUN_1410b04e(void *param_1)

{
  if (*(int *)((int)param_1 + 8) != 0) {
    FUN_1410b0da(param_1,0xffffffff,1);
    fclose(*(FILE **)((int)param_1 + 8));
    *(undefined4 *)((int)param_1 + 8) = 0;
  }
  return;
}



undefined4 __thiscall FUN_1410b070(void *this,FileLocation *param_1)

{
  _iobuf *p_Var1;
  undefined4 uVar2;
  
  FUN_1410b04e(this);
  p_Var1 = Open(param_1,&DAT_1412494c);
  *(_iobuf **)((int)this + 8) = p_Var1;
  if (p_Var1 == (_iobuf *)0x0) {
    uVar2 = 0x8a;
  }
  else {
    *(undefined4 *)((int)this + 0xc) = 0;
    *(undefined *)((int)this + 0x20) = 0;
    uVar2 = 0x6e;
  }
  return uVar2;
}



void __thiscall FUN_1410b0a4(void *this,int param_1)

{
  char local_10 [12];
  
  sprintf(local_10,&DAT_14125034,param_1 + -1);
  fwrite(local_10,1,8,*(FILE **)((int)this + 8));
  return;
}



undefined4 __thiscall FUN_1410b0da(void *this,undefined4 param_1,int param_2)

{
  char local_18 [12];
  fpos_t local_c;
  
  sprintf(local_18,&DAT_14125034,param_1);
  if (*(char *)((int)this + 0x20) != '\0') {
    fgetpos(*(FILE **)((int)this + 8),&local_c);
    fsetpos(*(FILE **)((int)this + 8),(fpos_t *)((int)this + 0x18));
    FUN_1410b0a4(this,*(int *)((int)this + 0xc));
    fsetpos(*(FILE **)((int)this + 8),&local_c);
  }
  fwrite(s_LBK00000_14124fd0,1,8,*(FILE **)((int)this + 8));
  fwrite(local_18,1,8,*(FILE **)((int)this + 8));
  fgetpos(*(FILE **)((int)this + 8),(fpos_t *)((int)this + 0x18));
  FUN_1410b0a4(this,param_2);
  *(undefined4 *)((int)this + 0xc) = 0;
  *(undefined *)((int)this + 0x20) = 1;
  return 0x6e;
}



int __thiscall FUN_1410b17f(void *this,void *param_1,size_t param_2)

{
  size_t sVar1;
  
  sVar1 = fwrite(param_1,1,param_2,*(FILE **)((int)this + 8));
  *(int *)((int)this + 0xc) = *(int *)((int)this + 0xc) + param_2;
  return ((uint)(sVar1 != param_2) - 1 & 0xfffffff7) + 0x77;
}



basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ * __thiscall
FUN_1410b1bc(void *this,
            basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *param_1,
            undefined4 *param_2)

{
  undefined4 *puVar1;
  size_t sVar2;
  
  FUN_1410bb83(this,&param_2,param_2);
  if (param_2 == *(undefined4 **)((int)this + 4)) {
    *param_1 = param_1._3_1_;
    _Tidy(param_1,false);
    sVar2 = strlen(&DAT_14127bf0);
    assign(param_1,&DAT_14127bf0,sVar2);
  }
  else {
    puVar1 = param_2 + 7;
    *param_1 = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                puVar1;
    _Tidy(param_1,false);
    assign(param_1,(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                   puVar1,0,*(uint *)npos_exref);
  }
  return param_1;
}



undefined4 __thiscall FUN_1410b256(void *this,undefined4 *param_1)

{
  undefined4 uVar1;
  
  FUN_1410bc4b((void *)((int)this + 0x10),&param_1,param_1);
  if (param_1 == *(undefined4 **)((int)this + 0x14)) {
    uVar1 = 0xffffffff;
  }
  else {
    uVar1 = param_1[7];
  }
  return uVar1;
}



basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ * __thiscall
FUN_1410b295(void *this,
            basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *param_1)

{
  *param_1 = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
              ((int)this + 0x20);
  _Tidy(param_1,false);
  assign(param_1,(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                 ((int)this + 0x20),0,*(uint *)npos_exref);
  return param_1;
}



void __fastcall FUN_1410b2e7(int *param_1)

{
  erase((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (param_1 + 8),0,*(uint *)npos_exref);
  FUN_1410bc37(param_1 + 4);
  FUN_1410bb6f(param_1);
  return;
}



undefined4 * FUN_1410b30d(void)

{
  int *piVar1;
  code *pcVar2;
  undefined4 *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = this;
  FUN_1410724d(this,'\0');
  pcVar2 = _vftable__exref;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  *(code **)(this + 2) = pcVar2;
  *(undefined *)(unaff_EBP + -4) = 1;
  *(undefined *)(this + 3) = *(undefined *)(unaff_EBP + 0xb);
  _Tidy((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(this + 3),false);
  *(undefined *)(unaff_EBP + -4) = 2;
  *(undefined *)(this + 7) = *(undefined *)(unaff_EBP + 0xb);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)(this + 7),
        false);
  *(undefined *)(unaff_EBP + -4) = 3;
  *(undefined *)(this + 0xb) = *(undefined *)(unaff_EBP + 0xb);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)(this + 0xb)
        ,false);
  piVar1 = *(int **)(unaff_EBP + 0xc);
  *(undefined *)(unaff_EBP + -4) = 4;
  this[0x10] = *(undefined4 *)(unaff_EBP + 8);
  *(int **)(this + 0x11) = piVar1;
  *this = 0x1411c6b0;
  this[2] = 0x1411c6a8;
  this[1] = 0;
  FUN_1410b2e7(piVar1);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return this;
}



void * __thiscall FUN_1410b3a2(void *this,byte param_1)

{
  FUN_1410b3be();
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return this;
}



void FUN_1410b3be(void)

{
  code *pcVar1;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  *extraout_ECX = 0x1411c6b0;
  extraout_ECX[2] = 0x1411c6a8;
  *(undefined4 *)(unaff_EBP + -4) = 3;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 0xb),true);
  *(undefined *)(unaff_EBP + -4) = 2;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 7),true);
  *(undefined *)(unaff_EBP + -4) = 1;
  _Tidy((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(extraout_ECX + 3),true);
  pcVar1 = _vftable__exref;
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  *(code **)(-(uint)(extraout_ECX != (undefined4 *)0x0) & (uint)(extraout_ECX + 2)) = pcVar1;
  FUN_1410731b(extraout_ECX);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void __fastcall FUN_1410b438(int param_1)

{
  undefined4 uVar1;
  
  if (*(int *)(param_1 + 4) == 0) {
    uVar1 = XML_ParserCreateNS(0,0x21);
    *(undefined4 *)(param_1 + 4) = uVar1;
    XML_SetUserData(uVar1,param_1);
    XML_SetElementHandler(*(undefined4 *)(param_1 + 4),&LAB_14107330,&LAB_14107342);
    XML_SetCharacterDataHandler(*(undefined4 *)(param_1 + 4),&LAB_14107370);
    XML_SetProcessingInstructionHandler(*(undefined4 *)(param_1 + 4),&LAB_14107382);
    XML_SetDefaultHandler(*(undefined4 *)(param_1 + 4),&LAB_14107394);
    XML_SetUnparsedEntityDeclHandler(*(undefined4 *)(param_1 + 4),&LAB_141073af);
    XML_SetNotationDeclHandler(*(undefined4 *)(param_1 + 4),FUN_141073cb);
    XML_SetNotStandaloneHandler(*(undefined4 *)(param_1 + 4),&LAB_141073a6);
    XML_SetNamespaceDeclHandler(*(undefined4 *)(param_1 + 4),&LAB_14107350,&LAB_14107362);
  }
  return;
}



undefined4 __thiscall
FUN_1410b4d2(void *this,
            basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *param_1)

{
  code *pcVar1;
  int iVar2;
  undefined4 uVar3;
  
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         ((int)this + 0x2c),param_1,0,*(uint *)npos_exref);
  FUN_1410b438((int)this);
  pcVar1 = *(code **)(param_1 + 4);
  if (*(code **)(param_1 + 4) == (code *)0x0) {
    pcVar1 = _C_exref;
  }
  iVar2 = get(*(http **)((int)this + 0x40),(char *)pcVar1,(FileLocation *)0x0,
              (httpDataSink *)(-(uint)(this != (void *)0x0) & (int)this + 8U));
  if ((iVar2 < 200) || (0x130 < iVar2)) {
    uVar3 = 0x89;
  }
  else {
    uVar3 = 0x6e;
  }
  return uVar3;
}



uint __thiscall FUN_1410b535(void *this,undefined4 param_1,undefined4 param_2,uint param_3)

{
  int iVar1;
  CLogger *pCVar2;
  undefined4 uVar3;
  CLogger *this_00;
  
  FUN_1410b438((int)this + -8);
  iVar1 = XML_Parse(*(undefined4 *)((int)this + -4),param_1,param_2,param_3 & 0xff);
  if (iVar1 == 0) {
    pCVar2 = FindLog(s_MS2002_lfx_14124a98);
    if (pCVar2 != (CLogger *)0x0) {
      uVar3 = XML_GetCurrentLineNumber(*(undefined4 *)((int)this + -4));
      this_00 = (CLogger *)XML_GetErrorCode(*(undefined4 *)((int)this + -4));
      uVar3 = XML_ErrorString(this_00,uVar3);
      Message(this_00,(char *)pCVar2,s_XML_Parser_error___ls__at_line___141251bc,uVar3);
    }
  }
  return (uint)(iVar1 != 0);
}



void FUN_1410b5af(void)

{
  int iVar1;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar2;
  code *_Str;
  long lVar3;
  int extraout_ECX;
  int unaff_EBP;
  int *piVar4;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  erase((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(extraout_ECX + 0xc),0,*(uint *)npos_exref);
  erase((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 0x1c),0,*(uint *)npos_exref);
  *(undefined4 *)(extraout_ECX + 0x3c) = 0xffffffff;
  iVar1 = wcscmp(*(wchar_t **)(unaff_EBP + 8),
                 (wchar_t *)PTR_u_http___schemas_leapfrog_com_ms_2_1412503c);
  if ((iVar1 == 0) && (piVar4 = *(int **)(unaff_EBP + 0xc), *piVar4 != 0)) {
    *(int **)(unaff_EBP + 8) = piVar4;
    do {
      iVar1 = wcscmp(**(wchar_t ***)(unaff_EBP + 8),
                     (wchar_t *)PTR_u_http___schemas_leapfrog_com_ms_2_14125040);
      if (iVar1 == 0) {
        pbVar2 = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                 FUN_1410ba0d(unaff_EBP + -0x1c,(wchar_t *)piVar4[1]);
        _Str = npos_exref;
        *(undefined4 *)(unaff_EBP + -4) = 0;
        assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (extraout_ECX + 0x1c),pbVar2,0,*(uint *)_Str);
        *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
        _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
              (unaff_EBP + -0x1c),true);
      }
      iVar1 = wcscmp(**(wchar_t ***)(unaff_EBP + 8),
                     (wchar_t *)PTR_u_http___schemas_leapfrog_com_ms_2_14125044);
      if (iVar1 == 0) {
        iVar1 = FUN_1410ba0d(unaff_EBP + -0x2c,(wchar_t *)piVar4[1]);
        _Str = *(code **)(iVar1 + 4);
        if (*(code **)(iVar1 + 4) == (code *)0x0) {
          _Str = _C_exref;
        }
        lVar3 = atol((char *)_Str);
        *(long *)(extraout_ECX + 0x3c) = lVar3;
        _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
              (unaff_EBP + -0x2c),true);
      }
      piVar4 = piVar4 + 2;
      *(int **)(unaff_EBP + 8) = piVar4;
    } while (*piVar4 != 0);
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void FUN_1410b6c0(void)

{
  code *pcVar1;
  int iVar2;
  int *piVar3;
  int extraout_ECX;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  undefined4 uStack4;
  
  uStack4 = 0x1410b6ca;
  FUN_14119280();
  iVar2 = wcscmp(*(wchar_t **)(unaff_EBP + 8),
                 (wchar_t *)PTR_u_http___schemas_leapfrog_com_ms_2_14125048);
  if (iVar2 == 0) {
    this = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           FUN_1410b9e1(unaff_EBP + -0x2c,extraout_ECX + 0xc);
    pcVar1 = npos_exref;
    iVar2 = *(int *)(extraout_ECX + 0x44);
    *(undefined4 *)(unaff_EBP + -4) = 0;
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (iVar2 + 0x20),this,0,*(uint *)pcVar1);
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    this = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x2c);
  }
  else {
    if (*(int *)(extraout_ECX + 0x24) == 0) goto LAB_1410b7b1;
    *(undefined **)(unaff_EBP + 8) = &stack0xffffffc4;
    FUN_1410b9e1(&stack0xffffffc4,extraout_ECX + 0xc);
    FUN_1410b7d4();
    *(undefined4 *)(unaff_EBP + -4) = 1;
    this = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           FUN_1410ba32();
    assign(this,(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                (unaff_EBP + -0x1c),0,*(uint *)npos_exref);
    iVar2 = *(int *)(extraout_ECX + 0x3c);
    if (iVar2 != -1) {
      piVar3 = (int *)FUN_1410bab8();
      *piVar3 = iVar2;
      *(undefined4 *)(extraout_ECX + 0x3c) = 0xffffffff;
    }
    erase((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (extraout_ECX + 0x1c),0,*(uint *)npos_exref);
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    this = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x1c);
  }
  _Tidy(this,true);
LAB_1410b7b1:
  erase((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(extraout_ECX + 0xc),0,*(uint *)npos_exref);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ * FUN_1410b7d4(void)

{
  code *_Str2;
  int iVar1;
  size_t sVar2;
  uint uVar3;
  int unaff_EBP;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *this;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -0x10) = 0;
  *(undefined4 *)(unaff_EBP + -4) = 1;
  FUN_1410b96a((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (unaff_EBP + 0x10));
  if (7 < *(uint *)(unaff_EBP + 0x18)) {
    _Str2 = *(code **)(unaff_EBP + 0x14);
    if (*(code **)(unaff_EBP + 0x14) == (code *)0x0) {
      _Str2 = _C_exref;
    }
    iVar1 = _strnicmp(s_http____141251e4,(char *)_Str2,7);
    if (iVar1 == 0) {
      this = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
              (unaff_EBP + 8);
      *this = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (unaff_EBP + 0x10);
      _Tidy(this,false);
      assign(this,(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                  (unaff_EBP + 0x10),0,*(uint *)npos_exref);
      *(undefined4 *)(unaff_EBP + -0x10) = 1;
      goto LAB_1410b94b;
    }
  }
  this = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
          (unaff_EBP + 0xc);
  *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
   (unaff_EBP + -0x20) = *this;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x20),false);
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         (unaff_EBP + -0x20),this,0,*(uint *)npos_exref);
  *(undefined *)(unaff_EBP + -4) = 2;
  if (*(int *)(unaff_EBP + 0x18) == 0) {
    _Xran();
  }
  _Freeze((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + 0x10));
  if (**(char **)(unaff_EBP + 0x14) == '/') {
    sVar2 = strlen(&DAT_141251e0);
    uVar3 = find(*(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
                  (unaff_EBP + 0xc),&DAT_141251e0,8,sVar2);
    erase((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x20),uVar3,*(uint *)npos_exref);
    uVar3 = *(uint *)npos_exref;
  }
  else {
    *(undefined4 *)(unaff_EBP + 0xc) = *(undefined4 *)npos_exref;
    sVar2 = strlen(&DAT_141251e0);
    uVar3 = find_last_of((
                          basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                          *)(unaff_EBP + -0x20),&DAT_141251e0,*(uint *)(unaff_EBP + 0xc),sVar2);
    if (*(uint *)npos_exref != uVar3) {
      erase((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x20),uVar3 + 1,*(uint *)npos_exref);
    }
    uVar3 = *(uint *)npos_exref;
  }
  append((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         (unaff_EBP + -0x20),
         (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         (unaff_EBP + 0x10),0,uVar3);
  this = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
          (unaff_EBP + 8);
  *this = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x20);
  _Tidy(this,false);
  assign(this,(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
              (unaff_EBP + -0x20),0,*(uint *)npos_exref);
  *(undefined4 *)(unaff_EBP + -0x10) = 1;
  *(undefined *)(unaff_EBP + -4) = 1;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x20),true);
LAB_1410b94b:
  *(undefined *)(unaff_EBP + -4) = 0;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + 0x10),true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return this;
}



void __cdecl
FUN_1410b96a(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *param_1)

{
  size_t sVar1;
  uint uVar2;
  uint uVar3;
  
  sVar1 = strlen(&DAT_141251ec);
  uVar2 = find_first_not_of(param_1,&DAT_141251ec,0,sVar1);
  if (uVar2 == 0) goto LAB_1410b997;
  uVar3 = 0;
  while( true ) {
    erase(param_1,uVar3,uVar2);
LAB_1410b997:
    uVar2 = *(uint *)(param_1 + 8);
    if (uVar2 == 0) {
      return;
    }
    if (uVar2 <= uVar2 - 1) {
      _Xran();
    }
    _Freeze(param_1);
    if (*(char *)(*(int *)(param_1 + 4) + (uVar2 - 1)) != ' ') break;
    uVar2 = *(uint *)npos_exref;
    uVar3 = *(int *)(param_1 + 8) - 1;
  }
  return;
}



undefined4 __cdecl FUN_1410b9e1(undefined4 param_1,undefined4 param_2)

{
  FUN_14114aa4();
  return param_1;
}



undefined4 __cdecl FUN_1410ba0d(undefined4 param_1,wchar_t *param_2)

{
  wcslen(param_2);
  FUN_14114aa4();
  return param_1;
}



int FUN_1410ba32(void)

{
  int iVar1;
  int *piVar2;
  void *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined *)(unaff_EBP + -0x24) = *(undefined *)(unaff_EBP + 0xb);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x24),false);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  piVar2 = (int *)FUN_1410bbc7();
  *(undefined *)(unaff_EBP + -4) = 1;
  FUN_1410bc8f(this,(int **)(unaff_EBP + -0x14),piVar2);
  *(undefined *)(unaff_EBP + -4) = 2;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x34),true);
  *(undefined *)(unaff_EBP + -4) = 0;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x44),true);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x24),true);
  iVar1 = *(int *)(unaff_EBP + -0x14);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return iVar1 + 0x1c;
}



int FUN_1410bab8(void)

{
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar1;
  int iVar2;
  void *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  pbVar1 = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
            (unaff_EBP + 8);
  *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
   (unaff_EBP + -0x28) = *pbVar1;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x28),false);
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         (unaff_EBP + -0x28),pbVar1,0,*(uint *)npos_exref);
  *(undefined4 *)(unaff_EBP + -0x18) = 0;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  FUN_1410bdb5(this,(int **)(unaff_EBP + -0x14),(int *)(unaff_EBP + -0x28));
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x28),true);
  iVar2 = *(int *)(unaff_EBP + -0x14);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return iVar2 + 0x1c;
}



void FUN_1410bb2b(void)

{
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
   (unaff_EBP + -0x10) = this;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  _Tidy(this + 0x10,true);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Tidy(this,true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void __fastcall
FUN_1410bb66(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *param_1)

{
  _Tidy(param_1,true);
  return;
}



void __fastcall FUN_1410bb6f(int *param_1)

{
  int *local_4;
  
  local_4 = param_1;
  FUN_1410bd3e(param_1,&local_4,*(int **)param_1[1],(int *)(int **)param_1[1]);
  return;
}



void __thiscall FUN_1410bb83(void *this,undefined4 *param_1,undefined4 *param_2)

{
  bool bVar1;
  undefined4 **ppuVar2;
  undefined4 *local_8;
  
  local_8 = (undefined4 *)this;
  local_8 = FUN_1410c315(this,(
                               basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                               *)param_2);
  if (local_8 != *(undefined4 **)((int)this + 4)) {
    bVar1 = operator_((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)param_2,
                      (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)(local_8 + 3));
    if (bVar1 == false) {
      ppuVar2 = &local_8;
      goto LAB_1410bbbb;
    }
  }
  ppuVar2 = &param_2;
LAB_1410bbbb:
  *(undefined4 **)param_1 = *ppuVar2;
  return;
}



basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ * FUN_1410bbc7(void)

{
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ bVar1;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *this;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *this_00;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  this = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
          (unaff_EBP + 8);
  bVar1 = *this;
  *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
   (unaff_EBP + -0x10) = this_00;
  *this_00 = bVar1;
  _Tidy(this_00,false);
  assign(this_00,this,0,*(uint *)npos_exref);
  this = this_00 + 0x10;
  bVar1 = **(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
            (unaff_EBP + 0xc);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  *this = bVar1;
  _Tidy(this,false);
  assign(this,*(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
               (unaff_EBP + 0xc),0,*(uint *)npos_exref);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return this_00;
}



void __fastcall FUN_1410bc37(int *param_1)

{
  int *local_4;
  
  local_4 = param_1;
  FUN_1410be64(param_1,&local_4,*(int **)param_1[1],(int *)(int **)param_1[1]);
  return;
}



void __thiscall FUN_1410bc4b(void *this,undefined4 *param_1,undefined4 *param_2)

{
  bool bVar1;
  undefined4 **ppuVar2;
  undefined4 *local_8;
  
  local_8 = (undefined4 *)this;
  local_8 = FUN_1410c787(this,(
                               basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                               *)param_2);
  if (local_8 != *(undefined4 **)((int)this + 4)) {
    bVar1 = operator_((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)param_2,
                      (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)(local_8 + 3));
    if (bVar1 == false) {
      ppuVar2 = &local_8;
      goto LAB_1410bc83;
    }
  }
  ppuVar2 = &param_2;
LAB_1410bc83:
  *(undefined4 **)param_1 = *ppuVar2;
  return;
}



void __thiscall FUN_1410bc8f(void *this,int **param_1,int *param_2)

{
  bool bVar1;
  int **ppiVar2;
  int **ppiVar3;
  int **local_8;
  
  bVar1 = true;
  ppiVar2 = *(int ***)((int)this + 4);
  ppiVar3 = (int **)(*(int ***)((int)this + 4))[1];
  local_8 = (int **)this;
  while (ppiVar3 != DAT_1412a214) {
    bVar1 = operator_((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)param_2,
                      (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)(ppiVar3 + 3));
    ppiVar2 = ppiVar3;
    if (bVar1 == false) {
      ppiVar3 = (int **)ppiVar3[2];
    }
    else {
      ppiVar3 = (int **)*ppiVar3;
    }
  }
  if (*(char *)((int)this + 8) == '\0') {
    local_8 = ppiVar2;
    if (bVar1 != false) {
      if (ppiVar2 == (int **)**(int ***)((int)this + 4)) goto LAB_1410bd16;
      FUN_1410c849((int **)&local_8);
    }
    bVar1 = operator_((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)(local_8 + 3),
                      (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)param_2);
    if (bVar1 == false) {
      *(undefined *)(param_1 + 1) = 0;
      *(int ***)param_1 = local_8;
      return;
    }
  }
LAB_1410bd16:
  ppiVar2 = (int **)FUN_1410c1bb(this,&param_2,(int *)ppiVar3,ppiVar2,
                                 (
                                  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                                  *)param_2);
  *param_1 = *ppiVar2;
  *(undefined *)(param_1 + 1) = 1;
  return;
}



void __thiscall FUN_1410bd3e(void *this,int **param_1,int *param_2,int *param_3)

{
  int **ppiVar1;
  
  if (((*(int *)((int)this + 0xc) == 0) ||
      (ppiVar1 = *(int ***)((int)this + 4), param_2 != *ppiVar1)) || ((int **)param_3 != ppiVar1)) {
    if (param_2 != param_3) {
      do {
        FUN_1410c94b(&param_2);
        FUN_1410bedb();
      } while (param_2 != param_3);
    }
  }
  else {
    FUN_1410c17d(ppiVar1[1]);
    *(undefined4 *)(*(int *)((int)this + 4) + 4) = DAT_1412a214;
    *(undefined4 *)((int)this + 0xc) = 0;
    *(undefined4 *)*(undefined4 *)((int)this + 4) = *(undefined4 *)((int)this + 4);
    *(int *)(*(int *)((int)this + 4) + 8) = *(int *)((int)this + 4);
    param_2 = **(int ***)((int)this + 4);
  }
  *param_1 = param_2;
  return;
}



void __thiscall FUN_1410bdb5(void *this,int **param_1,int *param_2)

{
  bool bVar1;
  int **ppiVar2;
  int **ppiVar3;
  int **local_8;
  
  bVar1 = true;
  ppiVar2 = *(int ***)((int)this + 4);
  ppiVar3 = (int **)(*(int ***)((int)this + 4))[1];
  local_8 = (int **)this;
  while (ppiVar3 != DAT_1412a218) {
    bVar1 = operator_((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)param_2,
                      (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)(ppiVar3 + 3));
    ppiVar2 = ppiVar3;
    if (bVar1 == false) {
      ppiVar3 = (int **)ppiVar3[2];
    }
    else {
      ppiVar3 = (int **)*ppiVar3;
    }
  }
  if (*(char *)((int)this + 8) == '\0') {
    local_8 = ppiVar2;
    if (bVar1 != false) {
      if (ppiVar2 == (int **)**(int ***)((int)this + 4)) goto LAB_1410be3c;
      FUN_1410c90f((int **)&local_8);
    }
    bVar1 = operator_((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)(local_8 + 3),
                      (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)param_2);
    if (bVar1 == false) {
      *(undefined *)(param_1 + 1) = 0;
      *(int ***)param_1 = local_8;
      return;
    }
  }
LAB_1410be3c:
  ppiVar2 = (int **)FUN_1410c62d(this,&param_2,(int *)ppiVar3,ppiVar2,
                                 (
                                  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                                  *)param_2);
  *param_1 = *ppiVar2;
  *(undefined *)(param_1 + 1) = 1;
  return;
}



void __thiscall FUN_1410be64(void *this,int **param_1,int *param_2,int *param_3)

{
  int **ppiVar1;
  
  if (((*(int *)((int)this + 0xc) == 0) ||
      (ppiVar1 = *(int ***)((int)this + 4), param_2 != *ppiVar1)) || ((int **)param_3 != ppiVar1)) {
    if (param_2 != param_3) {
      do {
        FUN_1410c981(&param_2);
        FUN_1410c34d();
      } while (param_2 != param_3);
    }
  }
  else {
    FUN_1410c5ef(ppiVar1[1]);
    *(undefined4 *)(*(int *)((int)this + 4) + 4) = DAT_1412a218;
    *(undefined4 *)((int)this + 0xc) = 0;
    *(undefined4 *)*(undefined4 *)((int)this + 4) = *(undefined4 *)((int)this + 4);
    *(int *)(*(int *)((int)this + 4) + 8) = *(int *)((int)this + 4);
    param_2 = **(int ***)((int)this + 4);
  }
  *param_1 = param_2;
  return;
}



void FUN_1410bedb(void)

{
  int iVar1;
  int iVar2;
  void *pvVar3;
  undefined4 *puVar4;
  int **ppiVar5;
  int **ppiVar6;
  int *piVar7;
  undefined4 extraout_ECX;
  int **ppiVar8;
  int **ppiVar9;
  void *this;
  int unaff_EBP;
  int **ppiVar10;
  int **ppiVar11;
  undefined4 *in_FS_OFFSET;
  bool bVar12;
  
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -0x10) = extraout_ECX;
  ppiVar11 = *(int ***)(unaff_EBP + 0xc);
  FUN_1410c94b((int **)(unaff_EBP + 0xc));
  ppiVar6 = DAT_1412a214;
  ppiVar10 = (int **)*ppiVar11;
  ppiVar5 = ppiVar11 + 2;
  bVar12 = ppiVar10 == DAT_1412a214;
  *(int ***)(unaff_EBP + -0x14) = ppiVar11;
  *(int ***)(unaff_EBP + -0x18) = ppiVar5;
  if (bVar12) {
    ppiVar10 = (int **)*ppiVar5;
  }
  else {
    ppiVar9 = (int **)*ppiVar5;
    if ((int **)*ppiVar5 != ppiVar6) {
      do {
        ppiVar8 = ppiVar9;
        ppiVar9 = (int **)*ppiVar8;
      } while ((int **)*ppiVar8 != ppiVar6);
      ppiVar10 = (int **)ppiVar8[2];
      *(int ***)(unaff_EBP + -0x14) = ppiVar8;
      *(int ***)(unaff_EBP + -0x18) = ppiVar8 + 2;
    }
  }
  _Lockit((_Lockit *)(unaff_EBP + -0x1c));
  ppiVar6 = *(int ***)(unaff_EBP + -0x14);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  if (ppiVar6 == ppiVar11) {
    iVar1 = *(int *)(unaff_EBP + -0x10);
    ppiVar10[1] = ppiVar6[1];
    iVar2 = *(int *)(iVar1 + 4);
    if (*(int ***)(iVar2 + 4) == ppiVar11) {
      *(int ***)(iVar2 + 4) = ppiVar10;
    }
    else {
      ppiVar9 = (int **)ppiVar11[1];
      if ((int **)*ppiVar9 == ppiVar11) {
        *(int ***)ppiVar9 = ppiVar10;
      }
      else {
        *(int ***)(ppiVar9 + 2) = ppiVar10;
      }
    }
    ppiVar9 = *(int ***)(iVar1 + 4);
    *(int ***)(unaff_EBP + -0x18) = ppiVar9;
    if ((int **)*ppiVar9 == ppiVar11) {
      if ((int **)*ppiVar5 == DAT_1412a214) {
        *ppiVar9 = ppiVar11[1];
      }
      else {
        ppiVar5 = (int **)*ppiVar10;
        ppiVar9 = ppiVar10;
        while (ppiVar8 = ppiVar5, ppiVar8 != DAT_1412a214) {
          ppiVar5 = (int **)*ppiVar8;
          ppiVar9 = ppiVar8;
        }
        *(int ***)*(int ***)(unaff_EBP + -0x18) = ppiVar9;
      }
    }
    iVar1 = *(int *)(*(int *)(unaff_EBP + -0x10) + 4);
    if (*(int ***)(iVar1 + 8) == ppiVar11) {
      if ((int **)*ppiVar11 == DAT_1412a214) {
        *(int **)(iVar1 + 8) = ppiVar11[1];
      }
      else {
        ppiVar5 = (int **)ppiVar10[2];
        ppiVar11 = ppiVar10;
        while (ppiVar9 = ppiVar5, ppiVar9 != DAT_1412a214) {
          ppiVar5 = (int **)ppiVar9[2];
          ppiVar11 = ppiVar9;
        }
        *(int ***)(iVar1 + 8) = ppiVar11;
      }
    }
    this = *(void **)(unaff_EBP + -0x10);
  }
  else {
    *(int ***)(*ppiVar11 + 1) = ppiVar6;
    *ppiVar6 = *ppiVar11;
    if (ppiVar6 == (int **)*ppiVar5) {
      *(int ***)(ppiVar10 + 1) = ppiVar6;
    }
    else {
      ppiVar9 = *(int ***)(unaff_EBP + -0x18);
      ppiVar10[1] = ppiVar6[1];
      *(int ***)ppiVar6[1] = ppiVar10;
      *ppiVar9 = *ppiVar5;
      *(int ***)(*ppiVar5 + 1) = ppiVar6;
    }
    this = *(void **)(unaff_EBP + -0x10);
    if (*(int ***)(*(int *)((int)this + 4) + 4) == ppiVar11) {
      *(int ***)(*(int *)((int)this + 4) + 4) = ppiVar6;
    }
    else {
      ppiVar5 = (int **)ppiVar11[1];
      if ((int **)*ppiVar5 == ppiVar11) {
        *(int ***)ppiVar5 = ppiVar6;
      }
      else {
        *(int ***)(ppiVar5 + 2) = ppiVar6;
      }
    }
    piVar7 = ppiVar11[1];
    *(int ***)(unaff_EBP + -0x14) = ppiVar11;
    ppiVar6[1] = piVar7;
    piVar7 = ppiVar6[0xb];
    ppiVar6[0xb] = ppiVar11[0xb];
    ppiVar11[0xb] = piVar7;
    ppiVar6 = ppiVar11;
  }
  if (ppiVar6[0xb] != (int *)0x1) {
LAB_1410c140:
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    __Lockit((_Lockit *)(unaff_EBP + -0x1c));
    pvVar3 = *(void **)(unaff_EBP + -0x14);
    FUN_1410ca82((void *)((int)pvVar3 + 0xc),0);
    FUN_14119186(pvVar3);
    puVar4 = *(undefined4 **)(unaff_EBP + 8);
    *(int *)((int)this + 0xc) = *(int *)((int)this + 0xc) + -1;
    *puVar4 = *(undefined4 *)(unaff_EBP + 0xc);
    *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
    return;
  }
LAB_1410c035:
  if ((ppiVar10 == *(int ***)(*(int *)((int)this + 4) + 4)) || (ppiVar10[0xb] != (int *)0x1))
  goto LAB_1410c13d;
  ppiVar5 = (int **)ppiVar10[1];
  if (ppiVar10 == (int **)*ppiVar5) {
    piVar7 = ppiVar5[2];
    if (piVar7[0xb] == 0) {
      piVar7[0xb] = 1;
      ppiVar10[1][0xb] = 0;
      FUN_1410c7bf(this,ppiVar10[1]);
      piVar7 = (int *)ppiVar10[1][2];
    }
    if ((*(int *)(*piVar7 + 0x2c) != 1) || (*(int *)(piVar7[2] + 0x2c) != 1)) {
      if (*(int *)(piVar7[2] + 0x2c) == 1) {
        *(undefined4 *)(*piVar7 + 0x2c) = 1;
        piVar7[0xb] = 0;
        FUN_1410c803(this,piVar7);
        piVar7 = (int *)ppiVar10[1][2];
      }
      piVar7[0xb] = ppiVar10[1][0xb];
      ppiVar10[1][0xb] = 1;
      *(undefined4 *)(piVar7[2] + 0x2c) = 1;
      FUN_1410c7bf(this,ppiVar10[1]);
LAB_1410c13d:
      ppiVar10[0xb] = (int *)0x1;
      goto LAB_1410c140;
    }
  }
  else {
    piVar7 = *ppiVar5;
    if (piVar7[0xb] == 0) {
      piVar7[0xb] = 1;
      ppiVar10[1][0xb] = 0;
      FUN_1410c803(this,ppiVar10[1]);
      piVar7 = (int *)*ppiVar10[1];
    }
    if ((*(int *)(piVar7[2] + 0x2c) != 1) || (*(int *)(*piVar7 + 0x2c) != 1)) {
      if (*(int *)(*piVar7 + 0x2c) == 1) {
        *(undefined4 *)(piVar7[2] + 0x2c) = 1;
        piVar7[0xb] = 0;
        FUN_1410c7bf(this,piVar7);
        piVar7 = (int *)*ppiVar10[1];
      }
      piVar7[0xb] = ppiVar10[1][0xb];
      ppiVar10[1][0xb] = 1;
      *(undefined4 *)(*piVar7 + 0x2c) = 1;
      FUN_1410c803(this,ppiVar10[1]);
      goto LAB_1410c13d;
    }
  }
  piVar7[0xb] = 0;
  ppiVar10 = (int **)ppiVar10[1];
  goto LAB_1410c035;
}



void FUN_1410c17d(int *param_1)

{
  int *piVar1;
  
  if (param_1 != DAT_1412a214) {
    do {
      FUN_1410c17d((int *)param_1[2]);
      piVar1 = (int *)*param_1;
      FUN_1410bb2b();
      FUN_14119186(param_1);
      param_1 = piVar1;
    } while (piVar1 != DAT_1412a214);
  }
  return;
}



void __thiscall
FUN_1410c1bb(void *this,int **param_1,int *param_2,int **param_3,
            basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *param_4)

{
  int **ppiVar1;
  bool bVar2;
  int **ppiVar3;
  int iVar4;
  int *piVar5;
  int **ppiVar6;
  
  ppiVar3 = (int **)operator_new(0x30);
  ppiVar3[0xb] = (int *)0x0;
  *(int ***)(ppiVar3 + 1) = param_3;
  *ppiVar3 = DAT_1412a214;
  ppiVar3[2] = DAT_1412a214;
  FUN_1410c9b7();
  *(int *)((int)this + 0xc) = *(int *)((int)this + 0xc) + 1;
  if ((param_3 == *(int ***)((int)this + 4)) || (param_2 != DAT_1412a214)) {
LAB_1410c22a:
    *(int ***)param_3 = ppiVar3;
    ppiVar6 = *(int ***)((int)this + 4);
    if (param_3 != ppiVar6) {
      if (param_3 == (int **)*ppiVar6) {
        *(int ***)ppiVar6 = ppiVar3;
      }
      goto LAB_1410c241;
    }
    *(int ***)(ppiVar6 + 1) = ppiVar3;
    iVar4 = *(int *)((int)this + 4);
  }
  else {
    bVar2 = operator_(param_4,(
                               basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                               *)(param_3 + 3));
    if (bVar2 != false) goto LAB_1410c22a;
    *(int ***)(param_3 + 2) = ppiVar3;
    iVar4 = *(int *)((int)this + 4);
    if (param_3 != *(int ***)(iVar4 + 8)) goto LAB_1410c241;
  }
  *(int ***)(iVar4 + 8) = ppiVar3;
LAB_1410c241:
  ppiVar6 = ppiVar3;
  if (ppiVar3 != *(int ***)(*(int *)((int)this + 4) + 4)) {
    do {
      ppiVar1 = (int **)ppiVar6[1];
      if (ppiVar1[0xb] != (int *)0x0) break;
      piVar5 = (int *)*ppiVar1[1];
      if (ppiVar1 == (int **)piVar5) {
        piVar5 = (int *)ppiVar1[1][2];
        if (piVar5[0xb] == 0) {
LAB_1410c26e:
          ppiVar1[0xb] = (int *)0x1;
          piVar5[0xb] = 1;
          *(undefined4 *)(ppiVar6[1][1] + 0x2c) = 0;
          ppiVar6 = (int **)ppiVar6[1][1];
        }
        else {
          if (ppiVar6 == (int **)ppiVar1[2]) {
            FUN_1410c7bf(this,(int *)ppiVar1);
            ppiVar6 = ppiVar1;
          }
          ppiVar6[1][0xb] = 1;
          *(undefined4 *)(ppiVar6[1][1] + 0x2c) = 0;
          FUN_1410c803(this,(int *)ppiVar6[1][1]);
        }
      }
      else {
        if (piVar5[0xb] == 0) goto LAB_1410c26e;
        if (ppiVar6 == (int **)*ppiVar1) {
          FUN_1410c803(this,(int *)ppiVar1);
          ppiVar6 = ppiVar1;
        }
        ppiVar6[1][0xb] = 1;
        *(undefined4 *)(ppiVar6[1][1] + 0x2c) = 0;
        FUN_1410c7bf(this,(int *)ppiVar6[1][1]);
      }
    } while (ppiVar6 != *(int ***)(*(int *)((int)this + 4) + 4));
  }
  *(undefined4 *)(*(int *)(*(int *)((int)this + 4) + 4) + 0x2c) = 1;
  *(int ***)param_1 = ppiVar3;
  return;
}



undefined4 * __thiscall
FUN_1410c315(void *this,
            basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *param_1)

{
  undefined4 *puVar1;
  bool bVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  
  puVar1 = *(undefined4 **)(*(int *)((int)this + 4) + 4);
  puVar4 = (undefined4 *)*(int *)((int)this + 4);
  while (puVar3 = puVar1, puVar3 != DAT_1412a214) {
    bVar2 = operator_((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)(puVar3 + 3),param_1);
    if (bVar2 == false) {
      puVar1 = (undefined4 *)*puVar3;
      puVar4 = puVar3;
    }
    else {
      puVar1 = (undefined4 *)puVar3[2];
    }
  }
  return puVar4;
}



void FUN_1410c34d(void)

{
  int iVar1;
  int iVar2;
  void *pvVar3;
  undefined4 *puVar4;
  int **ppiVar5;
  int **ppiVar6;
  int *piVar7;
  undefined4 extraout_ECX;
  int **ppiVar8;
  int **ppiVar9;
  void *this;
  int unaff_EBP;
  int **ppiVar10;
  int **ppiVar11;
  undefined4 *in_FS_OFFSET;
  bool bVar12;
  
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -0x10) = extraout_ECX;
  ppiVar11 = *(int ***)(unaff_EBP + 0xc);
  FUN_1410c981((int **)(unaff_EBP + 0xc));
  ppiVar6 = DAT_1412a218;
  ppiVar10 = (int **)*ppiVar11;
  ppiVar5 = ppiVar11 + 2;
  bVar12 = ppiVar10 == DAT_1412a218;
  *(int ***)(unaff_EBP + -0x14) = ppiVar11;
  *(int ***)(unaff_EBP + -0x18) = ppiVar5;
  if (bVar12) {
    ppiVar10 = (int **)*ppiVar5;
  }
  else {
    ppiVar9 = (int **)*ppiVar5;
    if ((int **)*ppiVar5 != ppiVar6) {
      do {
        ppiVar8 = ppiVar9;
        ppiVar9 = (int **)*ppiVar8;
      } while ((int **)*ppiVar8 != ppiVar6);
      ppiVar10 = (int **)ppiVar8[2];
      *(int ***)(unaff_EBP + -0x14) = ppiVar8;
      *(int ***)(unaff_EBP + -0x18) = ppiVar8 + 2;
    }
  }
  _Lockit((_Lockit *)(unaff_EBP + -0x1c));
  ppiVar6 = *(int ***)(unaff_EBP + -0x14);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  if (ppiVar6 == ppiVar11) {
    iVar1 = *(int *)(unaff_EBP + -0x10);
    ppiVar10[1] = ppiVar6[1];
    iVar2 = *(int *)(iVar1 + 4);
    if (*(int ***)(iVar2 + 4) == ppiVar11) {
      *(int ***)(iVar2 + 4) = ppiVar10;
    }
    else {
      ppiVar9 = (int **)ppiVar11[1];
      if ((int **)*ppiVar9 == ppiVar11) {
        *(int ***)ppiVar9 = ppiVar10;
      }
      else {
        *(int ***)(ppiVar9 + 2) = ppiVar10;
      }
    }
    ppiVar9 = *(int ***)(iVar1 + 4);
    *(int ***)(unaff_EBP + -0x18) = ppiVar9;
    if ((int **)*ppiVar9 == ppiVar11) {
      if ((int **)*ppiVar5 == DAT_1412a218) {
        *ppiVar9 = ppiVar11[1];
      }
      else {
        ppiVar5 = (int **)*ppiVar10;
        ppiVar9 = ppiVar10;
        while (ppiVar8 = ppiVar5, ppiVar8 != DAT_1412a218) {
          ppiVar5 = (int **)*ppiVar8;
          ppiVar9 = ppiVar8;
        }
        *(int ***)*(int ***)(unaff_EBP + -0x18) = ppiVar9;
      }
    }
    iVar1 = *(int *)(*(int *)(unaff_EBP + -0x10) + 4);
    if (*(int ***)(iVar1 + 8) == ppiVar11) {
      if ((int **)*ppiVar11 == DAT_1412a218) {
        *(int **)(iVar1 + 8) = ppiVar11[1];
      }
      else {
        ppiVar5 = (int **)ppiVar10[2];
        ppiVar11 = ppiVar10;
        while (ppiVar9 = ppiVar5, ppiVar9 != DAT_1412a218) {
          ppiVar5 = (int **)ppiVar9[2];
          ppiVar11 = ppiVar9;
        }
        *(int ***)(iVar1 + 8) = ppiVar11;
      }
    }
    this = *(void **)(unaff_EBP + -0x10);
  }
  else {
    *(int ***)(*ppiVar11 + 1) = ppiVar6;
    *ppiVar6 = *ppiVar11;
    if (ppiVar6 == (int **)*ppiVar5) {
      *(int ***)(ppiVar10 + 1) = ppiVar6;
    }
    else {
      ppiVar9 = *(int ***)(unaff_EBP + -0x18);
      ppiVar10[1] = ppiVar6[1];
      *(int ***)ppiVar6[1] = ppiVar10;
      *ppiVar9 = *ppiVar5;
      *(int ***)(*ppiVar5 + 1) = ppiVar6;
    }
    this = *(void **)(unaff_EBP + -0x10);
    if (*(int ***)(*(int *)((int)this + 4) + 4) == ppiVar11) {
      *(int ***)(*(int *)((int)this + 4) + 4) = ppiVar6;
    }
    else {
      ppiVar5 = (int **)ppiVar11[1];
      if ((int **)*ppiVar5 == ppiVar11) {
        *(int ***)ppiVar5 = ppiVar6;
      }
      else {
        *(int ***)(ppiVar5 + 2) = ppiVar6;
      }
    }
    piVar7 = ppiVar11[1];
    *(int ***)(unaff_EBP + -0x14) = ppiVar11;
    ppiVar6[1] = piVar7;
    piVar7 = ppiVar6[8];
    ppiVar6[8] = ppiVar11[8];
    ppiVar11[8] = piVar7;
    ppiVar6 = ppiVar11;
  }
  if (ppiVar6[8] != (int *)0x1) {
LAB_1410c5b2:
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    __Lockit((_Lockit *)(unaff_EBP + -0x1c));
    pvVar3 = *(void **)(unaff_EBP + -0x14);
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          ((int)pvVar3 + 0xc),true);
    FUN_14119186(pvVar3);
    puVar4 = *(undefined4 **)(unaff_EBP + 8);
    *(int *)((int)this + 0xc) = *(int *)((int)this + 0xc) + -1;
    *puVar4 = *(undefined4 *)(unaff_EBP + 0xc);
    *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
    return;
  }
LAB_1410c4a7:
  if ((ppiVar10 == *(int ***)(*(int *)((int)this + 4) + 4)) || (ppiVar10[8] != (int *)0x1))
  goto LAB_1410c5af;
  ppiVar5 = (int **)ppiVar10[1];
  if (ppiVar10 == (int **)*ppiVar5) {
    piVar7 = ppiVar5[2];
    if (piVar7[8] == 0) {
      piVar7[8] = 1;
      ppiVar10[1][8] = 0;
      FUN_1410c885(this,ppiVar10[1]);
      piVar7 = (int *)ppiVar10[1][2];
    }
    if ((*(int *)(*piVar7 + 0x20) != 1) || (*(int *)(piVar7[2] + 0x20) != 1)) {
      if (*(int *)(piVar7[2] + 0x20) == 1) {
        *(undefined4 *)(*piVar7 + 0x20) = 1;
        piVar7[8] = 0;
        FUN_1410c8c9(this,piVar7);
        piVar7 = (int *)ppiVar10[1][2];
      }
      piVar7[8] = ppiVar10[1][8];
      ppiVar10[1][8] = 1;
      *(undefined4 *)(piVar7[2] + 0x20) = 1;
      FUN_1410c885(this,ppiVar10[1]);
LAB_1410c5af:
      ppiVar10[8] = (int *)0x1;
      goto LAB_1410c5b2;
    }
  }
  else {
    piVar7 = *ppiVar5;
    if (piVar7[8] == 0) {
      piVar7[8] = 1;
      ppiVar10[1][8] = 0;
      FUN_1410c8c9(this,ppiVar10[1]);
      piVar7 = (int *)*ppiVar10[1];
    }
    if ((*(int *)(piVar7[2] + 0x20) != 1) || (*(int *)(*piVar7 + 0x20) != 1)) {
      if (*(int *)(*piVar7 + 0x20) == 1) {
        *(undefined4 *)(piVar7[2] + 0x20) = 1;
        piVar7[8] = 0;
        FUN_1410c885(this,piVar7);
        piVar7 = (int *)*ppiVar10[1];
      }
      piVar7[8] = ppiVar10[1][8];
      ppiVar10[1][8] = 1;
      *(undefined4 *)(*piVar7 + 0x20) = 1;
      FUN_1410c8c9(this,ppiVar10[1]);
      goto LAB_1410c5af;
    }
  }
  piVar7[8] = 0;
  ppiVar10 = (int **)ppiVar10[1];
  goto LAB_1410c4a7;
}



void FUN_1410c5ef(int *param_1)

{
  int *piVar1;
  
  if (param_1 != DAT_1412a218) {
    do {
      FUN_1410c5ef((int *)param_1[2]);
      piVar1 = (int *)*param_1;
      FUN_1410bb66((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                   (param_1 + 3));
      FUN_14119186(param_1);
      param_1 = piVar1;
    } while (piVar1 != DAT_1412a218);
  }
  return;
}



void __thiscall
FUN_1410c62d(void *this,int **param_1,int *param_2,int **param_3,
            basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *param_4)

{
  int **ppiVar1;
  bool bVar2;
  int **ppiVar3;
  int iVar4;
  int *piVar5;
  int **ppiVar6;
  
  ppiVar3 = (int **)operator_new(0x24);
  ppiVar3[8] = (int *)0x0;
  *(int ***)(ppiVar3 + 1) = param_3;
  *ppiVar3 = DAT_1412a218;
  ppiVar3[2] = DAT_1412a218;
  FUN_1410c9e4();
  *(int *)((int)this + 0xc) = *(int *)((int)this + 0xc) + 1;
  if ((param_3 == *(int ***)((int)this + 4)) || (param_2 != DAT_1412a218)) {
LAB_1410c69c:
    *(int ***)param_3 = ppiVar3;
    ppiVar6 = *(int ***)((int)this + 4);
    if (param_3 != ppiVar6) {
      if (param_3 == (int **)*ppiVar6) {
        *(int ***)ppiVar6 = ppiVar3;
      }
      goto LAB_1410c6b3;
    }
    *(int ***)(ppiVar6 + 1) = ppiVar3;
    iVar4 = *(int *)((int)this + 4);
  }
  else {
    bVar2 = operator_(param_4,(
                               basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                               *)(param_3 + 3));
    if (bVar2 != false) goto LAB_1410c69c;
    *(int ***)(param_3 + 2) = ppiVar3;
    iVar4 = *(int *)((int)this + 4);
    if (param_3 != *(int ***)(iVar4 + 8)) goto LAB_1410c6b3;
  }
  *(int ***)(iVar4 + 8) = ppiVar3;
LAB_1410c6b3:
  ppiVar6 = ppiVar3;
  if (ppiVar3 != *(int ***)(*(int *)((int)this + 4) + 4)) {
    do {
      ppiVar1 = (int **)ppiVar6[1];
      if (ppiVar1[8] != (int *)0x0) break;
      piVar5 = (int *)*ppiVar1[1];
      if (ppiVar1 == (int **)piVar5) {
        piVar5 = (int *)ppiVar1[1][2];
        if (piVar5[8] == 0) {
LAB_1410c6e0:
          ppiVar1[8] = (int *)0x1;
          piVar5[8] = 1;
          *(undefined4 *)(ppiVar6[1][1] + 0x20) = 0;
          ppiVar6 = (int **)ppiVar6[1][1];
        }
        else {
          if (ppiVar6 == (int **)ppiVar1[2]) {
            FUN_1410c885(this,(int *)ppiVar1);
            ppiVar6 = ppiVar1;
          }
          ppiVar6[1][8] = 1;
          *(undefined4 *)(ppiVar6[1][1] + 0x20) = 0;
          FUN_1410c8c9(this,(int *)ppiVar6[1][1]);
        }
      }
      else {
        if (piVar5[8] == 0) goto LAB_1410c6e0;
        if (ppiVar6 == (int **)*ppiVar1) {
          FUN_1410c8c9(this,(int *)ppiVar1);
          ppiVar6 = ppiVar1;
        }
        ppiVar6[1][8] = 1;
        *(undefined4 *)(ppiVar6[1][1] + 0x20) = 0;
        FUN_1410c885(this,(int *)ppiVar6[1][1]);
      }
    } while (ppiVar6 != *(int ***)(*(int *)((int)this + 4) + 4));
  }
  *(undefined4 *)(*(int *)(*(int *)((int)this + 4) + 4) + 0x20) = 1;
  *(int ***)param_1 = ppiVar3;
  return;
}



undefined4 * __thiscall
FUN_1410c787(void *this,
            basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *param_1)

{
  undefined4 *puVar1;
  bool bVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  
  puVar1 = *(undefined4 **)(*(int *)((int)this + 4) + 4);
  puVar4 = (undefined4 *)*(int *)((int)this + 4);
  while (puVar3 = puVar1, puVar3 != DAT_1412a218) {
    bVar2 = operator_((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)(puVar3 + 3),param_1);
    if (bVar2 == false) {
      puVar1 = (undefined4 *)*puVar3;
      puVar4 = puVar3;
    }
    else {
      puVar1 = (undefined4 *)puVar3[2];
    }
  }
  return puVar4;
}



void __thiscall FUN_1410c7bf(void *this,int *param_1)

{
  int **ppiVar1;
  int **ppiVar2;
  
  ppiVar1 = (int **)param_1[2];
  *(int **)(param_1 + 2) = *ppiVar1;
  if (*ppiVar1 != DAT_1412a214) {
    *(int **)(*ppiVar1 + 1) = param_1;
  }
  ppiVar1[1] = (int *)param_1[1];
  if (param_1 == *(int **)(*(int *)((int)this + 4) + 4)) {
    *(int ***)(*(int *)((int)this + 4) + 4) = ppiVar1;
  }
  else {
    ppiVar2 = (int **)param_1[1];
    if (param_1 == *ppiVar2) {
      *(int ***)ppiVar2 = ppiVar1;
    }
    else {
      *(int ***)(ppiVar2 + 2) = ppiVar1;
    }
  }
  *ppiVar1 = param_1;
  *(int ***)(param_1 + 1) = ppiVar1;
  return;
}



void __thiscall FUN_1410c803(void *this,int *param_1)

{
  int iVar1;
  int *piVar2;
  
  iVar1 = *param_1;
  *param_1 = *(int *)(iVar1 + 8);
  if (*(int *)(iVar1 + 8) != DAT_1412a214) {
    *(int **)(*(int *)(iVar1 + 8) + 4) = param_1;
  }
  *(int *)(iVar1 + 4) = param_1[1];
  if (param_1 == *(int **)(*(int *)((int)this + 4) + 4)) {
    *(int *)(*(int *)((int)this + 4) + 4) = iVar1;
  }
  else {
    piVar2 = (int *)param_1[1];
    if (param_1 == (int *)piVar2[2]) {
      piVar2[2] = iVar1;
    }
    else {
      *piVar2 = iVar1;
    }
  }
  *(int **)(iVar1 + 8) = param_1;
  param_1[1] = iVar1;
  return;
}



void __fastcall FUN_1410c849(int **param_1)

{
  int **ppiVar1;
  int **ppiVar2;
  
  ppiVar2 = (int **)*param_1;
  if ((ppiVar2[0xb] == (int *)0x0) && ((int **)ppiVar2[1][1] == ppiVar2)) {
    ppiVar2 = (int **)ppiVar2[2];
  }
  else {
    ppiVar1 = (int **)*ppiVar2;
    if ((int **)*ppiVar2 == DAT_1412a214) {
      while (ppiVar2 = (int **)ppiVar2[1], *param_1 == *ppiVar2) {
        *(int ***)param_1 = ppiVar2;
      }
    }
    else {
      do {
        ppiVar2 = ppiVar1;
        ppiVar1 = (int **)ppiVar2[2];
      } while ((int **)ppiVar2[2] != DAT_1412a214);
    }
  }
  *(int ***)param_1 = ppiVar2;
  return;
}



void __thiscall FUN_1410c885(void *this,int *param_1)

{
  int **ppiVar1;
  int **ppiVar2;
  
  ppiVar1 = (int **)param_1[2];
  *(int **)(param_1 + 2) = *ppiVar1;
  if (*ppiVar1 != DAT_1412a218) {
    *(int **)(*ppiVar1 + 1) = param_1;
  }
  ppiVar1[1] = (int *)param_1[1];
  if (param_1 == *(int **)(*(int *)((int)this + 4) + 4)) {
    *(int ***)(*(int *)((int)this + 4) + 4) = ppiVar1;
  }
  else {
    ppiVar2 = (int **)param_1[1];
    if (param_1 == *ppiVar2) {
      *(int ***)ppiVar2 = ppiVar1;
    }
    else {
      *(int ***)(ppiVar2 + 2) = ppiVar1;
    }
  }
  *ppiVar1 = param_1;
  *(int ***)(param_1 + 1) = ppiVar1;
  return;
}



void __thiscall FUN_1410c8c9(void *this,int *param_1)

{
  int iVar1;
  int *piVar2;
  
  iVar1 = *param_1;
  *param_1 = *(int *)(iVar1 + 8);
  if (*(int *)(iVar1 + 8) != DAT_1412a218) {
    *(int **)(*(int *)(iVar1 + 8) + 4) = param_1;
  }
  *(int *)(iVar1 + 4) = param_1[1];
  if (param_1 == *(int **)(*(int *)((int)this + 4) + 4)) {
    *(int *)(*(int *)((int)this + 4) + 4) = iVar1;
  }
  else {
    piVar2 = (int *)param_1[1];
    if (param_1 == (int *)piVar2[2]) {
      piVar2[2] = iVar1;
    }
    else {
      *piVar2 = iVar1;
    }
  }
  *(int **)(iVar1 + 8) = param_1;
  param_1[1] = iVar1;
  return;
}



void __fastcall FUN_1410c90f(int **param_1)

{
  int **ppiVar1;
  int **ppiVar2;
  
  ppiVar2 = (int **)*param_1;
  if ((ppiVar2[8] == (int *)0x0) && ((int **)ppiVar2[1][1] == ppiVar2)) {
    ppiVar2 = (int **)ppiVar2[2];
  }
  else {
    ppiVar1 = (int **)*ppiVar2;
    if ((int **)*ppiVar2 == DAT_1412a218) {
      while (ppiVar2 = (int **)ppiVar2[1], *param_1 == *ppiVar2) {
        *(int ***)param_1 = ppiVar2;
      }
    }
    else {
      do {
        ppiVar2 = ppiVar1;
        ppiVar1 = (int **)ppiVar2[2];
      } while ((int **)ppiVar2[2] != DAT_1412a218);
    }
  }
  *(int ***)param_1 = ppiVar2;
  return;
}



void __fastcall FUN_1410c94b(int **param_1)

{
  int *piVar1;
  int *piVar2;
  
  piVar1 = (int *)(*param_1)[2];
  if (piVar1 == DAT_1412a214) {
    piVar2 = (int *)(*param_1)[1];
    while (*param_1 == (int *)piVar2[2]) {
      *param_1 = piVar2;
      piVar2 = (int *)piVar2[1];
    }
    if ((int *)(*param_1)[2] == piVar2) {
      return;
    }
  }
  else {
    do {
      piVar2 = piVar1;
      piVar1 = (int *)*piVar2;
    } while ((int *)*piVar2 != DAT_1412a214);
  }
  *param_1 = piVar2;
  return;
}



void __fastcall FUN_1410c981(int **param_1)

{
  int *piVar1;
  int *piVar2;
  
  piVar1 = (int *)(*param_1)[2];
  if (piVar1 == DAT_1412a218) {
    piVar2 = (int *)(*param_1)[1];
    while (*param_1 == (int *)piVar2[2]) {
      *param_1 = piVar2;
      piVar2 = (int *)piVar2[1];
    }
    if ((int *)(*param_1)[2] == piVar2) {
      return;
    }
  }
  else {
    do {
      piVar2 = piVar1;
      piVar1 = (int *)*piVar2;
    } while ((int *)*piVar2 != DAT_1412a218);
  }
  *param_1 = piVar2;
  return;
}



void FUN_1410c9b7(void)

{
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(int *)(unaff_EBP + -0x10) = *(int *)(unaff_EBP + 8);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  if (*(int *)(unaff_EBP + 8) != 0) {
    FUN_1410ca11();
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void FUN_1410c9e4(void)

{
  void *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  this = *(void **)(unaff_EBP + 8);
  *(void **)(unaff_EBP + -0x10) = this;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  if (this != (void *)0x0) {
    FUN_1410ca9e(this,*(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                        **)(unaff_EBP + 0xc));
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ * FUN_1410ca11(void)

{
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *this;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ bVar1;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar2;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *this_00;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  pbVar2 = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
            (unaff_EBP + 8);
  bVar1 = *pbVar2;
  *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
   (unaff_EBP + -0x10) = this_00;
  *this_00 = bVar1;
  _Tidy(this_00,false);
  assign(this_00,pbVar2,0,*(uint *)npos_exref);
  bVar1 = pbVar2[0x10];
  *(undefined4 *)(unaff_EBP + -4) = 0;
  this = this_00 + 0x10;
  *this = bVar1;
  _Tidy(this,false);
  assign(this,pbVar2 + 0x10,0,*(uint *)npos_exref);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return this_00;
}



void * __thiscall FUN_1410ca82(void *this,byte param_1)

{
  FUN_1410bb2b();
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return this;
}



basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ * __thiscall
FUN_1410ca9e(void *this,
            basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *param_1)

{
  *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)this = *param_1;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)this,false);
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)this,
         param_1,0,*(uint *)npos_exref);
  *(undefined4 *)((int)this + 0x10) = *(undefined4 *)(param_1 + 0x10);
  return (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)this;
}



undefined4 * FUN_1410cad9(void)

{
  undefined4 uVar1;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  FUN_1410dd82();
  *(undefined4 *)(unaff_EBP + -4) = 0;
  FileLocation((FileLocation *)(extraout_ECX + 6));
  *(undefined *)(unaff_EBP + -4) = 1;
  FUN_1410cb4a(extraout_ECX + 7,*(undefined4 **)(unaff_EBP + 8));
  uVar1 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  *extraout_ECX = 0x1411c6dc;
  *in_FS_OFFSET = uVar1;
  return extraout_ECX;
}



void * __thiscall FUN_1410cb2e(void *this,byte param_1)

{
  FUN_1410cb77();
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return this;
}



undefined4 * __thiscall FUN_1410cb4a(void *this,undefined4 *param_1)

{
  int iVar1;
  
  *(undefined4 *)this = *param_1;
  iVar1 = param_1[1];
  *(int *)((int)this + 4) = iVar1;
  InterlockedIncrement((LONG *)(iVar1 + 4));
  InterlockedIncrement((LONG *)(iVar1 + 8));
  return (undefined4 *)this;
}



void FUN_1410cb77(void)

{
  int *piVar1;
  undefined4 *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = this;
  *this = 0x1411c6dc;
  *(undefined4 *)(unaff_EBP + -4) = 2;
  ShutdownThread((CThreadingObject *)this,0xffffffff);
  piVar1 = (int *)this[8];
  *(undefined *)(unaff_EBP + -4) = 1;
  FUN_14104569(piVar1);
  *(undefined *)(unaff_EBP + -4) = 0;
  _FileLocation((FileLocation *)(this + 6));
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_1410dde4();
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void __thiscall FUN_1410cbce(void *this,FileLocation *param_1)

{
  operator_((FileLocation *)((int)this + 0x18),param_1);
  Run((CThreadingObject *)this);
  return;
}



int __thiscall FUN_1410cbea(void *this,char *param_1)

{
  int iVar1;
  undefined4 local_14;
  int local_10;
  
  FUN_14106241();
  iVar1 = FUN_14105fac(*(int *)((int)this + 0x1c));
  if (iVar1 == 0x6e) {
    FUN_14106241();
    FUN_14105a87(*(void **)((int)this + 0x1c),&local_14);
    iVar1 = FUN_141063f9(*(void **)((int)this + 0x1c),param_1);
    if (*param_1 == '\0') {
      if (iVar1 != 0x6e) {
        return iVar1;
      }
      FUN_14105c6d(*(void **)((int)this + 0x1c),local_10 << 10);
    }
    iVar1 = 0x6e;
  }
  return iVar1;
}



int __fastcall FUN_1410cc59(CThreadingObject *param_1)

{
  bool bVar1;
  int iVar2;
  
  iVar2 = 0xf0;
  bVar1 = ShutdownRequested(param_1);
  if (bVar1 == false) {
    iVar2 = FUN_14105cd0(*(int *)(param_1 + 0x1c));
  }
  return iVar2;
}



int FUN_1410cc7b(void)

{
  void **ppvVar1;
  int iVar2;
  configEngine *this;
  size_t sVar3;
  code *pcVar4;
  CThreadingObject *this_00;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  char *pcVar5;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar6;
  
  FUN_14119280();
  ppvVar1 = (void **)(this_00 + 0x1c);
  FUN_1410cb4a((void *)(unaff_EBP + -0x1c),ppvVar1);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  FUN_1410a4c2();
  *(undefined *)(unaff_EBP + -4) = 1;
  iVar2 = FUN_1410a585((void *)(unaff_EBP + -0x60),(FileLocation *)(this_00 + 0x18));
  if (iVar2 != 0x6e) goto LAB_1410ce07;
  *(undefined *)(unaff_EBP + -0xe) = 0;
  iVar2 = FUN_1410cbea(this_00,(char *)(unaff_EBP + -0xe));
  if (iVar2 != 0x6e) goto LAB_1410ce07;
  if (*(char *)(unaff_EBP + -0xe) == '\0') {
    iVar2 = FUN_1410a688(unaff_EBP + -0x60);
    if (*(int *)(iVar2 + 8) == 0) {
      FUN_14106241();
    }
    else {
      *(undefined *)(unaff_EBP + -0x2c) = *(undefined *)(unaff_EBP + -0xd);
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x2c),false);
      pbVar6 = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (unaff_EBP + -0x2c);
      *(undefined *)(unaff_EBP + -4) = 2;
      pcVar5 = s_progress_text_writing_prefix_14125248;
      this = main();
      getValue(this,pcVar5,pbVar6);
      sVar3 = strlen(&DAT_141251ec);
      append((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             (unaff_EBP + -0x2c),&DAT_141251ec,sVar3);
      pbVar6 = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               FUN_1410a688(unaff_EBP + -0x60);
      append((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             (unaff_EBP + -0x2c),pbVar6,0,*(uint *)npos_exref);
      pcVar4 = *(code **)(unaff_EBP + -0x28);
      if (*(code **)(unaff_EBP + -0x28) == (code *)0x0) {
        pcVar4 = _C_exref;
      }
      FUN_1410632f(*ppvVar1,(char *)pcVar4,'\x01');
      *(undefined *)(unaff_EBP + -4) = 1;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x2c),true);
    }
    *(undefined4 *)(unaff_EBP + -0x14) = 0;
    FUN_14103e4f((undefined4 *)(unaff_EBP + -0x94));
    *(undefined4 *)(unaff_EBP + -100) = 0;
    do {
      FUN_1410a88f();
      if (*(char *)(unaff_EBP + -0xd) == '\0') {
        FUN_14105c91(*ppvVar1,*(int **)(unaff_EBP + -0x14));
      }
      if (*(void **)(unaff_EBP + -0x14) != (void *)0x0) {
        FUN_14105377(*(void **)(unaff_EBP + -0x14));
        *(undefined4 *)(unaff_EBP + -0x14) = 0;
      }
    } while (*(char *)(unaff_EBP + -0xd) == '\0');
    iVar2 = FUN_1410cc59(this_00);
    if (iVar2 == 0x6e) goto LAB_1410cde3;
  }
  else {
LAB_1410cde3:
    iVar2 = FUN_14105f74((int)*ppvVar1);
  }
  if ((*(char *)(unaff_EBP + -0xe) == '\0') && (iVar2 == 0x6e)) {
    FUN_14106241();
  }
LAB_1410ce07:
  *(undefined *)(unaff_EBP + -4) = 0;
  FUN_1410a537();
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_14104569(*(int **)(unaff_EBP + -0x18));
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return iVar2;
}



undefined4 * FUN_1410ce32(void)

{
  undefined4 uVar1;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  *extraout_ECX = 0x1411c5ac;
  FUN_1410dd82();
  *(undefined4 *)(unaff_EBP + -4) = 0;
  FUN_1410ace8(extraout_ECX + 7);
  *(undefined *)(unaff_EBP + -4) = 1;
  FUN_1410cb4a(extraout_ECX + 0xe,*(undefined4 **)(unaff_EBP + 8));
  *(undefined *)(unaff_EBP + -4) = 2;
  extraout_ECX[0x10] = *(undefined4 *)(unaff_EBP + 0xc);
  FileLocation((FileLocation *)(extraout_ECX + 0x11));
  uVar1 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  extraout_ECX[1] = 0x1411c6f4;
  *extraout_ECX = 0x1411c6f0;
  *in_FS_OFFSET = uVar1;
  return extraout_ECX;
}



int __thiscall FUN_1410ceac(void *this,byte param_1)

{
  FUN_1410cecc();
  if ((param_1 & 1) != 0) {
    FUN_14119186((void *)((int)this + -4));
  }
  return (int)this + -4;
}



void FUN_1410cecc(void)

{
  int *piVar1;
  undefined4 *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = this;
  this[-1] = 0x1411c6f0;
  *this = 0x1411c6f4;
  *(undefined4 *)(unaff_EBP + -4) = 3;
  ShutdownThread((CThreadingObject *)this,0xffffffff);
  *(undefined *)(unaff_EBP + -4) = 2;
  _FileLocation((FileLocation *)(this + 0x10));
  piVar1 = (int *)this[0xe];
  *(undefined *)(unaff_EBP + -4) = 1;
  FUN_14104569(piVar1);
  *(undefined *)(unaff_EBP + -4) = 0;
  FUN_1410ad11();
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_1410dde4();
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void __thiscall FUN_1410cf3d(void *this,FileLocation *param_1)

{
  operator_((FileLocation *)((int)this + 0x44),param_1);
  Run((CThreadingObject *)((int)this + 4));
  return;
}



int FUN_1410cf5a(void)

{
  short sVar1;
  bool bVar2;
  int iVar3;
  void *pvVar4;
  undefined4 *puVar5;
  int iVar6;
  int *piVar7;
  int iVar8;
  int extraout_ECX;
  short *psVar9;
  CLogger *this;
  uint extraout_EDX;
  int **this_00;
  int unaff_EBP;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(int *)(unaff_EBP + -0x54) = extraout_ECX;
  FUN_1410cb4a((void *)(unaff_EBP + -0x18),(undefined4 *)(extraout_ECX + 0x34));
  *(undefined4 *)(unaff_EBP + -4) = 0;
  this_00 = (int **)(extraout_ECX + 0x18);
  *(int ***)(unaff_EBP + -0x58) = this_00;
  FUN_1410ad55(this_00,s_saved_from_cartridge_141252dc);
  FUN_1410abf4((void *)(unaff_EBP + -0x50),extraout_ECX + 0x40);
  *(undefined *)(unaff_EBP + -4) = 1;
  iVar3 = FUN_1410ad78(this_00,(int *)(unaff_EBP + -0x50));
  if (iVar3 == 0x6e) {
    FUN_14106241();
    iVar3 = FUN_14105fac(*(int *)(unaff_EBP + -0x18));
    if (iVar3 == 0x6e) {
      FUN_14106241();
      iVar3 = FUN_14105a87(*(void **)(unaff_EBP + -0x18),(undefined4 *)(unaff_EBP + -0xc4));
      *(int *)(unaff_EBP + -0x20) = iVar3;
      if (iVar3 == 0x6e) {
        FUN_14101000();
        uVar11 = 0;
        *(undefined *)(unaff_EBP + -0x40) = *(undefined *)(unaff_EBP + -0xd);
        *(undefined4 *)(unaff_EBP + -0x3c) = 0;
        *(undefined4 *)(unaff_EBP + -0x38) = 0;
        *(undefined4 *)(unaff_EBP + -0x34) = 0;
        *(undefined *)(unaff_EBP + -4) = 3;
        pvVar4 = (void *)FUN_14105b1d();
        *(undefined *)(unaff_EBP + -4) = 4;
        FUN_1410d396((void *)(unaff_EBP + -0x40),pvVar4);
        *(undefined *)(unaff_EBP + -4) = 3;
        FUN_1410663b(unaff_EBP + -0x84);
        *(undefined *)(unaff_EBP + -0xd) = 0;
        FUN_1410d34c((void *)(unaff_EBP + -0x74),0x8000,(undefined *)(unaff_EBP + -0xd),
                     (undefined *)(unaff_EBP + -0x25));
        *(undefined *)(unaff_EBP + -4) = 5;
        *(undefined4 *)(unaff_EBP + -0x5c) = 0x1410000;
        *(undefined4 *)(unaff_EBP + -0x60) = 0x1418000;
        puVar5 = (undefined4 *)operator_new(0x40);
        *(undefined4 **)(unaff_EBP + -0x2c) = puVar5;
        *(undefined *)(unaff_EBP + -4) = 6;
        if (puVar5 == (undefined4 *)0x0) {
          *(undefined4 *)(unaff_EBP + -0x1c) = 0;
        }
        else {
          puVar5 = FUN_1410673d(puVar5);
          *(undefined4 **)(unaff_EBP + -0x1c) = puVar5;
        }
        *(undefined *)(unaff_EBP + -4) = 5;
        FUN_14106241();
        iVar3 = *(int *)(unaff_EBP + -0x3c);
        if (iVar3 != *(int *)(unaff_EBP + -0x38)) {
          do {
            iVar6 = FUN_1410ec97(iVar3);
            iVar3 = iVar3 + 0x1c;
            uVar11 = uVar11 + iVar6;
          } while (iVar3 != *(int *)(unaff_EBP + -0x38));
        }
        FUN_14105c6d(*(void **)(unaff_EBP + -0x18),uVar11);
        psVar9 = *(short **)(unaff_EBP + -0x3c);
        *(short **)(unaff_EBP + -0x30) = psVar9;
        if (psVar9 != *(short **)(unaff_EBP + -0x38)) {
          do {
            sVar1 = *psVar9;
            uVar11 = 0;
            if (sVar1 != 0) {
              if (sVar1 == 1) {
                uVar11 = 0x400000;
              }
              else {
                if (sVar1 == 2) {
                  uVar11 = 0x800000;
                }
                else {
                  if (sVar1 == 5) {
                    uVar11 = 0x1400000;
                  }
                  else {
                    uVar11 = 0xffffffff;
                  }
                }
              }
            }
            *(uint *)(unaff_EBP + -0x24) = uVar11;
            iVar3 = FUN_1410ec97((int)psVar9);
            uVar12 = iVar3 + uVar11;
            *(uint *)(unaff_EBP + -0x44) = uVar12;
            while ((uVar11 < uVar12 && (*(int *)(unaff_EBP + -0x20) == 0x6e))) {
              bVar2 = ShutdownRequested(*(CThreadingObject **)(unaff_EBP + -0x54));
              if (bVar2 != false) break;
              *(uint *)(unaff_EBP + -0x20) = uVar12 - uVar11;
              piVar7 = (int *)(unaff_EBP + -0x20);
              if (0xfff < uVar12 - uVar11) {
                piVar7 = &DAT_1411c6ec;
              }
              iVar3 = *piVar7;
              iVar6 = *(int *)(unaff_EBP + -0x1c);
              *(uint *)(iVar6 + 4) = uVar11;
              *(int *)(iVar6 + 8) = iVar3;
              iVar6 = FUN_14105d53();
              *(int *)(unaff_EBP + -0x20) = iVar6;
              if (iVar6 == 0x6e) {
                uVar10 = iVar3 + uVar11;
                *(uint *)(unaff_EBP + -0x2c) = uVar10;
                if ((0x1410000 < uVar10) && (uVar11 < 0x1418000)) {
                  piVar7 = (int *)(unaff_EBP + -0x24);
                  if (uVar11 < 0x1410001) {
                    piVar7 = (int *)(unaff_EBP + -0x5c);
                  }
                  iVar3 = *piVar7;
                  *(uint *)(unaff_EBP + -0x24) = uVar10;
                  piVar7 = (int *)(unaff_EBP + -0x24);
                  if (0x1417fff < uVar10) {
                    piVar7 = (int *)(unaff_EBP + -0x60);
                  }
                  iVar6 = *piVar7;
                  iVar8 = FUN_14104d9c(*(int **)(unaff_EBP + -0x1c));
                  memcpy((void *)(*(int *)(unaff_EBP + -0x70) + -0x1410000 + iVar3),
                         (void *)((*(int *)(iVar8 + 4) - uVar11) + iVar3),iVar6 - iVar3);
                  uVar12 = *(uint *)(unaff_EBP + -0x44);
                }
                uVar10 = FUN_14104d9c(*(int **)(unaff_EBP + -0x1c));
                FUN_141010d6((void *)(unaff_EBP + -0xb4),uVar11,uVar10);
                uVar11 = *(uint *)(unaff_EBP + -0x2c);
                *(uint *)(unaff_EBP + -0x24) = uVar11;
              }
            }
            psVar9 = (short *)(*(int *)(unaff_EBP + -0x30) + 0x1c);
            *(short **)(unaff_EBP + -0x30) = psVar9;
          } while (psVar9 != *(short **)(unaff_EBP + -0x38));
          this_00 = *(int ***)(unaff_EBP + -0x58);
        }
        iVar3 = *(int *)(unaff_EBP + -0x70);
        FUN_14101841((void *)(unaff_EBP + -100),iVar3 + 0x100);
        uVar11 = FUN_1410186f((uint *)(unaff_EBP + -100),extraout_EDX,*(int *)(unaff_EBP + -0x70));
        if ((char)uVar11 == '\0') {
          Message(this,DAT_14129e00,s_Unable_to_validate_RIB_read_from_14125274);
        }
        else {
          iVar8 = 0;
          iVar6 = 0;
          do {
            iVar8 = iVar8 * 0x100 + (uint)*(byte *)(iVar3 + 0x178 + iVar6);
            iVar6 = iVar6 + 1;
          } while (iVar6 < 4);
          FUN_1410ad47(this_00,iVar8);
        }
        FUN_14101272((void *)(unaff_EBP + -0xb4));
        FUN_1410ae5c(this_00);
        FUN_14105377(*(void **)(unaff_EBP + -0x1c));
        iVar3 = FUN_14105cd0(*(int *)(unaff_EBP + -0x18));
        FUN_14105f74(*(int *)(unaff_EBP + -0x18));
        if (iVar3 == 0x6e) {
          FUN_14106241();
        }
        *(undefined *)(unaff_EBP + -4) = 3;
        FUN_1410131d(unaff_EBP + -0x74);
        *(undefined *)(unaff_EBP + -4) = 2;
        FUN_1410663b(unaff_EBP + -0x40);
        *(undefined *)(unaff_EBP + -4) = 1;
        FUN_1410109a();
        *(undefined *)(unaff_EBP + -4) = 0;
        FUN_1410ac26((undefined4 *)(unaff_EBP + -0x50));
        *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
        FUN_14104569(*(int **)(unaff_EBP + -0x14));
      }
      else {
        FUN_1410ae5c(this_00);
        *(undefined *)(unaff_EBP + -4) = 0;
        FUN_1410ac26((undefined4 *)(unaff_EBP + -0x50));
        *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
        FUN_14104569(*(int **)(unaff_EBP + -0x14));
        iVar3 = *(int *)(unaff_EBP + -0x20);
      }
      goto LAB_1410d328;
    }
    FUN_1410ae5c(this_00);
  }
  *(undefined *)(unaff_EBP + -4) = 0;
  FUN_1410ac26((undefined4 *)(unaff_EBP + -0x50));
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_14104569(*(int **)(unaff_EBP + -0x14));
LAB_1410d328:
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return iVar3;
}



undefined * __thiscall FUN_1410d34c(void *this,uint param_1,undefined *param_2,undefined *param_3)

{
  uint uVar1;
  undefined *puVar2;
  int iVar3;
  
  *(undefined *)this = *param_3;
  uVar1 = param_1;
  if ((int)param_1 < 0) {
    uVar1 = 0;
  }
  puVar2 = (undefined *)operator_new(uVar1);
  *(undefined **)((int)this + 4) = puVar2;
  uVar1 = param_1;
  if (param_1 != 0) {
    do {
      if (puVar2 != (undefined *)0x0) {
        *puVar2 = *param_2;
      }
      puVar2 = puVar2 + 1;
      uVar1 = uVar1 - 1;
    } while (uVar1 != 0);
  }
  iVar3 = *(int *)((int)this + 4) + param_1;
  *(int *)((int)this + 8) = iVar3;
  *(int *)((int)this + 0xc) = iVar3;
  return (undefined *)this;
}



int __thiscall FUN_1410d396(void *this,void *param_1)

{
  void *this_00;
  void *pvVar1;
  void *pvVar2;
  int iVar3;
  undefined2 *puVar4;
  undefined2 *puVar5;
  int iVar6;
  
  pvVar1 = param_1;
  if (this != param_1) {
    if (*(int *)((int)param_1 + 4) == 0) {
      param_1 = (void *)0x0;
    }
    else {
      param_1 = (void *)((*(int *)((int)param_1 + 8) - *(int *)((int)param_1 + 4)) / 0x1c);
    }
    this_00 = *(void **)((int)this + 4);
    if (this_00 == (void *)0x0) {
      pvVar2 = (void *)0x0;
    }
    else {
      pvVar2 = (void *)((*(int *)((int)this + 8) - (int)this_00) / 0x1c);
    }
    if (pvVar2 < param_1) {
      if (*(int *)((int)pvVar1 + 4) == 0) {
        param_1 = (void *)0x0;
      }
      else {
        param_1 = (void *)((*(int *)((int)pvVar1 + 8) - *(int *)((int)pvVar1 + 4)) / 0x1c);
      }
      if (this_00 == (void *)0x0) {
        pvVar2 = (void *)0x0;
      }
      else {
        pvVar2 = (void *)((*(int *)((int)this + 0xc) - (int)this_00) / 0x1c);
      }
      if (pvVar2 < param_1) {
        pvVar2 = *(void **)((int)this + 8);
        while (this_00 != pvVar2) {
          FUN_14106cb1((int)this_00);
          this_00 = (void *)((int)this_00 + 0x1c);
        }
        FUN_14119186(*(void **)((int)this + 4));
        if (*(int *)((int)pvVar1 + 4) == 0) {
          iVar3 = 0;
        }
        else {
          iVar3 = (*(int *)((int)pvVar1 + 8) - *(int *)((int)pvVar1 + 4)) / 0x1c;
        }
        if (iVar3 < 0) {
          iVar3 = 0;
        }
        param_1 = operator_new(iVar3 * 0x1c);
        *(void **)((int)this + 4) = param_1;
        iVar3 = *(int *)((int)pvVar1 + 8);
        iVar6 = *(int *)((int)pvVar1 + 4);
        while (iVar6 != iVar3) {
          FUN_14106c29();
          param_1 = (void *)((int)param_1 + 0x1c);
          iVar6 = iVar6 + 0x1c;
        }
        *(void **)((int)this + 8) = param_1;
        *(void **)((int)this + 0xc) = param_1;
        return (int)this;
      }
      if (this_00 == (void *)0x0) {
        iVar3 = 0;
      }
      else {
        iVar3 = (*(int *)((int)this + 8) - (int)this_00) / 0x1c;
      }
      puVar5 = *(undefined2 **)((int)pvVar1 + 4);
      puVar4 = puVar5 + iVar3 * 0xe;
      while (puVar5 != puVar4) {
        FUN_14106c57(this_00,puVar5);
        this_00 = (void *)((int)this_00 + 0x1c);
        puVar5 = puVar5 + 0xe;
      }
      puVar5 = *(undefined2 **)((int)pvVar1 + 8);
      while (puVar4 != puVar5) {
        FUN_14106c29();
        puVar4 = puVar4 + 0xe;
      }
    }
    else {
      puVar5 = *(undefined2 **)((int)pvVar1 + 8);
      puVar4 = *(undefined2 **)((int)pvVar1 + 4);
      while (puVar4 != puVar5) {
        FUN_14106c57(this_00,puVar4);
        puVar4 = puVar4 + 0xe;
        this_00 = (void *)((int)this_00 + 0x1c);
      }
      pvVar2 = *(void **)((int)this + 8);
      while (this_00 != pvVar2) {
        FUN_1410d570(this_00,0);
        this_00 = (void *)((int)this_00 + 0x1c);
      }
    }
    if (*(int *)((int)pvVar1 + 4) == 0) {
      iVar3 = 0;
    }
    else {
      iVar3 = (*(int *)((int)pvVar1 + 8) - *(int *)((int)pvVar1 + 4)) / 0x1c;
    }
    *(int *)((int)this + 8) = iVar3 * 0x1c + *(int *)((int)this + 4);
  }
  return (int)this;
}



void * __thiscall FUN_1410d570(void *this,byte param_1)

{
  FUN_14106cb1((int)this);
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return this;
}



undefined4 * FUN_1410d58c(void)

{
  undefined uVar1;
  undefined4 uVar2;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  uVar1 = *(undefined *)(unaff_EBP + -0xd);
  *(undefined4 **)(unaff_EBP + -0x14) = extraout_ECX;
  extraout_ECX[1] = 0;
  *(undefined *)(extraout_ECX + 2) = uVar1;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 2),false);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  *(undefined *)(extraout_ECX + 6) = *(undefined *)(unaff_EBP + -0xd);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 6),false);
  uVar1 = *(undefined *)(unaff_EBP + -0xd);
  extraout_ECX[10] = 0xffffffff;
  uVar2 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  extraout_ECX[0xb] = 0;
  *(undefined *)(extraout_ECX + 0xc) = uVar1;
  extraout_ECX[0xd] = 0;
  extraout_ECX[0xe] = 0;
  extraout_ECX[0xf] = 0;
  extraout_ECX[0x10] = 0;
  *extraout_ECX = 0x1411c710;
  *in_FS_OFFSET = uVar2;
  return extraout_ECX;
}



void * __thiscall FUN_1410d5f4(void *this,byte param_1)

{
  FUN_1410d610();
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return this;
}



void FUN_1410d610(void)

{
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  *extraout_ECX = 0x1411c710;
  *(undefined4 *)(unaff_EBP + -4) = 1;
  FUN_1410dba8((int)(extraout_ECX + 0xc));
  *(undefined *)(unaff_EBP + -4) = 0;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 6),true);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 2),true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



int __thiscall FUN_1410d661(void *this,undefined *param_1,int param_2)

{
  int iVar1;
  int iVar2;
  
  FUN_1410dbc8((void *)((int)this + 0x30),*(undefined **)((int)this + 0x38),param_1,
               param_1 + param_2);
  iVar2 = 0x6e;
  do {
    iVar1 = *(int *)((int)this + 0x2c);
    if (iVar1 == 0) {
      iVar2 = FUN_1410d6d7(this);
LAB_1410d6be:
      if (iVar2 != 0x6e) break;
    }
    else {
      if (iVar1 == 1) {
        iVar2 = FUN_1410d733((int)this);
        goto LAB_1410d6be;
      }
      if (iVar1 == 2) {
        if (*(int *)((int)this + 4) == 1) {
          iVar2 = FUN_1410d7dc();
        }
        else {
          iVar2 = FUN_1410d930();
        }
        goto LAB_1410d6be;
      }
      if (iVar1 == 3) {
        iVar2 = FUN_1410da88((int *)this);
        goto LAB_1410d6be;
      }
    }
  } while (*(int *)((int)this + 0x2c) != 4);
  if (iVar2 == 0xa0) {
    iVar2 = 0x6e;
  }
  return iVar2;
}



undefined4 __fastcall FUN_1410d6d7(void *param_1)

{
  undefined4 uVar1;
  
  if ((*(int *)((int)param_1 + 0x34) == 0) ||
     ((uint)(*(int *)((int)param_1 + 0x38) - *(int *)((int)param_1 + 0x34)) < 8)) {
    uVar1 = 0xa0;
  }
  else {
    uVar1 = FUN_1410db1a(param_1,*(void **)((int)param_1 + 0x34));
    if (*(int *)((int)param_1 + 4) == 1) {
      *(undefined4 *)((int)param_1 + 0x2c) = 2;
    }
    else {
      if (*(int *)((int)param_1 + 4) == 2) {
        *(undefined4 *)((int)param_1 + 0x2c) = 1;
        FUN_1410dd56((void *)((int)param_1 + 0x30),*(undefined **)((int)param_1 + 0x34),
                     *(undefined **)((int)param_1 + 0x34) + 8);
      }
    }
  }
  return uVar1;
}



undefined4 __fastcall FUN_1410d733(int param_1)

{
  int *piVar1;
  byte *pbVar2;
  int iVar3;
  undefined4 uVar4;
  size_t sVar5;
  int local_8;
  
  if ((*(int *)(param_1 + 0x34) == 0) ||
     ((uint)(*(int *)(param_1 + 0x38) - *(int *)(param_1 + 0x34)) < 0x104)) {
    uVar4 = 0xa0;
  }
  else {
    piVar1 = (int *)(param_1 + 0x28);
    iVar3 = *(int *)(param_1 + 0x34);
    local_8 = 3;
    *piVar1 = 0;
    do {
      *piVar1 = *piVar1 << 8;
      pbVar2 = (byte *)(local_8 + iVar3);
      local_8 = local_8 + -1;
      *piVar1 = (uint)*pbVar2 + *piVar1;
    } while (-1 < local_8);
    sVar5 = strlen((char *)(iVar3 + 4));
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (param_1 + 8),(char *)(iVar3 + 4),sVar5);
    sVar5 = strlen((char *)(iVar3 + 0x84));
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (param_1 + 0x18),(char *)(iVar3 + 0x84),sVar5);
    FUN_1410dd56((void *)(param_1 + 0x30),*(undefined **)(param_1 + 0x34),
                 (undefined *)(iVar3 + 0x104));
    *(undefined4 *)(param_1 + 0x2c) = 2;
    uVar4 = 0x6e;
  }
  return uVar4;
}



int FUN_1410d7dc(void)

{
  void *pvVar1;
  undefined *puVar2;
  int iVar3;
  ulong uVar4;
  undefined4 *puVar5;
  undefined *puVar6;
  int *this;
  undefined *puVar7;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  if ((this[0xd] == 0) || ((uint)(this[0xe] - this[0xd]) < 0x18)) {
    iVar3 = 0xa0;
  }
  else {
    memcpy((void *)(unaff_EBP + -0x20),PTR_s_LBK00000_14124fe0,8);
    pvVar1 = (void *)this[0xd];
    iVar3 = FUN_1410db1a(this,pvVar1);
    if (iVar3 == 0x6e) {
      memcpy((void *)(unaff_EBP + -0x40),(void *)((int)pvVar1 + 8),8);
      *(undefined *)(unaff_EBP + -0x38) = 0;
      uVar4 = strtoul((char *)(unaff_EBP + -0x40),(char **)(unaff_EBP + -0x10),0x10);
      *(ulong *)(unaff_EBP + -0x18) = uVar4;
      memcpy((void *)(unaff_EBP + -0x40),(void *)((int)pvVar1 + 0x10),8);
      *(undefined *)(unaff_EBP + -0x38) = 0;
      uVar4 = strtoul((char *)(unaff_EBP + -0x40),(char **)(unaff_EBP + -0x10),0x10);
      *(ulong *)(unaff_EBP + -0x14) = uVar4;
      puVar5 = (undefined4 *)operator_new(0x40);
      *(undefined4 **)(unaff_EBP + -0x10) = puVar5;
      *(undefined4 *)(unaff_EBP + -4) = 0;
      if (puVar5 == (undefined4 *)0x0) {
        puVar5 = (undefined4 *)0x0;
      }
      else {
        puVar5 = FUN_1410673d(puVar5);
      }
      *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
      *(undefined4 **)(this + 0x10) = puVar5;
      FUN_1410a79f((void *)(unaff_EBP + -0x74),unaff_EBP + -0x20);
      puVar5 = (undefined4 *)this[0x10];
      *puVar5 = *(undefined4 *)(unaff_EBP + -0x74);
      puVar5[1] = *(undefined4 *)(unaff_EBP + -0x70);
      puVar5[2] = *(undefined4 *)(unaff_EBP + -0x6c);
      puVar5[3] = *(undefined4 *)(unaff_EBP + -0x68);
      puVar5[4] = *(undefined4 *)(unaff_EBP + -100);
      puVar5[0xc] = *(undefined4 *)(unaff_EBP + -0x44);
      if ((*(int *)(unaff_EBP + -0x18) == -1) && (*(int *)(unaff_EBP + -0x14) == 0)) {
        *(undefined4 *)this[0x10] = 0xffffffff;
        this[0xb] = 4;
        (**(code **)(*this + 4))(this[0x10]);
      }
      else {
        this[0xb] = 3;
      }
      puVar6 = (undefined *)this[0xd];
      puVar2 = (undefined *)this[0xe];
      puVar7 = puVar6 + 0x18;
      while (puVar7 != puVar2) {
        *puVar6 = *puVar7;
        puVar6 = puVar6 + 1;
        puVar7 = puVar7 + 1;
      }
      iVar3 = this[0xe];
      *(undefined **)(this + 0xe) = puVar6;
      *(int *)(unaff_EBP + -0x10) = iVar3;
      iVar3 = 0x6e;
    }
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return iVar3;
}



undefined4 FUN_1410d930(void)

{
  undefined *puVar1;
  undefined4 uVar2;
  undefined4 *puVar3;
  undefined *puVar4;
  int *extraout_ECX;
  int iVar5;
  int iVar6;
  int iVar7;
  int unaff_EBP;
  undefined4 *puVar8;
  undefined *puVar9;
  undefined4 *puVar10;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  if ((extraout_ECX[0xd] == 0) || ((uint)(extraout_ECX[0xe] - extraout_ECX[0xd]) < 0x30)) {
    uVar2 = 0xa0;
  }
  else {
    FUN_14103e4f((undefined4 *)(unaff_EBP + -0x40));
    iVar6 = extraout_ECX[0xd];
    *(undefined4 *)(unaff_EBP + -0x40) = 0;
    iVar7 = 3;
    iVar5 = iVar7;
    do {
      *(int *)(unaff_EBP + -0x40) = *(int *)(unaff_EBP + -0x40) << 8;
      *(int *)(unaff_EBP + -0x40) = *(int *)(unaff_EBP + -0x40) + (uint)*(byte *)(iVar5 + iVar6);
      iVar5 = iVar5 + -1;
    } while (-1 < iVar5);
    *(undefined4 *)(unaff_EBP + -0x3c) = 0;
    iVar5 = iVar7;
    do {
      *(int *)(unaff_EBP + -0x3c) = *(int *)(unaff_EBP + -0x3c) << 8;
      *(int *)(unaff_EBP + -0x3c) = *(int *)(unaff_EBP + -0x3c) + (uint)*(byte *)(iVar6 + 4 + iVar5)
      ;
      iVar5 = iVar5 + -1;
    } while (-1 < iVar5);
    *(undefined4 *)(unaff_EBP + -0x38) = 0;
    iVar5 = iVar7;
    do {
      *(int *)(unaff_EBP + -0x38) = *(int *)(unaff_EBP + -0x38) << 8;
      *(int *)(unaff_EBP + -0x38) = *(int *)(unaff_EBP + -0x38) + (uint)*(byte *)(iVar6 + 8 + iVar5)
      ;
      iVar5 = iVar5 + -1;
    } while (-1 < iVar5);
    *(undefined4 *)(unaff_EBP + -0x34) = 0;
    iVar5 = iVar7;
    do {
      *(int *)(unaff_EBP + -0x34) = *(int *)(unaff_EBP + -0x34) << 8;
      *(int *)(unaff_EBP + -0x34) =
           *(int *)(unaff_EBP + -0x34) + (uint)*(byte *)(iVar6 + 0xc + iVar5);
      iVar5 = iVar5 + -1;
    } while (-1 < iVar5);
    *(undefined4 *)(unaff_EBP + -0x30) = 0;
    do {
      *(int *)(unaff_EBP + -0x30) = *(int *)(unaff_EBP + -0x30) << 8;
      *(int *)(unaff_EBP + -0x30) =
           *(int *)(unaff_EBP + -0x30) + (uint)*(byte *)(iVar6 + 0x10 + iVar7);
      iVar7 = iVar7 + -1;
    } while (-1 < iVar7);
    memcpy((void *)(unaff_EBP + -0x2c),(void *)(iVar6 + 0x14),0x1c);
    puVar3 = (undefined4 *)operator_new(0x40);
    *(undefined4 **)(unaff_EBP + -0x10) = puVar3;
    *(undefined4 *)(unaff_EBP + -4) = 0;
    if (puVar3 == (undefined4 *)0x0) {
      puVar3 = (undefined4 *)0x0;
    }
    else {
      puVar3 = FUN_1410673d(puVar3);
    }
    iVar6 = 0xc;
    puVar8 = (undefined4 *)(unaff_EBP + -0x40);
    puVar10 = (undefined4 *)(unaff_EBP + -0x74);
    while (iVar6 != 0) {
      iVar6 = iVar6 + -1;
      *puVar10 = *puVar8;
      puVar8 = puVar8 + 1;
      puVar10 = puVar10 + 1;
    }
    uVar2 = *(undefined4 *)(unaff_EBP + -0x40);
    *(undefined4 **)(extraout_ECX + 0x10) = puVar3;
    *puVar3 = uVar2;
    puVar3[1] = *(undefined4 *)(unaff_EBP + -0x70);
    puVar3[2] = *(undefined4 *)(unaff_EBP + -0x6c);
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    puVar3[3] = *(undefined4 *)(unaff_EBP + -0x68);
    uVar2 = *(undefined4 *)(unaff_EBP + -100);
    puVar3[0xc] = 2;
    puVar3[4] = uVar2;
    if (*(int *)extraout_ECX[0x10] == -1) {
      extraout_ECX[0xb] = 4;
      (**(code **)(*extraout_ECX + 4))((int *)extraout_ECX[0x10]);
    }
    else {
      extraout_ECX[0xb] = 3;
    }
    puVar4 = (undefined *)extraout_ECX[0xd];
    puVar1 = (undefined *)extraout_ECX[0xe];
    puVar9 = puVar4 + 0x30;
    while (puVar9 != puVar1) {
      *puVar4 = *puVar9;
      puVar4 = puVar4 + 1;
      puVar9 = puVar9 + 1;
    }
    iVar6 = extraout_ECX[0xe];
    *(undefined **)(extraout_ECX + 0xe) = puVar4;
    uVar2 = 0x6e;
    *(int *)(unaff_EBP + -0x10) = iVar6;
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return uVar2;
}



undefined4 __fastcall FUN_1410da88(int *param_1)

{
  uint uVar1;
  undefined4 uVar2;
  void *this;
  uint uVar3;
  uint uVar4;
  
  uVar1 = *(uint *)(param_1[0x10] + 0x10);
  uVar4 = (-(uint)((uVar1 & 3) != 0) & 4 - (uVar1 & 3)) + uVar1;
  if (param_1[0xd] == 0) {
    uVar3 = 0;
  }
  else {
    uVar3 = param_1[0xe] - param_1[0xd];
  }
  if (uVar3 < uVar4) {
    uVar2 = 0xa0;
  }
  else {
    this = (void *)FUN_14104e28(param_1[0x10]);
    FUN_14101403(this,*(undefined **)((int)this + 4),(undefined *)param_1[0xd],
                 (undefined *)param_1[0xd] + uVar1);
    FUN_1410dd56(param_1 + 0xc,(undefined *)param_1[0xd],(undefined *)param_1[0xd] + uVar4);
    (**(code **)(*param_1 + 4))(param_1[0x10]);
    FUN_14105377((void *)param_1[0x10]);
    param_1[0x10] = 0;
    param_1[0xb] = 2;
    uVar2 = 0x6e;
  }
  return uVar2;
}



undefined4 __thiscall FUN_1410db1a(void *this,void *param_1)

{
  int iVar1;
  
  *(undefined4 *)((int)this + 4) = 0;
  iVar1 = memcmp(param_1,PTR_s_LBK00000_141252f4,8);
  if (iVar1 == 0) {
    *(undefined4 *)((int)this + 4) = 1;
  }
  else {
    iVar1 = memcmp(param_1,PTR_s_LBK20000_141252f8,8);
    if (iVar1 != 0) {
      return 0x76;
    }
    *(undefined4 *)((int)this + 4) = 2;
  }
  return 0x6e;
}



undefined4 FUN_1410db6c(void *param_1,char *param_2,ulong *param_3)

{
  char *pcVar1;
  ulong uVar2;
  char local_24 [32];
  
  pcVar1 = param_2;
  memcpy(local_24,param_1,(size_t)param_2);
  local_24[(int)pcVar1] = '\0';
  uVar2 = strtoul(local_24,&param_2,0x10);
  *param_3 = uVar2;
  return 0x6e;
}



void __fastcall FUN_1410dba8(int param_1)

{
  FUN_14119186(*(void **)(param_1 + 4));
  *(undefined4 *)(param_1 + 4) = 0;
  *(undefined4 *)(param_1 + 8) = 0;
  *(undefined4 *)(param_1 + 0xc) = 0;
  return;
}



void __thiscall FUN_1410dbc8(void *this,undefined *param_1,undefined *param_2,undefined *param_3)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  int iVar5;
  undefined *puVar6;
  
  puVar6 = param_3 + -(int)param_2;
  puVar1 = *(undefined **)((int)this + 8);
  if ((undefined *)(*(int *)((int)this + 0xc) - (int)puVar1) < puVar6) {
    iVar5 = *(int *)((int)this + 4);
    if ((iVar5 == 0) || (puVar2 = puVar1 + -iVar5, puVar1 + -iVar5 <= puVar6)) {
      puVar2 = puVar6;
    }
    if (iVar5 == 0) {
      puVar1 = (undefined *)0x0;
    }
    else {
      puVar1 = puVar1 + -iVar5;
    }
    puVar1 = puVar1 + (int)puVar2;
    puVar2 = puVar1;
    if ((int)puVar1 < 0) {
      puVar2 = (undefined *)0x0;
    }
    puVar3 = (undefined *)operator_new((uint)puVar2);
    puVar2 = *(undefined **)((int)this + 4);
    puVar4 = puVar3;
    while (puVar2 != param_1) {
      if (puVar4 != (undefined *)0x0) {
        *puVar4 = *puVar2;
      }
      puVar4 = puVar4 + 1;
      puVar2 = puVar2 + 1;
    }
    if (param_2 != param_3) {
      iVar5 = -(int)puVar4;
      do {
        if (puVar4 != (undefined *)0x0) {
          *puVar4 = (param_2 + iVar5)[(int)puVar4];
        }
        puVar4 = puVar4 + 1;
      } while (param_2 + iVar5 + (int)puVar4 != param_3);
    }
    puVar2 = *(undefined **)((int)this + 8);
    if (param_1 != puVar2) {
      iVar5 = -(int)puVar4;
      do {
        if (puVar4 != (undefined *)0x0) {
          *puVar4 = (param_1 + iVar5)[(int)puVar4];
        }
        puVar4 = puVar4 + 1;
      } while (param_1 + iVar5 + (int)puVar4 != puVar2);
    }
    FUN_14119186(*(void **)((int)this + 4));
    *(undefined **)((int)this + 0xc) = puVar3 + (int)puVar1;
    if (*(int *)((int)this + 4) == 0) {
      iVar5 = 0;
    }
    else {
      iVar5 = *(int *)((int)this + 8) - *(int *)((int)this + 4);
    }
    *(undefined **)((int)this + 4) = puVar3;
    *(undefined **)((int)this + 8) = puVar6 + (int)(puVar3 + iVar5);
  }
  else {
    if (puVar1 + -(int)param_1 < puVar6) {
      puVar2 = puVar6 + (int)param_1;
      if (param_1 != puVar1) {
        puVar4 = puVar2 + -(int)puVar6;
        do {
          if (puVar2 != (undefined *)0x0) {
            *puVar2 = *puVar4;
          }
          puVar2 = puVar2 + 1;
          puVar4 = puVar4 + 1;
        } while (puVar4 != puVar1);
      }
      puVar1 = *(undefined **)((int)this + 8);
      puVar2 = puVar1 + -(int)param_1 + (int)param_2;
      while (puVar2 != param_3) {
        if (puVar1 != (undefined *)0x0) {
          *puVar1 = *puVar2;
        }
        puVar1 = puVar1 + 1;
        puVar2 = puVar2 + 1;
      }
      puVar1 = param_2 + (*(int *)((int)this + 8) - (int)param_1);
      if (param_2 != puVar1) {
        iVar5 = -(int)param_2;
        do {
          (param_1 + iVar5)[(int)param_2] = *param_2;
          param_2 = param_2 + 1;
        } while (param_2 != puVar1);
      }
    }
    else {
      if (puVar6 == (undefined *)0x0) {
        return;
      }
      puVar4 = puVar1 + -(int)puVar6;
      puVar2 = puVar1;
      while (puVar4 != puVar1) {
        if (puVar2 != (undefined *)0x0) {
          *puVar2 = *puVar4;
        }
        puVar2 = puVar2 + 1;
        puVar4 = puVar4 + 1;
      }
      puVar1 = *(undefined **)((int)this + 8);
      puVar2 = puVar1 + -(int)puVar6;
      while (param_1 != puVar2) {
        puVar4 = puVar2 + -1;
        puVar2 = puVar2 + -1;
        puVar1 = puVar1 + -1;
        *puVar1 = *puVar4;
      }
      if (param_2 != param_3) {
        iVar5 = -(int)param_2;
        do {
          (param_1 + iVar5)[(int)param_2] = *param_2;
          param_2 = param_2 + 1;
        } while (param_2 != param_3);
      }
    }
    *(undefined **)(int *)((int)this + 8) = puVar6 + *(int *)((int)this + 8);
  }
  return;
}



undefined * __thiscall FUN_1410dd56(void *this,undefined *param_1,undefined *param_2)

{
  undefined *puVar1;
  undefined *puVar2;
  
  puVar1 = *(undefined **)((int)this + 8);
  puVar2 = param_1;
  while (param_2 != puVar1) {
    *puVar2 = *param_2;
    puVar2 = puVar2 + 1;
    param_2 = param_2 + 1;
  }
  *(undefined **)((int)this + 8) = puVar2;
  return param_1;
}



undefined4 * FUN_1410dd82(void)

{
  undefined4 uVar1;
  undefined4 *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = this;
  CThreadingObject((CThreadingObject *)this,*(void **)(unaff_EBP + 0xc),*(char **)(unaff_EBP + 0x10)
                   ,*(threadPriority *)(unaff_EBP + 0x14));
  *(undefined4 *)(unaff_EBP + -4) = 0;
  FUN_141023ce(this + 4,*(undefined4 **)(unaff_EBP + 8));
  uVar1 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  *this = 0x1411c718;
  *in_FS_OFFSET = uVar1;
  return this;
}



void * __thiscall FUN_1410ddc8(void *this,byte param_1)

{
  FUN_1410dde4();
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return this;
}



void FUN_1410dde4(void)

{
  int *piVar1;
  undefined4 *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = this;
  *this = 0x1411c718;
  piVar1 = (int *)this[5];
  *(undefined4 *)(unaff_EBP + -4) = 0;
  FUN_14104569(piVar1);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _CThreadingObject((CThreadingObject *)this);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



undefined4 FUN_1410de20(void)

{
  int iVar1;
  undefined4 uVar2;
  MSCommandLine *pMVar3;
  int *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  FUN_141023ce((void *)(unaff_EBP + -0x1c),extraout_ECX + 4);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  *(undefined4 *)(unaff_EBP + -0x14) = 0;
  while( true ) {
    (**(code **)(**(int **)(unaff_EBP + -0x1c) + 0x18))(0,0xffffffff,0xffffffff);
    iVar1 = (**(code **)(*extraout_ECX + 0xc))(*(undefined4 *)(unaff_EBP + 8));
    *(int *)(unaff_EBP + -0x10) = iVar1;
    if (iVar1 == 0x6e) break;
    if (iVar1 != 0xf0) {
      uVar2 = (**(code **)**(code ***)(unaff_EBP + -0x1c))(iVar1,0);
      *(undefined4 *)(unaff_EBP + -0x14) = uVar2;
    }
    if ((*(int *)(unaff_EBP + -0x10) == 0xf0) || (*(int *)(unaff_EBP + -0x14) != 1)) break;
  }
  pMVar3 = get();
  if (*(int *)(pMVar3 + 0x1c) == 1) {
    (**(code **)(**(int **)(unaff_EBP + -0x1c) + 0x18))(0,0xffffffff,0xffffffff);
    (**(code **)(**(int **)(unaff_EBP + -0x1c) + 0x1c))(&DAT_14127bf0);
    (**(code **)(**(int **)(unaff_EBP + -0x1c) + 0xc))(0);
    (**(code **)(**(int **)(unaff_EBP + -0x1c) + 0x10))(0);
    (**(code **)(**(int **)(unaff_EBP + -0x1c) + 0x14))(0);
  }
  (**(code **)(**(int **)(unaff_EBP + -0x1c) + 0x28))(*(undefined4 *)(unaff_EBP + -0x10));
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_14104569(*(int **)(unaff_EBP + -0x18));
  uVar2 = *(undefined4 *)(unaff_EBP + -0x10);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return uVar2;
}



undefined4 * FUN_1410def0(void)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  FUN_1410dd82();
  puVar1 = *(undefined4 **)(unaff_EBP + 8);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  extraout_ECX[6] = 0x1411c5ac;
  FUN_1410cb4a(extraout_ECX + 7,puVar1);
  *(undefined *)(unaff_EBP + -4) = 1;
  extraout_ECX[9] = *(undefined4 *)(unaff_EBP + 0xc);
  FileLocation((FileLocation *)(extraout_ECX + 10));
  uVar2 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  *(undefined *)(extraout_ECX + 0xc) = *(undefined *)(unaff_EBP + 0x13);
  extraout_ECX[0xd] = 0;
  extraout_ECX[0xe] = 0;
  extraout_ECX[0xf] = 0;
  *extraout_ECX = 0x1411c72c;
  extraout_ECX[6] = 0x1411c728;
  *in_FS_OFFSET = uVar2;
  return extraout_ECX;
}



void * __thiscall FUN_1410df6a(void *this,byte param_1)

{
  FUN_1410df86();
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return this;
}



void FUN_1410df86(void)

{
  int *piVar1;
  undefined4 *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = this;
  *this = 0x1411c72c;
  this[6] = 0x1411c728;
  *(undefined4 *)(unaff_EBP + -4) = 3;
  ShutdownThread((CThreadingObject *)this,0xffffffff);
  *(undefined *)(unaff_EBP + -4) = 2;
  FUN_1410e4c9((int)(this + 0xc));
  *(undefined *)(unaff_EBP + -4) = 1;
  _FileLocation((FileLocation *)(this + 10));
  piVar1 = (int *)this[8];
  *(undefined *)(unaff_EBP + -4) = 0;
  FUN_14104569(piVar1);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_1410dde4();
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void __thiscall FUN_1410dff0(void *this,FileLocation *param_1)

{
  operator_((FileLocation *)((int)this + 0x28),param_1);
  Run((CThreadingObject *)this);
  return;
}



int FUN_1410e00c(void)

{
  short sVar1;
  uint uVar2;
  bool bVar3;
  int iVar4;
  undefined4 uVar5;
  uint uVar6;
  uint *puVar7;
  CThreadingObject *this;
  uint uVar8;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  FUN_1410cb4a((void *)(unaff_EBP + -0x1c),(undefined4 *)(this + 0x1c));
  *(undefined4 *)(unaff_EBP + -4) = 0;
  FUN_1410a4c2();
  *(undefined *)(unaff_EBP + -4) = 1;
  iVar4 = FUN_1410a585((void *)(unaff_EBP + -0x80),(FileLocation *)(this + 0x28));
  if (iVar4 == 0x6e) {
    FUN_14106241();
    iVar4 = FUN_14105fac(*(int *)(unaff_EBP + -0x1c));
    if (iVar4 == 0x6e) {
      FUN_14106241();
      iVar4 = FUN_14105a87(*(void **)(unaff_EBP + -0x1c),(undefined4 *)(unaff_EBP + -0x4c));
      if (iVar4 == 0x6e) {
        FUN_14106241();
        iVar4 = FUN_14105c6d(*(void **)(unaff_EBP + -0x1c),*(int *)(unaff_EBP + -0x48) << 10);
        if (iVar4 == 0x6e) {
          FUN_14101000();
          *(undefined4 *)(this + 0x2c) = 0x6e;
          *(undefined *)(unaff_EBP + -4) = 2;
          *(undefined4 *)(unaff_EBP + -0x2c) = 0;
          FUN_1410e512(this + 0x30,*(undefined4 **)(this + 0x34),*(undefined4 **)(this + 0x38));
          do {
            uVar5 = FUN_1410a88f();
            *(undefined4 *)(unaff_EBP + -0x28) = uVar5;
            if (*(char *)(unaff_EBP + -0xd) == '\0') {
              *(int *)(unaff_EBP + -0x14) = (*(int **)(unaff_EBP + -0x2c))[1];
              uVar6 = FUN_14104d9c(*(int **)(unaff_EBP + -0x2c));
              FUN_141010d6((void *)(unaff_EBP + -0xb0),*(int *)(unaff_EBP + -0x14),uVar6);
            }
            FUN_14105377(*(void **)(unaff_EBP + -0x2c));
            *(undefined4 *)(unaff_EBP + -0x2c) = 0;
            bVar3 = ShutdownRequested(this);
            if (bVar3 != false) {
              iVar4 = 0xf0;
              goto LAB_1410e2e7;
            }
          } while (((*(int *)(unaff_EBP + -0x28) == 0x6e) && (*(int *)(this + 0x2c) == 0x6e)) &&
                  (*(char *)(unaff_EBP + -0xd) == '\0'));
          FUN_14101272((void *)(unaff_EBP + -0xb0));
          FUN_1410a668(unaff_EBP + -0x80);
          if (*(int *)(this + 0x2c) == 0x6e) {
            FUN_1410e79d(*(uint **)(this + 0x34),*(uint **)(this + 0x38),
                         *(undefined4 *)(unaff_EBP + -0x14));
            FUN_14105b1d();
            uVar5 = *(undefined4 *)(this + 0x34);
            *(undefined *)(unaff_EBP + -4) = 3;
            *(undefined4 *)(unaff_EBP + -0x14) = uVar5;
            *(int *)(unaff_EBP + -0x20) = *(int *)(unaff_EBP + -0x38);
            if (*(int *)(unaff_EBP + -0x38) != *(int *)(unaff_EBP + -0x34)) {
              do {
                uVar6 = 0;
                sVar1 = **(short **)(unaff_EBP + -0x20);
                if (sVar1 != 0) {
                  if (sVar1 == 1) {
                    uVar6 = 0x400000;
                  }
                  else {
                    if (sVar1 == 2) {
                      uVar6 = 0x800000;
                    }
                    else {
                      if (sVar1 == 5) {
                        uVar6 = 0x1400000;
                      }
                      else {
                        uVar6 = 0xffffffff;
                      }
                    }
                  }
                }
                iVar4 = FUN_1410ec97((int)*(short **)(unaff_EBP + -0x20));
                puVar7 = *(uint **)(unaff_EBP + -0x14);
                uVar8 = iVar4 + uVar6;
                while (puVar7 != *(uint **)(this + 0x38)) {
                  uVar2 = *puVar7;
                  if ((uVar2 < 0x1400000) || (0x17fffff < uVar2)) {
                    if (uVar2 < 0x400000) {
                      *(undefined4 *)(unaff_EBP + -0x24) = 0;
                    }
                    else {
                      if ((uVar2 < 0x400000) || (0x7fffff < uVar2)) {
                        if ((uVar2 < 0x800000) || (0xbfffff < uVar2)) {
                          *(undefined4 *)(unaff_EBP + -0x24) = 0xffffffff;
                        }
                        else {
                          *(undefined4 *)(unaff_EBP + -0x24) = 2;
                        }
                      }
                      else {
                        *(undefined4 *)(unaff_EBP + -0x24) = 1;
                      }
                    }
                  }
                  else {
                    *(undefined4 *)(unaff_EBP + -0x24) = 5;
                  }
                  if (*(int *)(unaff_EBP + -0x24) != (int)**(short **)(unaff_EBP + -0x20)) break;
                  if (uVar6 < uVar2) {
                    FUN_1410e413();
                    puVar7 = *(uint **)(unaff_EBP + -0x14);
                  }
                  uVar6 = puVar7[1] + *puVar7;
                  puVar7 = puVar7 + 2;
                  *(uint **)(unaff_EBP + -0x14) = puVar7;
                }
                if (uVar6 < uVar8) {
                  FUN_1410e413();
                }
                *(int *)(unaff_EBP + -0x20) = *(int *)(unaff_EBP + -0x20) + 0x1c;
              } while (*(int *)(unaff_EBP + -0x20) != *(int *)(unaff_EBP + -0x34));
            }
            *(undefined *)(unaff_EBP + -4) = 2;
            FUN_1410663b(unaff_EBP + -0x3c);
            if (*(int *)(this + 0x2c) == 0x6e) {
              iVar4 = FUN_14105cd0(*(int *)(unaff_EBP + -0x1c));
              *(int *)(unaff_EBP + -0x28) = iVar4;
            }
          }
          FUN_14105f74(*(int *)(unaff_EBP + -0x1c));
          if (*(int *)(unaff_EBP + -0x28) == 0x6e) {
            *(undefined4 *)(unaff_EBP + -0x28) = *(undefined4 *)(this + 0x2c);
          }
          FUN_14106241();
          iVar4 = *(int *)(unaff_EBP + -0x28);
LAB_1410e2e7:
          *(undefined *)(unaff_EBP + -4) = 1;
          FUN_1410109a();
        }
      }
    }
  }
  *(undefined *)(unaff_EBP + -4) = 0;
  FUN_1410a537();
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_14104569(*(int **)(unaff_EBP + -0x18));
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return iVar4;
}



void FUN_1410e321(void)

{
  int iVar1;
  bool bVar2;
  undefined4 *puVar3;
  int iVar4;
  void *this;
  undefined4 uVar5;
  int extraout_ECX;
  CLogger *this_00;
  int unaff_EBP;
  int *piVar6;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  if (*(int *)(extraout_ECX + 0x14) == 0x6e) {
    iVar1 = *(int *)(unaff_EBP + 0xc);
    *(undefined4 *)(unaff_EBP + -0x14) = *(undefined4 *)(unaff_EBP + 8);
    piVar6 = (int *)0x0;
    if (*(int *)(iVar1 + 4) == 0) {
      *(undefined4 *)(unaff_EBP + -0x10) = 0;
    }
    else {
      *(int *)(unaff_EBP + -0x10) = *(int *)(iVar1 + 8) - *(int *)(iVar1 + 4);
    }
    FUN_1410e4e9((void *)(extraout_ECX + 0x18),*(undefined4 **)(extraout_ECX + 0x20),
                 (undefined4 *)(unaff_EBP + -0x14));
    bVar2 = ShutdownRequested((CThreadingObject *)(extraout_ECX + -0x18));
    if (bVar2 == false) {
      puVar3 = (undefined4 *)operator_new(0x40);
      *(undefined4 **)(unaff_EBP + 0xc) = puVar3;
      *(undefined4 *)(unaff_EBP + -4) = 0;
      if (puVar3 != (undefined4 *)0x0) {
        piVar6 = FUN_1410673d(puVar3);
      }
      *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
      piVar6[1] = *(int *)(unaff_EBP + 8);
      if (*(int *)(iVar1 + 4) == 0) {
        iVar4 = 0;
      }
      else {
        iVar4 = *(int *)(iVar1 + 8) - *(int *)(iVar1 + 4);
      }
      piVar6[2] = iVar4;
      iVar4 = FUN_14105d53();
      if (iVar4 == 0x6e) {
        this = (void *)FUN_14104d9c(piVar6);
        uVar5 = FUN_1410e74c(this,iVar1);
        if ((char)uVar5 == '\0') {
          Message(this_00,DAT_14129e00,s_Data_mismatch_in_chunk_starting_a_14125358,
                  *(undefined4 *)(unaff_EBP + 8),piVar6[2]);
          *(undefined4 *)(extraout_ECX + 0x14) = 0x9d;
        }
      }
      else {
        *(int *)(extraout_ECX + 0x14) = iVar4;
      }
      FUN_14105377(piVar6);
    }
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void FUN_1410e413(void)

{
  char *pcVar1;
  undefined4 *puVar2;
  int iVar3;
  char *pcVar4;
  int extraout_ECX;
  CLogger *this;
  int unaff_EBP;
  int *piVar5;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  iVar3 = *(int *)(unaff_EBP + 0xc);
  piVar5 = (int *)0x0;
  if (iVar3 != 0) {
    puVar2 = (undefined4 *)operator_new(0x40);
    *(undefined4 **)(unaff_EBP + -0x10) = puVar2;
    *(undefined4 *)(unaff_EBP + -4) = 0;
    if (puVar2 != (undefined4 *)0x0) {
      piVar5 = FUN_1410673d(puVar2);
    }
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    piVar5[1] = *(int *)(unaff_EBP + 8);
    piVar5[2] = iVar3;
    iVar3 = FUN_14105d53();
    if (iVar3 == 0x6e) {
      iVar3 = FUN_14104d9c(piVar5);
      pcVar1 = *(char **)(iVar3 + 8);
      iVar3 = FUN_14104d9c(piVar5);
      pcVar4 = *(char **)(iVar3 + 4);
      this = (CLogger *)0x0;
      while (pcVar4 != pcVar1) {
        if (*pcVar4 == -1) {
          this = this + 1;
        }
        pcVar4 = pcVar4 + 1;
      }
      if (this != *(CLogger **)(unaff_EBP + 0xc)) {
        Message(this,DAT_14129e00,s_Data_mismatch__cart_not_blank_in_14125394,
                *(undefined4 *)(unaff_EBP + 8));
        *(undefined4 *)(extraout_ECX + 0x2c) = 0x9d;
      }
    }
    else {
      *(int *)(extraout_ECX + 0x2c) = iVar3;
    }
    FUN_14105377(piVar5);
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void __fastcall FUN_1410e4c9(int param_1)

{
  FUN_14119186(*(void **)(param_1 + 4));
  *(undefined4 *)(param_1 + 4) = 0;
  *(undefined4 *)(param_1 + 8) = 0;
  *(undefined4 *)(param_1 + 0xc) = 0;
  return;
}



int __thiscall FUN_1410e4e9(void *this,undefined4 *param_1,undefined4 *param_2)

{
  int iVar1;
  
  iVar1 = *(int *)((int)this + 4);
  FUN_1410e54a(this,param_1,1,param_2);
  return *(int *)((int)this + 4) + ((int)((int)param_1 - iVar1) >> 3) * 8;
}



undefined4 * __thiscall FUN_1410e512(void *this,undefined4 *param_1,undefined4 *param_2)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  
  puVar1 = *(undefined4 **)((int)this + 8);
  puVar2 = param_1;
  if (param_2 != puVar1) {
    do {
      puVar3 = param_2 + 2;
      *puVar2 = *param_2;
      puVar2[1] = param_2[1];
      puVar2 = puVar2 + 2;
      param_2 = puVar3;
    } while (puVar3 != puVar1);
  }
  *(undefined4 **)((int)this + 8) = puVar2;
  return param_1;
}



void __thiscall FUN_1410e54a(void *this,undefined4 *param_1,uint param_2,undefined4 *param_3)

{
  undefined4 *puVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  undefined4 *puVar5;
  undefined4 *puVar6;
  undefined4 *puVar7;
  int iVar8;
  
  uVar2 = param_2;
  puVar5 = *(undefined4 **)((int)this + 8);
  if ((uint)(*(int *)((int)this + 0xc) - (int)puVar5 >> 3) < param_2) {
    iVar8 = *(int *)((int)this + 4);
    if ((iVar8 == 0) || (uVar3 = (int)((int)puVar5 - iVar8) >> 3, uVar3 <= param_2)) {
      uVar3 = param_2;
    }
    if (iVar8 == 0) {
      iVar8 = 0;
    }
    else {
      iVar8 = (int)((int)puVar5 - iVar8) >> 3;
    }
    iVar8 = uVar3 + iVar8;
    iVar4 = iVar8;
    if (iVar8 < 0) {
      iVar4 = 0;
    }
    puVar7 = (undefined4 *)operator_new(iVar4 << 3);
    puVar5 = *(undefined4 **)((int)this + 4);
    puVar6 = puVar7;
    while (puVar5 != param_1) {
      if (puVar6 != (undefined4 *)0x0) {
        *puVar6 = *puVar5;
        puVar6[1] = puVar5[1];
      }
      puVar6 = puVar6 + 2;
      puVar5 = puVar5 + 2;
    }
    puVar5 = puVar6;
    if (param_2 != 0) {
      do {
        if (puVar5 != (undefined4 *)0x0) {
          *puVar5 = *param_3;
          puVar5[1] = param_3[1];
        }
        param_2 = param_2 - 1;
        puVar5 = puVar5 + 2;
      } while (param_2 != 0);
    }
    puVar1 = *(undefined4 **)((int)this + 8);
    puVar5 = puVar6 + uVar2 * 2;
    if (param_1 != puVar1) {
      param_1 = (undefined4 *)((int)puVar5 + (uVar2 * -8 - (int)puVar6) + (int)param_1);
      do {
        if (puVar5 != (undefined4 *)0x0) {
          *puVar5 = *param_1;
          puVar5[1] = param_1[1];
        }
        param_1 = param_1 + 2;
        puVar5 = puVar5 + 2;
      } while (param_1 != puVar1);
    }
    FUN_14119186(*(void **)((int)this + 4));
    *(undefined4 **)((int)this + 0xc) = puVar7 + iVar8 * 2;
    if (*(int *)((int)this + 4) == 0) {
      iVar8 = 0;
    }
    else {
      iVar8 = *(int *)((int)this + 8) - *(int *)((int)this + 4) >> 3;
    }
    *(undefined4 **)((int)this + 4) = puVar7;
    *(undefined4 **)((int)this + 8) = puVar7 + (iVar8 + uVar2) * 2;
  }
  else {
    if ((uint)((int)((int)puVar5 - (int)param_1) >> 3) < param_2) {
      puVar6 = param_1 + param_2 * 2;
      if (param_1 != puVar5) {
        puVar7 = puVar6 + param_2 * 0x3ffffffe;
        do {
          if (puVar6 != (undefined4 *)0x0) {
            *puVar6 = *puVar7;
            puVar6[1] = puVar7[1];
          }
          puVar7 = puVar7 + 2;
          puVar6 = puVar6 + 2;
        } while (puVar7 != puVar5);
      }
      puVar5 = *(undefined4 **)((int)this + 8);
      iVar8 = param_2 - ((int)((int)puVar5 - (int)param_1) >> 3);
      while (iVar8 != 0) {
        if (puVar5 != (undefined4 *)0x0) {
          *puVar5 = *param_3;
          puVar5[1] = param_3[1];
        }
        puVar5 = puVar5 + 2;
        iVar8 = iVar8 + -1;
      }
      puVar5 = *(undefined4 **)((int)this + 8);
      while (param_1 != puVar5) {
        *param_1 = *param_3;
        param_1[1] = param_3[1];
        param_1 = param_1 + 2;
      }
      *(int *)((int)this + 8) = *(int *)((int)this + 8) + param_2 * 8;
    }
    else {
      if (param_2 != 0) {
        puVar7 = puVar5 + param_2 * 0x3ffffffe;
        puVar6 = puVar5;
        while (puVar7 != puVar5) {
          if (puVar6 != (undefined4 *)0x0) {
            *puVar6 = *puVar7;
            puVar6[1] = puVar7[1];
          }
          puVar6 = puVar6 + 2;
          puVar7 = puVar7 + 2;
        }
        puVar5 = *(undefined4 **)((int)this + 8);
        puVar6 = *(undefined4 **)((int)this + 8) + param_2 * 0x3ffffffe;
        while (param_1 != puVar6) {
          puVar5[-2] = puVar6[-2];
          puVar5[-1] = puVar6[-1];
          puVar5 = puVar5 + -2;
          puVar6 = puVar6 + -2;
        }
        puVar5 = param_1 + param_2 * 2;
        if (param_1 != puVar5) {
          do {
            *param_1 = *param_3;
            param_1[1] = param_3[1];
            param_1 = param_1 + 2;
          } while (param_1 != puVar5);
        }
        *(int *)((int)this + 8) = *(int *)((int)this + 8) + param_2 * 8;
      }
    }
  }
  return;
}



undefined4 __thiscall FUN_1410e74c(void *this,int param_1)

{
  char *pcVar1;
  int iVar2;
  char *pcVar3;
  undefined4 uVar4;
  int iVar5;
  int iVar6;
  
  pcVar3 = *(char **)((int)this + 4);
  if (pcVar3 == (char *)0x0) {
    iVar5 = 0;
  }
  else {
    iVar5 = *(int *)((int)this + 8) - (int)pcVar3;
  }
  iVar6 = *(int *)(param_1 + 4);
  if (iVar6 == 0) {
    iVar2 = 0;
  }
  else {
    iVar2 = *(int *)(param_1 + 8) - iVar6;
  }
  if (iVar5 == iVar2) {
    pcVar1 = *(char **)((int)this + 8);
    if (pcVar3 != pcVar1) {
      iVar6 = iVar6 - (int)pcVar3;
      do {
        if (*pcVar3 != pcVar3[iVar6]) break;
        pcVar3 = pcVar3 + 1;
      } while (pcVar3 != pcVar1);
      if (pcVar3 != pcVar1) goto LAB_1410e796;
    }
    uVar4 = 1;
  }
  else {
LAB_1410e796:
    uVar4 = 0;
  }
  return uVar4;
}



void __cdecl FUN_1410e79d(uint *param_1,uint *param_2,undefined4 param_3)

{
  uint uVar1;
  uint uVar2;
  uint *puVar3;
  uint *puVar4;
  uint *puVar5;
  
  if ((int)((uint)((int)param_2 - (int)param_1) & 0xfffffff8) < 0x81) {
    FUN_1410e914(param_1,param_2);
  }
  else {
    FUN_1410e818(param_1,param_2,param_3);
    puVar4 = param_1 + 0x20;
    FUN_1410e914(param_1,puVar4);
    while (puVar4 != param_2) {
      uVar1 = *puVar4;
      uVar2 = puVar4[1];
      puVar5 = puVar4;
      while (puVar3 = puVar5 + -2, uVar1 < *puVar3) {
        *puVar5 = *puVar3;
        puVar5[1] = puVar5[-1];
        puVar5 = puVar3;
      }
      puVar4 = puVar4 + 2;
      *puVar5 = uVar1;
      puVar5[1] = uVar2;
    }
  }
  return;
}



void __cdecl FUN_1410e818(uint *param_1,uint *param_2,undefined4 param_3)

{
  uint uVar1;
  uint uVar2;
  int iVar3;
  uint *puVar4;
  uint *puVar5;
  uint uVar6;
  uint *param_2_00;
  
  puVar4 = (uint *)((int)param_2 - (int)param_1);
  do {
    if ((int)((uint)puVar4 & 0xfffffff8) < 0x81) {
      return;
    }
    iVar3 = ((int)puVar4 >> 3) - ((int)puVar4 >> 0x1f) >> 1;
    uVar6 = param_1[iVar3 * 2];
    uVar1 = *param_1;
    uVar2 = param_2[-2];
    puVar4 = param_2;
    param_2_00 = param_1;
    if (uVar1 < uVar6) {
      if (uVar6 < uVar2) {
LAB_1410e885:
        uVar6 = param_1[iVar3 * 2];
      }
      else {
        if (uVar2 <= uVar1) goto LAB_1410e876;
LAB_1410e86e:
        uVar6 = param_2[-2];
      }
    }
    else {
      if (uVar2 <= uVar1) {
        if (uVar6 < uVar2) goto LAB_1410e86e;
        goto LAB_1410e885;
      }
LAB_1410e876:
      uVar6 = *param_1;
    }
    while( true ) {
      while (*param_2_00 < uVar6) {
        param_2_00 = param_2_00 + 2;
      }
      do {
        puVar5 = puVar4;
        puVar4 = puVar5 + -2;
      } while (uVar6 < *puVar4);
      if (puVar4 <= param_2_00) break;
      uVar1 = param_2_00[1];
      uVar2 = *param_2_00;
      *param_2_00 = *puVar4;
      param_2_00[1] = puVar5[-1];
      *puVar4 = uVar2;
      puVar5[-1] = uVar1;
      param_2_00 = param_2_00 + 2;
    }
    if ((int)((uint)((int)param_2_00 - (int)param_1) & 0xfffffff8) <
        (int)((uint)((int)param_2 - (int)param_2_00) & 0xfffffff8)) {
      FUN_1410e818(param_1,param_2_00,param_3);
    }
    else {
      FUN_1410e818(param_2_00,param_2,param_3);
      param_2 = param_2_00;
      param_2_00 = param_1;
    }
    puVar4 = (uint *)((int)param_2 - (int)param_2_00);
    param_1 = param_2_00;
  } while( true );
}



void __cdecl FUN_1410e914(uint *param_1,uint *param_2)

{
  uint uVar1;
  uint uVar2;
  uint *puVar3;
  uint *puVar4;
  uint *puVar5;
  
  if (param_1 != param_2) {
    puVar3 = param_1 + 2;
    while (puVar3 != param_2) {
      uVar1 = *puVar3;
      uVar2 = puVar3[1];
      puVar5 = puVar3;
      if (uVar1 < *param_1) {
        while (param_1 != puVar5) {
          *puVar5 = puVar5[-2];
          puVar5[1] = puVar5[-1];
          puVar5 = puVar5 + -2;
        }
        *param_1 = uVar1;
        param_1[1] = uVar2;
      }
      else {
        uVar2 = puVar3[1];
        while (puVar4 = puVar5 + -2, uVar1 < *puVar4) {
          *puVar5 = *puVar4;
          puVar5[1] = puVar5[-1];
          puVar5 = puVar4;
        }
        *puVar5 = uVar1;
        puVar5[1] = uVar2;
      }
      puVar3 = puVar3 + 2;
    }
  }
  return;
}



void __fastcall FUN_1410e98c(undefined4 *param_1)

{
  *param_1 = 0;
  *(undefined *)(param_1 + 1) = 0;
  return;
}



void __fastcall FUN_1410e996(undefined *param_1)

{
  *param_1 = 0;
  *(undefined4 *)(param_1 + 4) = 0;
  param_1[8] = 0;
  *(undefined4 *)(param_1 + 0xc) = 0;
  param_1[0x10] = 0;
  *(undefined4 *)(param_1 + 0x14) = 0;
  param_1[0x18] = 0;
  *(undefined4 *)(param_1 + 0x1c) = 0;
  param_1[0x20] = 0;
  param_1[0x24] = 0;
  param_1[0x25] = 0;
  param_1[0x26] = 0;
  param_1[0x27] = 0;
  *(undefined4 *)(param_1 + 0x28) = 1;
  return;
}



undefined4 * FUN_1410e9c8(void)

{
  undefined uVar1;
  undefined4 uVar2;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  uVar1 = *(undefined *)(unaff_EBP + -0xd);
  *(undefined4 **)(unaff_EBP + -0x14) = extraout_ECX;
  *extraout_ECX = 5;
  *(undefined *)(extraout_ECX + 1) = uVar1;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 1),false);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  *(undefined *)(extraout_ECX + 5) = *(undefined *)(unaff_EBP + -0xd);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 5),false);
  uVar2 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  extraout_ECX[9] = 0;
  *in_FS_OFFSET = uVar2;
  return extraout_ECX;
}



void __fastcall FUN_1410ea17(undefined *param_1)

{
  undefined local_1;
  
  local_1 = (undefined)((uint)param_1 >> 0x18);
  *param_1 = local_1;
  *(undefined4 *)(param_1 + 0x18) = 0xffffffff;
  *(undefined4 *)(param_1 + 4) = 0;
  *(undefined4 *)(param_1 + 8) = 0;
  *(undefined4 *)(param_1 + 0xc) = 0;
  *(undefined4 *)(param_1 + 0x10) = 0;
  *(undefined4 *)(param_1 + 0x14) = 0;
  param_1[0x1c] = 0;
  return;
}



uint __fastcall FUN_1410ea3a(int param_1)

{
  int iVar1;
  
  if (*(int *)(param_1 + 4) == 0) {
    iVar1 = 0;
  }
  else {
    iVar1 = *(int *)(param_1 + 8) - *(int *)(param_1 + 4) >> 3;
  }
  return (uint)(iVar1 != 0);
}



void __thiscall FUN_1410ea56(void *this,undefined4 *param_1)

{
  int iVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  
  memset(param_1,(uint)*(byte *)((int)this + 0x1c),0x34);
  if (*(int *)((int)this + 4) == 0) {
    iVar1 = 0;
  }
  else {
    iVar1 = *(int *)((int)this + 8) - *(int *)((int)this + 4) >> 3;
  }
  param_1[10] = iVar1;
  param_1[0xc] = *(undefined4 *)((int)this + 0x14);
  param_1[0xb] = *(undefined4 *)((int)this + 0x10);
  puVar2 = *(undefined4 **)((int)this + 4);
  puVar3 = param_1 + 8;
  while (puVar2 != *(undefined4 **)((int)this + 8)) {
    *param_1 = *puVar2;
    *(undefined *)puVar3 = *(undefined *)(puVar2 + 1);
    param_1 = param_1 + 1;
    puVar3 = (undefined4 *)((int)puVar3 + 1);
    puVar2 = puVar2 + 2;
  }
  return;
}



int __fastcall FUN_1410eab2(int param_1)

{
  int iVar1;
  
  iVar1 = *(int *)(param_1 + 0x18);
  if (iVar1 == -1) {
    iVar1 = -0x100;
  }
  return iVar1;
}



uint __fastcall FUN_1410eabd(int param_1)

{
  return (uint)(*(int *)(param_1 + 0x18) != -1);
}



int FUN_1410ead1(void)

{
  undefined uVar1;
  int extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  uVar1 = *(undefined *)(unaff_EBP + -0xd);
  *(int *)(unaff_EBP + -0x14) = extraout_ECX;
  *(undefined4 *)(extraout_ECX + 0x1c) = 0xffffffff;
  *(undefined *)(extraout_ECX + 4) = uVar1;
  *(undefined4 *)(extraout_ECX + 8) = 0;
  *(undefined4 *)(extraout_ECX + 0xc) = 0;
  *(undefined4 *)(extraout_ECX + 0x10) = 0;
  *(undefined4 *)(extraout_ECX + 0x14) = 0;
  *(undefined4 *)(extraout_ECX + 0x18) = 0;
  *(undefined *)(extraout_ECX + 0x20) = 0;
  uVar1 = *(undefined *)(unaff_EBP + -0xd);
  *(undefined4 *)(extraout_ECX + 0x3c) = 0xffffffff;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  *(undefined *)(extraout_ECX + 0x24) = uVar1;
  *(undefined4 *)(extraout_ECX + 0x28) = 0;
  *(undefined4 *)(extraout_ECX + 0x2c) = 0;
  *(undefined4 *)(extraout_ECX + 0x30) = 0;
  *(undefined4 *)(extraout_ECX + 0x34) = 0;
  *(undefined4 *)(extraout_ECX + 0x38) = 0;
  *(undefined *)(extraout_ECX + 0x40) = 0;
  uVar1 = *(undefined *)(unaff_EBP + -0xd);
  *(undefined4 *)(extraout_ECX + 0x5c) = 0xffffffff;
  *(undefined *)(extraout_ECX + 0x44) = uVar1;
  *(undefined4 *)(extraout_ECX + 0x48) = 0;
  *(undefined4 *)(extraout_ECX + 0x4c) = 0;
  *(undefined4 *)(extraout_ECX + 0x50) = 0;
  *(undefined4 *)(extraout_ECX + 0x54) = 0;
  *(undefined4 *)(extraout_ECX + 0x58) = 0;
  *(undefined *)(extraout_ECX + 0x60) = 0;
  FUN_1410ea17((undefined *)(extraout_ECX + 100));
  FUN_1410ea17((undefined *)(extraout_ECX + 0x84));
  FUN_1410ea17((undefined *)(extraout_ECX + 0xa4));
  FUN_1410ea17((undefined *)(extraout_ECX + 0xc4));
  FUN_1410ea17((undefined *)(extraout_ECX + 0xe4));
  FUN_1410ea17((undefined *)(extraout_ECX + 0x104));
  FUN_1410ea17((undefined *)(extraout_ECX + 0x124));
  FUN_1410ea17((undefined *)(extraout_ECX + 0x144));
  FUN_1410ea17((undefined *)(extraout_ECX + 0x164));
  FUN_1410ea17((undefined *)(extraout_ECX + 0x184));
  FUN_1410ea17((undefined *)(extraout_ECX + 0x1a4));
  FUN_1410ea17((undefined *)(extraout_ECX + 0x1c4));
  *(undefined *)(unaff_EBP + -4) = 0xe;
  *(undefined4 *)(extraout_ECX + 0x1e4) = 0;
  *(undefined4 *)(extraout_ECX + 0x1e8) = 0;
  *(undefined4 *)(extraout_ECX + 0x1ec) = 0;
  *(undefined4 *)(extraout_ECX + 0x1f0) = 0;
  *(undefined4 *)(extraout_ECX + 500) = 0;
  FUN_1410ebf7(extraout_ECX);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return extraout_ECX;
}



void __fastcall FUN_1410ebf7(int param_1)

{
  *(undefined *)(param_1 + 0x20) = 0xff;
  *(undefined *)(param_1 + 0x40) = 0xff;
  *(undefined *)(param_1 + 0x60) = 0;
  *(undefined *)(param_1 + 0x80) = 0xff;
  *(undefined *)(param_1 + 0xa0) = 0xff;
  *(undefined *)(param_1 + 0xc0) = 0;
  *(undefined *)(param_1 + 0xe0) = 0xff;
  *(undefined *)(param_1 + 0x100) = 0;
  *(undefined *)(param_1 + 0x120) = 0;
  *(undefined *)(param_1 + 0x140) = 0;
  *(undefined *)(param_1 + 0x160) = 0;
  *(undefined *)(param_1 + 0x180) = 0;
  *(undefined *)(param_1 + 0x1a0) = 0;
  *(undefined *)(param_1 + 0x1c0) = 0;
  *(undefined *)(param_1 + 0x1e0) = 0;
  return;
}



void __fastcall FUN_1410ec50(undefined4 *param_1)

{
  *param_1 = 0;
  param_1[1] = 0;
  return;
}



void __thiscall FUN_1410ec5a(void *this,undefined4 param_1,undefined4 param_2)

{
  *(undefined4 *)this = param_1;
  *(undefined4 *)((int)this + 4) = param_2;
  return;
}



int __fastcall FUN_1410ec6c(int *param_1)

{
  return param_1[1] + -1 + *param_1;
}



void __fastcall FUN_1410ec76(undefined2 *param_1)

{
  undefined local_1;
  
  local_1 = (undefined)((uint)param_1 >> 0x18);
  *param_1 = 0xffff;
  *(undefined *)(param_1 + 2) = local_1;
  *(undefined4 *)(param_1 + 4) = 0;
  *(undefined4 *)(param_1 + 6) = 0;
  *(undefined4 *)(param_1 + 8) = 0;
  *(undefined *)(param_1 + 10) = 0;
  *(undefined4 *)(param_1 + 0xc) = 0;
  return;
}



undefined4 __fastcall FUN_1410ec97(int param_1)

{
  int *piVar1;
  uint *puVar2;
  uint uVar3;
  uint local_c;
  uint local_8;
  
  if (*(char *)(param_1 + 0x14) == '\0') {
    piVar1 = *(int **)(param_1 + 8);
    uVar3 = 0;
    local_8 = 0;
    while (piVar1 != *(int **)(param_1 + 0xc)) {
      local_c = piVar1[1] + *piVar1;
      puVar2 = &local_c;
      if ((uint)(piVar1[1] + *piVar1) <= uVar3) {
        puVar2 = &local_8;
      }
      uVar3 = *puVar2;
      piVar1 = piVar1 + 2;
      local_8 = uVar3;
    }
    *(uint *)(param_1 + 0x18) = uVar3;
    *(undefined *)(param_1 + 0x14) = 1;
  }
  return *(undefined4 *)(param_1 + 0x18);
}



basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ * __fastcall
FUN_1410ecdd(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *param_1)

{
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ local_5;
  
  local_5 = SUB41((uint)param_1 >> 0x18,0);
  *param_1 = local_5;
  _Tidy(param_1,false);
  FUN_1410e996(param_1 + 0x10);
  *(undefined4 *)(param_1 + 0x40) = 0;
  param_1[0x3c] = local_5;
  *(undefined4 *)(param_1 + 0x44) = 0;
  *(undefined4 *)(param_1 + 0x48) = 0;
  *(undefined4 *)(param_1 + 0x4c) = 0;
  *(undefined4 *)(param_1 + 0x50) = 0;
  param_1[0x54] = local_5;
  *(undefined4 *)(param_1 + 0x58) = 0;
  *(undefined4 *)(param_1 + 0x5c) = 0;
  *(undefined4 *)(param_1 + 0x60) = 0;
  param_1[100] = local_5;
  *(undefined4 *)(param_1 + 0x68) = 0;
  *(undefined4 *)(param_1 + 0x6c) = 0;
  *(undefined4 *)(param_1 + 0x70) = 0;
  *(undefined4 *)(param_1 + 0x74) = 0;
  param_1[0x78] = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___)0x0;
  return param_1;
}



short * __thiscall FUN_1410ed3a(void *this,short param_1)

{
  short *psVar1;
  
  psVar1 = *(short **)((int)this + 0x68);
  while( true ) {
    if (psVar1 == *(short **)((int)this + 0x6c)) {
      return (short *)0x0;
    }
    if (*psVar1 == -1) break;
    if (*psVar1 == param_1) {
      return psVar1;
    }
    psVar1 = psVar1 + 0xe;
  }
  return psVar1;
}



int * __thiscall FUN_1410ed5e(void *this,int param_1)

{
  int *piVar1;
  
  piVar1 = *(int **)((int)this + 0x58);
  while( true ) {
    if (piVar1 == *(int **)((int)this + 0x5c)) {
      return (int *)0x0;
    }
    if (*piVar1 == param_1) break;
    if (((param_1 == 0) || (param_1 == 1)) && (*piVar1 == 2)) {
      return piVar1;
    }
    piVar1 = piVar1 + 0x7e;
  }
  return piVar1;
}



int * __thiscall FUN_1410ed90(void *this,int param_1)

{
  int *piVar1;
  
  piVar1 = *(int **)((int)this + 0x40);
  while( true ) {
    if (piVar1 == *(int **)((int)this + 0x44)) {
      return (int *)0x0;
    }
    if (*piVar1 == param_1) break;
    if (((param_1 == 0) || (param_1 == 1)) && (*piVar1 == 2)) {
      return piVar1;
    }
    piVar1 = piVar1 + 10;
  }
  return piVar1;
}



undefined4 __cdecl FUN_1410edc0(int param_1)

{
  if ((param_1 == 1) || (param_1 == 2)) {
    return 0;
  }
  if ((param_1 != 3) && (param_1 != 4)) {
    return 5;
  }
  return 1;
}



undefined4 __fastcall FUN_1410ee07(int param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  
  iVar2 = 0;
  if (*(char *)(param_1 + 0x78) == '\0') {
    iVar3 = *(int *)(param_1 + 0x68);
    while (iVar3 != *(int *)(param_1 + 0x6c)) {
      iVar1 = FUN_1410ec97(iVar3);
      iVar2 = iVar2 + iVar1;
      iVar3 = iVar3 + 0x1c;
    }
    *(undefined *)(param_1 + 0x78) = 1;
    *(int *)(param_1 + 0x74) = iVar2;
  }
  return *(undefined4 *)(param_1 + 0x74);
}



void __fastcall FUN_1410ee37(int param_1)

{
  int iVar1;
  
  iVar1 = *(int *)(param_1 + 0x58);
  while (iVar1 != *(int *)(param_1 + 0x5c)) {
    FUN_1410ebf7(iVar1);
    iVar1 = iVar1 + 0x1f8;
  }
  return;
}



undefined4 __cdecl FUN_1410ee55(wchar_t **param_1)

{
  wchar_t *pwVar1;
  int iVar2;
  int iVar3;
  wchar_t **ppwVar4;
  
  iVar3 = 0;
  pwVar1 = *param_1;
  ppwVar4 = param_1;
  while( true ) {
    if (pwVar1 == (wchar_t *)0x0) {
      return 2;
    }
    iVar2 = wcscmp(*ppwVar4,u_Target_14126e48);
    if (iVar2 == 0) break;
    ppwVar4 = ppwVar4 + 2;
    iVar3 = iVar3 + 2;
    pwVar1 = *ppwVar4;
  }
  param_1 = param_1 + iVar3 + 1;
  iVar3 = wcscmp(*param_1,u_MS2001_Only_14126e30);
  if (iVar3 == 0) {
    return 0;
  }
  iVar3 = wcscmp(*param_1,u_MS2002_Only_14126e18);
  if (iVar3 == 0) {
    return 1;
  }
  iVar3 = wcscmp(*param_1,u_MS_Any_14126e08);
  if (iVar3 == 0) {
    return 2;
  }
  iVar3 = wcscmp(*param_1,u_LeapPort_14126df4);
  if (iVar3 == 0) {
    return 3;
  }
  iVar3 = wcscmp(*param_1,u_ACP_Only_14126de0);
  if (iVar3 == 0) {
    return 4;
  }
  iVar3 = wcscmp(*param_1,u_None_14126dd4);
  if (iVar3 != 0) {
    return 2;
  }
  return 5;
}



undefined4 * FUN_1410ef38(void)

{
  undefined uVar1;
  undefined4 uVar2;
  undefined4 *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x14) = this;
  FUN_14107484(this,'\0');
  uVar1 = *(undefined *)(unaff_EBP + -0xd);
  this[4] = 0x1411c790;
  this[5] = 0x1411c78c;
  this[6] = 0x1411c788;
  this[7] = 0x1411c784;
  this[8] = 0x1411c780;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  *(undefined *)(this + 9) = uVar1;
  _Tidy((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(this + 9),false);
  uVar2 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  this[0xd] = 0;
  this[1] = 0;
  *this = 0x1411c754;
  this[4] = 0x1411c750;
  this[5] = 0x1411c74c;
  this[6] = 0x1411c748;
  this[7] = 0x1411c744;
  this[8] = 0x1411c740;
  *in_FS_OFFSET = uVar2;
  return this;
}



void * __thiscall FUN_1410efc7(void *this,byte param_1)

{
  FUN_1410efe3();
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return this;
}



void FUN_1410efe3(void)

{
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  *extraout_ECX = 0x1411c754;
  extraout_ECX[4] = 0x1411c750;
  extraout_ECX[5] = 0x1411c74c;
  extraout_ECX[6] = 0x1411c748;
  extraout_ECX[7] = 0x1411c744;
  extraout_ECX[8] = 0x1411c740;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  _Tidy((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(extraout_ECX + 9),true);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_14107521(extraout_ECX);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



undefined4 FUN_1410f044(void)

{
  void *pvVar1;
  FileLocation *this;
  code *pcVar2;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ bVar3;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar4;
  _iobuf *p_Var5;
  undefined4 uVar6;
  size_t sVar7;
  int iVar8;
  CLogger *local_10;
  undefined4 uVar9;
  undefined3 extraout_var;
  int extraout_ECX;
  int unaff_EBP;
  code *pcVar10;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  FUN_141192d0();
  FUN_1410f1d4(extraout_ECX);
  pvVar1 = *(void **)(extraout_ECX + 0x34);
  if (pvVar1 != (void *)0x0) {
    FUN_1410799b();
    FUN_14119186(pvVar1);
  }
  pbVar4 = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           operator_new(0x7c);
  *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
   (unaff_EBP + -0x18) = pbVar4;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  if (pbVar4 == (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)0x0)
  {
    pbVar4 = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)0x0;
  }
  else {
    pbVar4 = FUN_1410ecdd(pbVar4);
  }
  this = *(FileLocation **)(unaff_EBP + 8);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
   (extraout_ECX + 0x34) = pbVar4;
  p_Var5 = Open(this,&DAT_14124fdc);
  *(_iobuf **)(unaff_EBP + -0x1c) = p_Var5;
  if (p_Var5 == (_iobuf *)0x0) {
    uVar6 = 0x7a;
  }
  else {
    *(undefined4 *)(unaff_EBP + -0x10) = 0x6e;
    do {
      sVar7 = fread((void *)(unaff_EBP + -0x202c),1,0x2000,*(FILE **)(unaff_EBP + -0x1c));
      *(size_t *)(unaff_EBP + -0x14) = sVar7;
      iVar8 = XML_Parse(*(undefined4 *)(extraout_ECX + 4),unaff_EBP + -0x202c,sVar7,
                        (uint)(sVar7 < 0x2000));
      if (iVar8 == 0) {
        local_10 = FindLog(s_MS2002_lfx_14124a98);
        *(CLogger **)(unaff_EBP + -0x18) = local_10;
        if (local_10 != (CLogger *)0x0) {
          uVar9 = XML_GetCurrentLineNumber(*(undefined4 *)(extraout_ECX + 4));
          uVar6 = *(undefined4 *)(extraout_ECX + 4);
          *(undefined4 *)(unaff_EBP + -0x14) = uVar9;
          uVar6 = XML_GetErrorCode(uVar6);
          *(undefined4 *)(unaff_EBP + -0x10) = uVar6;
          bVar3 = FileName(*(FileLocation **)(unaff_EBP + 8));
          pcVar10 = _C_exref;
          pcVar2 = *(code **)(CONCAT31(extraout_var,bVar3) + 4);
          *(undefined4 *)(unaff_EBP + -4) = 1;
          if (pcVar2 != (code *)0x0) {
            pcVar10 = pcVar2;
          }
          local_10 = *(CLogger **)(unaff_EBP + -0x10);
          uVar6 = XML_ErrorString(local_10,*(undefined4 *)(unaff_EBP + -0x14));
          Message(local_10,*(char **)(unaff_EBP + -0x18),s_XML_Parser_error_in_file__s____l_14126e58
                  ,pcVar10,uVar6);
          *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
          _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                (unaff_EBP + -0x2c),true);
          pvVar1 = *(void **)(extraout_ECX + 0x34);
          *(undefined4 *)(unaff_EBP + -0x10) = 0x7b;
          if (pvVar1 != (void *)0x0) {
            FUN_1410799b();
            FUN_14119186(pvVar1);
          }
          *(undefined4 *)(extraout_ECX + 0x34) = 0;
          break;
        }
      }
    } while (*(int *)(unaff_EBP + -0x14) == 0x2000);
    fclose(*(FILE **)(unaff_EBP + -0x1c));
    if (*(int *)(extraout_ECX + 0x34) != 0) {
      FUN_1410ee37(*(int *)(extraout_ECX + 0x34));
      **(undefined4 **)(unaff_EBP + 0xc) = *(undefined4 *)(extraout_ECX + 0x34);
    }
    *(undefined4 *)(extraout_ECX + 0x34) = 0;
    uVar6 = *(undefined4 *)(unaff_EBP + -0x10);
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return uVar6;
}



void __fastcall FUN_1410f1d4(int param_1)

{
  undefined4 uVar1;
  
  if (*(int *)(param_1 + 4) != 0) {
    XML_ParserFree(*(int *)(param_1 + 4));
    *(undefined4 *)(param_1 + 4) = 0;
  }
  uVar1 = XML_ParserCreateNS(0,0x21);
  *(undefined4 *)(param_1 + 4) = uVar1;
  XML_SetUserData(uVar1,param_1);
  XML_SetElementHandler(*(undefined4 *)(param_1 + 4),&LAB_14107330,&LAB_14107342);
  XML_SetCharacterDataHandler(*(undefined4 *)(param_1 + 4),&LAB_14107370);
  XML_SetProcessingInstructionHandler(*(undefined4 *)(param_1 + 4),&LAB_14107382);
  XML_SetDefaultHandler(*(undefined4 *)(param_1 + 4),&LAB_14107394);
  XML_SetUnparsedEntityDeclHandler(*(undefined4 *)(param_1 + 4),&LAB_141073af);
  XML_SetNotationDeclHandler(*(undefined4 *)(param_1 + 4),FUN_141073cb);
  XML_SetNotStandaloneHandler(*(undefined4 *)(param_1 + 4),&LAB_141073a6);
  XML_SetNamespaceDeclHandler(*(undefined4 *)(param_1 + 4),&LAB_14107350,&LAB_14107362);
  FUN_141074db(param_1);
  return;
}



void FUN_1410f4f7(void)

{
  undefined uVar1;
  wchar_t *_Str;
  undefined8 uVar2;
  bool bVar3;
  size_t sVar4;
  int iVar5;
  int extraout_ECX;
  int unaff_EBP;
  wchar_t **ppwVar6;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  uVar1 = *(undefined *)(unaff_EBP + 0xb);
  *(int *)(unaff_EBP + -0x10) = extraout_ECX;
  *(undefined4 *)(extraout_ECX + 0x30) = 10;
  *(undefined *)(unaff_EBP + -0x20) = uVar1;
  _Tidy((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(unaff_EBP + -0x20),false);
  sVar4 = wcslen(u_Bytes_14126f94);
  assign((
          basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
          *)(unaff_EBP + -0x20),(ushort *)u_Bytes_14126f94,sVar4);
  ppwVar6 = *(wchar_t ***)(unaff_EBP + 8);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  _Str = *ppwVar6;
  while (_Str != (wchar_t *)0x0) {
    iVar5 = wcscmp(*ppwVar6,u_base_14126f88);
    if (iVar5 == 0) {
      iVar5 = _wtoi(ppwVar6[1]);
      *(int *)(*(int *)(unaff_EBP + -0x10) + 0x30) = iVar5;
    }
    else {
      iVar5 = wcscmp(*ppwVar6,u_unit_14126f7c);
      if (iVar5 == 0) {
        _Str = ppwVar6[1];
        *(wchar_t **)(unaff_EBP + 8) = _Str;
        sVar4 = wcslen(_Str);
        assign((
                basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                *)(unaff_EBP + -0x20),*(ushort **)(unaff_EBP + 8),sVar4);
      }
    }
    ppwVar6 = ppwVar6 + 2;
    _Str = *ppwVar6;
  }
  bVar3 = operator__((
                      basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                      *)(unaff_EBP + -0x20),(ushort *)u_bits_14126f70);
  if (((bVar3 == false) &&
      (bVar3 = operator__((
                           basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                           *)(unaff_EBP + -0x20),(ushort *)&DAT_14126f68), bVar3 == false)) &&
     (bVar3 = operator__((
                          basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                          *)(unaff_EBP + -0x20),(ushort *)&DAT_14126f64), bVar3 == false)) {
    bVar3 = operator__((
                        basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                        *)(unaff_EBP + -0x20),(ushort *)&DAT_14126f60);
    if (((bVar3 == false) &&
        (bVar3 = operator__((
                             basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                             *)(unaff_EBP + -0x20),(ushort *)u_Byte_14126f54), bVar3 == false)) &&
       (bVar3 = operator__((
                            basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                            *)(unaff_EBP + -0x20),(ushort *)u_Bytes_14126f94), bVar3 == false)) {
      bVar3 = operator__((
                          basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                          *)(unaff_EBP + -0x20),(ushort *)&DAT_14126f4c);
      if (((bVar3 == false) &&
          (bVar3 = operator__((
                               basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                               *)(unaff_EBP + -0x20),(ushort *)u_Kbit_14126f40), bVar3 == false)) &&
         (bVar3 = operator__((
                              basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                              *)(unaff_EBP + -0x20),(ushort *)u_Kbits_14126f34), bVar3 == false)) {
        bVar3 = operator__((
                            basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                            *)(unaff_EBP + -0x20),(ushort *)&DAT_14126f2c);
        if (((bVar3 == false) &&
            (bVar3 = operator__((
                                 basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                                 *)(unaff_EBP + -0x20),(ushort *)u_KByte_14126f20), bVar3 == false))
           && (bVar3 = operator__((
                                   basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                                   *)(unaff_EBP + -0x20),(ushort *)u_KBytes_14126f10),
              bVar3 == false)) {
          bVar3 = operator__((
                              basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                              *)(unaff_EBP + -0x20),(ushort *)&DAT_14126f08);
          if (((bVar3 == false) &&
              (bVar3 = operator__((
                                   basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                                   *)(unaff_EBP + -0x20),(ushort *)u_Mbit_14126efc), bVar3 == false)
              ) && (bVar3 = operator__((
                                        basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                                        *)(unaff_EBP + -0x20),(ushort *)u_Mbits_14126ef0),
                   bVar3 == false)) {
            bVar3 = operator__((
                                basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                                *)(unaff_EBP + -0x20),(ushort *)&DAT_14126ee8);
            if (((bVar3 == false) &&
                (bVar3 = operator__((
                                     basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                                     *)(unaff_EBP + -0x20),(ushort *)u_MByte_14126edc),
                bVar3 == false)) &&
               (bVar3 = operator__((
                                    basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                                    *)(unaff_EBP + -0x20),(ushort *)u_MBytes_14126ecc),
               bVar3 == false)) {
              bVar3 = operator__((
                                  basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                                  *)(unaff_EBP + -0x20),(ushort *)&DAT_14126ec4);
              if (((bVar3 == false) &&
                  (bVar3 = operator__((
                                       basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                                       *)(unaff_EBP + -0x20),(ushort *)u_Gbit_14126eb8),
                  bVar3 == false)) &&
                 (bVar3 = operator__((
                                      basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                                      *)(unaff_EBP + -0x20),(ushort *)u_Gbits_14126eac),
                 bVar3 == false)) {
                bVar3 = operator__((
                                    basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                                    *)(unaff_EBP + -0x20),(ushort *)&DAT_14126ea4);
                if (((bVar3 == false) &&
                    (bVar3 = operator__((
                                         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                                         *)(unaff_EBP + -0x20),(ushort *)u_GByte_14126e98),
                    bVar3 == false)) &&
                   (bVar3 = operator__((
                                        basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                                        *)(unaff_EBP + -0x20),(ushort *)u_GBytes_14126e88),
                   bVar3 == false)) goto LAB_1410f7c1;
                uVar2 = 0x4200000000000000;
              }
              else {
                uVar2 = 0x41d0000000000000;
              }
            }
            else {
              uVar2 = 0x4160000000000000;
            }
          }
          else {
            uVar2 = 0x4130000000000000;
          }
        }
        else {
          uVar2 = 0x40c0000000000000;
        }
      }
      else {
        uVar2 = 0x4090000000000000;
      }
    }
    else {
      uVar2 = 0x4020000000000000;
    }
  }
  else {
    uVar2 = 0x3ff0000000000000;
  }
  *(undefined8 *)(*(int *)(unaff_EBP + -0x10) + 0x28) = uVar2;
LAB_1410f7c1:
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Tidy((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(unaff_EBP + -0x20),true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void * __thiscall FUN_1410f7e1(void *this,byte param_1)

{
  FUN_1410f7fd();
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return this;
}



void FUN_1410f7fd(void)

{
  double dVar1;
  wchar_t *_Str;
  ulong uVar2;
  undefined4 uVar3;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  *extraout_ECX = 0x1411c794;
  dVar1 = *(double *)(extraout_ECX + 10);
  *(undefined4 *)(unaff_EBP + -4) = 1;
  if (dVar1 != 0.00000000) {
    _Str = (wchar_t *)extraout_ECX[6];
    if ((wchar_t *)extraout_ECX[6] == (wchar_t *)0x0) {
      _Str = (wchar_t *)_C_exref;
    }
    uVar2 = wcstoul(_Str,(wchar_t **)0x0,extraout_ECX[0xc]);
    *(undefined4 *)(unaff_EBP + -0x14) = 0;
    *(ulong *)(unaff_EBP + -0x18) = uVar2;
    uVar3 = _ftol();
    (***(code ***)extraout_ECX[4])(uVar3);
  }
  *(undefined *)(unaff_EBP + -4) = 0;
  _Tidy((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(extraout_ECX + 5),true);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_14107521(extraout_ECX);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



undefined4 * FUN_1410f88d(void)

{
  undefined uVar1;
  undefined4 uVar2;
  undefined4 *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = this;
  FUN_141074f1(this,*(int *)(unaff_EBP + 8));
  uVar2 = *(undefined4 *)(unaff_EBP + 0xc);
  uVar1 = *(undefined *)(unaff_EBP + 0xb);
  this[4] = 0x1411c860;
  this[5] = uVar2;
  this[6] = 0;
  this[7] = 0;
  this[8] = 0;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  *(undefined *)(this + 9) = uVar1;
  _Tidy((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(this + 9),false);
  uVar2 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  *this = 0x1411c834;
  this[4] = 0x1411c830;
  *in_FS_OFFSET = uVar2;
  return this;
}



undefined4 * __fastcall FUN_1410f898(undefined4 *param_1)

{
    
  basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
  bVar1;
  undefined4 uVar2;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  *(undefined4 **)(unaff_EBP + -0x10) = param_1;
  FUN_141074f1(param_1,*(int *)(unaff_EBP + 8));
  uVar2 = *(undefined4 *)(unaff_EBP + 0xc);
  bVar1 = *(
            basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
            *)(unaff_EBP + 0xb);
  param_1[4] = 0x1411c860;
  param_1[5] = uVar2;
  param_1[6] = 0;
  param_1[7] = 0;
  param_1[8] = 0;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  *(
    basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
    *)(param_1 + 9) = bVar1;
  _Tidy((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(param_1 + 9),false);
  uVar2 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  *param_1 = 0x1411c834;
  param_1[4] = 0x1411c830;
  *in_FS_OFFSET = uVar2;
  return param_1;
}



void FUN_1410f8ee(void)

{
  wchar_t *_Str1;
  undefined *puVar1;
  int iVar2;
  int extraout_ECX;
  int unaff_EBP;
  undefined4 *this;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  erase((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(extraout_ECX + 0x24),0,*(uint *)npos_exref);
  if (*(int *)(extraout_ECX + 0x18) == 0) {
    puVar1 = (undefined *)operator_new(0x2c);
    *(undefined **)(unaff_EBP + -0x10) = puVar1;
    *(undefined4 *)(unaff_EBP + -4) = 0;
    if (puVar1 == (undefined *)0x0) {
      puVar1 = (undefined *)0x0;
    }
    else {
      puVar1 = (undefined *)FUN_1410e996(puVar1);
    }
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    *(undefined **)(extraout_ECX + 0x18) = puVar1;
    *puVar1 = 1;
  }
  _Str1 = *(wchar_t **)(unaff_EBP + 8);
  iVar2 = wcscmp(_Str1,(wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_141253e0);
  if (iVar2 == 0) {
    *(int *)(extraout_ECX + 0x1c) = *(int *)(extraout_ECX + 0x18) + 4;
    *(int *)(extraout_ECX + 0x20) = *(int *)(extraout_ECX + 0x18) + 0x24;
    this = (undefined4 *)operator_new(0x1c);
    *(undefined4 **)(unaff_EBP + 8) = this;
    *(undefined4 *)(unaff_EBP + -4) = 1;
  }
  else {
    iVar2 = wcscmp(_Str1,(wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_141253e4);
    if (iVar2 == 0) {
      *(int *)(extraout_ECX + 0x1c) = *(int *)(extraout_ECX + 0x18) + 0xc;
      *(int *)(extraout_ECX + 0x20) = *(int *)(extraout_ECX + 0x18) + 0x25;
      this = (undefined4 *)operator_new(0x1c);
      *(undefined4 **)(unaff_EBP + 8) = this;
      *(undefined4 *)(unaff_EBP + -4) = 2;
    }
    else {
      iVar2 = wcscmp(_Str1,(wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_141253e8);
      if (iVar2 == 0) {
        *(int *)(extraout_ECX + 0x1c) = *(int *)(extraout_ECX + 0x18) + 0x14;
        *(int *)(extraout_ECX + 0x20) = *(int *)(extraout_ECX + 0x18) + 0x26;
        this = (undefined4 *)operator_new(0x1c);
        *(undefined4 **)(unaff_EBP + 8) = this;
        *(undefined4 *)(unaff_EBP + -4) = 3;
      }
      else {
        iVar2 = wcscmp(_Str1,(wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_141253ec);
        if (iVar2 != 0) goto LAB_1410fa49;
        *(int *)(extraout_ECX + 0x1c) = *(int *)(extraout_ECX + 0x18) + 0x1c;
        *(int *)(extraout_ECX + 0x20) = *(int *)(extraout_ECX + 0x18) + 0x27;
        this = (undefined4 *)operator_new(0x1c);
        *(undefined4 **)(unaff_EBP + 8) = this;
        *(undefined4 *)(unaff_EBP + -4) = 4;
      }
    }
  }
  if (this != (undefined4 *)0x0) {
    FUN_141074f1(this,extraout_ECX);
    this[4] = 0x1411c790;
    this[5] = -(uint)(extraout_ECX != 0) & extraout_ECX + 0x10U;
    this[6] = 0;
    *this = 0x1411c868;
    this[4] = 0x1411c864;
  }
LAB_1410fa49:
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void FUN_1410fa5a(void)

{
  int iVar1;
  int extraout_ECX;
  int *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  iVar1 = wcscmp(*(wchar_t **)(unaff_EBP + 8),
                 (wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_141253f0);
  if (iVar1 != 0) {
    iVar1 = wcscmp(*(wchar_t **)(unaff_EBP + 8),
                   (wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_141253f4);
    if (iVar1 != 0) goto LAB_1410faeb;
  }
  this = (int *)operator_new(0x38);
  *(int **)(unaff_EBP + -0x10) = this;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  if (this == (int *)0x0) {
    this = (int *)0x0;
  }
  else {
    FUN_141074f1(this,extraout_ECX);
    this[4] = -(uint)(extraout_ECX != 0) & extraout_ECX + 0x10U;
    *(undefined *)(unaff_EBP + -4) = 1;
    *(undefined *)(this + 5) = *(undefined *)(unaff_EBP + 0xb);
    _Tidy((
           basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
           *)(this + 5),false);
    *this = 0x1411c794;
  }
  iVar1 = *this;
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  (**(code **)(iVar1 + 4))(*(undefined4 *)(unaff_EBP + 8),*(undefined4 *)(unaff_EBP + 0xc));
LAB_1410faeb:
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void FUN_1410fafb(void)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  int extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  if (*(int *)(extraout_ECX + 8) == 0) {
    puVar2 = (undefined4 *)operator_new(8);
    *(undefined4 **)(unaff_EBP + -0x10) = puVar2;
    *(undefined4 *)(unaff_EBP + -4) = 0;
    if (puVar2 == (undefined4 *)0x0) {
      puVar2 = (undefined4 *)0x0;
    }
    else {
      puVar2 = (undefined4 *)FUN_1410e98c(puVar2);
    }
    uVar1 = *(undefined4 *)(unaff_EBP + 8);
    *(undefined4 **)(extraout_ECX + 8) = puVar2;
    *puVar2 = uVar1;
  }
  else {
    *(undefined *)(*(int *)(extraout_ECX + 8) + 4) = *(undefined *)(unaff_EBP + 8);
    (**(code **)**(code ***)(extraout_ECX + 4))(*(undefined4 *)(extraout_ECX + 8));
    *(undefined4 *)(extraout_ECX + 8) = 0;
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



undefined4 * __thiscall FUN_1410fb5b(void *this,byte param_1)

{
  FUN_1410fb77((undefined4 *)this);
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return (undefined4 *)this;
}



void __fastcall FUN_1410fb77(undefined4 *param_1)

{
  *param_1 = 0x1411c868;
  param_1[4] = 0x1411c864;
  FUN_14107521(param_1);
  return;
}



void __thiscall FUN_1410fb9d(void *this,wchar_t *param_1)

{
    
  basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
  *pbVar1;
  bool bVar2;
  int iVar3;
  
  iVar3 = wcscmp(param_1,(wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_141253f8);
  if (iVar3 == 0) {
    pbVar1 = (
              basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
              *)((int)this + 0x24);
    bVar2 = operator__(pbVar1,(ushort *)&DAT_14126fb0);
    if (bVar2 == false) {
      bVar2 = operator__(pbVar1,(ushort *)u_None_14126dd4);
      if (bVar2 == false) {
        bVar2 = operator__(pbVar1,(ushort *)u_Present_14126fa0);
        if (bVar2 != false) {
          *(undefined4 *)(*(int *)((int)this + 0x18) + 0x28) = 2;
        }
      }
      else {
        *(undefined4 *)(*(int *)((int)this + 0x18) + 0x28) = 1;
      }
    }
    else {
      *(undefined4 *)(*(int *)((int)this + 0x18) + 0x28) = 0;
    }
  }
  return;
}



void * __thiscall FUN_1410fc4f(void *this,byte param_1)

{
  FUN_1410fc6b();
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return this;
}



void FUN_1410fc6b(void)

{
  int iVar1;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  *extraout_ECX = 0x1411c834;
  extraout_ECX[4] = 0x1411c830;
  iVar1 = extraout_ECX[6];
  *(undefined4 *)(unaff_EBP + -4) = 1;
  if (iVar1 != 0) {
    (***(code ***)extraout_ECX[5])(iVar1);
  }
  *(undefined *)(unaff_EBP + -4) = 0;
  _Tidy((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(extraout_ECX + 9),true);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_14107521(extraout_ECX);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void FUN_1410fcc6(void)

{
  wchar_t **ppwVar1;
  void *pvVar2;
  undefined4 *puVar3;
  undefined4 uVar4;
  int extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  erase((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(extraout_ECX + 0x18),0,*(uint *)npos_exref);
  if (*(int *)(extraout_ECX + 0x14) == 0) {
    pvVar2 = operator_new(0x28);
    *(void **)(unaff_EBP + -0x10) = pvVar2;
    *(undefined4 *)(unaff_EBP + -4) = 0;
    if (pvVar2 == (void *)0x0) {
      puVar3 = (undefined4 *)0x0;
    }
    else {
      puVar3 = FUN_1410e9c8();
    }
    ppwVar1 = *(wchar_t ***)(unaff_EBP + 0xc);
    *(undefined4 **)(extraout_ECX + 0x14) = puVar3;
    uVar4 = FUN_1410ee55(ppwVar1);
    **(undefined4 **)(extraout_ECX + 0x14) = uVar4;
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void FUN_1410fd3e(void)

{
    
  basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
  *pbVar1;
  uint uVar2;
  code *pcVar3;
  bool bVar4;
  int iVar5;
  int extraout_ECX;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  iVar5 = wcscmp(*(wchar_t **)(unaff_EBP + 8),
                 (wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_14125400);
  if (iVar5 == 0) {
    this = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           FUN_1410b9e1(unaff_EBP + -0x1c,extraout_ECX + 0x18);
    pcVar3 = npos_exref;
    iVar5 = *(int *)(extraout_ECX + 0x14);
    *(undefined4 *)(unaff_EBP + -4) = 0;
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (iVar5 + 4),this,0,*(uint *)pcVar3);
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    this = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x1c);
  }
  else {
    iVar5 = wcscmp(*(wchar_t **)(unaff_EBP + 8),
                   (wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_14125404);
    if (iVar5 != 0) {
      iVar5 = wcscmp(*(wchar_t **)(unaff_EBP + 8),
                     (wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_14125408);
      if (iVar5 == 0) {
        pbVar1 = (
                  basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                  *)(extraout_ECX + 0x18);
        bVar4 = operator__(pbVar1,(ushort *)u_None_14126dd4);
        if (bVar4 == false) {
          bVar4 = operator__(pbVar1,(ushort *)u_Engineering_14126ff4);
          if (bVar4 == false) {
            bVar4 = operator__(pbVar1,(ushort *)u_Internal_14126fe0);
            if (bVar4 == false) {
              bVar4 = operator__(pbVar1,(ushort *)u_Candidate_14126fcc);
              if (bVar4 == false) {
                bVar4 = operator__(pbVar1,(ushort *)u_Qualified_14126fb8);
                if (bVar4 != false) {
                  *(undefined4 *)(*(int *)(extraout_ECX + 0x14) + 0x24) = 4;
                }
              }
              else {
                *(undefined4 *)(*(int *)(extraout_ECX + 0x14) + 0x24) = 3;
              }
            }
            else {
              *(undefined4 *)(*(int *)(extraout_ECX + 0x14) + 0x24) = 2;
            }
          }
          else {
            *(undefined4 *)(*(int *)(extraout_ECX + 0x14) + 0x24) = 1;
          }
        }
        else {
          *(undefined4 *)(*(int *)(extraout_ECX + 0x14) + 0x24) = 0;
        }
      }
      goto LAB_1410fe87;
    }
    this = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           FUN_1410b9e1(unaff_EBP + -0x2c,extraout_ECX + 0x18);
    iVar5 = *(int *)(extraout_ECX + 0x14);
    uVar2 = *(uint *)npos_exref;
    *(undefined4 *)(unaff_EBP + -4) = 1;
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (iVar5 + 0x14),this,0,uVar2);
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    this = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x2c);
  }
  _Tidy(this,true);
LAB_1410fe87:
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void * __thiscall FUN_1410fe98(void *this,byte param_1)

{
  FUN_1410feb4();
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return this;
}



void FUN_1410feb4(void)

{
  int iVar1;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  *extraout_ECX = 0x1411c7c0;
  iVar1 = extraout_ECX[5];
  *(undefined4 *)(unaff_EBP + -4) = 1;
  if (iVar1 != 0) {
    (***(code ***)extraout_ECX[4])(iVar1);
  }
  *(undefined *)(unaff_EBP + -4) = 0;
  _Tidy((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(extraout_ECX + 6),true);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_14107521(extraout_ECX);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



undefined4 * FUN_1410ff08(void)

{
  undefined uVar1;
  undefined4 uVar2;
  undefined4 *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = this;
  FUN_141074f1(this,*(int *)(unaff_EBP + 8));
  uVar2 = *(undefined4 *)(unaff_EBP + 0xc);
  this[4] = 0x1411c8c8;
  this[5] = 0x1411c790;
  this[6] = uVar2;
  uVar1 = *(undefined *)(unaff_EBP + 0xb);
  this[7] = 0;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  *(undefined *)(this + 8) = uVar1;
  _Tidy((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(this + 8),false);
  uVar2 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  this[0xc] = 0;
  this[0xd] = 0;
  *this = 0x1411c89c;
  this[4] = 0x1411c898;
  this[5] = 0x1411c894;
  *in_FS_OFFSET = uVar2;
  return this;
}



void FUN_1410ff79(void)

{
  wchar_t **ppwVar1;
  wchar_t *_Str1;
  void *this;
  int iVar2;
  undefined4 uVar3;
  int extraout_ECX;
  int *this_00;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  erase((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(extraout_ECX + 0x20),0,*(uint *)npos_exref);
  if (*(int *)(extraout_ECX + 0x1c) == 0) {
    this = operator_new(0x1f8);
    *(void **)(unaff_EBP + -0x10) = this;
    *(undefined4 *)(unaff_EBP + -4) = 0;
    if (this == (void *)0x0) {
      iVar2 = 0;
    }
    else {
      iVar2 = FUN_1410ead1();
    }
    ppwVar1 = *(wchar_t ***)(unaff_EBP + 0xc);
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    *(int *)(extraout_ECX + 0x1c) = iVar2;
    uVar3 = FUN_1410ee55(ppwVar1);
    **(undefined4 **)(extraout_ECX + 0x1c) = uVar3;
  }
  _Str1 = *(wchar_t **)(unaff_EBP + 8);
  *(undefined4 *)(extraout_ECX + 0x30) = 0;
  *(undefined4 *)(extraout_ECX + 0x34) = 0;
  iVar2 = wcscmp(_Str1,(wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_14125418);
  if (iVar2 == 0) {
    iVar2 = *(int *)(extraout_ECX + 0x1c) + 4;
  }
  else {
    iVar2 = wcscmp(_Str1,(wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_1412541c);
    if (iVar2 == 0) {
      iVar2 = *(int *)(extraout_ECX + 0x1c) + 0x24;
    }
    else {
      iVar2 = wcscmp(_Str1,(wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_14125420);
      if (iVar2 == 0) {
        iVar2 = *(int *)(extraout_ECX + 0x1c) + 0x44;
      }
      else {
        iVar2 = wcscmp(_Str1,(wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_14125424);
        if (iVar2 == 0) {
          iVar2 = *(int *)(extraout_ECX + 0x1c) + 100;
        }
        else {
          iVar2 = wcscmp(_Str1,(wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_14125428);
          if (iVar2 == 0) {
            iVar2 = *(int *)(extraout_ECX + 0x1c) + 0x84;
          }
          else {
            iVar2 = wcscmp(_Str1,(wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_1412542c);
            if (iVar2 == 0) {
              iVar2 = *(int *)(extraout_ECX + 0x1c) + 0xa4;
            }
            else {
              iVar2 = wcscmp(_Str1,(wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_14125430);
              if (iVar2 == 0) {
                iVar2 = *(int *)(extraout_ECX + 0x1c) + 0xc4;
              }
              else {
                iVar2 = wcscmp(_Str1,(wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_14125434);
                if (iVar2 == 0) {
                  iVar2 = *(int *)(extraout_ECX + 0x1c) + 0xe4;
                }
                else {
                  iVar2 = wcscmp(_Str1,(wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_14125438);
                  if (iVar2 == 0) {
                    iVar2 = *(int *)(extraout_ECX + 0x1c) + 0x104;
                  }
                  else {
                    iVar2 = wcscmp(_Str1,(wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_1412543c)
                    ;
                    if (iVar2 == 0) {
                      iVar2 = *(int *)(extraout_ECX + 0x1c) + 0x124;
                    }
                    else {
                      iVar2 = wcscmp(_Str1,(wchar_t *)
                                           PTR_u_http___schemas_leapfrog_com_mind_14125440);
                      if (iVar2 == 0) {
                        iVar2 = *(int *)(extraout_ECX + 0x1c) + 0x144;
                      }
                      else {
                        iVar2 = wcscmp(_Str1,(wchar_t *)
                                             PTR_u_http___schemas_leapfrog_com_mind_14125444);
                        if (iVar2 == 0) {
                          iVar2 = *(int *)(extraout_ECX + 0x1c) + 0x164;
                        }
                        else {
                          iVar2 = wcscmp(_Str1,(wchar_t *)
                                               PTR_u_http___schemas_leapfrog_com_mind_14125448);
                          if (iVar2 == 0) {
                            iVar2 = *(int *)(extraout_ECX + 0x1c) + 0x184;
                          }
                          else {
                            iVar2 = wcscmp(_Str1,(wchar_t *)
                                                 PTR_u_http___schemas_leapfrog_com_mind_1412544c);
                            if (iVar2 == 0) {
                              iVar2 = *(int *)(extraout_ECX + 0x1c) + 0x1a4;
                            }
                            else {
                              iVar2 = wcscmp(_Str1,(wchar_t *)
                                                   PTR_u_http___schemas_leapfrog_com_mind_14125450);
                              if (iVar2 != 0) {
                                iVar2 = wcscmp(_Str1,(wchar_t *)
                                                     PTR_u_http___schemas_leapfrog_com_mind_14125454
                                              );
                                if (iVar2 == 0) {
                                  iVar2 = *(int *)(extraout_ECX + 0x1c) + 0x1e4;
                                }
                                else {
                                  iVar2 = wcscmp(_Str1,(wchar_t *)
                                                                                                              
                                                  PTR_u_http___schemas_leapfrog_com_mind_14125458);
                                  if (iVar2 == 0) {
                                    iVar2 = *(int *)(extraout_ECX + 0x1c) + 0x1e8;
                                  }
                                  else {
                                    iVar2 = wcscmp(_Str1,(wchar_t *)
                                                                                                                  
                                                  PTR_u_http___schemas_leapfrog_com_mind_1412545c);
                                    if (iVar2 == 0) {
                                      iVar2 = *(int *)(extraout_ECX + 0x1c) + 0x1ec;
                                    }
                                    else {
                                      iVar2 = wcscmp(_Str1,(wchar_t *)
                                                                                                                      
                                                  PTR_u_http___schemas_leapfrog_com_mind_14125460);
                                      if (iVar2 == 0) {
                                        iVar2 = *(int *)(extraout_ECX + 0x1c) + 0x1f0;
                                      }
                                      else {
                                        iVar2 = wcscmp(_Str1,(wchar_t *)
                                                                                                                          
                                                  PTR_u_http___schemas_leapfrog_com_mind_14125464);
                                        if (iVar2 != 0) goto LAB_141101f3;
                                        iVar2 = *(int *)(extraout_ECX + 0x1c) + 500;
                                      }
                                    }
                                  }
                                }
                                *(int *)(extraout_ECX + 0x34) = iVar2;
                                goto LAB_141101f3;
                              }
                              iVar2 = *(int *)(extraout_ECX + 0x1c) + 0x1c4;
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  *(int *)(extraout_ECX + 0x30) = iVar2;
LAB_141101f3:
  if (*(int *)(extraout_ECX + 0x30) != 0) {
    this = operator_new(0x24);
    *(void **)(unaff_EBP + 8) = this;
    *(undefined4 *)(unaff_EBP + -4) = 1;
    if (this != (void *)0x0) {
      FUN_14110299(this,extraout_ECX,-(uint)(extraout_ECX != 0) & extraout_ECX + 0x10U);
    }
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  }
  if (*(int *)(extraout_ECX + 0x34) != 0) {
    this_00 = (int *)operator_new(0x38);
    *(int **)(unaff_EBP + 8) = this_00;
    *(undefined4 *)(unaff_EBP + -4) = 2;
    if (this_00 == (int *)0x0) {
      this_00 = (int *)0x0;
    }
    else {
      FUN_141074f1(this_00,extraout_ECX);
      this_00[4] = -(uint)(extraout_ECX != 0) & extraout_ECX + 0x14U;
      *(undefined *)(unaff_EBP + -4) = 3;
      *(undefined *)(this_00 + 5) = *(undefined *)(unaff_EBP + 0xf);
      _Tidy((
             basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
             *)(this_00 + 5),false);
      *this_00 = 0x1411c794;
    }
    iVar2 = *this_00;
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    (**(code **)(iVar2 + 4))(_Str1,*(undefined4 *)(unaff_EBP + 0xc));
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



undefined4 * __thiscall FUN_14110299(void *this,int param_1,undefined4 param_2)

{
  FUN_141074f1(this,param_1);
  *(undefined4 *)((int)this + 0x10) = 0x1411c790;
  *(undefined4 *)((int)this + 0x14) = 0x1411c860;
  *(undefined4 *)((int)this + 0x1c) = 0;
  *(undefined4 *)((int)this + 0x20) = 0;
  *(undefined4 *)((int)this + 0x18) = param_2;
  *(undefined4 *)this = 0x1411c8d4;
  *(undefined4 *)((int)this + 0x10) = 0x1411c8d0;
  *(undefined4 *)((int)this + 0x14) = 0x1411c8cc;
  return (undefined4 *)this;
}



void FUN_141102dc(void)

{
  undefined uVar1;
  undefined *puVar2;
  undefined4 uVar3;
  int iVar4;
  int extraout_ECX;
  int *this;
  int *this_00;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  if (*(int *)(extraout_ECX + 0x1c) == 0) {
    puVar2 = (undefined *)operator_new(0x20);
    *(undefined **)(unaff_EBP + -0x10) = puVar2;
    *(undefined4 *)(unaff_EBP + -4) = 0;
    if (puVar2 == (undefined *)0x0) {
      uVar3 = 0;
    }
    else {
      uVar3 = FUN_1410ea17(puVar2);
    }
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    *(undefined4 *)(extraout_ECX + 0x1c) = uVar3;
  }
  iVar4 = wcscmp(*(wchar_t **)(unaff_EBP + 8),
                 (wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_14125468);
  if (iVar4 == 0) {
    this_00 = (int *)operator_new(0x1c);
    *(int **)(unaff_EBP + -0x10) = this_00;
    *(undefined4 *)(unaff_EBP + -4) = 1;
    if (this_00 == (int *)0x0) goto LAB_14110494;
    FUN_141074f1(this_00,extraout_ECX);
    this_00[4] = 0x1411c790;
    this_00[6] = 0;
    this_00[5] = -(uint)(extraout_ECX != 0) & extraout_ECX + 0x14U;
    *this_00 = 0x1411c868;
    this_00[4] = 0x1411c864;
  }
  else {
    iVar4 = wcscmp(*(wchar_t **)(unaff_EBP + 8),
                   (wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_1412546c);
    if (iVar4 == 0) {
      *(int *)(extraout_ECX + 0x20) = *(int *)(extraout_ECX + 0x1c) + 0x10;
      this_00 = (int *)operator_new(0x38);
      *(int **)(unaff_EBP + -0x10) = this_00;
      *(undefined4 *)(unaff_EBP + -4) = 2;
      if (this_00 != (int *)0x0) {
        FUN_141074f1(this_00,extraout_ECX);
        *(undefined *)(unaff_EBP + -4) = 3;
        this = this_00 + 5;
        this_00[4] = -(uint)(extraout_ECX != 0) & extraout_ECX + 0x10U;
        uVar1 = *(undefined *)(unaff_EBP + 0xb);
LAB_14110481:
        *(undefined *)this = uVar1;
        _Tidy((
               basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
               *)this,false);
        *this_00 = 0x1411c794;
        goto LAB_14110496;
      }
    }
    else {
      iVar4 = wcscmp(*(wchar_t **)(unaff_EBP + 8),
                     (wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_1412540c);
      if (iVar4 == 0) {
        *(int *)(extraout_ECX + 0x20) = *(int *)(extraout_ECX + 0x1c) + 0x14;
        this_00 = (int *)operator_new(0x38);
        *(int **)(unaff_EBP + -0x10) = this_00;
        *(undefined4 *)(unaff_EBP + -4) = 4;
        if (this_00 != (int *)0x0) {
          FUN_141074f1(this_00,extraout_ECX);
          *(undefined *)(unaff_EBP + -4) = 5;
          this = this_00 + 5;
          this_00[4] = -(uint)(extraout_ECX != 0) & extraout_ECX + 0x10U;
          uVar1 = *(undefined *)(unaff_EBP + 0xb);
          goto LAB_14110481;
        }
      }
      else {
        iVar4 = wcscmp(*(wchar_t **)(unaff_EBP + 8),
                       (wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_14125470);
        if (iVar4 != 0) goto LAB_141104a9;
        *(int *)(extraout_ECX + 0x20) = *(int *)(extraout_ECX + 0x1c) + 0x18;
        this_00 = (int *)operator_new(0x38);
        *(int **)(unaff_EBP + -0x10) = this_00;
        *(undefined4 *)(unaff_EBP + -4) = 6;
        if (this_00 != (int *)0x0) {
          FUN_141074f1(this_00,extraout_ECX);
          *(undefined *)(unaff_EBP + -4) = 7;
          this = this_00 + 5;
          this_00[4] = -(uint)(extraout_ECX != 0) & extraout_ECX + 0x10U;
          uVar1 = *(undefined *)(unaff_EBP + 0xb);
          goto LAB_14110481;
        }
      }
    }
LAB_14110494:
    this_00 = (int *)0x0;
  }
LAB_14110496:
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  if (this_00 != (int *)0x0) {
    (**(code **)(*this_00 + 4))(*(undefined4 *)(unaff_EBP + 8),*(undefined4 *)(unaff_EBP + 0xc));
  }
LAB_141104a9:
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void * __thiscall FUN_141104df(void *this,byte param_1)

{
  FUN_141104fb();
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return this;
}



void FUN_141104fb(void)

{
  int iVar1;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  *extraout_ECX = 0x1411c8d4;
  extraout_ECX[4] = 0x1411c8d0;
  extraout_ECX[5] = 0x1411c8cc;
  iVar1 = extraout_ECX[7];
  *(undefined4 *)(unaff_EBP + -4) = 0;
  if (iVar1 != 0) {
    (***(code ***)extraout_ECX[6])(iVar1);
  }
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_14107521(extraout_ECX);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void * __thiscall FUN_1411059b(void *this,byte param_1)

{
  FUN_141105b7();
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return this;
}



void FUN_141105b7(void)

{
  int iVar1;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  *extraout_ECX = 0x1411c89c;
  extraout_ECX[4] = 0x1411c898;
  extraout_ECX[5] = 0x1411c894;
  iVar1 = extraout_ECX[7];
  *(undefined4 *)(unaff_EBP + -4) = 1;
  if (iVar1 != 0) {
    (***(code ***)extraout_ECX[6])(iVar1);
  }
  *(undefined *)(unaff_EBP + -4) = 0;
  _Tidy((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(extraout_ECX + 8),true);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_14107521(extraout_ECX);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void * __thiscall FUN_14110619(void *this,int param_1)

{
  FUN_14110c85(this,param_1);
  *(undefined4 *)((int)this + 0x10) = *(undefined4 *)(param_1 + 0x10);
  *(undefined4 *)((int)this + 0x14) = *(undefined4 *)(param_1 + 0x14);
  *(undefined4 *)((int)this + 0x18) = *(undefined4 *)(param_1 + 0x18);
  *(undefined *)((int)this + 0x1c) = *(undefined *)(param_1 + 0x1c);
  return this;
}



undefined4 * FUN_14110646(void)

{
  undefined uVar1;
  undefined4 uVar2;
  undefined4 *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = this;
  FUN_141074f1(this,*(int *)(unaff_EBP + 8));
  uVar2 = *(undefined4 *)(unaff_EBP + 0xc);
  uVar1 = *(undefined *)(unaff_EBP + 0xb);
  this[4] = 0x1411c930;
  this[5] = uVar2;
  this[6] = 0;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  *(undefined *)(this + 7) = uVar1;
  _Tidy((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(this + 7),false);
  uVar2 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  *this = 0x1411c904;
  this[4] = 0x1411c900;
  *in_FS_OFFSET = uVar2;
  return this;
}



void FUN_141106a1(void)

{
  undefined2 *puVar1;
  undefined4 uVar2;
  int iVar3;
  void *pvVar4;
  int *piVar5;
  int extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  if (*(int *)(extraout_ECX + 0x18) == 0) {
    puVar1 = (undefined2 *)operator_new(0x1c);
    *(undefined2 **)(unaff_EBP + -0x10) = puVar1;
    *(undefined4 *)(unaff_EBP + -4) = 0;
    if (puVar1 == (undefined2 *)0x0) {
      uVar2 = 0;
    }
    else {
      uVar2 = FUN_1410ec76(puVar1);
    }
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    *(undefined4 *)(extraout_ECX + 0x18) = uVar2;
  }
  erase((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(extraout_ECX + 0x1c),0,*(uint *)npos_exref);
  iVar3 = wcscmp(*(wchar_t **)(unaff_EBP + 8),
                 (wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_14125478);
  if (iVar3 == 0) {
    pvVar4 = operator_new(0x34);
    *(void **)(unaff_EBP + -0x10) = pvVar4;
    *(undefined4 *)(unaff_EBP + -4) = 1;
    if (pvVar4 == (void *)0x0) {
      piVar5 = (int *)0x0;
    }
    else {
      piVar5 = FUN_14110753();
    }
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    if (piVar5 != (int *)0x0) {
      (**(code **)(*piVar5 + 4))(*(undefined4 *)(unaff_EBP + 8),*(undefined4 *)(unaff_EBP + 0xc));
    }
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



undefined4 * FUN_14110753(void)

{
  undefined4 uVar1;
  undefined4 *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = this;
  FUN_141074f1(this,*(int *)(unaff_EBP + 8));
  uVar1 = *(undefined4 *)(unaff_EBP + 0xc);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  this[4] = 0x1411c790;
  this[6] = 0;
  this[5] = uVar1;
  *(undefined *)(this + 7) = *(undefined *)(unaff_EBP + 0xb);
  _Tidy((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(this + 7),false);
  uVar1 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  this[0xc] = 0;
  this[0xb] = 1;
  *this = 0x1411c938;
  this[4] = 0x1411c934;
  *in_FS_OFFSET = uVar1;
  return this;
}



void FUN_141107ba(void)

{
  undefined uVar1;
  undefined4 *puVar2;
  undefined4 uVar3;
  int iVar4;
  int extraout_ECX;
  int *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  if (*(int *)(extraout_ECX + 0x18) == 0) {
    puVar2 = (undefined4 *)operator_new(8);
    *(undefined4 **)(unaff_EBP + -0x10) = puVar2;
    *(undefined4 *)(unaff_EBP + -4) = 0;
    if (puVar2 == (undefined4 *)0x0) {
      uVar3 = 0;
    }
    else {
      uVar3 = FUN_1410ec50(puVar2);
    }
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    *(undefined4 *)(extraout_ECX + 0x18) = uVar3;
  }
  erase((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(extraout_ECX + 0x1c),0,*(uint *)npos_exref);
  iVar4 = wcscmp(*(wchar_t **)(unaff_EBP + 8),
                 (wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_14125480);
  if (iVar4 == 0) {
    *(undefined4 *)(extraout_ECX + 0x30) = *(undefined4 *)(extraout_ECX + 0x18);
    this = (int *)operator_new(0x38);
    *(int **)(unaff_EBP + -0x10) = this;
    *(undefined4 *)(unaff_EBP + -4) = 1;
    if (this != (int *)0x0) {
      FUN_141074f1(this,extraout_ECX);
      *(undefined *)(unaff_EBP + -4) = 2;
      this[4] = -(uint)(extraout_ECX != 0) & extraout_ECX + 0x10U;
      uVar1 = *(undefined *)(unaff_EBP + 0xb);
      goto LAB_141108b3;
    }
LAB_141108c6:
    this = (int *)0x0;
  }
  else {
    iVar4 = wcscmp(*(wchar_t **)(unaff_EBP + 8),
                   (wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_14125484);
    if (iVar4 != 0) goto LAB_141108db;
    *(int *)(extraout_ECX + 0x30) = *(int *)(extraout_ECX + 0x18) + 4;
    this = (int *)operator_new(0x38);
    *(int **)(unaff_EBP + -0x10) = this;
    *(undefined4 *)(unaff_EBP + -4) = 3;
    if (this == (int *)0x0) goto LAB_141108c6;
    FUN_141074f1(this,extraout_ECX);
    *(undefined *)(unaff_EBP + -4) = 4;
    this[4] = -(uint)(extraout_ECX != 0) & extraout_ECX + 0x10U;
    uVar1 = *(undefined *)(unaff_EBP + 0xb);
LAB_141108b3:
    *(undefined *)(this + 5) = uVar1;
    _Tidy((
           basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
           *)(this + 5),false);
    *this = 0x1411c794;
  }
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  if (this != (int *)0x0) {
    (**(code **)(*this + 4))(*(undefined4 *)(unaff_EBP + 8),*(undefined4 *)(unaff_EBP + 0xc));
  }
LAB_141108db:
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void __thiscall FUN_14110900(void *this,wchar_t *param_1)

{
  int iVar1;
  wchar_t *_Str;
  
  iVar1 = wcscmp(param_1,(wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_14125488);
  if (iVar1 == 0) {
    _Str = *(wchar_t **)((int)this + 0x20);
    if (*(wchar_t **)((int)this + 0x20) == (wchar_t *)0x0) {
      _Str = (wchar_t *)_C_exref;
    }
    iVar1 = _wtoi(_Str);
    *(int *)((int)this + 0x2c) = iVar1;
  }
  erase((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)((int)this + 0x1c),0,*(uint *)npos_exref);
  return;
}



void * __thiscall FUN_14110952(void *this,byte param_1)

{
  FUN_1411096e();
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return this;
}



void FUN_1411096e(void)

{
  code **ppcVar1;
  int *piVar2;
  int iVar3;
  void *this;
  undefined4 uVar4;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  *extraout_ECX = 0x1411c938;
  extraout_ECX[4] = 0x1411c934;
  iVar3 = extraout_ECX[6];
  *(undefined4 *)(unaff_EBP + -4) = 1;
  if (iVar3 != 0) {
    while (iVar3 = extraout_ECX[0xb], extraout_ECX[0xb] = iVar3 + -1, iVar3 != 0) {
      this = operator_new(8);
      *(void **)(unaff_EBP + -0x14) = this;
      *(undefined *)(unaff_EBP + -4) = 2;
      if (this == (void *)0x0) {
        uVar4 = 0;
      }
      else {
        uVar4 = FUN_1410ec5a(this,*(undefined4 *)extraout_ECX[6],((undefined4 *)extraout_ECX[6])[1])
        ;
      }
      ppcVar1 = (code **)extraout_ECX[5];
      *(undefined *)(unaff_EBP + -4) = 1;
      (**(code **)*ppcVar1)(uVar4);
      piVar2 = (int *)extraout_ECX[6];
      if (*piVar2 != 0) {
        *piVar2 = piVar2[1] + *piVar2;
      }
    }
  }
  *(undefined *)(unaff_EBP + -4) = 0;
  _Tidy((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(extraout_ECX + 7),true);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_14107521(extraout_ECX);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void __thiscall FUN_14110a26(void *this,wchar_t *param_1)

{
  int iVar1;
  wchar_t *_Str;
  
  iVar1 = wcscmp(param_1,(wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_1412547c);
  if (iVar1 == 0) {
    _Str = *(wchar_t **)((int)this + 0x20);
    if (*(wchar_t **)((int)this + 0x20) == (wchar_t *)0x0) {
      _Str = (wchar_t *)_C_exref;
    }
    iVar1 = _wtoi(_Str);
    **(undefined2 **)((int)this + 0x18) = (short)iVar1;
  }
  erase((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)((int)this + 0x1c),0,*(uint *)npos_exref);
  return;
}



void __thiscall FUN_14110a6f(void *this,int *param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  
  if (*param_1 == 0) {
    iVar2 = *(int *)((int)this + 8);
    iVar3 = *(int *)(iVar2 + 8);
    if ((iVar3 != 0) && (*(int *)(iVar2 + 0xc) - iVar3 >> 3 != 0)) {
      if (iVar3 != 0) {
        iVar3 = *(int *)(iVar2 + 0xc) - iVar3 >> 3;
      }
      iVar1 = *(int *)(iVar2 + 8);
      if (iVar1 == 0) {
        iVar2 = 0;
      }
      else {
        iVar2 = *(int *)(iVar2 + 0xc) - iVar1 >> 3;
      }
      *param_1 = *(int *)(iVar1 + -4 + iVar2 * 8) + *(int *)(iVar1 + -8 + iVar3 * 8);
    }
  }
  FUN_14110ddd((void *)(*(int *)((int)this + 8) + 4),param_1);
  FUN_14119186(param_1);
  return;
}



void * __thiscall FUN_14110ad5(void *this,byte param_1)

{
  FUN_14110af1();
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return this;
}



void FUN_14110af1(void)

{
  int iVar1;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  *extraout_ECX = 0x1411c904;
  extraout_ECX[4] = 0x1411c900;
  iVar1 = extraout_ECX[6];
  *(undefined4 *)(unaff_EBP + -4) = 1;
  if (iVar1 != 0) {
    (***(code ***)extraout_ECX[5])(iVar1);
  }
  *(undefined *)(unaff_EBP + -4) = 0;
  _Tidy((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(extraout_ECX + 7),true);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_14107521(extraout_ECX);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void FUN_14110b4c(void)

{
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *this;
  code *pcVar1;
  int iVar2;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar3;
  int extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  iVar2 = wcscmp(*(wchar_t **)(unaff_EBP + 8),
                 (wchar_t *)PTR_u_http___schemas_leapfrog_com_mind_141253d4);
  if (iVar2 == 0) {
    pbVar3 = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             FUN_1410b9e1(unaff_EBP + -0x1c,extraout_ECX + 0x24);
    pcVar1 = npos_exref;
    this = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
            (extraout_ECX + 0x34);
    *(undefined4 *)(unaff_EBP + -4) = 0;
    assign(this,pbVar3,0,*(uint *)pcVar1);
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x1c),true);
  }
  erase((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(extraout_ECX + 0x24),0,*(uint *)npos_exref);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void __thiscall FUN_14110bf0(void *this,undefined4 *param_1)

{
  int iVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  
  iVar1 = 0xb;
  puVar2 = param_1;
  puVar3 = (undefined4 *)(*(int *)((int)this + 0x20) + 0x10);
  while (iVar1 != 0) {
    iVar1 = iVar1 + -1;
    *puVar3 = *puVar2;
    puVar2 = puVar2 + 1;
    puVar3 = puVar3 + 1;
  }
  FUN_14119186(param_1);
  return;
}



int __thiscall FUN_14110c85(void *this,int param_1)

{
  uint uVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  uint uVar5;
  int iVar6;
  
  if (this != (void *)param_1) {
    puVar2 = *(undefined4 **)(param_1 + 4);
    if (puVar2 == (undefined4 *)0x0) {
      uVar5 = 0;
    }
    else {
      uVar5 = *(int *)(param_1 + 8) - (int)puVar2 >> 3;
    }
    puVar3 = *(undefined4 **)((int)this + 4);
    if (puVar3 == (undefined4 *)0x0) {
      uVar1 = 0;
    }
    else {
      uVar1 = *(int *)((int)this + 8) - (int)puVar3 >> 3;
    }
    if (uVar1 < uVar5) {
      if (puVar2 == (undefined4 *)0x0) {
        uVar5 = 0;
      }
      else {
        uVar5 = *(int *)(param_1 + 8) - (int)puVar2 >> 3;
      }
      if (puVar3 == (undefined4 *)0x0) {
        uVar1 = 0;
      }
      else {
        uVar1 = *(int *)((int)this + 0xc) - (int)puVar3 >> 3;
      }
      if (uVar1 < uVar5) {
        FUN_14119186(puVar3);
        if (*(int *)(param_1 + 4) == 0) {
          iVar6 = 0;
        }
        else {
          iVar6 = *(int *)(param_1 + 8) - *(int *)(param_1 + 4) >> 3;
        }
        if (iVar6 < 0) {
          iVar6 = 0;
        }
        puVar4 = (undefined4 *)operator_new(iVar6 << 3);
        *(undefined4 **)((int)this + 4) = puVar4;
        puVar2 = *(undefined4 **)(param_1 + 8);
        puVar3 = *(undefined4 **)(param_1 + 4);
        while (puVar3 != puVar2) {
          if (puVar4 != (undefined4 *)0x0) {
            *puVar4 = *puVar3;
            puVar4[1] = puVar3[1];
          }
          puVar4 = puVar4 + 2;
          puVar3 = puVar3 + 2;
        }
        *(undefined4 **)((int)this + 8) = puVar4;
        *(undefined4 **)((int)this + 0xc) = puVar4;
        return (int)this;
      }
      if (puVar3 == (undefined4 *)0x0) {
        iVar6 = 0;
      }
      else {
        iVar6 = *(int *)((int)this + 8) - (int)puVar3 >> 3;
      }
      puVar4 = puVar2 + iVar6 * 2;
      while (puVar2 != puVar4) {
        *puVar3 = *puVar2;
        puVar3[1] = puVar2[1];
        puVar3 = puVar3 + 2;
        puVar2 = puVar2 + 2;
      }
      puVar2 = *(undefined4 **)(param_1 + 8);
      puVar3 = *(undefined4 **)((int)this + 8);
      while (puVar4 != puVar2) {
        if (puVar3 != (undefined4 *)0x0) {
          *puVar3 = *puVar4;
          puVar3[1] = puVar4[1];
        }
        puVar3 = puVar3 + 2;
        puVar4 = puVar4 + 2;
      }
    }
    else {
      puVar4 = *(undefined4 **)(param_1 + 8);
      while (puVar2 != puVar4) {
        *puVar3 = *puVar2;
        puVar3[1] = puVar2[1];
        puVar3 = puVar3 + 2;
        puVar2 = puVar2 + 2;
      }
    }
    if (*(int *)(param_1 + 4) == 0) {
      iVar6 = 0;
    }
    else {
      iVar6 = *(int *)(param_1 + 8) - *(int *)(param_1 + 4) >> 3;
    }
    *(int *)((int)this + 8) = *(int *)((int)this + 4) + iVar6 * 8;
  }
  return (int)this;
}



void __thiscall FUN_14110dcc(void *this,undefined4 *param_1)

{
  FUN_14110e10(this,*(undefined4 **)((int)this + 8),1,param_1);
  return;
}



void __thiscall FUN_14110ddd(void *this,undefined4 *param_1)

{
  FUN_14111012(this,*(undefined4 **)((int)this + 8),1,param_1);
  return;
}



void __thiscall FUN_14110dee(void *this,undefined4 *param_1)

{
  FUN_14111214(this,*(undefined4 **)((int)this + 8),1,param_1);
  return;
}



void __thiscall FUN_14110dff(void *this,undefined4 *param_1)

{
  FUN_14111467(this,*(undefined4 **)((int)this + 8),1,param_1);
  return;
}



void __thiscall FUN_14110e10(void *this,undefined4 *param_1,uint param_2,undefined4 *param_3)

{
  undefined4 *puVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  undefined4 *puVar5;
  undefined4 *puVar6;
  undefined4 *puVar7;
  int iVar8;
  
  uVar2 = param_2;
  puVar5 = *(undefined4 **)((int)this + 8);
  if ((uint)(*(int *)((int)this + 0xc) - (int)puVar5 >> 3) < param_2) {
    iVar8 = *(int *)((int)this + 4);
    if ((iVar8 == 0) || (uVar3 = (int)((int)puVar5 - iVar8) >> 3, uVar3 <= param_2)) {
      uVar3 = param_2;
    }
    if (iVar8 == 0) {
      iVar8 = 0;
    }
    else {
      iVar8 = (int)((int)puVar5 - iVar8) >> 3;
    }
    iVar8 = uVar3 + iVar8;
    iVar4 = iVar8;
    if (iVar8 < 0) {
      iVar4 = 0;
    }
    puVar7 = (undefined4 *)operator_new(iVar4 << 3);
    puVar5 = *(undefined4 **)((int)this + 4);
    puVar6 = puVar7;
    while (puVar5 != param_1) {
      if (puVar6 != (undefined4 *)0x0) {
        *puVar6 = *puVar5;
        puVar6[1] = puVar5[1];
      }
      puVar6 = puVar6 + 2;
      puVar5 = puVar5 + 2;
    }
    puVar5 = puVar6;
    if (param_2 != 0) {
      do {
        if (puVar5 != (undefined4 *)0x0) {
          *puVar5 = *param_3;
          puVar5[1] = param_3[1];
        }
        param_2 = param_2 - 1;
        puVar5 = puVar5 + 2;
      } while (param_2 != 0);
    }
    puVar1 = *(undefined4 **)((int)this + 8);
    puVar5 = puVar6 + uVar2 * 2;
    if (param_1 != puVar1) {
      param_1 = (undefined4 *)((int)puVar5 + (uVar2 * -8 - (int)puVar6) + (int)param_1);
      do {
        if (puVar5 != (undefined4 *)0x0) {
          *puVar5 = *param_1;
          puVar5[1] = param_1[1];
        }
        param_1 = param_1 + 2;
        puVar5 = puVar5 + 2;
      } while (param_1 != puVar1);
    }
    FUN_14119186(*(void **)((int)this + 4));
    *(undefined4 **)((int)this + 0xc) = puVar7 + iVar8 * 2;
    if (*(int *)((int)this + 4) == 0) {
      iVar8 = 0;
    }
    else {
      iVar8 = *(int *)((int)this + 8) - *(int *)((int)this + 4) >> 3;
    }
    *(undefined4 **)((int)this + 4) = puVar7;
    *(undefined4 **)((int)this + 8) = puVar7 + (iVar8 + uVar2) * 2;
  }
  else {
    if ((uint)((int)((int)puVar5 - (int)param_1) >> 3) < param_2) {
      puVar6 = param_1 + param_2 * 2;
      if (param_1 != puVar5) {
        puVar7 = puVar6 + param_2 * 0x3ffffffe;
        do {
          if (puVar6 != (undefined4 *)0x0) {
            *puVar6 = *puVar7;
            puVar6[1] = puVar7[1];
          }
          puVar7 = puVar7 + 2;
          puVar6 = puVar6 + 2;
        } while (puVar7 != puVar5);
      }
      puVar5 = *(undefined4 **)((int)this + 8);
      iVar8 = param_2 - ((int)((int)puVar5 - (int)param_1) >> 3);
      while (iVar8 != 0) {
        if (puVar5 != (undefined4 *)0x0) {
          *puVar5 = *param_3;
          puVar5[1] = param_3[1];
        }
        puVar5 = puVar5 + 2;
        iVar8 = iVar8 + -1;
      }
      puVar5 = *(undefined4 **)((int)this + 8);
      while (param_1 != puVar5) {
        *param_1 = *param_3;
        param_1[1] = param_3[1];
        param_1 = param_1 + 2;
      }
      *(int *)((int)this + 8) = *(int *)((int)this + 8) + param_2 * 8;
    }
    else {
      if (param_2 != 0) {
        puVar7 = puVar5 + param_2 * 0x3ffffffe;
        puVar6 = puVar5;
        while (puVar7 != puVar5) {
          if (puVar6 != (undefined4 *)0x0) {
            *puVar6 = *puVar7;
            puVar6[1] = puVar7[1];
          }
          puVar6 = puVar6 + 2;
          puVar7 = puVar7 + 2;
        }
        puVar5 = *(undefined4 **)((int)this + 8);
        puVar6 = *(undefined4 **)((int)this + 8) + param_2 * 0x3ffffffe;
        while (param_1 != puVar6) {
          puVar5[-2] = puVar6[-2];
          puVar5[-1] = puVar6[-1];
          puVar5 = puVar5 + -2;
          puVar6 = puVar6 + -2;
        }
        puVar5 = param_1 + param_2 * 2;
        if (param_1 != puVar5) {
          do {
            *param_1 = *param_3;
            param_1[1] = param_3[1];
            param_1 = param_1 + 2;
          } while (param_1 != puVar5);
        }
        *(int *)((int)this + 8) = *(int *)((int)this + 8) + param_2 * 8;
      }
    }
  }
  return;
}



void __thiscall FUN_14111012(void *this,undefined4 *param_1,uint param_2,undefined4 *param_3)

{
  undefined4 *puVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  undefined4 *puVar5;
  undefined4 *puVar6;
  undefined4 *puVar7;
  int iVar8;
  
  uVar2 = param_2;
  puVar5 = *(undefined4 **)((int)this + 8);
  if ((uint)(*(int *)((int)this + 0xc) - (int)puVar5 >> 3) < param_2) {
    iVar8 = *(int *)((int)this + 4);
    if ((iVar8 == 0) || (uVar3 = (int)((int)puVar5 - iVar8) >> 3, uVar3 <= param_2)) {
      uVar3 = param_2;
    }
    if (iVar8 == 0) {
      iVar8 = 0;
    }
    else {
      iVar8 = (int)((int)puVar5 - iVar8) >> 3;
    }
    iVar8 = uVar3 + iVar8;
    iVar4 = iVar8;
    if (iVar8 < 0) {
      iVar4 = 0;
    }
    puVar7 = (undefined4 *)operator_new(iVar4 << 3);
    puVar5 = *(undefined4 **)((int)this + 4);
    puVar6 = puVar7;
    while (puVar5 != param_1) {
      if (puVar6 != (undefined4 *)0x0) {
        *puVar6 = *puVar5;
        puVar6[1] = puVar5[1];
      }
      puVar6 = puVar6 + 2;
      puVar5 = puVar5 + 2;
    }
    puVar5 = puVar6;
    if (param_2 != 0) {
      do {
        if (puVar5 != (undefined4 *)0x0) {
          *puVar5 = *param_3;
          puVar5[1] = param_3[1];
        }
        param_2 = param_2 - 1;
        puVar5 = puVar5 + 2;
      } while (param_2 != 0);
    }
    puVar1 = *(undefined4 **)((int)this + 8);
    puVar5 = puVar6 + uVar2 * 2;
    if (param_1 != puVar1) {
      param_1 = (undefined4 *)((int)puVar5 + (uVar2 * -8 - (int)puVar6) + (int)param_1);
      do {
        if (puVar5 != (undefined4 *)0x0) {
          *puVar5 = *param_1;
          puVar5[1] = param_1[1];
        }
        param_1 = param_1 + 2;
        puVar5 = puVar5 + 2;
      } while (param_1 != puVar1);
    }
    FUN_14119186(*(void **)((int)this + 4));
    *(undefined4 **)((int)this + 0xc) = puVar7 + iVar8 * 2;
    if (*(int *)((int)this + 4) == 0) {
      iVar8 = 0;
    }
    else {
      iVar8 = *(int *)((int)this + 8) - *(int *)((int)this + 4) >> 3;
    }
    *(undefined4 **)((int)this + 4) = puVar7;
    *(undefined4 **)((int)this + 8) = puVar7 + (iVar8 + uVar2) * 2;
  }
  else {
    if ((uint)((int)((int)puVar5 - (int)param_1) >> 3) < param_2) {
      puVar6 = param_1 + param_2 * 2;
      if (param_1 != puVar5) {
        puVar7 = puVar6 + param_2 * 0x3ffffffe;
        do {
          if (puVar6 != (undefined4 *)0x0) {
            *puVar6 = *puVar7;
            puVar6[1] = puVar7[1];
          }
          puVar7 = puVar7 + 2;
          puVar6 = puVar6 + 2;
        } while (puVar7 != puVar5);
      }
      puVar5 = *(undefined4 **)((int)this + 8);
      iVar8 = param_2 - ((int)((int)puVar5 - (int)param_1) >> 3);
      while (iVar8 != 0) {
        if (puVar5 != (undefined4 *)0x0) {
          *puVar5 = *param_3;
          puVar5[1] = param_3[1];
        }
        puVar5 = puVar5 + 2;
        iVar8 = iVar8 + -1;
      }
      puVar5 = *(undefined4 **)((int)this + 8);
      while (param_1 != puVar5) {
        *param_1 = *param_3;
        param_1[1] = param_3[1];
        param_1 = param_1 + 2;
      }
      *(int *)((int)this + 8) = *(int *)((int)this + 8) + param_2 * 8;
    }
    else {
      if (param_2 != 0) {
        puVar7 = puVar5 + param_2 * 0x3ffffffe;
        puVar6 = puVar5;
        while (puVar7 != puVar5) {
          if (puVar6 != (undefined4 *)0x0) {
            *puVar6 = *puVar7;
            puVar6[1] = puVar7[1];
          }
          puVar6 = puVar6 + 2;
          puVar7 = puVar7 + 2;
        }
        puVar5 = *(undefined4 **)((int)this + 8);
        puVar6 = *(undefined4 **)((int)this + 8) + param_2 * 0x3ffffffe;
        while (param_1 != puVar6) {
          puVar5[-2] = puVar6[-2];
          puVar5[-1] = puVar6[-1];
          puVar5 = puVar5 + -2;
          puVar6 = puVar6 + -2;
        }
        puVar5 = param_1 + param_2 * 2;
        if (param_1 != puVar5) {
          do {
            *param_1 = *param_3;
            param_1[1] = param_3[1];
            param_1 = param_1 + 2;
          } while (param_1 != puVar5);
        }
        *(int *)((int)this + 8) = *(int *)((int)this + 8) + param_2 * 8;
      }
    }
  }
  return;
}



void __thiscall FUN_14111214(void *this,undefined4 *param_1,uint param_2,undefined4 *param_3)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  void *this_00;
  undefined4 *puVar4;
  int iVar5;
  undefined4 *this_01;
  uint local_8;
  
  this_01 = param_1;
  puVar4 = *(undefined4 **)((int)this + 8);
  if ((uint)((*(int *)((int)this + 0xc) - (int)puVar4) / 0x28) < param_2) {
    iVar2 = *(int *)((int)this + 4);
    if ((iVar2 == 0) || (uVar1 = (int)((int)puVar4 - iVar2) / 0x28, uVar1 <= param_2)) {
      uVar1 = param_2;
    }
    if (iVar2 == 0) {
      iVar2 = 0;
    }
    else {
      iVar2 = (int)((int)puVar4 - iVar2) / 0x28;
    }
    iVar2 = iVar2 + uVar1;
    iVar3 = iVar2;
    if (iVar2 < 0) {
      iVar3 = 0;
    }
    this_00 = operator_new(iVar3 * 0x28);
    puVar4 = *(undefined4 **)((int)this + 4);
    while (puVar4 != param_1) {
      FUN_141116dd();
      puVar4 = puVar4 + 10;
    }
    if (param_2 != 0) {
      local_8 = param_2;
      do {
        FUN_141116dd();
        local_8 = local_8 - 1;
      } while (local_8 != 0);
    }
    puVar4 = *(undefined4 **)((int)this + 8);
    if (param_1 != puVar4) {
      do {
        FUN_141116dd();
        param_1 = param_1 + 10;
      } while (param_1 != puVar4);
    }
    iVar3 = *(int *)((int)this + 8);
    iVar5 = *(int *)((int)this + 4);
    while (iVar5 != iVar3) {
      FUN_14108113();
      iVar5 = iVar5 + 0x28;
    }
    FUN_14119186(*(void **)((int)this + 4));
    *(void **)((int)this + 0xc) = (void *)((int)this_00 + iVar2 * 0x28);
    if (*(int *)((int)this + 4) == 0) {
      iVar2 = 0;
    }
    else {
      iVar2 = (*(int *)((int)this + 8) - *(int *)((int)this + 4)) / 0x28;
    }
    *(void **)((int)this + 4) = this_00;
    *(void **)((int)this + 8) = (void *)((int)this_00 + (iVar2 + param_2) * 0x28);
  }
  else {
    if ((uint)((int)((int)puVar4 - (int)param_1) / 0x28) < param_2) {
      if (param_1 != puVar4) {
        do {
          FUN_141116dd();
          param_1 = param_1 + 10;
        } while (param_1 != puVar4);
      }
      iVar2 = param_2 - (*(int *)((int)this + 8) - (int)this_01) / 0x28;
      while (iVar2 != 0) {
        FUN_141116dd();
        iVar2 = iVar2 + -1;
      }
      puVar4 = *(undefined4 **)((int)this + 8);
      while (this_01 != puVar4) {
        FUN_14111737(this_01,param_3);
        this_01 = this_01 + 10;
      }
      *(int *)((int)this + 8) = *(int *)((int)this + 8) + param_2 * 0x28;
    }
    else {
      if (param_2 != 0) {
        this_01 = puVar4 + param_2 * 0x3ffffff6;
        while (this_01 != puVar4) {
          FUN_141116dd();
          this_01 = this_01 + 10;
        }
        this_00 = *(void **)((int)this + 8);
        puVar4 = (undefined4 *)((int)this_00 + param_2 * -0x28);
        while (param_1 != puVar4) {
          this_00 = (void *)((int)this_00 + -0x28);
          puVar4 = puVar4 + -10;
          FUN_14111737(this_00,puVar4);
        }
        puVar4 = param_1 + param_2 * 10;
        if (param_1 != puVar4) {
          do {
            FUN_14111737(param_1,param_3);
            param_1 = param_1 + 10;
          } while (param_1 != puVar4);
        }
        *(int *)((int)this + 8) = *(int *)((int)this + 8) + param_2 * 0x28;
      }
    }
  }
  return;
}



void __thiscall FUN_14111467(void *this,undefined4 *param_1,uint param_2,undefined4 *param_3)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  void *this_00;
  undefined4 *puVar4;
  undefined4 *puVar5;
  int iVar6;
  uint local_10;
  undefined4 *local_8;
  
  puVar5 = *(undefined4 **)((int)this + 8);
  if ((uint)((*(int *)((int)this + 0xc) - (int)puVar5) / 0x1f8) < param_2) {
    if ((*(int *)((int)this + 4) == 0) ||
       (uVar1 = (int)((int)puVar5 - *(int *)((int)this + 4)) / 0x1f8, uVar1 <= param_2)) {
      uVar1 = param_2;
    }
    if (*(int *)((int)this + 4) == 0) {
      iVar2 = 0;
    }
    else {
      iVar2 = (int)((int)puVar5 - *(int *)((int)this + 4)) / 0x1f8;
    }
    iVar2 = iVar2 + uVar1;
    iVar3 = iVar2;
    if (iVar2 < 0) {
      iVar3 = 0;
    }
    this_00 = operator_new(iVar3 * 0x1f8);
    puVar5 = *(undefined4 **)((int)this + 4);
    while (puVar5 != param_1) {
      FUN_1411170a();
      puVar5 = puVar5 + 0x7e;
    }
    if (param_2 != 0) {
      local_10 = param_2;
      do {
        FUN_1411170a();
        local_10 = local_10 - 1;
      } while (local_10 != 0);
    }
    puVar5 = *(undefined4 **)((int)this + 8);
    if (param_1 != puVar5) {
      do {
        FUN_1411170a();
        param_1 = param_1 + 0x7e;
      } while (param_1 != puVar5);
    }
    iVar3 = *(int *)((int)this + 8);
    iVar6 = *(int *)((int)this + 4);
    while (iVar6 != iVar3) {
      FUN_1410814f();
      iVar6 = iVar6 + 0x1f8;
    }
    FUN_14119186(*(void **)((int)this + 4));
    *(void **)((int)this + 0xc) = (void *)(iVar2 * 0x1f8 + (int)this_00);
    if (*(int *)((int)this + 4) == 0) {
      iVar2 = 0;
    }
    else {
      iVar2 = (*(int *)((int)this + 8) - *(int *)((int)this + 4)) / 0x1f8;
    }
    *(void **)((int)this + 4) = this_00;
    *(void **)((int)this + 8) = (void *)((iVar2 + param_2) * 0x1f8 + (int)this_00);
  }
  else {
    if ((uint)((int)((int)puVar5 - (int)param_1) / 0x1f8) < param_2) {
      local_8 = param_1;
      if (param_1 != puVar5) {
        do {
          FUN_1411170a();
          local_8 = local_8 + 0x7e;
        } while (local_8 != puVar5);
      }
      iVar2 = param_2 - (*(int *)((int)this + 8) - (int)param_1) / 0x1f8;
      while (iVar2 != 0) {
        FUN_1411170a();
        iVar2 = iVar2 + -1;
      }
      puVar5 = *(undefined4 **)((int)this + 8);
      if (param_1 != puVar5) {
        do {
          FUN_1411177c(param_1,param_3);
          param_1 = param_1 + 0x7e;
        } while (param_1 != puVar5);
      }
    }
    else {
      if (param_2 == 0) {
        return;
      }
      puVar4 = puVar5 + param_2 * 0x3fffff82;
      while (puVar4 != puVar5) {
        FUN_1411170a();
        puVar4 = puVar4 + 0x7e;
      }
      this_00 = *(void **)((int)this + 8);
      puVar5 = (undefined4 *)((int)this_00 + param_2 * -0x1f8);
      while (param_1 != puVar5) {
        this_00 = (void *)((int)this_00 + -0x1f8);
        puVar5 = puVar5 + -0x7e;
        FUN_1411177c(this_00,puVar5);
      }
      puVar5 = param_1 + param_2 * 0x7e;
      if (param_1 != puVar5) {
        do {
          FUN_1411177c(param_1,param_3);
          param_1 = param_1 + 0x7e;
        } while (param_1 != puVar5);
      }
    }
    *(int *)((int)this + 8) = *(int *)((int)this + 8) + param_2 * 0x1f8;
  }
  return;
}



void FUN_141116dd(void)

{
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(int *)(unaff_EBP + -0x10) = *(int *)(unaff_EBP + 8);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  if (*(int *)(unaff_EBP + 8) != 0) {
    FUN_141118c1();
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void FUN_1411170a(void)

{
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(int *)(unaff_EBP + -0x10) = *(int *)(unaff_EBP + 8);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  if (*(int *)(unaff_EBP + 8) != 0) {
    FUN_14111946();
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



undefined4 * __thiscall FUN_14111737(void *this,undefined4 *param_1)

{
  *(undefined4 *)this = *param_1;
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         ((int)this + 4),
         (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         (param_1 + 1),0,*(uint *)npos_exref);
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         ((int)this + 0x14),
         (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         (param_1 + 5),0,*(uint *)npos_exref);
  *(undefined4 *)((int)this + 0x24) = param_1[9];
  return (undefined4 *)this;
}



undefined4 * __thiscall FUN_1411177c(void *this,undefined4 *param_1)

{
  *(undefined4 *)this = *param_1;
  FUN_14110619((void *)((int)this + 4),(int)(param_1 + 1));
  FUN_14110619((void *)((int)this + 0x24),(int)(param_1 + 9));
  FUN_14110619((void *)((int)this + 0x44),(int)(param_1 + 0x11));
  FUN_14110619((void *)((int)this + 100),(int)(param_1 + 0x19));
  FUN_14110619((void *)((int)this + 0x84),(int)(param_1 + 0x21));
  FUN_14110619((void *)((int)this + 0xa4),(int)(param_1 + 0x29));
  FUN_14110619((void *)((int)this + 0xc4),(int)(param_1 + 0x31));
  FUN_14110619((void *)((int)this + 0xe4),(int)(param_1 + 0x39));
  FUN_14110619((void *)((int)this + 0x104),(int)(param_1 + 0x41));
  FUN_14110619((void *)((int)this + 0x124),(int)(param_1 + 0x49));
  FUN_14110619((void *)((int)this + 0x144),(int)(param_1 + 0x51));
  FUN_14110619((void *)((int)this + 0x164),(int)(param_1 + 0x59));
  FUN_14110619((void *)((int)this + 0x184),(int)(param_1 + 0x61));
  FUN_14110619((void *)((int)this + 0x1a4),(int)(param_1 + 0x69));
  FUN_14110619((void *)((int)this + 0x1c4),(int)(param_1 + 0x71));
  *(undefined4 *)((int)this + 0x1e4) = param_1[0x79];
  *(undefined4 *)((int)this + 0x1e8) = param_1[0x7a];
  *(undefined4 *)((int)this + 0x1ec) = param_1[0x7b];
  *(undefined4 *)((int)this + 0x1f0) = param_1[0x7c];
  *(undefined4 *)((int)this + 500) = param_1[0x7d];
  return (undefined4 *)this;
}



undefined4 * FUN_141118c1(void)

{
  undefined4 *this;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ bVar1;
  undefined4 *puVar2;
  undefined4 uVar3;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  puVar2 = *(undefined4 **)(unaff_EBP + 8);
  uVar3 = *puVar2;
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  *extraout_ECX = uVar3;
  this = extraout_ECX + 1;
  *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)this =
       *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)(puVar2 + 1)
  ;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)this,false);
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)this,
         (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         (puVar2 + 1),0,*(uint *)npos_exref);
  bVar1 = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (puVar2 + 5);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  this = extraout_ECX + 5;
  *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)this = bVar1;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)this,false);
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)this,
         (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         (puVar2 + 5),0,*(uint *)npos_exref);
  uVar3 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  extraout_ECX[9] = puVar2[9];
  *in_FS_OFFSET = uVar3;
  return extraout_ECX;
}



undefined4 * FUN_14111946(void)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  puVar1 = *(undefined4 **)(unaff_EBP + 8);
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  *extraout_ECX = *puVar1;
  FUN_14111adb(extraout_ECX + 1,(undefined *)(puVar1 + 1));
  *(undefined4 *)(unaff_EBP + -4) = 0;
  FUN_14111adb(extraout_ECX + 9,(undefined *)(puVar1 + 9));
  *(undefined *)(unaff_EBP + -4) = 1;
  FUN_14111adb(extraout_ECX + 0x11,(undefined *)(puVar1 + 0x11));
  *(undefined *)(unaff_EBP + -4) = 2;
  FUN_14111adb(extraout_ECX + 0x19,(undefined *)(puVar1 + 0x19));
  *(undefined *)(unaff_EBP + -4) = 3;
  FUN_14111adb(extraout_ECX + 0x21,(undefined *)(puVar1 + 0x21));
  *(undefined *)(unaff_EBP + -4) = 4;
  FUN_14111adb(extraout_ECX + 0x29,(undefined *)(puVar1 + 0x29));
  *(undefined *)(unaff_EBP + -4) = 5;
  FUN_14111adb(extraout_ECX + 0x31,(undefined *)(puVar1 + 0x31));
  *(undefined *)(unaff_EBP + -4) = 6;
  FUN_14111adb(extraout_ECX + 0x39,(undefined *)(puVar1 + 0x39));
  *(undefined *)(unaff_EBP + -4) = 7;
  FUN_14111adb(extraout_ECX + 0x41,(undefined *)(puVar1 + 0x41));
  *(undefined *)(unaff_EBP + -4) = 8;
  FUN_14111adb(extraout_ECX + 0x49,(undefined *)(puVar1 + 0x49));
  *(undefined *)(unaff_EBP + -4) = 9;
  FUN_14111adb(extraout_ECX + 0x51,(undefined *)(puVar1 + 0x51));
  *(undefined *)(unaff_EBP + -4) = 10;
  FUN_14111adb(extraout_ECX + 0x59,(undefined *)(puVar1 + 0x59));
  *(undefined *)(unaff_EBP + -4) = 0xb;
  FUN_14111adb(extraout_ECX + 0x61,(undefined *)(puVar1 + 0x61));
  *(undefined *)(unaff_EBP + -4) = 0xc;
  FUN_14111adb(extraout_ECX + 0x69,(undefined *)(puVar1 + 0x69));
  *(undefined *)(unaff_EBP + -4) = 0xd;
  FUN_14111adb(extraout_ECX + 0x71,(undefined *)(puVar1 + 0x71));
  uVar2 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  extraout_ECX[0x79] = puVar1[0x79];
  extraout_ECX[0x7a] = puVar1[0x7a];
  extraout_ECX[0x7b] = puVar1[0x7b];
  extraout_ECX[0x7c] = puVar1[0x7c];
  extraout_ECX[0x7d] = puVar1[0x7d];
  *in_FS_OFFSET = uVar2;
  return extraout_ECX;
}



void * __thiscall FUN_14111adb(void *this,undefined *param_1)

{
  FUN_14111b08(this,param_1);
  *(undefined4 *)((int)this + 0x10) = *(undefined4 *)(param_1 + 0x10);
  *(undefined4 *)((int)this + 0x14) = *(undefined4 *)(param_1 + 0x14);
  *(undefined4 *)((int)this + 0x18) = *(undefined4 *)(param_1 + 0x18);
  *(undefined *)((int)this + 0x1c) = param_1[0x1c];
  return this;
}



undefined * __thiscall FUN_14111b08(void *this,undefined *param_1)

{
  undefined4 *puVar1;
  int iVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  
  *(undefined *)this = *param_1;
  if (*(int *)(param_1 + 4) == 0) {
    iVar2 = 0;
  }
  else {
    iVar2 = *(int *)(param_1 + 8) - *(int *)(param_1 + 4) >> 3;
  }
  if (iVar2 < 0) {
    iVar2 = 0;
  }
  puVar3 = (undefined4 *)operator_new(iVar2 << 3);
  *(undefined4 **)((int)this + 4) = puVar3;
  puVar1 = *(undefined4 **)(param_1 + 8);
  puVar4 = *(undefined4 **)(param_1 + 4);
  while (puVar4 != puVar1) {
    if (puVar3 != (undefined4 *)0x0) {
      *puVar3 = *puVar4;
      puVar3[1] = puVar4[1];
    }
    puVar3 = puVar3 + 2;
    puVar4 = puVar4 + 2;
  }
  *(undefined4 **)((int)this + 8) = puVar3;
  *(undefined4 **)((int)this + 0xc) = puVar3;
  return (undefined *)this;
}



undefined4 * FUN_14111b67(void)

{
  undefined4 uVar1;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x14) = extraout_ECX;
  *(undefined *)(extraout_ECX + 1) = *(undefined *)(unaff_EBP + -0xd);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 1),false);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  *(undefined *)(extraout_ECX + 5) = *(undefined *)(unaff_EBP + -0xd);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 5),false);
  *(undefined *)(unaff_EBP + -4) = 1;
  *(undefined *)(extraout_ECX + 9) = *(undefined *)(unaff_EBP + -0xd);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 9),false);
  *(undefined *)(unaff_EBP + -4) = 2;
  *(undefined *)(extraout_ECX + 0xd) = *(undefined *)(unaff_EBP + -0xd);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 0xd),false);
  uVar1 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  *extraout_ECX = 0x1411c964;
  *in_FS_OFFSET = uVar1;
  return extraout_ECX;
}



void * __thiscall FUN_14111bd9(void *this,byte param_1)

{
  FUN_14111bf5();
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return this;
}



void FUN_14111bf5(void)

{
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  *extraout_ECX = 0x1411c964;
  *(undefined4 *)(unaff_EBP + -4) = 2;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 0xd),true);
  *(undefined *)(unaff_EBP + -4) = 1;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 9),true);
  *(undefined *)(unaff_EBP + -4) = 0;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 5),true);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 1),true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



undefined4 FUN_14111c58(void)

{
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *this;
  bool bVar1;
  undefined4 uVar2;
  _iobuf *p_Var3;
  size_t sVar4;
  uint uVar5;
  int iVar6;
  code *pcVar7;
  int extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  this = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         (extraout_ECX + 4);
  erase(this,0,*(uint *)npos_exref);
  erase((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 0x14),0,*(uint *)npos_exref);
  *(undefined4 *)(extraout_ECX + 0x44) = 0;
  uVar5 = *(uint *)npos_exref;
  *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
   (unaff_EBP + -0x10) =
       (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
       (extraout_ECX + 0x24);
  erase((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 0x24),0,uVar5);
  pcVar7 = npos_exref;
  *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
   (unaff_EBP + -0x18) =
       (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
       (extraout_ECX + 0x34);
  erase((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 0x34),0,*(uint *)pcVar7);
  bVar1 = Exists(*(FileLocation **)(unaff_EBP + 8));
  if (bVar1 == false) {
    uVar2 = 0x88;
  }
  else {
    p_Var3 = Open(*(FileLocation **)(unaff_EBP + 8),&DAT_14127014);
    *(_iobuf **)(unaff_EBP + 8) = p_Var3;
    if (p_Var3 == (_iobuf *)0x0) {
      uVar2 = 0x79;
    }
    else {
      ReadLine(p_Var3,this);
      sVar4 = strlen(&DAT_14127010);
      uVar5 = find(this,&DAT_14127010,0,sVar4);
      pcVar7 = npos_exref;
      *(uint *)(unaff_EBP + -0x14) = uVar5;
      if (*(uint *)pcVar7 == uVar5) {
        uVar2 = 0x78;
      }
      else {
        _Freeze(this);
        iVar6 = atoi((char *)(*(int *)(extraout_ECX + 8) + 1 + *(int *)(unaff_EBP + -0x14)));
        *(int *)(extraout_ECX + 0x44) = iVar6;
        erase(this,*(uint *)(unaff_EBP + -0x14),*(uint *)npos_exref);
        ReadLine(*(_iobuf **)(unaff_EBP + 8),
                 (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                 (extraout_ECX + 0x14));
        if (*(int *)(extraout_ECX + 0x1c) != 0) {
          *(undefined *)(unaff_EBP + -0x28) = *(undefined *)(unaff_EBP + 0xb);
          _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                (unaff_EBP + -0x28),false);
          *(undefined4 *)(unaff_EBP + -4) = 0;
          *(undefined *)(unaff_EBP + -0x38) = *(undefined *)(unaff_EBP + 0xb);
          _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                (unaff_EBP + -0x38),false);
          *(undefined *)(unaff_EBP + -4) = 1;
          ReadLine(*(_iobuf **)(unaff_EBP + 8),
                   (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                   (unaff_EBP + -0x28));
          ReadLine(*(_iobuf **)(unaff_EBP + 8),
                   (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                   (unaff_EBP + -0x38));
          uVar5 = *(uint *)(unaff_EBP + -0x20);
          if (*(uint *)(unaff_EBP + -0x30) < *(uint *)(unaff_EBP + -0x20)) {
            uVar5 = *(uint *)(unaff_EBP + -0x30);
          }
          pcVar7 = *(code **)(unaff_EBP + -0x34);
          if (*(code **)(unaff_EBP + -0x34) == (code *)0x0) {
            pcVar7 = _C_exref;
          }
          iVar6 = compare((
                           basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                           *)(unaff_EBP + -0x28),0,*(uint *)(unaff_EBP + -0x20),(char *)pcVar7,uVar5
                         );
          if (iVar6 == 0) {
            assign(*(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **
                    )(unaff_EBP + -0x10),
                   (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                   (unaff_EBP + -0x38),0,*(uint *)npos_exref);
          }
          else {
            assign(*(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **
                    )(unaff_EBP + -0x10),
                   (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                   (unaff_EBP + -0x28),0,*(uint *)npos_exref);
            sVar4 = strlen(&DAT_1412700c);
            append(*(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **
                    )(unaff_EBP + -0x10),&DAT_1412700c,sVar4);
            append(*(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **
                    )(unaff_EBP + -0x10),
                   (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                   (unaff_EBP + -0x38),0,*(uint *)npos_exref);
          }
          ReadLine(*(_iobuf **)(unaff_EBP + 8),
                   *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **
                    )(unaff_EBP + -0x18));
          fclose(*(FILE **)(unaff_EBP + 8));
          *(undefined *)(unaff_EBP + -4) = 0;
          _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                (unaff_EBP + -0x38),true);
          *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
          _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                (unaff_EBP + -0x28),true);
          uVar2 = 0x6e;
          goto LAB_14111e67;
        }
        uVar2 = 0x79;
      }
      fclose(*(FILE **)(unaff_EBP + 8));
    }
  }
LAB_14111e67:
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return uVar2;
}



int __fastcall FUN_14111e84(int param_1)

{
  return param_1 + 0x24;
}



int __fastcall FUN_14111e88(int param_1)

{
  return param_1 + 0x34;
}



undefined4 __fastcall FUN_14111e8c(int param_1)

{
  bool bVar1;
  
  bVar1 = *(int *)(param_1 + 0x1c) == 0;
  if (!bVar1) {
    if (bVar1) {
      _Xran();
    }
    if (**(char **)(param_1 + 0x18) == 'R') {
      return 2;
    }
    if (*(int *)(param_1 + 0x1c) == 0) {
      _Xran();
    }
    if (**(char **)(param_1 + 0x18) == 'S') {
      return 1;
    }
  }
  return 0;
}



undefined4 FUN_14111f0a(void)

{
  int *piVar1;
  bool bVar2;
  configEngine *this;
  int iVar3;
  code *pcVar4;
  int iVar5;
  undefined4 extraout_ECX;
  int unaff_EBP;
  undefined4 uVar6;
  undefined4 *in_FS_OFFSET;
  char *pcVar7;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar8;
  long *plVar9;
  
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -0x1c) = extraout_ECX;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  *(undefined4 *)(unaff_EBP + -0x10) = 0;
  *(undefined *)(unaff_EBP + -0x3c) = *(undefined *)(unaff_EBP + 0xb);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x3c),false);
  *(undefined *)(unaff_EBP + -4) = 1;
  *(undefined *)(unaff_EBP + -0x2c) = *(undefined *)(unaff_EBP + 0xb);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x2c),false);
  pbVar8 = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x3c);
  pcVar7 = s_progress_text_discovery1_14127024;
  *(undefined *)(unaff_EBP + -4) = 2;
  this = main();
  getValue(this,pcVar7,pbVar8);
  pbVar8 = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x2c);
  pcVar7 = s_progress_text_discovery1_14127024;
  this = main();
  getValue(this,pcVar7,pbVar8);
  iVar3 = FUN_141120c5(*(void **)(unaff_EBP + -0x1c),4);
  *(int *)(unaff_EBP + -0x14) = iVar3;
  uVar6 = 0x6e;
  if (iVar3 != 0x6e) {
    plVar9 = (long *)(unaff_EBP + -0x10);
    pcVar7 = s_Linker_1412701c;
    this = main();
    iVar3 = getValue(this,pcVar7,plVar9);
    if (((*(int *)(unaff_EBP + -0x10) != 4) && (iVar3 == 0x6e)) &&
       (*(int *)(unaff_EBP + -0x10) != 0)) {
      iVar3 = FUN_141120c5(*(void **)(unaff_EBP + -0x1c),*(int *)(unaff_EBP + -0x10));
      *(int *)(unaff_EBP + -0x14) = iVar3;
    }
    bVar2 = ShutdownRequested(*(CThreadingObject **)(unaff_EBP + 8));
    if (bVar2 == false) {
      if ((*(int *)(unaff_EBP + -0x14) != 0x6e) || (*(int *)(unaff_EBP + -0x10) == 0)) {
        pcVar4 = *(code **)(unaff_EBP + -0x38);
        if (*(code **)(unaff_EBP + -0x38) == (code *)0x0) {
          pcVar4 = _C_exref;
        }
        piVar1 = *(int **)(unaff_EBP + 0xc);
        (**(code **)(*piVar1 + 0x1c))(pcVar4);
        *(undefined4 *)(unaff_EBP + -0x18) = 0;
        iVar3 = *(int *)(unaff_EBP + 8);
        do {
          if (*(int *)(unaff_EBP + -0x18) == 0) {
            iVar3 = 3;
          }
          else {
            if (*(int *)(unaff_EBP + -0x18) == 1) {
              iVar3 = 1;
              pcVar4 = *(code **)(unaff_EBP + -0x28);
              if (*(code **)(unaff_EBP + -0x28) == (code *)0x0) {
                pcVar4 = _C_exref;
              }
              (**(code **)(*piVar1 + 0x1c))(pcVar4);
            }
          }
          if (iVar3 != *(int *)(unaff_EBP + -0x10)) {
            bVar2 = ShutdownRequested(*(CThreadingObject **)(unaff_EBP + 8));
            if (bVar2 != false) goto LAB_14111fca;
            iVar5 = FUN_141120c5(*(void **)(unaff_EBP + -0x1c),iVar3);
            *(int *)(unaff_EBP + -0x14) = iVar5;
            if (iVar5 == 0x6e) {
              pcVar7 = s_Linker_1412701c;
              this = main();
              setValue(this,pcVar7,iVar3);
              this = main();
              Save(this);
              break;
            }
          }
          *(int *)(unaff_EBP + -0x18) = *(int *)(unaff_EBP + -0x18) + 1;
        } while (*(int *)(unaff_EBP + -0x18) < 2);
        if (*(int *)(unaff_EBP + -0x14) != 0x6e) {
          FUN_141122b8(*(int ***)(unaff_EBP + -0x1c));
          *(undefined4 *)(unaff_EBP + -0x14) = 0xdc;
        }
      }
      uVar6 = *(undefined4 *)(unaff_EBP + -0x14);
    }
    else {
LAB_14111fca:
      uVar6 = 0xf0;
    }
  }
  *(undefined *)(unaff_EBP + -4) = 1;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x2c),true);
  *(undefined *)(unaff_EBP + -4) = 0;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x3c),true);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_14104569(*(int **)(unaff_EBP + 0x10));
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return uVar6;
}



int __thiscall FUN_141120c5(void *this,int param_1)

{
  uint uVar1;
  CLogger *extraout_ECX;
  CLogger *extraout_ECX_00;
  CLogger *this_00;
  int iVar2;
  char *_Source;
  char local_68 [100];
  
  if (param_1 == 1) {
    _Source = s_TryLinker___failed_to_find_a_200_14127040;
  }
  else {
    if (param_1 == 3) {
      _Source = s_TryLinker___failed_to_find_a_200_14127074;
    }
    else {
      if (param_1 != 4) goto LAB_141120fd;
      _Source = s_TryLinker___failed_to_find_a_USB_141270a8;
    }
  }
  strcpy(local_68,_Source);
LAB_141120fd:
  uVar1 = FUN_141122ef();
  if ((char)uVar1 == '\0') {
    iVar2 = 0xdc;
    this_00 = extraout_ECX;
  }
  else {
    if (param_1 == 4) {
      return 0x6e;
    }
    iVar2 = FUN_1411213d((int **)this);
    this_00 = extraout_ECX_00;
    if (iVar2 == 0x6e) {
      return 0x6e;
    }
  }
  Message(this_00,*(char **)((int)this + 4),local_68);
  return iVar2;
}



int __fastcall FUN_1411213d(int **param_1)

{
  configEngine *this;
  int iVar1;
  CLogger *this_00;
  CLogger *this_01;
  long lVar2;
  char *pcVar3;
  long *plVar4;
  long local_1c;
  long local_18;
  int local_14;
  int local_10;
  long local_c;
  long local_8;
  
  local_18 = 0;
  local_c = 0;
  plVar4 = &local_18;
  pcVar3 = s_CommPort_14127140;
  this = main();
  getValue(this,pcVar3,plVar4);
  plVar4 = &local_c;
  if (DAT_14127018 == 1) {
    pcVar3 = s_CommBaud2001_14127130;
  }
  else {
    pcVar3 = s_CommBaud2002_14127120;
  }
  this = main();
  getValue(this,pcVar3,plVar4);
  local_14 = local_c;
  local_8 = local_18;
  (**(code **)(**param_1 + 0xa0))(3000);
  (**(code **)(**param_1 + 0xa8))(2);
  iVar1 = (**(code **)(**param_1 + 0xac))(&local_8,&local_14);
  if (iVar1 == 0x6e) {
    Message(this_00,(char *)param_1[1],s_Mindstation_device_discovered_on_141270f0,local_8);
    local_10 = 0;
    do {
      iVar1 = FUN_1411271c();
      if (iVar1 == 0x6e) {
LAB_14112249:
        pcVar3 = s_CommPort_14127140;
        lVar2 = local_8;
        this = main();
        setValue(this,pcVar3,lVar2);
        (**(code **)(**param_1 + 200))(&local_1c);
        if (DAT_14127018 == 1) {
          pcVar3 = s_CommBaud2001_14127130;
        }
        else {
          pcVar3 = s_CommBaud2002_14127120;
        }
        this = main();
        setValue(this,pcVar3,local_1c);
        this = main();
        Save(this);
        (**(code **)(**param_1 + 0xa0))(20000);
        (**(code **)(**param_1 + 0xa8))(4);
        break;
      }
      Message(this_01,(char *)param_1[1],s_LinkEcho_XonXoff_failure__141270d4);
      iVar1 = (**(code **)(**param_1 + 0xac))(&local_8,&local_14);
      if (iVar1 != 0x6e) {
        if (iVar1 != 0xd7) {
          if (local_14 == 0) {
            return iVar1;
          }
          goto LAB_14112249;
        }
        goto LAB_1411223c;
      }
      iVar1 = FUN_1411271c();
      if (iVar1 == 0x6e) goto LAB_14112249;
      local_10 = local_10 + 1;
    } while (local_10 < 3);
    iVar1 = 0x6e;
  }
  else {
    if (iVar1 == 0xd7) {
LAB_1411223c:
      iVar1 = 0xdc;
    }
  }
  return iVar1;
}



void __fastcall FUN_141122b8(int **param_1)

{
  int *piVar1;
  
  piVar1 = *param_1;
  if (piVar1[1] != 0) {
    if (*(char *)(piVar1 + 7) != '\0') {
      (**(code **)(*piVar1 + 0x8c))();
    }
    if ((code **)(*param_1)[1] != (code **)0x0) {
      (***(code ***)(code **)(*param_1)[1])(1);
    }
    (*param_1)[1] = 0;
    DAT_14127018 = 0xffffffff;
  }
  return;
}



uint FUN_141122ef(void)

{
  uint uVar1;
  int *piVar2;
  int **extraout_ECX;
  CLogger *this;
  int unaff_EBP;
  undefined4 *this_00;
  undefined4 *in_FS_OFFSET;
  int iVar3;
  int **ppiVar4;
  
  FUN_14119280();
  ppiVar4 = extraout_ECX;
  FUN_141122b8(extraout_ECX);
  iVar3 = *(int *)(unaff_EBP + 8);
  *(undefined *)(unaff_EBP + -0xd) = 1;
  Debug(this,(char *)extraout_ECX[1],s_Linker_Select__d_1412714c,iVar3);
  DAT_14127018 = iVar3;
  if (iVar3 == 0) {
    (*extraout_ECX)[1] = 0;
  }
  else {
    if (iVar3 == 1) {
      this_00 = (undefined4 *)operator_new(0xa08);
      *(undefined4 **)(unaff_EBP + 8) = this_00;
      *(undefined4 *)(unaff_EBP + -4) = 0;
      if (this_00 == (undefined4 *)0x0) {
LAB_14112387:
        this_00 = (undefined4 *)0x0;
      }
      else {
        CLinker2001GL((CLinker2001GL *)this_00,(CLogger *)extraout_ECX[1]);
        *this_00 = 0x1411c970;
      }
    }
    else {
      if (iVar3 == 3) {
        this_00 = (undefined4 *)operator_new(0x34);
        *(undefined4 **)(unaff_EBP + 8) = this_00;
        *(undefined4 *)(unaff_EBP + -4) = 2;
        if (this_00 == (undefined4 *)0x0) goto LAB_14112387;
        iVar3 = 3;
      }
      else {
        if (iVar3 != 4) {
          *(undefined *)(unaff_EBP + -0xd) = 0;
          goto LAB_141123cc;
        }
        this_00 = (undefined4 *)operator_new(0x34);
        *(undefined4 **)(unaff_EBP + 8) = this_00;
        *(undefined4 *)(unaff_EBP + -4) = 1;
        if (this_00 == (undefined4 *)0x0) goto LAB_14112387;
        iVar3 = 4;
      }
      CLinker2002((CLinker2002 *)this_00,(CLogger *)extraout_ECX[1],iVar3);
      *this_00 = 0x1411ca3c;
    }
    piVar2 = *extraout_ECX;
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    *(undefined4 **)(piVar2 + 1) = this_00;
    *(undefined2 *)(*extraout_ECX + 9) = 0;
  }
LAB_141123cc:
  piVar2 = *extraout_ECX;
  if ((int *)piVar2[1] != (int *)0x0) {
    piVar2 = (int *)(**(code **)(*(int *)piVar2[1] + 4))(ppiVar4);
    if (piVar2 != (int *)0x6e) {
      uVar1 = (uint)piVar2 & 0xffffff00;
      goto LAB_141123e8;
    }
  }
  uVar1 = (uint)piVar2 & 0xffffff00 | (uint)*(byte *)(unaff_EBP + -0xd);
LAB_141123e8:
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return uVar1;
}



CLinker2001GL * __thiscall FUN_141123f6(void *this,byte param_1)

{
  _CLinker2001GL((CLinker2001GL *)this);
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return (CLinker2001GL *)this;
}



CLinker2002 * __thiscall FUN_14112413(void *this,byte param_1)

{
  _CLinker2002((CLinker2002 *)this);
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return (CLinker2002 *)this;
}



undefined4 * FUN_14112430(void)

{
  undefined uVar1;
  CLogger *this;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  uVar1 = *(undefined *)(unaff_EBP + 0xb);
  extraout_ECX[1] = 0;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  *(undefined *)(extraout_ECX + 2) = uVar1;
  extraout_ECX[3] = 0;
  extraout_ECX[4] = 0;
  extraout_ECX[5] = 0;
  this = *(CLogger **)(unaff_EBP + 8);
  *(undefined *)(unaff_EBP + -4) = 1;
  *(CLogger **)(extraout_ECX + 6) = this;
  *(undefined *)(extraout_ECX + 7) = 0;
  extraout_ECX[8] = 0;
  extraout_ECX[10] = 0;
  *extraout_ECX = 0x1411cb08;
  Debug(this,(char *)this,s_CLinker_constructor_14127160);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return extraout_ECX;
}



void * __thiscall FUN_14112490(void *this,byte param_1)

{
  FUN_141124ac();
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return this;
}



void FUN_141124ac(void)

{
  code **ppcVar1;
  code *pcVar2;
  undefined4 uVar3;
  code **extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(code ***)(unaff_EBP + -0x10) = extraout_ECX;
  *(undefined ***)extraout_ECX = &PTR_FUN_1411cb08;
  ppcVar1 = (code **)extraout_ECX[1];
  *(undefined4 *)(unaff_EBP + -4) = 1;
  if (ppcVar1 != (code **)0x0) {
    (**(code **)*ppcVar1)(1);
  }
  pcVar2 = extraout_ECX[10];
  if (pcVar2 != (code *)0x0) {
    FUN_1410799b();
    FUN_14119186(pcVar2);
  }
  *(undefined *)(unaff_EBP + -4) = 0;
  FUN_14113530((int)(extraout_ECX + 2));
  uVar3 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  *extraout_ECX = _vftable__exref;
  *in_FS_OFFSET = uVar3;
  return;
}



uint __thiscall FUN_1411250c(void *this,CLogger *param_1,int param_2)

{
  CLogger *pCVar1;
  uint extraout_EAX;
  uint uVar2;
  
  pCVar1 = (CLogger *)FUN_1410ee07(*(int *)((int)this + 0x28));
  if (pCVar1 < param_1 + param_2) {
    Message(param_1,*(char **)((int)this + 0x18),s_ERROR__out_of_range__14127174,param_1);
    uVar2 = extraout_EAX & 0xffffff00;
  }
  else {
    uVar2 = CONCAT31((int3)((uint)pCVar1 >> 8),1);
  }
  return uVar2;
}



undefined4 FUN_14112541(void)

{
  return DAT_14127018;
}



undefined2 __fastcall FUN_14112547(int param_1)

{
  return *(undefined2 *)(param_1 + 0x24);
}



undefined4 __fastcall FUN_1411254c(int param_1)

{
  return *(undefined4 *)(param_1 + 0x28);
}



void __fastcall FUN_14112550(int param_1)

{
  FUN_1410ee07(*(int *)(param_1 + 0x28));
  return;
}



undefined __fastcall FUN_14112558(int param_1)

{
  return *(undefined *)(param_1 + 0x1c);
}



undefined2 __fastcall FUN_1411255c(int param_1)

{
  return *(undefined2 *)(param_1 + 0x20);
}



int __fastcall FUN_14112561(int param_1)

{
  return param_1 + 8;
}



int FUN_141125ba(void)

{
  void **ppvVar1;
  void *pvVar2;
  int iVar3;
  int iVar4;
  int *piVar5;
  int extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  pvVar2 = *(void **)(extraout_ECX + 0x28);
  ppvVar1 = (void **)(extraout_ECX + 0x28);
  if (pvVar2 != (void *)0x0) {
    FUN_1410799b();
    FUN_14119186(pvVar2);
    *ppvVar1 = (void *)0x0;
  }
  FUN_141077e4((CLogger **)(unaff_EBP + -0x10));
  *(undefined4 *)(unaff_EBP + -4) = 0;
  iVar3 = FUN_141077fa();
  if (*ppvVar1 != (void *)0x0) {
    iVar4 = FUN_1410edc0(DAT_14127018);
    piVar5 = FUN_1410ed5e(*ppvVar1,iVar4);
    FUN_1410ea56(piVar5 + 0x21,(undefined4 *)(extraout_ECX + 0x2c));
    FUN_1410ea56(piVar5 + 0x29,(undefined4 *)(extraout_ECX + 0x60));
    FUN_1410ea56(piVar5 + 0x11,(undefined4 *)(extraout_ECX + 0x94));
    FUN_1410ea56(piVar5 + 0x19,(undefined4 *)(extraout_ECX + 200));
    FUN_1410ea56(piVar5 + 0x31,(undefined4 *)(extraout_ECX + 0xfc));
    FUN_1410ea56(piVar5 + 0x39,(undefined4 *)(extraout_ECX + 0x130));
    FUN_1410ea56(piVar5 + 0x41,(undefined4 *)(extraout_ECX + 0x164));
    FUN_1410ea56(piVar5 + 0x49,(undefined4 *)(extraout_ECX + 0x198));
    FUN_1410ea56(piVar5 + 0x59,(undefined4 *)(extraout_ECX + 0x1cc));
    FUN_1410ea56(piVar5 + 0x51,(undefined4 *)(extraout_ECX + 0x200));
    FUN_1410ea56(piVar5 + 0x71,(undefined4 *)(extraout_ECX + 0x234));
    FUN_1410ea56(piVar5 + 0x61,(undefined4 *)(extraout_ECX + 0x268));
    FUN_1410ea56(piVar5 + 0x69,(undefined4 *)(extraout_ECX + 0x29c));
  }
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_141077f9();
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return iVar3;
}



undefined4 FUN_1411271c(void)

{
  undefined *puVar1;
  int iVar2;
  void *_Dst;
  int iVar3;
  undefined4 uVar4;
  int *extraout_ECX;
  CLogger *this;
  CLogger *extraout_ECX_00;
  CLogger *extraout_ECX_01;
  CLogger *this_00;
  CLogger *this_01;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  char *pcVar5;
  
  FUN_14119280();
  _Dst = operator_new(1000);
  *(void **)(unaff_EBP + -0x14) = _Dst;
  *(void **)(unaff_EBP + -0x20) = _Dst;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  _Dst = operator_new(1000);
  *(void **)(unaff_EBP + -0x1c) = _Dst;
  *(void **)(unaff_EBP + -0x24) = _Dst;
  *(undefined *)(unaff_EBP + -4) = 1;
  memset(_Dst,0,1000);
  Message(this,(char *)extraout_ECX[6],s_Sending_LinkCommDelay___command_14127218);
  iVar3 = (**(code **)(*extraout_ECX + 0x78))(10);
  *(int *)(unaff_EBP + -0x10) = iVar3;
  if (iVar3 == 0x6e) {
    *(undefined4 *)(unaff_EBP + -0x18) = 0;
    *(undefined4 *)(unaff_EBP + -0x10) = 0;
    do {
      iVar3 = *(int *)(unaff_EBP + -0x10);
      puVar1 = *(undefined **)(unaff_EBP + -0x14);
      this_01 = *(CLogger **)(unaff_EBP + -0x18);
      *(int *)(unaff_EBP + -0x10) = *(int *)(unaff_EBP + -0x10) + 0xfb;
      *(int *)(unaff_EBP + -0x18) = *(int *)(unaff_EBP + -0x18) + 1;
      iVar2 = *(int *)(unaff_EBP + -0x10);
      this_01[(int)puVar1] = SUB41(iVar3 % 1000,0);
    } while (iVar2 < 0x3d478);
    *puVar1 = 0x12;
    Message(this_01,(char *)extraout_ECX[6],s_Sending_LinkEcho___command_141271e0);
    (**(code **)(*extraout_ECX + 0xa0))(3000);
    uVar4 = (**(code **)(*extraout_ECX + 0x30))
                      (1000,*(undefined4 *)(unaff_EBP + -0x14),*(undefined4 *)(unaff_EBP + -0x1c));
    *(undefined4 *)(unaff_EBP + -0x10) = uVar4;
    (**(code **)(*extraout_ECX + 0xa0))(1000);
    if (*(int *)(unaff_EBP + -0x10) == 0x6e) {
      iVar3 = strncmp(*(char **)(unaff_EBP + -0x1c),*(char **)(unaff_EBP + -0x14),1000);
      this_01 = this_00;
      if (iVar3 != 0) {
        Message(this_00,(char *)extraout_ECX[6],s_LinkEcho_____echoed_data_mismatc_141271bc);
        uVar4 = 0xf7;
        goto LAB_1411284b;
      }
    }
    else {
      this_01 = extraout_ECX_01;
      if (*(int *)(unaff_EBP + -0x10) != 0x81) {
        pcVar5 = s_LinkEcho___failure__141271a8;
        goto LAB_14112787;
      }
    }
    Message(this_01,(char *)extraout_ECX[6],s_LinkEcho___was_successful__1412718c);
    uVar4 = 0x6e;
  }
  else {
    pcVar5 = s_LinkCommDelay___failure__141271fc;
    this_01 = extraout_ECX_00;
LAB_14112787:
    Message(this_01,(char *)extraout_ECX[6],pcVar5);
    uVar4 = *(undefined4 *)(unaff_EBP + -0x10);
  }
LAB_1411284b:
  FUN_14119186(*(void **)(unaff_EBP + -0x1c));
  FUN_14119186(*(void **)(unaff_EBP + -0x14));
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return uVar4;
}



int FUN_1411286e(void)

{
  int *piVar1;
  int **ppiVar2;
  int iVar3;
  int *extraout_ECX;
  CLogger *this;
  CLogger *this_00;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  undefined4 uStack4;
  
  uStack4 = 0x14112878;
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -4) = 0;
  ppiVar2 = (int **)operator_new(8);
  if (ppiVar2 == (int **)0x0) {
    ppiVar2 = (int **)0x0;
  }
  else {
    piVar1 = (int *)extraout_ECX[6];
    *ppiVar2 = extraout_ECX;
    ppiVar2[1] = piVar1;
  }
  *(int ***)(unaff_EBP + -0x18) = ppiVar2;
  *(bool *)(unaff_EBP + -0x1c) = ppiVar2 != (int **)0x0;
  *(undefined **)(unaff_EBP + -0x14) = &stack0xffffffdc;
  *(undefined *)(unaff_EBP + -4) = 1;
  FUN_141023ce(&stack0xffffffdc,(undefined4 *)(unaff_EBP + 0xc));
  FUN_1411355f(unaff_EBP + -0x1c);
  iVar3 = FUN_14111f0a();
  if (iVar3 == 0x6e) {
    iVar3 = *extraout_ECX;
    *(undefined4 *)(unaff_EBP + -0x10) = 1;
    iVar3 = (**(code **)(iVar3 + 0x18))();
    if (((iVar3 != 0x81) && (iVar3 != 0x6e)) || (*(int *)(unaff_EBP + -0x10) == 0)) {
      Message(this,*(char **)(*(int *)(unaff_EBP + -0x18) + 4));
      if (*(char *)(unaff_EBP + -0x1c) != '\0') {
        FUN_14119186(*(void **)(unaff_EBP + -0x18));
      }
      iVar3 = 0xa4;
      goto LAB_1411295c;
    }
    iVar3 = (**(code **)(*extraout_ECX + 0x48))();
    if (iVar3 != 0x6e) {
      Message(this_00,(char *)extraout_ECX[6]);
    }
    piVar1 = *(int **)(unaff_EBP + 0xc);
    *(undefined *)(extraout_ECX + 7) = 1;
    (**(code **)(*piVar1 + 0x1c))();
  }
  if (*(char *)(unaff_EBP + -0x1c) != '\0') {
    FUN_14119186(*(void **)(unaff_EBP + -0x18));
  }
LAB_1411295c:
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_14104569(*(int **)(unaff_EBP + 0x10));
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return iVar3;
}



int __thiscall FUN_1411297b(void *this,int param_1)

{
  int iVar1;
  configEngine *this_00;
  CLogger *this_01;
  CLogger *this_02;
  CLogger *this_03;
  CLogger *extraout_ECX;
  CLogger *this_04;
  CLogger *extraout_ECX_00;
  CLogger *extraout_ECX_01;
  CLogger *extraout_ECX_02;
  CLogger *this_05;
  CLogger *this_06;
  char *pcVar2;
  char *pcVar3;
  long *plVar4;
  undefined local_174 [256];
  undefined local_74 [64];
  undefined4 local_34;
  undefined4 local_30;
  undefined4 local_2c;
  undefined4 local_28;
  undefined4 local_24;
  undefined4 local_20;
  undefined4 local_1c;
  undefined4 local_18;
  undefined local_12 [2];
  undefined4 local_10;
  long local_c;
  int local_8;
  
  local_8 = (**(code **)(*(int *)this + 0x28))(&local_18,&local_10,local_74,local_12);
  if (local_8 != 0x81) {
    if (local_8 != 0x6e) {
      Message(this_01,*(char **)((int)this + 0x18),s_LinkGetVersion___failed__14127318);
      return local_8;
    }
    Message(this_01,*(char **)((int)this + 0x18),s_Firmware_version___d__d__s_141272fc,local_18,
            local_10,local_74);
  }
  iVar1 = FUN_141125ba();
  if (iVar1 != 0x6e) {
    return iVar1;
  }
  iVar1 = FUN_14112c08(this,param_1);
  if (iVar1 != 0x6e) {
    return iVar1;
  }
  local_8 = (**(code **)(*(int *)this + 0xc))(local_174,&local_28,&local_1c,&local_30);
  if (local_8 != 0x6e) {
    pcVar3 = s_APIVersion___failed__141272e4;
    pcVar2 = *(char **)((int)this + 0x18);
    this_06 = this_02;
    goto LAB_14112b6a;
  }
  Message(this_02,*(char **)((int)this + 0x18),s_DLL_Info__Version__x_Comm_Port___141272b4,local_28,
          local_1c,local_30,local_174);
  local_8 = (**(code **)(*(int *)this + 0x10))(&local_2c,&local_24,&local_20,&local_34);
  if (local_8 == 0x81) {
LAB_14112a98:
    local_8 = (**(code **)(*(int *)this + 0x68))();
    if ((local_8 == 0x81) || (local_8 == 0x6e)) {
      plVar4 = &local_c;
      pcVar3 = s_PowerThreshold_141246bc;
      this_00 = main();
      iVar1 = getValue(this_00,pcVar3,plVar4);
      if ((iVar1 != 0x6e) || (local_c == 0)) {
        local_c = 0xe5;
      }
      Message(this_04,*(char **)((int)this + 0x18),s_Setting_power_detect_threshold_t_14124694,
              local_c);
      local_8 = (**(code **)(*(int *)this + 0x60))(local_c);
      if ((local_8 == 0x81) || (local_8 == 0x6e)) {
        local_8 = (**(code **)(*(int *)this + 100))(0xff);
        if (((local_8 == 0x81) || (this_06 = extraout_ECX_01, local_8 == 0x6e)) &&
           ((local_8 = (**(code **)(*(int *)this + 100))(1), local_8 == 0x81 ||
            (this_06 = extraout_ECX_02, local_8 == 0x6e)))) {
          local_8 = (**(code **)(*(int *)this + 0x28))(&local_18,&local_10,local_74,local_12);
          if (local_8 == 0x81) {
LAB_14112b8a:
            (**(code **)(*(int *)this + 0x24))(4);
            return 0x6e;
          }
          if (local_8 == 0x6e) {
            Message(this_05,*(char **)((int)this + 0x18),s_Firmware_version___d__d__s_141272fc,
                    local_18,local_10,local_74);
            goto LAB_14112b8a;
          }
          pcVar3 = s_LinkGetVersion___failed__14127318;
          this_06 = this_05;
        }
        else {
          pcVar3 = s_LinkSetLowPowerDetectionThreshol_14124dec;
        }
      }
      else {
        pcVar3 = s_LinkSetLowPowerDetectionThreshol_14124e28;
        this_06 = extraout_ECX_00;
      }
    }
    else {
      pcVar3 = s_LinkResetWorstEverPowerDetection_14124e54;
      this_06 = extraout_ECX;
    }
  }
  else {
    if (local_8 == 0x6e) {
      Message(this_03,*(char **)((int)this + 0x18),s_USB_driver__VendorID__x_ProductI_14127258,
              local_2c,local_24,local_20,local_34);
      goto LAB_14112a98;
    }
    pcVar3 = s_LinkGetInfo___failed__1412729c;
    this_06 = this_03;
  }
  pcVar2 = *(char **)((int)this + 0x18);
LAB_14112b6a:
  Message(this_06,pcVar2,pcVar3);
  return local_8;
}



void __thiscall FUN_14112b9d(void *this,char param_1)

{
  bool bVar1;
  CMREvent *this_00;
  ulong uVar2;
  
  if ((param_1 == '\0') && (*(int *)((int)this + 4) != 0)) {
    (**(code **)(*(int *)this + 0xa0))(2000);
  }
  if (*(char *)((int)this + 0x1c) != '\0') {
    if ((*(int *)((int)this + 0x28) != 0) && (param_1 == '\0')) {
      uVar2 = 0;
      this_00 = LinkerSignal(*(CLogger **)((int)this + 0x18));
      bVar1 = IsSignalled(this_00,uVar2);
      if (bVar1 == false) {
        (**(code **)(*(int *)this + 0x44))();
        (**(code **)(*(int *)this + 0x24))(1);
        (**(code **)(*(int *)this + 0x38))(0);
      }
    }
    (**(code **)(*(int *)this + 0x8c))();
  }
  return;
}



int __thiscall FUN_14112c08(void *this,int param_1)

{
  int iVar1;
  CLogger *this_00;
  
  (**(code **)(*(int *)this + 0x48))();
  iVar1 = (**(code **)(*(int *)this + 0x3c))(1,(int)this + 0x94,param_1);
  if (iVar1 == 0x6e) {
    if ((*(int *)((int)this + 0x88) != 0) &&
       (iVar1 = (**(code **)(*(int *)this + 0x3c))(3,(int)this + 0x60,param_1), iVar1 != 0x6e)) {
      return iVar1;
    }
    if ((*(int *)((int)this + 0x54) != 0) &&
       (iVar1 = (**(code **)(*(int *)this + 0x3c))(2,(int)this + 0x2c,param_1), iVar1 != 0x6e)) {
      return iVar1;
    }
    iVar1 = (**(code **)(*(int *)this + 0x3c))(0,(int)this + 200,param_1);
    if ((iVar1 == 0x6e) &&
       (iVar1 = (**(code **)(*(int *)this + 0x3c))(10,(int)this + 0x164,param_1), iVar1 == 0x6e)) {
      if ((*(int *)((int)this + 0x1c0) != 0) &&
         (iVar1 = (**(code **)(*(int *)this + 0x3c))(0xb,(int)this + 0x198,param_1), iVar1 != 0x6e))
      {
        return iVar1;
      }
      if ((*(int *)((int)this + 500) != 0) &&
         (iVar1 = (**(code **)(*(int *)this + 0x3c))(6,(int)this + 0x1cc,param_1), iVar1 != 0x6e)) {
        return iVar1;
      }
      if ((*(int *)((int)this + 0x228) != 0) &&
         (iVar1 = (**(code **)(*(int *)this + 0x3c))(5,(int)this + 0x200,param_1), iVar1 != 0x6e)) {
        return iVar1;
      }
      if ((*(int *)((int)this + 0x25c) != 0) &&
         (iVar1 = (**(code **)(*(int *)this + 0x3c))(7,(int)this + 0x234,param_1), iVar1 != 0x6e)) {
        return iVar1;
      }
      if ((*(int *)((int)this + 0x290) != 0) &&
         (iVar1 = (**(code **)(*(int *)this + 0x3c))(0xc,(int)this + 0x268,param_1), iVar1 != 0x6e))
      {
        return iVar1;
      }
      if ((*(int *)((int)this + 0x2c4) != 0) &&
         (iVar1 = (**(code **)(*(int *)this + 0x3c))(0xd,(int)this + 0x29c,param_1), iVar1 != 0x6e))
      {
        return iVar1;
      }
      iVar1 = (**(code **)(*(int *)this + 0x44))();
      if (iVar1 == 0x6e) {
        *(int *)((int)this + 0x20) = param_1;
        Message(this_00,*(char **)((int)this + 0x18),s_ChipSelect_changed_to__d_14127334,param_1);
        iVar1 = 0x6e;
      }
      else {
        Message(this_00,*(char **)((int)this + 0x18),s_LinkReset___failure__14127350);
      }
    }
  }
  return iVar1;
}



int __thiscall FUN_14112d98(void *this,undefined **param_1)

{
  short sVar1;
  short *psVar2;
  int iVar3;
  undefined4 uVar4;
  CLogger *this_00;
  int *piVar5;
  short *psVar6;
  int local_10;
  int local_c;
  int local_8;
  
  local_8 = (**(code **)(*(int *)this + 0x24))(8);
  if (local_8 == 0x6e) {
    local_8 = (**(code **)(*(int *)this + 0x58))();
    if (local_8 == 0x81) {
      local_c = 0;
      psVar6 = *(short **)((int)this + 0xc);
      while (psVar6 != *(short **)((int)this + 0x10)) {
        psVar2 = FUN_1410ed3a(*(void **)((int)this + 0x28),*psVar6);
        if (*(int *)(psVar2 + 4) == 0) {
          iVar3 = 0;
        }
        else {
          iVar3 = *(int *)(psVar2 + 6) - *(int *)(psVar2 + 4) >> 3;
        }
        local_c = local_c + iVar3;
        psVar6 = psVar6 + 1;
      }
      sVar1 = *(short *)((int)this + 0x20);
      local_10 = 0;
      psVar6 = *(short **)((int)this + 0xc);
      while (psVar6 != *(short **)((int)this + 0x10)) {
        psVar2 = FUN_1410ed3a(*(void **)((int)this + 0x28),*psVar6);
        if (*psVar6 != *(short *)((int)this + 0x20)) {
          FUN_14112c08(this,(int)*psVar6);
          local_8 = (**(code **)(*(int *)this + 0x24))(8);
          if (local_8 != 0x6e) {
            return local_8;
          }
        }
        piVar5 = *(int **)(psVar2 + 4);
        while (piVar5 != *(int **)(psVar2 + 6)) {
          uVar4 = FUN_1410ec97((int)psVar2);
          iVar3 = FUN_1410ec6c(piVar5);
          Message(this_00,*(char **)((int)this + 0x18),s_Clearing_sector__cs__d___0X____0_14127368,
                  (int)*psVar6,iVar3,uVar4);
          local_8 = (**(code **)(*(int *)this + 0x5c))(*piVar5);
          if (local_8 != 0x6e) {
            return local_8;
          }
          if (param_1 != (undefined **)0x0) {
            local_10 = local_10 + 1;
            (**(code **)*param_1)(local_10,local_c);
          }
          piVar5 = piVar5 + 2;
        }
        psVar6 = psVar6 + 1;
      }
      if ((int)sVar1 != (int)*(short *)((int)this + 0x20)) {
        FUN_14112c08(this,(int)sVar1);
      }
    }
    else {
      if ((local_8 == 0x6e) && (param_1 != (undefined **)0x0)) {
        (**(code **)*param_1)(1,1);
      }
    }
  }
  return local_8;
}



int __thiscall FUN_14113134(void *this,CLogger *param_1,int param_2,int param_3)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  
  uVar1 = FUN_1411250c(this,param_1,param_2);
  if ((char)uVar1 == '\0') {
    iVar2 = 0x85;
  }
  else {
    iVar2 = (**(code **)(*(int *)this + 0x24))(7);
    if (iVar2 == 0x6e) {
      if ((((uint)(param_1 + param_2 + -1) ^ (uint)param_1) & 0xfffff000) == 0) {
        iVar2 = **(int **)((int)this + 4);
      }
      else {
        iVar3 = ((uint)(param_1 + param_2) & 0xfffff000) - (int)param_1;
        iVar2 = (**(code **)(**(int **)((int)this + 4) + 0x50))(param_1,iVar3,param_3);
        if (iVar2 != 0x6e) {
          return iVar2;
        }
        param_3 = param_3 + iVar3;
        param_2 = param_2 - iVar3;
        iVar2 = **(int **)((int)this + 4);
        param_1 = param_1 + iVar3;
      }
      iVar2 = (**(code **)(iVar2 + 0x50))(param_1,param_2,param_3);
    }
  }
  return iVar2;
}



undefined4 __thiscall
FUN_141131bc(void *this,CLogger *param_1,int param_2,undefined4 param_3,undefined4 param_4)

{
  uint uVar1;
  undefined4 uVar2;
  
  uVar1 = FUN_1411250c(this,param_1,param_2);
  if ((char)uVar1 == '\0') {
    uVar2 = 0x85;
  }
  else {
    uVar2 = (**(code **)(**(int **)((int)this + 4) + 0x54))(param_1,param_2,param_3,param_4);
  }
  return uVar2;
}



undefined4 FUN_1411327d(void)

{
  short *psVar1;
  uint uVar2;
  int iVar3;
  uint *puVar4;
  undefined4 uVar5;
  int *extraout_ECX;
  int unaff_EBP;
  uint *puVar6;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  psVar1 = FUN_1410ed3a((void *)extraout_ECX[10],*(short *)(extraout_ECX + 8));
  puVar6 = *(uint **)(psVar1 + 4);
  while (puVar6 != *(uint **)(psVar1 + 6)) {
    if (*puVar6 <= *(uint *)(unaff_EBP + 0xc)) {
      uVar2 = FUN_1410ec6c((int *)puVar6);
      if (*(uint *)(unaff_EBP + 0xc) < uVar2 || *(uint *)(unaff_EBP + 0xc) == uVar2) {
        iVar3 = FUN_1410eab2(*(int *)(unaff_EBP + 8) + 0xa4);
        *(undefined *)(unaff_EBP + 0xf) = (char)iVar3;
        FUN_1410d34c((void *)(unaff_EBP + -0x28),0x1000,(undefined *)(unaff_EBP + 0xf),
                     (undefined *)(unaff_EBP + 0xb));
        uVar2 = *puVar6;
        *(undefined4 *)(unaff_EBP + -4) = 0;
        *(uint *)(unaff_EBP + -0x10) = uVar2;
        *(undefined4 *)(unaff_EBP + -0x14) = 0x6e;
        uVar2 = FUN_1410ec6c((int *)puVar6);
        if (uVar2 <= *(uint *)(unaff_EBP + -0x10) && *(uint *)(unaff_EBP + -0x10) != uVar2)
        goto LAB_14113339;
        *(undefined4 *)(unaff_EBP + -0x18) = 0x1000;
        goto LAB_14113308;
      }
    }
    puVar6 = puVar6 + 2;
  }
  uVar5 = 0x85;
  goto LAB_1411334f;
  while( true ) {
    uVar2 = FUN_1410ec6c((int *)puVar6);
    if (uVar2 <= *(uint *)(unaff_EBP + -0x10) && *(uint *)(unaff_EBP + -0x10) != uVar2) break;
LAB_14113308:
    puVar4 = puVar6 + 1;
    if (0x1000 < puVar6[1]) {
      puVar4 = (uint *)(unaff_EBP + -0x18);
    }
    iVar3 = (**(code **)(*extraout_ECX + 0x50))
                      (*(undefined4 *)(unaff_EBP + -0x10),*puVar4,*(undefined4 *)(unaff_EBP + -0x24)
                      );
    *(int *)(unaff_EBP + -0x10) = *(int *)(unaff_EBP + -0x10) + 0x1000;
    *(int *)(unaff_EBP + -0x14) = iVar3;
    if (iVar3 != 0x6e) break;
  }
LAB_14113339:
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_1410131d(unaff_EBP + -0x28);
  uVar5 = *(undefined4 *)(unaff_EBP + -0x14);
LAB_1411334f:
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return uVar5;
}



void __fastcall FUN_14113530(int param_1)

{
  FUN_14119186(*(void **)(param_1 + 4));
  *(undefined4 *)(param_1 + 4) = 0;
  *(undefined4 *)(param_1 + 8) = 0;
  *(undefined4 *)(param_1 + 0xc) = 0;
  return;
}



undefined4 __fastcall FUN_1411355f(int param_1)

{
  return *(undefined4 *)(param_1 + 4);
}



// public: __thiscall MSCommandLine::MSCommandLine(void)

void __thiscall MSCommandLine(MSCommandLine *this)

{
                    // 0x13563  2  ??0MSCommandLine@@QAE@XZ
  *(undefined4 *)(this + 0x18) = 0;
  *(undefined4 *)(this + 0x1c) = 0;
  *(undefined4 *)(this + 0x20) = 0;
  *(undefined4 *)(this + 0x24) = 0;
  *(undefined4 *)(this + 0x28) = 0;
  this[0x2c] = (MSCommandLine)0x0;
  this[0x2d] = (MSCommandLine)0x0;
  this[0x2e] = (MSCommandLine)0x0;
  memset(this,0,0x18);
  return;
}



// public: __thiscall MSCommandLine::~MSCommandLine(void)

void __thiscall _MSCommandLine(MSCommandLine *this)

{
                    // 0x13590  4  ??1MSCommandLine@@QAE@XZ
  return;
}



// public: static class MSCommandLine * __cdecl MSCommandLine::get(void)

MSCommandLine * __cdecl get(void)

{
  MSCommandLine *this;
  MSCommandLine *extraout_EAX;
  
                    // 0x13591  25  ?get@MSCommandLine@@SAPAV1@XZ
  if (m_inst == (MSCommandLine *)0x0) {
    this = (MSCommandLine *)operator_new(0x238);
    if (this == (MSCommandLine *)0x0) {
      m_inst = (MSCommandLine *)0x0;
    }
    else {
      MSCommandLine(this);
      m_inst = extraout_EAX;
    }
  }
  return m_inst;
}



// public: static void __cdecl MSCommandLine::Shutdown(void)

void __cdecl Shutdown(void)

{
                    // 0x135ba  23  ?Shutdown@MSCommandLine@@SAXXZ
  if (m_inst != (MSCommandLine *)0x0) {
    FUN_14119186(m_inst);
    m_inst = (MSCommandLine *)0x0;
  }
  return;
}



// public: int __thiscall MSCommandLine::PrimaryChipSelect(void)

int __thiscall PrimaryChipSelect(MSCommandLine *this)

{
                    // 0x135d2  15  ?PrimaryChipSelect@MSCommandLine@@QAEHXZ
  if (*(int *)(this + 0x18) == 0) {
    return 5;
  }
  return *(int *)this;
}



// public: void __thiscall MSCommandLine::AddChipSelect(int)

void __thiscall AddChipSelect(MSCommandLine *this,int param_1)

{
                    // 0x135df  7  ?AddChipSelect@MSCommandLine@@QAEXH@Z
  if (param_1 == 5) {
    if (0 < *(int *)(this + 0x18)) {
      memmove(this + 4,this,*(int *)(this + 0x18) << 2);
    }
    *(undefined4 *)this = 5;
  }
  else {
    *(int *)(this + *(int *)(this + 0x18) * 4) = param_1;
  }
  *(int *)(this + 0x18) = *(int *)(this + 0x18) + 1;
  return;
}



char * __cdecl FUN_141136da(undefined4 param_1)

{
  switch(param_1) {
  case 0:
    return s_Undef_141274a8;
  case 1:
    return &DAT_141274a4;
  case 2:
    return &DAT_1412749c;
  case 3:
    return s_Fake_Engine_14127490;
  case 4:
    return &DAT_14127488;
  case 5:
    return &DAT_14127480;
  case 6:
    return s_Convert_14127478;
  case 7:
    return s_Verify_14127470;
  case 8:
    return s_Client__to_MS__14127460;
  case 9:
    return s_Client__to_File__1412744c;
  case 10:
    return s_Plugin_14127444;
  case 0xb:
    return s_Web_Update_14127438;
  default:
    sprintf(&DAT_1412a21c,s_Unknown_val_of__d_1412738c,param_1);
    return &DAT_1412a21c;
  }
}



// private: class std::basic_string<char,struct std::char_traits<char>,class std::allocator<char>>
// __thiscall MSCommandLine::SerializeCSs(void)

basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ __thiscall
SerializeCSs(MSCommandLine *this)

{
  int iVar1;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *this_00;
  size_t sVar2;
  undefined4 *extraout_ECX;
  int iVar3;
  int unaff_EBP;
  undefined4 *puVar4;
  undefined4 *in_FS_OFFSET;
  
                    // 0x1377c  21
                    // 
                    ?SerializeCSs@MSCommandLine@@AAE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ
  FUN_14119280();
  iVar3 = 0;
  *(undefined4 *)(unaff_EBP + -0x10) = 0;
  *(undefined *)(unaff_EBP + -0x20) = *(undefined *)(unaff_EBP + 0xb);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x20),false);
  iVar1 = extraout_ECX[6];
  *(undefined4 *)(unaff_EBP + -4) = 1;
  if (iVar1 == 0) {
    sVar2 = strlen(&DAT_141274b4);
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x20),&DAT_141274b4,sVar2);
  }
  else {
    puVar4 = extraout_ECX;
    if (0 < iVar1) {
      do {
        sprintf((char *)(unaff_EBP + -0x84),&DAT_141274b0,*puVar4);
        sVar2 = strlen((char *)(unaff_EBP + -0x84));
        append((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (unaff_EBP + -0x20),(char *)(unaff_EBP + -0x84),sVar2);
        iVar3 = iVar3 + 1;
        puVar4 = puVar4 + 1;
      } while (iVar3 < (int)extraout_ECX[6]);
    }
  }
  this_00 = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
             (unaff_EBP + 8);
  *this_00 = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
              (unaff_EBP + -0x20);
  _Tidy(this_00,false);
  assign(this_00,(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                 (unaff_EBP + -0x20),0,*(uint *)npos_exref);
  *(undefined4 *)(unaff_EBP + -0x10) = 1;
  *(undefined *)(unaff_EBP + -4) = 0;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x20),true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return SUB41(this_00,0);
}



// WARNING (jumptable): Unable to track spacebase fully for stack
// public: void __thiscall MSCommandLine::DumpToLog(class CLogger *)

void __thiscall DumpToLog(MSCommandLine *this,CLogger *param_1)

{
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ bVar1;
  char *pcVar2;
  undefined3 extraout_var;
  code *pcVar3;
  MSCommandLine *this_00;
  CLogger *extraout_ECX;
  CLogger *this_01;
  CLogger *this_02;
  CLogger *extraout_ECX_00;
  CLogger *extraout_ECX_01;
  CLogger *this_03;
  CLogger *this_04;
  CLogger *this_05;
  CLogger *this_06;
  undefined4 *in_FS_OFFSET;
  undefined4 local_res0;
  undefined4 uStack00000008;
  char *in_stack_00000014;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ local_10 [12];
  undefined4 uStack4;
  
                    // 0x13858  8  ?DumpToLog@MSCommandLine@@QAEXPAVCLogger@@@Z
  uStack4 = 0x14113862;
  FUN_14119280();
  this_01 = *(CLogger **)(this_00 + 0x1c);
  pcVar2 = FUN_141136da(this_01);
  Message(this_01,in_stack_00000014,s_CL_State___Run_Mode____s_141275c0,pcVar2);
  this_01 = *(CLogger **)(this_00 + 0x28);
  if (this_01 == (CLogger *)0x0) {
    pcVar2 = s_Short_Diag_141273f8;
  }
  else {
    if (this_01 + -1 == (CLogger *)0x0) {
      pcVar2 = s_Long_Diag_14127404;
      this_01 = this_01 + -1;
    }
    else {
      if (this_01 + -2 == (CLogger *)0x0) {
        pcVar2 = s_Looping_Long_Diag_14127410;
        this_01 = this_01 + -2;
      }
      else {
        if (this_01 + -3 == (CLogger *)0x0) {
          pcVar2 = s_Looping_Short_Diag_14127424;
          this_01 = this_01 + -3;
        }
        else {
          pcVar2 = &DAT_1412a280;
          sprintf(&DAT_1412a280,s_Unknown_val_of__d_1412738c,this_01);
          this_01 = extraout_ECX;
        }
      }
    }
  }
  Message(this_01,in_stack_00000014,s_CL_State___Diag_Mode____s_1412759c,pcVar2);
  bVar1 = SerializeCSs(this_00);
  pcVar3 = *(code **)(CONCAT31(extraout_var,bVar1) + 4);
  uStack00000008 = 0;
  if (pcVar3 == (code *)0x0) {
    pcVar3 = _C_exref;
  }
  Message(this_02,in_stack_00000014,s_CL_State___Chip_Selects____s_14127578,pcVar3);
  uStack00000008 = 0xffffffff;
  _Tidy(local_10,true);
  this_01 = extraout_ECX_00;
  switch(*(undefined4 *)(this_00 + 0x24)) {
  case 0:
    pcVar2 = s_Undefined_141273ec;
    break;
  case 1:
    pcVar2 = &DAT_141273e8;
    break;
  case 2:
    pcVar2 = &DAT_141273e4;
    break;
  case 3:
    pcVar2 = s_No_Plugin_141273d8;
    break;
  case 4:
    pcVar2 = s_Start_141273d0;
    break;
  case 5:
    pcVar2 = s_All__No_Web__141273c0;
    break;
  case 6:
    pcVar2 = s_USB__No_Web__141273b0;
    break;
  case 7:
    pcVar2 = s_Start__No_Web__141273a0;
    break;
  default:
    sprintf(&DAT_1412a2e4,s_Unknown_val_of__d_1412738c,*(undefined4 *)(this_00 + 0x24));
    pcVar2 = &DAT_1412a2e4;
    this_01 = extraout_ECX_01;
  }
  Message(this_01,in_stack_00000014,s_CL_State___PlugIns____s_14127554,pcVar2);
  pcVar2 = &DAT_141248a8;
  if (this_00[0x2c] == (MSCommandLine)0x0) {
    pcVar2 = s_false_1412754c;
  }
  Message(this_03,in_stack_00000014,s_CL_State___Quiet_Mode____s_14127528,pcVar2);
  pcVar2 = &DAT_141248a8;
  if (this_00[0x2d] == (MSCommandLine)0x0) {
    pcVar2 = s_false_1412754c;
  }
  Message(this_04,in_stack_00000014,s_CL_State___Engineering_Mode____s_14127504,pcVar2);
  Message(this_05,in_stack_00000014,s_CL_State___Debug_Level____d_141274e0,
          *(undefined4 *)(this_00 + 0x20));
  pcVar2 = &DAT_141248a8;
  if (this_00[0x2e] == (MSCommandLine)0x0) {
    pcVar2 = s_false_1412754c;
  }
  Message(this_06,in_stack_00000014,s_CL_State___Webless_Mode____s_141274bc,pcVar2);
  *in_FS_OFFSET = local_res0;
  return;
}



void __thiscall FUN_14113a0f(void *this,undefined4 param_1)

{
  *(undefined4 *)((int)this + 8) = 0;
  *(undefined4 *)((int)this + 0xc) = 0;
  *(undefined4 *)((int)this + 0x10) = 0;
  *(undefined4 *)this = 0x1411cbd4;
  *(undefined4 *)((int)this + 4) = param_1;
  return;
}



void __fastcall FUN_14113a2c(undefined4 *param_1)

{
  *param_1 = 0x1411cbd4;
  return;
}



undefined4 FUN_14113a3c(void)

{
  MSCommandLine *pMVar1;
  configEngine *this;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar2;
  size_t sVar3;
  code *pcVar4;
  undefined4 *puVar5;
  undefined4 uVar6;
  undefined4 extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  long lVar7;
  errorInfo **ppeVar8;
  
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -0x1c) = extraout_ECX;
  pMVar1 = get();
  if (pMVar1[0x2c] == (MSCommandLine)0x0) {
    ppeVar8 = (errorInfo **)(unaff_EBP + -0x10);
    *(undefined4 *)(unaff_EBP + -0x10) = 0;
    lVar7 = *(long *)(unaff_EBP + 8);
    this = errors();
    getError(this,lVar7,ppeVar8);
    if (*(int *)(unaff_EBP + -0x10) == 0) {
      ppeVar8 = (errorInfo **)(unaff_EBP + -0x10);
      lVar7 = 0x82;
      this = errors();
      getError(this,lVar7,ppeVar8);
    }
    pbVar2 = url(*(errorInfo **)(unaff_EBP + -0x10));
    *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
     (unaff_EBP + -0x2c) = *pbVar2;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x2c),false);
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x2c),pbVar2,0,*(uint *)npos_exref);
    *(undefined4 *)(unaff_EBP + -4) = 0;
    FUN_14104f15();
    FUN_14113c3f();
    pbVar2 = desc(*(errorInfo **)(unaff_EBP + -0x10));
    *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
     (unaff_EBP + -0x3c) = *pbVar2;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x3c),false);
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x3c),pbVar2,0,*(uint *)npos_exref);
    *(undefined *)(unaff_EBP + -4) = 1;
    *(undefined *)(unaff_EBP + -0x5c) = *(undefined *)(unaff_EBP + 0xb);
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x5c),false);
    sVar3 = strlen(&DAT_1412766c);
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x5c),&DAT_1412766c,sVar3);
    *(undefined *)(unaff_EBP + -4) = 2;
    *(undefined *)(unaff_EBP + -0x4c) = *(undefined *)(unaff_EBP + 0xb);
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x4c),false);
    sVar3 = strlen(&DAT_14127668);
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x4c),&DAT_14127668,sVar3);
    *(undefined *)(unaff_EBP + -4) = 3;
    FUN_14105102((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                 (unaff_EBP + -0x3c),unaff_EBP + -0x4c,
                 (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                 (unaff_EBP + -0x5c),'\x01');
    *(undefined *)(unaff_EBP + -4) = 2;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x4c),true);
    *(undefined *)(unaff_EBP + -4) = 1;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x5c),true);
    pcVar4 = _C_exref;
    *(code **)(unaff_EBP + -0x18) = _C_exref;
    if (*(int *)(unaff_EBP + -0x28) != 0) {
      *(int *)(unaff_EBP + -0x18) = *(int *)(unaff_EBP + -0x28);
    }
    *(code **)(unaff_EBP + 0xc) = pcVar4;
    if (*(int *)(unaff_EBP + -0x38) != 0) {
      *(int *)(unaff_EBP + 0xc) = *(int *)(unaff_EBP + -0x38);
    }
    pbVar2 = title(*(errorInfo **)(unaff_EBP + -0x10));
    pcVar4 = *(code **)(pbVar2 + 4);
    if (*(code **)(pbVar2 + 4) == (code *)0x0) {
      pcVar4 = _C_exref;
    }
    *(code **)(unaff_EBP + -0x14) = pcVar4;
    lVar7 = displayFlag(*(errorInfo **)(unaff_EBP + -0x10));
    puVar5 = (undefined4 *)malloc(0x14);
    uVar6 = *(undefined4 *)(unaff_EBP + 8);
    puVar5[4] = lVar7;
    *puVar5 = uVar6;
    puVar5[2] = *(undefined4 *)(unaff_EBP + 0xc);
    puVar5[1] = *(undefined4 *)(unaff_EBP + -0x14);
    puVar5[3] = *(undefined4 *)(unaff_EBP + -0x18);
    uVar6 = (**(code **)(*(int *)(unaff_EBP + -0x1c) + 4))(1,puVar5);
    Delete(*(errorInfo **)(unaff_EBP + -0x10));
    *(undefined *)(unaff_EBP + -4) = 0;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x3c),true);
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x2c),true);
  }
  else {
    uVar6 = *(undefined4 *)(unaff_EBP + 0xc);
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return uVar6;
}



void FUN_14113c3f(void)

{
  size_t sVar1;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  if ((DAT_1412a4c0 & 1) == 0) {
    DAT_1412a4d0 = *(undefined *)(unaff_EBP + 0xf);
    DAT_1412a4c0 = DAT_1412a4c0 | 1;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          &DAT_1412a4d0,false);
    sVar1 = strlen(s__value__14127670);
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           &DAT_1412a4d0,s__value__14127670,sVar1);
    FUN_14119344((_onexit_t)&LAB_14113d08);
  }
  _itoa(*(int *)(unaff_EBP + 0xc),(char *)(unaff_EBP + -0x18),10);
  *(undefined *)(unaff_EBP + -0x28) = *(undefined *)(unaff_EBP + 0xf);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x28),false);
  sVar1 = strlen((char *)(unaff_EBP + -0x18));
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         (unaff_EBP + -0x28),(char *)(unaff_EBP + -0x18),sVar1);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  FUN_14105102(*(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
                (unaff_EBP + 8),(int)&DAT_1412a4d0,
               (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (unaff_EBP + -0x28),'\x01');
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x28),true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void __thiscall
FUN_14113d4f(void *this,undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
            undefined4 param_5)

{
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)malloc(0x14);
  *puVar1 = param_1;
  puVar1[2] = param_3;
  puVar1[1] = param_2;
  puVar1[3] = param_4;
  puVar1[4] = param_5;
  (**(code **)((int)this + 4))(1,puVar1);
  return;
}



void __thiscall
FUN_14113d88(void *this,undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)malloc(0x10);
  *puVar1 = param_1;
  puVar1[1] = param_2;
  puVar1[2] = param_3;
  puVar1[3] = param_4;
  (**(code **)((int)this + 4))(2,puVar1);
  return;
}



void __thiscall
FUN_14113dbb(void *this,undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 *puVar1;
  
  puVar1 = (undefined4 *)malloc(0x10);
  *puVar1 = param_1;
  puVar1[1] = param_2;
  puVar1[2] = param_3;
  puVar1[3] = param_4;
  (**(code **)((int)this + 4))(3,puVar1);
  return;
}



void __thiscall FUN_14113e18(void *this,undefined4 param_1,int param_2,int param_3)

{
  bool bVar1;
  DWORD DVar2;
  undefined4 *puVar3;
  
  bVar1 = false;
  if (((param_3 == 0) || (param_2 == 100)) || (param_3 == -1)) {
    bVar1 = true;
  }
  if ((param_2 != *(int *)((int)this + 0xc)) || (param_3 != *(int *)((int)this + 8))) {
    DVar2 = GetTickCount();
    if (0x14d < DVar2 - *(int *)((int)this + 0x10)) {
      bVar1 = true;
    }
  }
  if (bVar1) {
    *(int *)((int)this + 0xc) = param_2;
    *(int *)((int)this + 8) = param_3;
    DVar2 = GetTickCount();
    *(DWORD *)((int)this + 0x10) = DVar2;
    puVar3 = (undefined4 *)malloc(0xc);
    *puVar3 = param_1;
    puVar3[1] = param_2;
    puVar3[2] = param_3;
    (**(code **)((int)this + 4))(6,puVar3);
  }
  return;
}



undefined4 FUN_14113ef2(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ bVar3;
  MSCommandLine *pMVar4;
  size_t sVar5;
  configEngine *pcVar6;
  undefined3 extraout_var;
  undefined3 extraout_var_00;
  undefined3 extraout_var_01;
  undefined3 extraout_var_02;
  undefined3 extraout_var_03;
  undefined3 extraout_var_04;
  undefined3 extraout_var_05;
  undefined3 extraout_var_06;
  code *pcVar7;
  undefined4 *puVar8;
  undefined4 uVar9;
  undefined4 extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -0x18) = extraout_ECX;
  pMVar4 = get();
  if (pMVar4[0x2c] == (MSCommandLine)0x0) {
    if ((DAT_1412a418 & 1) == 0) {
      DAT_1412a408 = *(undefined *)(unaff_EBP + 0xf);
      DAT_1412a418 = DAT_1412a418 | 1;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            &DAT_1412a408,false);
      sVar5 = strlen(s_confirm_dlg__141276a8);
      assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             &DAT_1412a408,s_confirm_dlg__141276a8,sVar5);
      FUN_14119344((_onexit_t)&LAB_14114385);
    }
    if ((DAT_1412a418 & 2) == 0) {
      DAT_1412a3f8 = *(undefined *)(unaff_EBP + 0xf);
      DAT_1412a418 = DAT_1412a418 | 2;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            &DAT_1412a3f8,false);
      sVar5 = strlen(s_title_141276a0);
      assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             &DAT_1412a3f8,s_title_141276a0,sVar5);
      FUN_14119344((_onexit_t)&LAB_14114377);
    }
    if ((DAT_1412a418 & 4) == 0) {
      DAT_1412a3e8 = *(undefined *)(unaff_EBP + 0xf);
      DAT_1412a418 = DAT_1412a418 | 4;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            &DAT_1412a3e8,false);
      sVar5 = strlen(&DAT_14127698);
      assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             &DAT_1412a3e8,&DAT_14127698,sVar5);
      FUN_14119344((_onexit_t)&LAB_14114369);
    }
    if ((DAT_1412a418 & 8) == 0) {
      DAT_1412a3d8 = *(undefined *)(unaff_EBP + 0xf);
      DAT_1412a418 = DAT_1412a418 | 8;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            &DAT_1412a3d8,false);
      sVar5 = strlen(s_cancel_button_14127688);
      assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             &DAT_1412a3d8,s_cancel_button_14127688,sVar5);
      FUN_14119344((_onexit_t)&LAB_1411435b);
    }
    if ((DAT_1412a418 & 0x10) == 0) {
      DAT_1412a3c8 = *(undefined *)(unaff_EBP + 0xf);
      DAT_1412a418 = DAT_1412a418 | 0x10;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            &DAT_1412a3c8,false);
      sVar5 = strlen(s_confirm_button_14127678);
      assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             &DAT_1412a3c8,s_confirm_button_14127678,sVar5);
      FUN_14119344((_onexit_t)&LAB_1411434d);
    }
    pcVar6 = main();
    *(configEngine **)(unaff_EBP + 0x10) = pcVar6;
    *(undefined *)(unaff_EBP + -0x58) = *(undefined *)(unaff_EBP + 0xf);
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x58),false);
    *(undefined4 *)(unaff_EBP + -4) = 0;
    *(undefined *)(unaff_EBP + -0x28) = *(undefined *)(unaff_EBP + 0xf);
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x28),false);
    *(undefined4 *)(unaff_EBP + -0x10) = 0;
    *(undefined4 *)(unaff_EBP + -0x14) = 0;
    *(undefined *)(unaff_EBP + -4) = 1;
    bVar3 = operator_((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)(unaff_EBP + -0x38),&DAT_1412a408);
    *(undefined *)(unaff_EBP + -4) = 2;
    bVar3 = operator_((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)(unaff_EBP + -0x48),
                      (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)CONCAT31(extraout_var,bVar3));
    pcVar7 = *(code **)(CONCAT31(extraout_var_00,bVar3) + 4);
    *(undefined *)(unaff_EBP + -4) = 3;
    if (pcVar7 == (code *)0x0) {
      pcVar7 = _C_exref;
    }
    getValue(*(configEngine **)(unaff_EBP + 0x10),(char *)pcVar7,
             (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             (unaff_EBP + -0x58));
    *(undefined *)(unaff_EBP + -4) = 2;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x48),true);
    *(undefined *)(unaff_EBP + -4) = 1;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x38),true);
    bVar3 = operator_((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)(unaff_EBP + -0x38),&DAT_1412a408);
    *(undefined *)(unaff_EBP + -4) = 4;
    bVar3 = operator_((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)(unaff_EBP + -0x48),
                      (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)CONCAT31(extraout_var_01,bVar3));
    pcVar7 = *(code **)(CONCAT31(extraout_var_02,bVar3) + 4);
    *(undefined *)(unaff_EBP + -4) = 5;
    if (pcVar7 == (code *)0x0) {
      pcVar7 = _C_exref;
    }
    getValue(*(configEngine **)(unaff_EBP + 0x10),(char *)pcVar7,
             (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             (unaff_EBP + -0x28));
    *(undefined *)(unaff_EBP + -4) = 4;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x48),true);
    *(undefined *)(unaff_EBP + -4) = 1;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x38),true);
    bVar3 = operator_((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)(unaff_EBP + -0x38),&DAT_1412a408);
    *(undefined *)(unaff_EBP + -4) = 6;
    bVar3 = operator_((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)(unaff_EBP + -0x48),
                      (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)CONCAT31(extraout_var_03,bVar3));
    pcVar7 = *(code **)(CONCAT31(extraout_var_04,bVar3) + 4);
    *(undefined *)(unaff_EBP + -4) = 7;
    if (pcVar7 == (code *)0x0) {
      pcVar7 = _C_exref;
    }
    getValue(*(configEngine **)(unaff_EBP + 0x10),(char *)pcVar7,(long *)(unaff_EBP + -0x10));
    *(undefined *)(unaff_EBP + -4) = 6;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x48),true);
    *(undefined *)(unaff_EBP + -4) = 1;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x38),true);
    bVar3 = operator_((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)(unaff_EBP + -0x38),&DAT_1412a408);
    *(undefined *)(unaff_EBP + -4) = 8;
    bVar3 = operator_((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)(unaff_EBP + -0x48),
                      (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)CONCAT31(extraout_var_05,bVar3));
    pcVar7 = *(code **)(CONCAT31(extraout_var_06,bVar3) + 4);
    *(undefined *)(unaff_EBP + -4) = 9;
    if (pcVar7 == (code *)0x0) {
      pcVar7 = _C_exref;
    }
    getValue(*(configEngine **)(unaff_EBP + 0x10),(char *)pcVar7,(long *)(unaff_EBP + -0x14));
    *(undefined *)(unaff_EBP + -4) = 8;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x48),true);
    *(undefined *)(unaff_EBP + -4) = 1;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x38),true);
    *(undefined *)(unaff_EBP + -0x48) = *(undefined *)(unaff_EBP + 0xf);
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x48),false);
    sVar5 = strlen(&DAT_1412766c);
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x48),&DAT_1412766c,sVar5);
    *(undefined *)(unaff_EBP + -4) = 10;
    *(undefined *)(unaff_EBP + -0x38) = *(undefined *)(unaff_EBP + 0xf);
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x38),false);
    sVar5 = strlen(&DAT_14127668);
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x38),&DAT_14127668,sVar5);
    *(undefined *)(unaff_EBP + -4) = 0xb;
    FUN_14105102((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                 (unaff_EBP + -0x28),unaff_EBP + -0x38,
                 (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                 (unaff_EBP + -0x48),'\x01');
    *(undefined *)(unaff_EBP + -4) = 10;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x38),true);
    *(undefined *)(unaff_EBP + -4) = 1;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x48),true);
    pcVar7 = _C_exref;
    *(code **)(unaff_EBP + 8) = _C_exref;
    if (*(int *)(unaff_EBP + -0x24) != 0) {
      *(int *)(unaff_EBP + 8) = *(int *)(unaff_EBP + -0x24);
    }
    *(code **)(unaff_EBP + 0x10) = pcVar7;
    if (*(int *)(unaff_EBP + -0x54) != 0) {
      *(int *)(unaff_EBP + 0x10) = *(int *)(unaff_EBP + -0x54);
    }
    uVar9 = *(undefined4 *)(unaff_EBP + -0x10);
    uVar1 = *(undefined4 *)(unaff_EBP + -0x14);
    puVar8 = (undefined4 *)malloc(0x10);
    uVar2 = *(undefined4 *)(unaff_EBP + 0x10);
    puVar8[2] = uVar1;
    *puVar8 = uVar2;
    puVar8[1] = *(undefined4 *)(unaff_EBP + 8);
    puVar8[3] = uVar9;
    uVar9 = (**(code **)(*(int *)(unaff_EBP + -0x18) + 4))(2,puVar8);
    *(undefined *)(unaff_EBP + -4) = 0;
    **(undefined4 **)(unaff_EBP + 0xc) = uVar9;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x28),true);
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x58),true);
  }
  else {
    **(undefined4 **)(unaff_EBP + 0xc) = *(undefined4 *)(unaff_EBP + 0x10);
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return 0x6e;
}



undefined4 FUN_14114393(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  byte bVar3;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ bVar4;
  MSCommandLine *pMVar5;
  configEngine *pcVar6;
  size_t sVar7;
  undefined3 extraout_var;
  undefined3 extraout_var_00;
  undefined3 extraout_var_01;
  undefined3 extraout_var_02;
  undefined3 extraout_var_03;
  undefined3 extraout_var_04;
  undefined3 extraout_var_05;
  undefined3 extraout_var_06;
  undefined3 extraout_var_07;
  undefined3 extraout_var_08;
  undefined4 *puVar8;
  int iVar9;
  undefined3 extraout_var_09;
  undefined3 extraout_var_10;
  code *_Str1;
  int *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(int **)(unaff_EBP + -0x50) = extraout_ECX;
  pMVar5 = get();
  if (pMVar5[0x2c] == (MSCommandLine)0x0) {
    (**(code **)(*extraout_ECX + 0x14))(0);
    pcVar6 = main();
    bVar3 = DAT_1412a3c0 & 1;
    *(configEngine **)(unaff_EBP + 0x10) = pcVar6;
    if (bVar3 == 0) {
      DAT_1412a3b0 = *(undefined *)(unaff_EBP + 0xf);
      DAT_1412a3c0 = DAT_1412a3c0 | 1;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            &DAT_1412a3b0,false);
      sVar7 = strlen(s_success_dlg__141276c4);
      assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             &DAT_1412a3b0,s_success_dlg__141276c4,sVar7);
      FUN_14119344((_onexit_t)&LAB_14114a38);
    }
    if ((DAT_1412a3c0 & 2) == 0) {
      DAT_1412a3a0 = *(undefined *)(unaff_EBP + 0xf);
      DAT_1412a3c0 = DAT_1412a3c0 | 2;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            &DAT_1412a3a0,false);
      sVar7 = strlen(s_enable_141276bc);
      assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             &DAT_1412a3a0,s_enable_141276bc,sVar7);
      FUN_14119344((_onexit_t)&LAB_14114a2a);
    }
    if ((DAT_1412a3c0 & 4) == 0) {
      DAT_1412a390 = *(undefined *)(unaff_EBP + 0xf);
      DAT_1412a3c0 = DAT_1412a3c0 | 4;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            &DAT_1412a390,false);
      sVar7 = strlen(s_title_141276a0);
      assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             &DAT_1412a390,s_title_141276a0,sVar7);
      FUN_14119344((_onexit_t)&LAB_14114a1c);
    }
    if ((DAT_1412a3c0 & 8) == 0) {
      DAT_1412a380 = *(undefined *)(unaff_EBP + 0xf);
      DAT_1412a3c0 = DAT_1412a3c0 | 8;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            &DAT_1412a380,false);
      sVar7 = strlen(&DAT_14127698);
      assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             &DAT_1412a380,&DAT_14127698,sVar7);
      FUN_14119344((_onexit_t)&LAB_14114a0e);
    }
    if ((DAT_1412a3c0 & 0x10) == 0) {
      DAT_1412a370 = *(undefined *)(unaff_EBP + 0xf);
      DAT_1412a3c0 = DAT_1412a3c0 | 0x10;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            &DAT_1412a370,false);
      sVar7 = strlen(s_confirm_button_14127678);
      assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             &DAT_1412a370,s_confirm_button_14127678,sVar7);
      FUN_14119344((_onexit_t)&LAB_14114a00);
    }
    if ((DAT_1412a3c0 & 0x20) == 0) {
      DAT_1412a360 = *(undefined *)(unaff_EBP + 0xf);
      DAT_1412a3c0 = DAT_1412a3c0 | 0x20;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            &DAT_1412a360,false);
      sVar7 = strlen(s_cancel_button_14127688);
      assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             &DAT_1412a360,s_cancel_button_14127688,sVar7);
      FUN_14119344((_onexit_t)&LAB_141149f2);
    }
    if ((DAT_1412a3c0 & 0x40) == 0) {
      DAT_1412a350 = *(undefined *)(unaff_EBP + 0xf);
      DAT_1412a3c0 = DAT_1412a3c0 | 0x40;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            &DAT_1412a350,false);
      sVar7 = strlen(&DAT_141276b8);
      assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             &DAT_1412a350,&DAT_141276b8,sVar7);
      FUN_14119344((_onexit_t)&LAB_141149e4);
    }
    *(undefined4 *)(unaff_EBP + -0x3c) = 0;
    bVar4 = operator_((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)(unaff_EBP + -0x4c),&DAT_1412a3b0);
    *(undefined4 *)(unaff_EBP + -4) = 0;
    bVar4 = operator_((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)(unaff_EBP + -0x1c),
                      (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)CONCAT31(extraout_var,bVar4));
    _Str1 = *(code **)(CONCAT31(extraout_var_00,bVar4) + 4);
    *(undefined *)(unaff_EBP + -4) = 1;
    if (_Str1 == (code *)0x0) {
      _Str1 = _C_exref;
    }
    getValue(*(configEngine **)(unaff_EBP + 0x10),(char *)_Str1,(long *)(unaff_EBP + -0x3c));
    *(undefined *)(unaff_EBP + -4) = 0;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x1c),true);
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x4c),true);
    if (*(int *)(unaff_EBP + -0x3c) != 0) {
      *(undefined *)(unaff_EBP + -0x74) = *(undefined *)(unaff_EBP + 0xf);
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x74),false);
      *(undefined4 *)(unaff_EBP + -4) = 2;
      *(undefined *)(unaff_EBP + -100) = *(undefined *)(unaff_EBP + 0xf);
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -100),false);
      *(undefined *)(unaff_EBP + -4) = 3;
      *(undefined4 *)(unaff_EBP + -0x34) = 0;
      *(undefined4 *)(unaff_EBP + 8) = 0;
      bVar4 = operator_((
                         basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                         *)(unaff_EBP + -0x1c),&DAT_1412a3b0);
      *(undefined *)(unaff_EBP + -4) = 4;
      bVar4 = operator_((
                         basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                         *)(unaff_EBP + -0x4c),
                        (
                         basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                         *)CONCAT31(extraout_var_01,bVar4));
      _Str1 = *(code **)(CONCAT31(extraout_var_02,bVar4) + 4);
      *(undefined *)(unaff_EBP + -4) = 5;
      if (_Str1 == (code *)0x0) {
        _Str1 = _C_exref;
      }
      getValue(*(configEngine **)(unaff_EBP + 0x10),(char *)_Str1,
               (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (unaff_EBP + -0x74));
      *(undefined *)(unaff_EBP + -4) = 4;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x4c),true);
      *(undefined *)(unaff_EBP + -4) = 3;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x1c),true);
      bVar4 = operator_((
                         basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                         *)(unaff_EBP + -0x1c),&DAT_1412a3b0);
      *(undefined *)(unaff_EBP + -4) = 6;
      bVar4 = operator_((
                         basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                         *)(unaff_EBP + -0x4c),
                        (
                         basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                         *)CONCAT31(extraout_var_03,bVar4));
      _Str1 = *(code **)(CONCAT31(extraout_var_04,bVar4) + 4);
      *(undefined *)(unaff_EBP + -4) = 7;
      if (_Str1 == (code *)0x0) {
        _Str1 = _C_exref;
      }
      getValue(*(configEngine **)(unaff_EBP + 0x10),(char *)_Str1,
               (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (unaff_EBP + -100));
      *(undefined *)(unaff_EBP + -4) = 6;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x4c),true);
      *(undefined *)(unaff_EBP + -4) = 3;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x1c),true);
      bVar4 = operator_((
                         basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                         *)(unaff_EBP + -0x1c),&DAT_1412a3b0);
      *(undefined *)(unaff_EBP + -4) = 8;
      bVar4 = operator_((
                         basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                         *)(unaff_EBP + -0x4c),
                        (
                         basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                         *)CONCAT31(extraout_var_05,bVar4));
      _Str1 = *(code **)(CONCAT31(extraout_var_06,bVar4) + 4);
      *(undefined *)(unaff_EBP + -4) = 9;
      if (_Str1 == (code *)0x0) {
        _Str1 = _C_exref;
      }
      getValue(*(configEngine **)(unaff_EBP + 0x10),(char *)_Str1,(long *)(unaff_EBP + -0x34));
      *(undefined *)(unaff_EBP + -4) = 8;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x4c),true);
      *(undefined *)(unaff_EBP + -4) = 3;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x1c),true);
      bVar4 = operator_((
                         basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                         *)(unaff_EBP + -0x1c),&DAT_1412a3b0);
      *(undefined *)(unaff_EBP + -4) = 10;
      bVar4 = operator_((
                         basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                         *)(unaff_EBP + -0x4c),
                        (
                         basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                         *)CONCAT31(extraout_var_07,bVar4));
      _Str1 = *(code **)(CONCAT31(extraout_var_08,bVar4) + 4);
      *(undefined *)(unaff_EBP + -4) = 0xb;
      if (_Str1 == (code *)0x0) {
        _Str1 = _C_exref;
      }
      getValue(*(configEngine **)(unaff_EBP + 0x10),(char *)_Str1,(long *)(unaff_EBP + 8));
      *(undefined *)(unaff_EBP + -4) = 10;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x4c),true);
      *(undefined *)(unaff_EBP + -4) = 3;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x1c),true);
      *(undefined *)(unaff_EBP + -0x1c) = *(undefined *)(unaff_EBP + 0xf);
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x1c),false);
      sVar7 = strlen(&DAT_1412766c);
      assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             (unaff_EBP + -0x1c),&DAT_1412766c,sVar7);
      *(undefined *)(unaff_EBP + -4) = 0xc;
      *(undefined *)(unaff_EBP + -0x2c) = *(undefined *)(unaff_EBP + 0xf);
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x2c),false);
      sVar7 = strlen(&DAT_14127668);
      assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             (unaff_EBP + -0x2c),&DAT_14127668,sVar7);
      *(undefined *)(unaff_EBP + -4) = 0xd;
      FUN_14105102((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                   (unaff_EBP + -100),unaff_EBP + -0x2c,
                   (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                   (unaff_EBP + -0x1c),'\x01');
      *(undefined *)(unaff_EBP + -4) = 0xc;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x2c),true);
      *(undefined *)(unaff_EBP + -4) = 3;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x1c),true);
      _Str1 = _C_exref;
      *(code **)(unaff_EBP + -0x30) = _C_exref;
      if (*(int *)(unaff_EBP + -0x60) != 0) {
        *(int *)(unaff_EBP + -0x30) = *(int *)(unaff_EBP + -0x60);
      }
      *(code **)(unaff_EBP + -0x38) = _Str1;
      if (*(int *)(unaff_EBP + -0x70) != 0) {
        *(int *)(unaff_EBP + -0x38) = *(int *)(unaff_EBP + -0x70);
      }
      uVar1 = *(undefined4 *)(unaff_EBP + 8);
      *(undefined4 *)(unaff_EBP + -0x54) = *(undefined4 *)(unaff_EBP + -0x34);
      puVar8 = (undefined4 *)malloc(0x10);
      uVar2 = *(undefined4 *)(unaff_EBP + -0x38);
      puVar8[3] = uVar1;
      *puVar8 = uVar2;
      puVar8[1] = *(undefined4 *)(unaff_EBP + -0x30);
      puVar8[2] = *(undefined4 *)(unaff_EBP + -0x54);
      iVar9 = (**(code **)(*(int *)(unaff_EBP + -0x50) + 4))(3,puVar8);
      **(int **)(unaff_EBP + 0xc) = iVar9;
      if (iVar9 != 0) {
        *(undefined *)(unaff_EBP + -0x2c) = *(undefined *)(unaff_EBP + 0xf);
        _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
              (unaff_EBP + -0x2c),false);
        sVar7 = strlen(&DAT_14127bf0);
        assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (unaff_EBP + -0x2c),&DAT_14127bf0,sVar7);
        *(undefined *)(unaff_EBP + -4) = 0xe;
        bVar4 = operator_((
                           basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                           *)(unaff_EBP + -0x94),&DAT_1412a3b0);
        *(undefined *)(unaff_EBP + -4) = 0xf;
        bVar4 = operator_((
                           basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                           *)(unaff_EBP + -0x84),
                          (
                           basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                           *)CONCAT31(extraout_var_09,bVar4));
        _Str1 = *(code **)(CONCAT31(extraout_var_10,bVar4) + 4);
        *(undefined *)(unaff_EBP + -4) = 0x10;
        if (_Str1 == (code *)0x0) {
          _Str1 = _C_exref;
        }
        getValue(*(configEngine **)(unaff_EBP + 0x10),(char *)_Str1,
                 (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                 (unaff_EBP + -0x2c));
        *(undefined *)(unaff_EBP + -4) = 0xf;
        _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
              (unaff_EBP + -0x84),true);
        *(undefined *)(unaff_EBP + -4) = 0xe;
        _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
              (unaff_EBP + -0x94),true);
        _Str1 = *(code **)(unaff_EBP + -0x28);
        if (*(code **)(unaff_EBP + -0x28) == (code *)0x0) {
          _Str1 = _C_exref;
        }
        iVar9 = strcmp((char *)_Str1,&DAT_14127bf0);
        if (iVar9 != 0) {
          FUN_14104f15();
          FUN_14114c18();
        }
        *(undefined *)(unaff_EBP + -4) = 3;
        _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
              (unaff_EBP + -0x2c),true);
      }
      *(undefined *)(unaff_EBP + -4) = 2;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -100),true);
      *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x74),true);
    }
  }
  else {
    **(undefined4 **)(unaff_EBP + 0xc) = *(undefined4 *)(unaff_EBP + 0x10);
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return 0x6e;
}



LSTATUS __cdecl FUN_14114a46(HKEY param_1,HKEY param_2,LPSTR param_3)

{
  LSTATUS LVar1;
  CHAR local_108 [260];
  
  LVar1 = RegOpenKeyExA(param_1,(LPCSTR)param_2,0,1,(PHKEY)&param_2);
  if (LVar1 == 0) {
    param_1 = (HKEY)0x104;
    RegQueryValueA(param_2,(LPCSTR)0x0,local_108,(PLONG)&param_1);
    lstrcpyA(param_3,local_108);
    RegCloseKey(param_2);
  }
  return LVar1;
}



basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ * FUN_14114aa4(void)

{
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *this;
  int iVar1;
  code *lpMultiByteStr;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -0x14) = 0;
  iVar1 = WideCharToMultiByte(0,0,*(LPCWSTR *)(unaff_EBP + 0xc),*(int *)(unaff_EBP + 0x10),
                              (LPSTR)0x0,0,(LPCSTR)0x0,(LPBOOL)0x0);
  *(int *)(unaff_EBP + -0x10) = iVar1;
  *(undefined *)(unaff_EBP + -0x24) = *(undefined *)(unaff_EBP + 0x13);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x24),false);
  *(undefined4 *)(unaff_EBP + -4) = 1;
  resize((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         (unaff_EBP + -0x24),*(uint *)(unaff_EBP + -0x10));
  lpMultiByteStr = _C_exref;
  if (*(int *)(unaff_EBP + -0x20) != 0) {
    _Freeze((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x24));
    lpMultiByteStr = *(code **)(unaff_EBP + -0x20);
  }
  WideCharToMultiByte(0,0,*(LPCWSTR *)(unaff_EBP + 0xc),*(int *)(unaff_EBP + 0x10),
                      (LPSTR)lpMultiByteStr,*(int *)(unaff_EBP + -0x10),(LPCSTR)0x0,(LPBOOL)0x0);
  this = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
          (unaff_EBP + 8);
  *this = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x24);
  _Tidy(this,false);
  assign(this,(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
              (unaff_EBP + -0x24),0,*(uint *)npos_exref);
  *(undefined4 *)(unaff_EBP + -0x14) = 1;
  *(undefined *)(unaff_EBP + -4) = 0;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x24),true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return this;
}




basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
* FUN_14114b60(void)

{
    
  basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
  *this;
  int iVar1;
  LPWSTR lpWideCharStr;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -0x14) = 0;
  iVar1 = MultiByteToWideChar(0,0,*(LPCSTR *)(unaff_EBP + 0xc),*(int *)(unaff_EBP + 0x10),
                              (LPWSTR)0x0,0);
  *(int *)(unaff_EBP + -0x10) = iVar1;
  *(undefined *)(unaff_EBP + -0x24) = *(undefined *)(unaff_EBP + 0x13);
  _Tidy((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(unaff_EBP + -0x24),false);
  *(undefined4 *)(unaff_EBP + -4) = 1;
  resize((
          basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
          *)(unaff_EBP + -0x24),*(uint *)(unaff_EBP + -0x10));
  lpWideCharStr = (LPWSTR)_C_exref;
  if (*(int *)(unaff_EBP + -0x20) != 0) {
    _Freeze((
             basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
             *)(unaff_EBP + -0x24));
    lpWideCharStr = *(LPWSTR *)(unaff_EBP + -0x20);
  }
  MultiByteToWideChar(0,0,*(LPCSTR *)(unaff_EBP + 0xc),*(int *)(unaff_EBP + 0x10),lpWideCharStr,
                      *(int *)(unaff_EBP + -0x10));
  this = *(
           basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
           **)(unaff_EBP + 8);
  *this = *(
            basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
            *)(unaff_EBP + -0x24);
  _Tidy(this,false);
  assign(this,(
               basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
               *)(unaff_EBP + -0x24),0,*(uint *)npos_exref);
  *(undefined4 *)(unaff_EBP + -0x14) = 1;
  *(undefined *)(unaff_EBP + -4) = 0;
  _Tidy((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(unaff_EBP + -0x24),true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return this;
}



void FUN_14114c18(void)

{
  bool bVar1;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ bVar2;
  size_t sVar3;
  configEngine *this;
  undefined3 extraout_var;
  code *pcVar4;
  HINSTANCE pHVar5;
  LSTATUS LVar6;
  LPSTR lpString1;
  int iVar7;
  BOOL BVar8;
  int unaff_EBP;
  undefined4 *puVar9;
  undefined4 *in_FS_OFFSET;
  char *pcVar10;
  FileLocation *pFVar11;
  
  FUN_14119280();
  if (*(int *)(unaff_EBP + 8) == 0) goto LAB_14114e03;
  sVar3 = strlen(*(char **)(unaff_EBP + 8));
  if (sVar3 == 0) goto LAB_14114e03;
  FileLocation((FileLocation *)(unaff_EBP + -0x10));
  *(undefined4 *)(unaff_EBP + -4) = 0;
  *(undefined *)(unaff_EBP + -0x30) = *(undefined *)(unaff_EBP + 0xb);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x30),false);
  *(undefined *)(unaff_EBP + -4) = 1;
  bVar1 = HasInternetConnection(*(char **)(unaff_EBP + 8));
  if (bVar1 == false) {
    pFVar11 = (FileLocation *)(unaff_EBP + -0x10);
    pcVar10 = s_inet_connection_local404_14127704;
    this = main();
    getDirectoryValue(this,pcVar10,pFVar11);
    bVar2 = SerializedReference((FileLocation *)(unaff_EBP + -0x20));
    pcVar4 = npos_exref;
    *(undefined *)(unaff_EBP + -4) = 2;
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x30),
           (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           CONCAT31(extraout_var,bVar2),0,*(uint *)pcVar4);
    *(undefined *)(unaff_EBP + -4) = 1;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x20),true);
    pcVar4 = *(code **)(unaff_EBP + -0x2c);
    if (*(code **)(unaff_EBP + -0x2c) == (code *)0x0) {
      pcVar4 = _C_exref;
    }
    *(code **)(unaff_EBP + 8) = pcVar4;
  }
  pHVar5 = ShellExecuteA((HWND)0x0,&DAT_141276fc,*(LPCSTR *)(unaff_EBP + 8),(LPCSTR)0x0,(LPCSTR)0x0,
                         1);
  if ((int)pHVar5 < 0x21) {
    LVar6 = FUN_14114a46((HKEY)0x80000000,(HKEY)&DAT_141276f4,(LPSTR)(unaff_EBP + -0x27c));
    if (LVar6 == 0) {
      lstrcatA((LPSTR)(unaff_EBP + -0x27c),s__shell_open_command_141276e0);
      LVar6 = FUN_14114a46((HKEY)0x80000000,(HKEY)(unaff_EBP + -0x27c),(LPSTR)(unaff_EBP + -0x27c));
      if (LVar6 == 0) {
        lpString1 = strstr((char *)(unaff_EBP + -0x27c),&DAT_141276d8);
        if (lpString1 == (char *)0x0) {
          lpString1 = strstr((char *)(unaff_EBP + -0x27c),&DAT_141276d4);
          if (lpString1 != (char *)0x0) goto LAB_14114d8c;
          iVar7 = lstrlenA((LPCSTR)(unaff_EBP + -0x27c));
          lpString1 = (LPSTR)(unaff_EBP + -0x27d + iVar7);
        }
        else {
LAB_14114d8c:
          *lpString1 = '\0';
        }
        lstrcatA(lpString1,&DAT_141251ec);
        lstrcatA(lpString1,*(LPCSTR *)(unaff_EBP + 8));
        iVar7 = 0x10;
        puVar9 = (undefined4 *)(unaff_EBP + -0x70);
        while (iVar7 != 0) {
          iVar7 = iVar7 + -1;
          *puVar9 = 0;
          puVar9 = puVar9 + 1;
        }
        *(undefined4 *)(unaff_EBP + -0x20) = 0;
        *(undefined4 *)(unaff_EBP + -0x1c) = 0;
        *(undefined4 *)(unaff_EBP + -0x18) = 0;
        *(undefined4 *)(unaff_EBP + -0x14) = 0;
        *(undefined4 *)(unaff_EBP + -0x74) = 0x44;
        BVar8 = CreateProcessA((LPCSTR)0x0,(LPSTR)(unaff_EBP + -0x27c),(LPSECURITY_ATTRIBUTES)0x0,
                               (LPSECURITY_ATTRIBUTES)0x0,0,0,(LPVOID)0x0,(LPCSTR)0x0,
                               (LPSTARTUPINFOA)(unaff_EBP + -0x74),
                               (LPPROCESS_INFORMATION)(unaff_EBP + -0x20));
        if (BVar8 != 0) {
          CloseHandle(*(HANDLE *)(unaff_EBP + -0x20));
          CloseHandle(*(HANDLE *)(unaff_EBP + -0x1c));
        }
      }
    }
  }
  *(undefined *)(unaff_EBP + -4) = 0;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x30),true);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _FileLocation((FileLocation *)(unaff_EBP + -0x10));
LAB_14114e03:
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ * __cdecl
FUN_14114e10(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *param_1)

{
  *param_1 = DAT_1412a420;
  _Tidy(param_1,false);
  assign(param_1,&DAT_1412a420,0,*(uint *)npos_exref);
  return param_1;
}



basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ * FUN_14114e48(void)

{
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *this;
  size_t sVar1;
  int iVar2;
  int unaff_EBP;
  char *_Str;
  undefined4 *puVar3;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  iVar2 = 0x24;
  puVar3 = (undefined4 *)(unaff_EBP + -0xc4);
  while (iVar2 != 0) {
    iVar2 = iVar2 + -1;
    *puVar3 = 0;
    puVar3 = puVar3 + 1;
  }
  *(undefined4 *)(unaff_EBP + -0x20) = 0;
  *(undefined4 *)(unaff_EBP + -200) = 0x94;
  GetVersionExA((LPOSVERSIONINFOA)(unaff_EBP + -200));
  *(undefined *)(unaff_EBP + -0x1c) = *(undefined *)(unaff_EBP + 0xb);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x1c),false);
  sVar1 = strlen(s_Windows_14127780);
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         (unaff_EBP + -0x1c),s_Windows_14127780,sVar1);
  *(undefined4 *)(unaff_EBP + -4) = 1;
  if (*(int *)(unaff_EBP + -0xb8) == 1) {
    iVar2 = *(int *)(unaff_EBP + -0xc0);
    if (*(int *)(unaff_EBP + -0xc4) == 4) {
      if (iVar2 == 0) {
        _Str = &DAT_1412777c;
      }
      else {
        if (iVar2 == 10) {
          _Str = &DAT_14127778;
        }
        else {
          if (iVar2 != 0x5a) goto LAB_14114ef4;
          _Str = &DAT_14127774;
        }
      }
      goto LAB_14114f78;
    }
LAB_14114ef4:
    wsprintfA((LPSTR)(unaff_EBP + -0x34),s__d__d__1412776c,*(undefined4 *)(unaff_EBP + -0xc4),iVar2)
    ;
    sVar1 = strlen(s__unknown_9x_ver__14127758);
    append((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x1c),s__unknown_9x_ver__14127758,sVar1);
    sVar1 = strlen((char *)(unaff_EBP + -0x34));
LAB_14114fcb:
    _Str = (char *)(unaff_EBP + -0x34);
  }
  else {
    if (*(int *)(unaff_EBP + -0xb8) != 2) goto LAB_14114fd5;
    if (*(uint *)(unaff_EBP + -0xc4) < 5) {
      _Str = &DAT_14127754;
    }
    else {
      if (*(int *)(unaff_EBP + -0xc4) != 5) {
LAB_14114f83:
        wsprintfA((LPSTR)(unaff_EBP + -0x34),s__d__d__d__1412773c,*(undefined4 *)(unaff_EBP + -0xc4)
                  ,*(undefined4 *)(unaff_EBP + -0xc0),*(undefined4 *)(unaff_EBP + -0xbc));
        sVar1 = strlen(s__unknown_NT_ver__14127728);
        append((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (unaff_EBP + -0x1c),s__unknown_NT_ver__14127728,sVar1);
        sVar1 = strlen((char *)(unaff_EBP + -0x34));
        goto LAB_14114fcb;
      }
      if (*(int *)(unaff_EBP + -0xc0) == 0) {
        _Str = &DAT_1412774c;
      }
      else {
        if (*(int *)(unaff_EBP + -0xc0) != 1) goto LAB_14114f83;
        _Str = &DAT_14127748;
      }
    }
LAB_14114f78:
    sVar1 = strlen(_Str);
  }
  append((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         (unaff_EBP + -0x1c),_Str,sVar1);
LAB_14114fd5:
  sVar1 = strlen((char *)(unaff_EBP + -0xb4));
  if (sVar1 != 0) {
    sVar1 = strlen(&DAT_14127724);
    append((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x1c),&DAT_14127724,sVar1);
    sVar1 = strlen((char *)(unaff_EBP + -0xb4));
    append((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x1c),(char *)(unaff_EBP + -0xb4),sVar1);
    sVar1 = strlen(&DAT_14127720);
    append((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x1c),&DAT_14127720,sVar1);
  }
  this = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
          (unaff_EBP + 8);
  *this = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x1c);
  _Tidy(this,false);
  assign(this,(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
              (unaff_EBP + -0x1c),0,*(uint *)npos_exref);
  *(undefined4 *)(unaff_EBP + -0x20) = 1;
  *(undefined *)(unaff_EBP + -4) = 0;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x1c),true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return this;
}



undefined4 FUN_14115078(void)

{
  undefined4 uVar1;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -0x10) = 0;
  if (*(int *)(unaff_EBP + 0xc) == 0) {
    FUN_141150ee();
    uVar1 = *(undefined4 *)(unaff_EBP + 8);
  }
  else {
    SerializedReference((FileLocation *)(unaff_EBP + -0x20));
    *(undefined4 *)(unaff_EBP + -4) = 1;
    FUN_141150ee();
    *(undefined *)(unaff_EBP + -4) = 0;
    *(undefined4 *)(unaff_EBP + -0x10) = 1;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x20),true);
    uVar1 = *(undefined4 *)(unaff_EBP + 8);
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return uVar1;
}



basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ * FUN_141150ee(void)

{
  DWORD DVar1;
  size_t sVar2;
  char *_Str;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -0x10) = 0;
  *(undefined4 *)(unaff_EBP + -0x44) = 0;
  strcpy((char *)(unaff_EBP + -0x54),s_040904B0_141277bc);
  *(undefined4 *)(unaff_EBP + -4) = 1;
  if (*(int *)(unaff_EBP + 0xc) == 0) {
    DVar1 = FUN_1411528b((void *)(unaff_EBP + -0x54),(HMODULE)0x0);
  }
  else {
    DVar1 = FUN_141152e1((void *)(unaff_EBP + -0x54),*(LPCSTR *)(unaff_EBP + 0xc));
  }
  if ((int)DVar1 < 0) {
    this = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
            (unaff_EBP + 8);
    *this = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             (unaff_EBP + 0xf);
    _Tidy(this,false);
    sVar2 = strlen(s_no_version_resource_found_141277a0);
    assign(this,s_no_version_resource_found_141277a0,sVar2);
    FUN_14119186(*(void **)(unaff_EBP + -0x44));
  }
  else {
    *(undefined *)(unaff_EBP + -0x20) = *(undefined *)(unaff_EBP + 0xf);
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x20),false);
    *(undefined *)(unaff_EBP + -4) = 2;
    _Str = (char *)FUN_14115371((void *)(unaff_EBP + -0x54),s_FileVersion_14127794);
    if (_Str != (char *)0x0) {
      sVar2 = strlen(_Str);
      assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             (unaff_EBP + -0x20),_Str,sVar2);
    }
    *(undefined *)(unaff_EBP + -0x40) = *(undefined *)(unaff_EBP + 0xf);
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x40),false);
    sVar2 = strlen(&DAT_14127790);
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x40),&DAT_14127790,sVar2);
    *(undefined *)(unaff_EBP + -4) = 3;
    *(undefined *)(unaff_EBP + -0x30) = *(undefined *)(unaff_EBP + 0xf);
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x30),false);
    sVar2 = strlen(&DAT_1412778c);
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x30),&DAT_1412778c,sVar2);
    *(undefined *)(unaff_EBP + -4) = 4;
    FUN_14105102((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                 (unaff_EBP + -0x20),unaff_EBP + -0x30,
                 (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                 (unaff_EBP + -0x40),'\x01');
    *(undefined *)(unaff_EBP + -4) = 3;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x30),true);
    *(undefined *)(unaff_EBP + -4) = 2;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x40),true);
    FUN_1410b96a((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                 (unaff_EBP + -0x20));
    this = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
            (unaff_EBP + 8);
    *this = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             (unaff_EBP + -0x20);
    _Tidy(this,false);
    assign(this,(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                (unaff_EBP + -0x20),0,*(uint *)npos_exref);
    *(undefined4 *)(unaff_EBP + -0x10) = 1;
    *(undefined *)(unaff_EBP + -4) = 1;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x20),true);
    FUN_14119186(*(void **)(unaff_EBP + -0x44));
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return this;
}



DWORD __thiscall FUN_1411528b(void *this,HMODULE param_1)

{
  DWORD DVar1;
  CHAR local_10c [264];
  
  DVar1 = GetModuleFileNameA(param_1,local_10c,0x104);
  if (DVar1 == 0) {
    DVar1 = GetLastError();
    if ((int)DVar1 < 1) {
      DVar1 = GetLastError();
    }
    else {
      DVar1 = GetLastError();
      DVar1 = DVar1 & 0xffff | 0x80070000;
    }
  }
  else {
    DVar1 = FUN_141152e1(this,local_10c);
  }
  return DVar1;
}



DWORD __thiscall FUN_141152e1(void *this,LPCSTR param_1)

{
  DWORD dwLen;
  void *lpData;
  BOOL BVar1;
  void *local_8;
  
  local_8 = this;
  FUN_14119186(*(void **)((int)this + 0x10));
  *(undefined4 *)((int)this + 0x10) = 0;
  local_8 = (void *)0x0;
  dwLen = GetFileVersionInfoSizeA(param_1,(LPDWORD)&local_8);
  if (dwLen == 0) {
    dwLen = 0x80004005;
  }
  else {
    lpData = operator_new(dwLen);
    *(void **)((int)this + 0x10) = lpData;
    if (lpData == (void *)0x0) {
      dwLen = 0x8007000e;
    }
    else {
      BVar1 = GetFileVersionInfoA(param_1,(DWORD)local_8,dwLen,lpData);
      if (BVar1 == 0) {
        dwLen = GetLastError();
        if ((int)dwLen < 1) {
          dwLen = GetLastError();
        }
        else {
          dwLen = GetLastError();
          dwLen = dwLen & 0xffff | 0x80070000;
        }
      }
      else {
        dwLen = 0;
      }
    }
  }
  return dwLen;
}



uint __thiscall FUN_14115371(void *this,undefined4 param_1)

{
  BOOL BVar1;
  CHAR local_8c [128];
  uint local_c;
  LPVOID local_8;
  
  local_8 = (LPVOID)0x0;
  local_c = 0;
  wsprintfA(local_8c,s__StringFileInfo__s__s_141277c8,this,param_1);
  BVar1 = VerQueryValueA(*(LPCVOID *)((int)this + 0x10),local_8c,&local_8,&local_c);
  return -(uint)(BVar1 != 0) & (uint)local_8;
}



undefined4 FUN_141153c1(void)

{
  undefined4 uVar1;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -0x10) = 0;
  makeLocation((char *)(unaff_EBP + -0x14));
  *(undefined4 *)(unaff_EBP + -4) = 1;
  FUN_14115078();
  *(undefined4 *)(unaff_EBP + -0x10) = 1;
  *(undefined *)(unaff_EBP + -4) = 0;
  _FileLocation((FileLocation *)(unaff_EBP + -0x14));
  uVar1 = *(undefined4 *)(unaff_EBP + 8);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return uVar1;
}



basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ * FUN_14115413(void)

{
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *this;
  code *pcVar1;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ bVar2;
  LSTATUS LVar3;
  LPBYTE lpData;
  size_t sVar4;
  uint uVar5;
  undefined3 extraout_var;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -0x20) = 0;
  *(undefined *)(unaff_EBP + -0x38) = *(undefined *)(unaff_EBP + 0xb);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x38),false);
  *(undefined4 *)(unaff_EBP + -4) = 1;
  LVar3 = RegOpenKeyExA((HKEY)0x80000001,s_Software_Microsoft_Windows_Curre_14127810,0,0x20019,
                        (PHKEY)(unaff_EBP + -0x14));
  if (LVar3 == 0) {
    *(undefined4 *)(unaff_EBP + -0x10) = 4;
    LVar3 = RegQueryValueExA(*(HKEY *)(unaff_EBP + -0x14),s_ProxyEnable_14127804,(LPDWORD)0x0,
                             (LPDWORD)0x0,(LPBYTE)(unaff_EBP + -0x1c),(LPDWORD)(unaff_EBP + -0x10));
    if ((LVar3 == 0) && (*(int *)(unaff_EBP + -0x1c) == 1)) {
      *(undefined4 *)(unaff_EBP + -0x10) = 0;
      LVar3 = RegQueryValueExA(*(HKEY *)(unaff_EBP + -0x14),s_ProxyServer_141277f8,(LPDWORD)0x0,
                               (LPDWORD)0x0,(LPBYTE)0x0,(LPDWORD)(unaff_EBP + -0x10));
      if (LVar3 == 0) {
        lpData = (LPBYTE)operator_new(*(int *)(unaff_EBP + -0x10) + 1);
        *(LPBYTE *)(unaff_EBP + -0x18) = lpData;
        *(LPBYTE *)(unaff_EBP + -0x24) = lpData;
        *(bool *)(unaff_EBP + -0x28) = lpData != (LPBYTE)0x0;
        *(undefined *)(unaff_EBP + -4) = 2;
        LVar3 = RegQueryValueExA(*(HKEY *)(unaff_EBP + -0x14),s_ProxyServer_141277f8,(LPDWORD)0x0,
                                 (LPDWORD)0x0,lpData,(LPDWORD)(unaff_EBP + -0x10));
        if (LVar3 == 0) {
          sVar4 = strlen(*(char **)(unaff_EBP + -0x18));
          assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                 (unaff_EBP + -0x38),*(char **)(unaff_EBP + -0x18),sVar4);
          sVar4 = strlen(s__http__141277f0);
          uVar5 = find((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                        *)(unaff_EBP + -0x38),s__http__141277f0,0,sVar4);
          if (*(uint *)npos_exref != uVar5) {
            sVar4 = strlen(&DAT_141277ec);
            find((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                 (unaff_EBP + -0x38),&DAT_141277ec,uVar5 + 6,sVar4);
            bVar2 = substr((
                            basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                            *)(unaff_EBP + -0x38),unaff_EBP - 0x48,uVar5 + 6);
            pcVar1 = npos_exref;
            *(undefined *)(unaff_EBP + -4) = 3;
            assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                   (unaff_EBP + -0x38),
                   (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                   CONCAT31(extraout_var,bVar2),0,*(uint *)pcVar1);
            *(undefined *)(unaff_EBP + -4) = 2;
            _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                  (unaff_EBP + -0x48),true);
          }
        }
        *(undefined *)(unaff_EBP + -4) = 1;
        if (*(char *)(unaff_EBP + -0x28) != '\0') {
          FUN_14119186(*(void **)(unaff_EBP + -0x18));
        }
      }
    }
    RegCloseKey(*(HKEY *)(unaff_EBP + -0x14));
  }
  this = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
          (unaff_EBP + 8);
  *this = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x38);
  _Tidy(this,false);
  assign(this,(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
              (unaff_EBP + -0x38),0,*(uint *)npos_exref);
  *(undefined4 *)(unaff_EBP + -0x20) = 1;
  *(undefined *)(unaff_EBP + -4) = 0;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x38),true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return this;
}



void __cdecl FUN_141155ce(DWORD param_1)

{
  Sleep(param_1);
  return;
}



DWORD GetTickCount(void)

{
  DWORD DVar1;
  
                    // WARNING: Could not recover jumptable at 0x141155d9. Too many branches
                    // WARNING: Treating indirect jump as call
  DVar1 = GetTickCount();
  return DVar1;
}



void __cdecl FUN_141155df(LONG *param_1)

{
  InterlockedIncrement(param_1);
  return;
}



void __cdecl FUN_141155ea(LONG *param_1)

{
  InterlockedDecrement(param_1);
  return;
}



uint __cdecl FUN_14115659(HANDLE param_1,DWORD param_2)

{
  DWORD DVar1;
  BOOL BVar2;
  MSG local_20;
  
  while (DVar1 = MsgWaitForMultipleObjects(1,&param_1,0,param_2,0xff), DVar1 != 0) {
    if (DVar1 != 1) {
      return DVar1 & 0xffffff00;
    }
    while (BVar2 = PeekMessageA((LPMSG)&local_20,(HWND)0x0,0,0,1), BVar2 != 0) {
      TranslateMessage(&local_20);
      DispatchMessageA(&local_20);
      DVar1 = WaitForSingleObject(param_1,0);
      if (DVar1 == 0) goto LAB_141156b8;
    }
  }
LAB_141156b8:
  return CONCAT31((int3)(DVar1 >> 8),1);
}



void __fastcall FUN_141156e2(undefined4 param_1)

{
  size_t sVar1;
  undefined local_1;
  
  local_1 = (undefined)((uint)param_1 >> 0x18);
  DAT_1412a420 = local_1;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        &DAT_1412a420,false);
  sVar1 = strlen(&DAT_1412784c);
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         &DAT_1412a420,&DAT_1412784c,sVar1);
  return;
}



void __fastcall FUN_14115746(undefined4 param_1)

{
  size_t sVar1;
  undefined local_1;
  
  local_1 = (undefined)((uint)param_1 >> 0x18);
  DAT_1412a440 = local_1;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        &DAT_1412a440,false);
  sVar1 = strlen(&DAT_14127850);
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         &DAT_1412a440,&DAT_14127850,sVar1);
  return;
}



void __fastcall FUN_141157aa(undefined4 param_1)

{
  size_t sVar1;
  undefined local_1;
  
  local_1 = (undefined)((uint)param_1 >> 0x18);
  DAT_1412a430 = local_1;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        &DAT_1412a430,false);
  sVar1 = strlen(&DAT_14127858);
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         &DAT_1412a430,&DAT_14127858,sVar1);
  return;
}



undefined4 * __fastcall FUN_141157fd(undefined4 *param_1)

{
  *param_1 = 0x1411cc08;
  *(undefined8 *)(param_1 + 6) = 0;
  FUN_14115838(param_1);
  return param_1;
}



void __fastcall FUN_14115831(undefined4 *param_1)

{
  *param_1 = 0x1411cc08;
  return;
}



void __fastcall FUN_14115838(void *param_1)

{
  DWORD DVar1;
  
  *(undefined4 *)((int)param_1 + 0x28) = 0;
  *(undefined8 *)((int)param_1 + 8) = 0;
  *(undefined8 *)((int)param_1 + 0x10) = 0x4059000000000000;
  FUN_141158c0(param_1,0.00000000);
  DVar1 = GetTickCount();
  *(undefined4 *)((int)param_1 + 0x2c) = 0;
  *(DWORD *)((int)param_1 + 0x24) = DVar1;
  *(undefined4 *)((int)param_1 + 0x30) = 100;
  return;
}



void __thiscall FUN_1411586e(void *this,double param_1,undefined8 param_2)

{
  *(double *)((int)this + 8) = param_1;
  *(undefined8 *)((int)this + 0x10) = param_2;
  FUN_141158c0(this,param_1);
  return;
}



void __thiscall FUN_1411588d(void *this,double param_1,double param_2)

{
  *(double *)((int)this + 8) = param_1;
  *(double *)((int)this + 0x10) = param_2;
  if (*(double *)((int)this + 0x18) < param_1) {
    *(double *)((int)this + 0x18) = param_1;
  }
  if (param_2 < *(double *)((int)this + 0x18)) {
    *(double *)((int)this + 0x18) = param_2;
  }
  return;
}



void __thiscall FUN_141158c0(void *this,double param_1)

{
  DWORD DVar1;
  
  if (*(double *)((int)this + 8) == *(double *)((int)this + 0x18)) {
    DVar1 = GetTickCount();
    *(DWORD *)((int)this + 0x20) = DVar1;
  }
  if (*(double *)((int)this + 0x10) < param_1) {
    param_1 = *(double *)((int)this + 0x10);
  }
  *(double *)((int)this + 0x18) = param_1;
  return;
}



void __thiscall FUN_141158f2(void *this,int param_1)

{
  DWORD DVar1;
  
  DVar1 = GetTickCount();
  *(DWORD *)((int)this + 0x24) = DVar1;
  *(int *)((int)this + 0x2c) = param_1;
  *(int *)((int)this + 0x30) = 100 - param_1;
  return;
}



float10 __fastcall FUN_14115910(int param_1)

{
  return (((float10)*(double *)(param_1 + 0x18) - (float10)*(double *)(param_1 + 8)) *
         (float10)*(int *)(param_1 + 0x30)) /
         ((float10)*(double *)(param_1 + 0x10) - (float10)*(double *)(param_1 + 8)) +
         (float10)*(int *)(param_1 + 0x2c);
}



int __fastcall FUN_14115925(int param_1)

{
  int iVar1;
  float10 fVar2;
  
  GetTickCount();
  fVar2 = FUN_14115910(param_1);
  if (fVar2 == (float10)0.00000000) {
    iVar1 = 1;
  }
  else {
    FUN_14115910(param_1);
    iVar1 = _ftol();
    if (iVar1 == *(int *)(param_1 + 0x28) + 1) {
      iVar1 = *(int *)(param_1 + 0x28);
    }
    *(int *)(param_1 + 0x28) = iVar1;
  }
  return iVar1;
}



basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ * FUN_141159ac(void)

{
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
   (unaff_EBP + -0x14) = this;
  *this = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0xd);
  _Tidy(this,false);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  this[0x10] = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                (unaff_EBP + -0xd);
  _Tidy(this + 0x10,false);
  *(undefined *)(unaff_EBP + -4) = 1;
  this[0x20] = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                (unaff_EBP + -0xd);
  _Tidy(this + 0x20,false);
  *(undefined *)(unaff_EBP + -4) = 2;
  this[0x30] = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                (unaff_EBP + -0xd);
  _Tidy(this + 0x30,false);
  *(undefined *)(unaff_EBP + -4) = 3;
  FUN_14115a20(this);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return this;
}



void __fastcall
FUN_14115a20(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *param_1)

{
  erase(param_1,0,*(uint *)npos_exref);
  *(undefined4 *)(param_1 + 0x40) = 0;
  erase(param_1 + 0x10,0,*(uint *)npos_exref);
  erase(param_1 + 0x20,0,*(uint *)npos_exref);
  erase(param_1 + 0x30,0,*(uint *)npos_exref);
  return;
}



int FUN_14115a6d(void)

{
  undefined4 uVar1;
  int extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(int *)(unaff_EBP + -0x10) = extraout_ECX;
  FUN_141159ac();
  *(undefined4 *)(unaff_EBP + -4) = 0;
  FUN_141159ac();
  uVar1 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  *(undefined4 *)(extraout_ECX + 0x88) = *(undefined4 *)(unaff_EBP + 8);
  *in_FS_OFFSET = uVar1;
  return extraout_ECX;
}



void FUN_14115aa9(void)

{
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
   (unaff_EBP + -0x10) = this;
  *(undefined4 *)(unaff_EBP + -4) = 2;
  _Tidy(this + 0x30,true);
  *(undefined *)(unaff_EBP + -4) = 1;
  _Tidy(this + 0x20,true);
  *(undefined *)(unaff_EBP + -4) = 0;
  _Tidy(this + 0x10,true);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Tidy(this,true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void FUN_14115b05(void)

{
  undefined4 extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -0x10) = extraout_ECX;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  FUN_14115aa9();
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_14115aa9();
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

undefined4 FUN_14115b3a(void)

{
  code **ppcVar1;
  undefined *puVar2;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ bVar3;
  FileLocation FVar4;
  bool bVar5;
  configEngine *this;
  int iVar6;
  undefined3 extraout_var;
  undefined3 extraout_var_00;
  undefined3 extraout_var_01;
  undefined3 extraout_var_02;
  code *pcVar7;
  undefined4 extraout_EAX;
  undefined3 extraout_var_03;
  undefined3 extraout_var_04;
  code *_Str;
  void *this_00;
  CLogger *extraout_ECX;
  int unaff_EBP;
  undefined4 unaff_ESI;
  code **ppcVar8;
  undefined4 unaff_EDI;
  undefined4 uVar9;
  undefined4 *in_FS_OFFSET;
  double dVar10;
  char *pcVar11;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar12;
  CLogger *this_01;
  undefined4 uStack4;
  
  uStack4 = 0x14115b44;
  FUN_14119280();
  **(undefined **)(unaff_EBP + 0x10) = 0;
  erase(*(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
         (unaff_EBP + 8),0,*(uint *)npos_exref);
  erase(*(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
         (unaff_EBP + 0xc),0,*(uint *)npos_exref);
  *(undefined *)(unaff_EBP + -0x44) = *(undefined *)(unaff_EBP + 0x17);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x44),false);
  pbVar12 = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x44);
  pcVar11 = s_versioning_url_14127978;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  this = main();
  iVar6 = getValue(this,pcVar11,pbVar12);
  if (iVar6 == 0x6e) {
    *(undefined4 *)(unaff_EBP + -0x24) = 0;
    *(undefined4 *)(unaff_EBP + -0x14) = 0;
    this = main();
    *(configEngine **)(unaff_EBP + -0x10) = this;
    getValue(this,PTR_s_versioning_interval_14127860,(long *)(unaff_EBP + -0x14));
    getValue(*(configEngine **)(unaff_EBP + -0x10),PTR_s_versioning_lastdate_14127864,
             (long *)(unaff_EBP + -0x24));
    time((time_t *)(unaff_EBP + -0x30));
    if ((*(char *)(unaff_EBP + 0x14) == '\0') &&
       ((*(int *)(unaff_EBP + -0x14) != 0 || (*(int *)(unaff_EBP + -0x24) != 0)))) {
      this_01 = *(CLogger **)(unaff_EBP + -0x24);
      dVar10 = difftime(CONCAT44(this_01,*(undefined4 *)(unaff_EBP + -0x30)),
                        CONCAT44(unaff_ESI,unaff_EDI));
      *(int *)(unaff_EBP + 0x14) = *(int *)(unaff_EBP + -0x14) * 0xe10;
      if (dVar10 <= (double)*(int *)(unaff_EBP + 0x14)) {
        pcVar11 = *(char **)((int)this_00 + 0x88);
        goto joined_r0x14115c45;
      }
    }
    FUN_141153c1();
    *(undefined **)(unaff_EBP + 0x14) = &stack0xfffffdc8;
    *(undefined *)(unaff_EBP + -4) = 1;
    operator_(&stack0xfffffdc8,
              (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
              s_starting_version_check_from_141278d8);
    FUN_141169cb();
    FUN_14116067();
    *(undefined *)(unaff_EBP + -4) = 2;
    http((http *)(unaff_EBP + -0x18));
    *(undefined *)(unaff_EBP + -4) = 3;
    _Str = *(code **)(unaff_EBP + -0x40);
    if (*(code **)(unaff_EBP + -0x40) == (code *)0x0) {
      _Str = _C_exref;
    }
    iVar6 = get((http *)(unaff_EBP + -0x18),(char *)_Str,(FileLocation *)0x0,
                (httpDataSink *)(-(uint)(unaff_EBP != 0x228) & unaff_EBP - 0x220U));
    if ((199 < iVar6) && (iVar6 < 0x194)) {
      FUN_14116658(this_00,(
                            basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                            *)(unaff_EBP + -0x1b8));
      FUN_14116658((void *)((int)this_00 + 0x44),
                   (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                   (unaff_EBP + -0x1fc));
      *(undefined **)(unaff_EBP + 0x14) = &stack0xfffffdc8;
      operator_(&stack0xfffffdc8,
                (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                s_checking_manifest_141278c4);
      FUN_141169cb();
      FUN_141166bf();
      _Str = *(code **)((int)this_00 + 0x34);
      *(undefined *)(unaff_EBP + -4) = 4;
      if (_Str == (code *)0x0) {
        _Str = _C_exref;
      }
      iVar6 = get((http *)(unaff_EBP + -0x18),(char *)_Str,(FileLocation *)0x0,
                  (httpDataSink *)(-(uint)(unaff_EBP != 0x120) & unaff_EBP - 0x118U));
      if ((199 < iVar6) && (iVar6 < 0x194)) {
        getDefaultConfigFileName(*(configEngine **)(unaff_EBP + -0x10));
        *(undefined *)(unaff_EBP + -4) = 5;
        ApplicationDataDirectory();
        *(undefined *)(unaff_EBP + -4) = 6;
        FileLocation((FileLocation *)(unaff_EBP + -0x20));
        *(undefined *)(unaff_EBP + -4) = 7;
        _Str = _FileLocation_exref;
        if (*(int *)(unaff_EBP + -0xd0) != *(int *)(unaff_EBP + -0xcc)) {
          ppcVar8 = (code **)(*(int *)(unaff_EBP + -0xd0) + 4);
          do {
            bVar3 = operator_((char *)(unaff_EBP + -0x94),
                              (
                               basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                               *)s_checking_file_141278b4);
            *(undefined *)(unaff_EBP + -4) = 8;
            bVar3 = operator_((
                               basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                               *)(unaff_EBP + -0xb4),(char *)CONCAT31(extraout_var,bVar3));
            *(undefined *)(unaff_EBP + -4) = 9;
            bVar3 = operator_((
                               basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                               *)(unaff_EBP + -0xc4),
                              (
                               basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                               *)CONCAT31(extraout_var_00,bVar3));
            *(undefined *)(unaff_EBP + -4) = 10;
            *(undefined **)(unaff_EBP + -0x1c) = &stack0xfffffdc8;
            operator_((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)&stack0xfffffdc8,(char *)CONCAT31(extraout_var_01,bVar3));
            FUN_141169cb();
            *(undefined *)(unaff_EBP + -4) = 9;
            _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                  (unaff_EBP + -0xc4),true);
            *(undefined *)(unaff_EBP + -4) = 8;
            _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                  (unaff_EBP + -0xb4),true);
            *(undefined *)(unaff_EBP + -4) = 7;
            _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                  (unaff_EBP + -0x94),true);
            FVar4 = Child((FileLocation *)(unaff_EBP + -0x28),
                          (
                           basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                           *)(unaff_EBP + -0x34));
            *(undefined *)(unaff_EBP + -4) = 0xb;
            operator_((FileLocation *)(unaff_EBP + -0x20),
                      (FileLocation *)CONCAT31(extraout_var_02,FVar4));
            _Str = _FileLocation_exref;
            *(undefined *)(unaff_EBP + -4) = 7;
            _FileLocation((FileLocation *)(unaff_EBP + -0x34));
            pcVar7 = *ppcVar8;
            if (*ppcVar8 == (code *)0x0) {
              pcVar7 = _C_exref;
            }
            iVar6 = get((http *)(unaff_EBP + -0x18),(char *)pcVar7,
                        (FileLocation *)(unaff_EBP + -0x20),(httpDataSink *)0x0);
            *(int *)(unaff_EBP + -0x1c) = iVar6;
            if ((iVar6 != 0x130) &&
               (bVar5 = operator__((FileLocation *)(unaff_EBP + -0x2c),
                                   (FileLocation *)(unaff_EBP + -0x20)), bVar5 != false)) {
              **(undefined **)(unaff_EBP + 0x10) = 1;
            }
            _itoa(*(int *)(unaff_EBP + -0x1c),(char *)(unaff_EBP + -0x54),10);
            basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                      ((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                        *)(unaff_EBP + -0x84),(char *)(unaff_EBP + -0x54),
                       (allocator_char_ *)(unaff_EBP + 0x17));
            *(undefined4 *)(unaff_EBP + -0x1c) = extraout_EAX;
            *(undefined *)(unaff_EBP + -4) = 0xc;
            bVar3 = operator_((char *)(unaff_EBP + -0x74),
                              (
                               basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                               *)s_HTTP_response_14127894);
            *(undefined *)(unaff_EBP + -4) = 0xd;
            bVar3 = operator_((
                               basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                               *)(unaff_EBP + -100),(char *)CONCAT31(extraout_var_03,bVar3));
            *(undefined *)(unaff_EBP + -4) = 0xe;
            *(undefined **)(unaff_EBP + -0x48) = &stack0xfffffdc8;
            operator_((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)&stack0xfffffdc8,
                      (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)CONCAT31(extraout_var_04,bVar3));
            FUN_141169cb();
            *(undefined *)(unaff_EBP + -4) = 0xd;
            _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                  (unaff_EBP + -100),true);
            *(undefined *)(unaff_EBP + -4) = 0xc;
            _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                  (unaff_EBP + -0x74),true);
            *(undefined *)(unaff_EBP + -4) = 7;
            _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                  (unaff_EBP + -0x84),true);
            ppcVar1 = ppcVar8 + 7;
            ppcVar8 = ppcVar8 + 8;
          } while (ppcVar1 != *(code ***)(unaff_EBP + -0xcc));
        }
        *(undefined *)(unaff_EBP + -4) = 6;
        (*_Str)();
        *(undefined *)(unaff_EBP + -4) = 5;
        (*_Str)();
        *(undefined *)(unaff_EBP + -4) = 4;
        (*_Str)();
      }
      _Str = *(code **)((int)this_00 + 0x24);
      if (*(code **)((int)this_00 + 0x24) == (code *)0x0) {
        _Str = _C_exref;
      }
      iVar6 = atoi((char *)_Str);
      puVar2 = PTR_s_versioning_interval_14127860;
      *(int *)(unaff_EBP + -0x14) = iVar6;
      setValue(*(configEngine **)(unaff_EBP + -0x10),puVar2,iVar6);
      setValue(*(configEngine **)(unaff_EBP + -0x10),PTR_s_versioning_lastdate_14127864,
               *(long *)(unaff_EBP + -0x30));
      Save(*(configEngine **)(unaff_EBP + -0x10));
      *(undefined *)(unaff_EBP + -4) = 3;
      FUN_1411675e();
    }
    if ((*(int *)((int)this_00 + 0x40) == 0) || (*(int *)((int)this_00 + 0x40) == 1)) {
      uVar9 = 1;
    }
    else {
      assign(*(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
              (unaff_EBP + 8),
             (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             ((int)this_00 + 0x54),0,*(uint *)npos_exref);
      assign(*(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
              (unaff_EBP + 0xc),
             (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             ((int)this_00 + 0x44),0,*(uint *)npos_exref);
      uVar9 = *(undefined4 *)((int)this_00 + 0x40);
    }
    *(undefined *)(unaff_EBP + -4) = 2;
    _http((http *)(unaff_EBP + -0x18));
    *(undefined *)(unaff_EBP + -4) = 1;
    FUN_14116163();
    *(undefined *)(unaff_EBP + -4) = 0;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0xa4),true);
  }
  else {
    pcVar11 = *(char **)((int)this_00 + 0x88);
    this_01 = extraout_ECX;
joined_r0x14115c45:
    if (pcVar11 != (char *)0x0) {
      Message(this_01,pcVar11);
    }
    uVar9 = 1;
  }
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x44),true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return uVar9;
}



undefined4 * FUN_14116067(void)

{
  undefined4 *this;
  undefined4 *this_00;
  undefined uVar1;
  code *pcVar2;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar3;
  undefined4 *this_01;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = this_01;
  FUN_1410724d(this_01,'\x01');
  pcVar2 = _vftable__exref;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  *(code **)(this_01 + 2) = pcVar2;
  this = this_01 + 3;
  *(undefined *)(unaff_EBP + -4) = 1;
  *(undefined *)this = *(undefined *)(unaff_EBP + 0xb);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)this,false);
  this_00 = this_01 + 7;
  uVar1 = **(undefined **)(unaff_EBP + 8);
  *(undefined *)(unaff_EBP + -4) = 2;
  *(undefined *)this_00 = uVar1;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)this_00,
        false);
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)this_00,
         *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
          (unaff_EBP + 8),0,*(uint *)npos_exref);
  *(undefined *)(unaff_EBP + -4) = 3;
  FUN_141159ac();
  *(undefined *)(unaff_EBP + -4) = 4;
  FUN_141159ac();
  *(undefined *)(unaff_EBP + -4) = 5;
  FUN_141159ac();
  *(undefined *)(unaff_EBP + -4) = 6;
  *(undefined *)(this_01 + 0x3e) = *(undefined *)(unaff_EBP + 0xb);
  _Tidy((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(this_01 + 0x3e),false);
  *(undefined *)(unaff_EBP + -4) = 7;
  *this_01 = 0x1411cc14;
  this_01[2] = 0x1411cc0c;
  pbVar3 = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           FUN_141153c1();
  pcVar2 = npos_exref;
  *(undefined *)(unaff_EBP + -4) = 8;
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)this,pbVar3
         ,0,*(uint *)pcVar2);
  *(undefined *)(unaff_EBP + -4) = 7;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x20),true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return this_01;
}



void FUN_14116163(void)

{
  code *pcVar1;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  *extraout_ECX = 0x1411cc14;
  extraout_ECX[2] = 0x1411cc0c;
  *(undefined4 *)(unaff_EBP + -4) = 6;
  _Tidy((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(extraout_ECX + 0x3e),true);
  *(undefined *)(unaff_EBP + -4) = 5;
  FUN_14115aa9();
  *(undefined *)(unaff_EBP + -4) = 4;
  FUN_14115aa9();
  *(undefined *)(unaff_EBP + -4) = 3;
  FUN_14115aa9();
  *(undefined *)(unaff_EBP + -4) = 2;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 7),true);
  *(undefined *)(unaff_EBP + -4) = 1;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 3),true);
  pcVar1 = _vftable__exref;
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  *(code **)(-(uint)(extraout_ECX != (undefined4 *)0x0) & (uint)(extraout_ECX + 2)) = pcVar1;
  FUN_1410731b(extraout_ECX);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void FUN_14116261(void)

{
    
  basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
  *pbVar1;
  wchar_t *_Str1;
  code *pcVar2;
  bool bVar3;
  size_t sVar4;
  int iVar5;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *this;
  uint uVar6;
  int extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  undefined4 uStack4;
  
  uStack4 = 0x1411626b;
  FUN_14119280();
  if ((DAT_1412a486 & 1) == 0) {
    DAT_1412a490 = *(undefined *)(unaff_EBP + 0xb);
    DAT_1412a486 = DAT_1412a486 | 1;
    _Tidy((
           basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
           *)&DAT_1412a490,false);
    sVar4 = wcslen(u_current_14127a0c);
    assign((
            basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
            *)&DAT_1412a490,(ushort *)u_current_14127a0c,sVar4);
    FUN_14119344((_onexit_t)&LAB_1411662e);
  }
  if ((DAT_1412a486 & 2) == 0) {
    DAT_1412a4a0 = *(undefined *)(unaff_EBP + 0xb);
    DAT_1412a486 = DAT_1412a486 | 2;
    _Tidy((
           basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
           *)&DAT_1412a4a0,false);
    sVar4 = wcslen(u_forced_141279fc);
    assign((
            basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
            *)&DAT_1412a4a0,(ushort *)u_forced_141279fc,sVar4);
    FUN_14119344((_onexit_t)&LAB_14116620);
  }
  if ((DAT_1412a486 & 4) == 0) {
    DAT_1412a4b0 = *(undefined *)(unaff_EBP + 0xb);
    DAT_1412a486 = DAT_1412a486 | 4;
    _Tidy((
           basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
           *)&DAT_1412a4b0,false);
    sVar4 = wcslen(u_optional_141279e8);
    assign((
            basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
            *)&DAT_1412a4b0,(ushort *)u_optional_141279e8,sVar4);
    FUN_14119344((_onexit_t)&LAB_14116612);
  }
  _Str1 = *(wchar_t **)(unaff_EBP + 8);
  iVar5 = wcscmp(_Str1,u_number_141279d8);
  if (iVar5 == 0) {
    this = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           FUN_1410b9e1(unaff_EBP + -0x1c,extraout_ECX + 0xf8);
    pcVar2 = npos_exref;
    *(undefined4 *)(unaff_EBP + -4) = 0;
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (extraout_ECX + 0xb4),this,0,*(uint *)pcVar2);
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    this = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x1c);
  }
  else {
    iVar5 = wcscmp(_Str1,u_policy_141279c8);
    if (iVar5 == 0) {
      pbVar1 = (
                basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                *)(extraout_ECX + 0xf8);
      bVar3 = operator__((
                          basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                          *)&DAT_1412a490,pbVar1);
      if (bVar3 == false) {
        bVar3 = operator__((
                            basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                            *)&DAT_1412a4a0,pbVar1);
        if (bVar3 == false) {
          bVar3 = operator__((
                              basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
                              *)&DAT_1412a4b0,pbVar1);
          if (bVar3 != false) {
            *(undefined4 *)(extraout_ECX + 0xf4) = 2;
          }
        }
        else {
          *(undefined4 *)(extraout_ECX + 0xf4) = 3;
        }
      }
      else {
        *(undefined4 *)(extraout_ECX + 0xf4) = 1;
      }
      goto LAB_14116564;
    }
    iVar5 = wcscmp(_Str1,(wchar_t *)&DAT_141279c0);
    if (iVar5 == 0) {
      this = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             FUN_1410b9e1(unaff_EBP + -0x1c,extraout_ECX + 0xf8);
      uVar6 = *(uint *)npos_exref;
      *(undefined4 *)(unaff_EBP + -4) = 1;
      assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             (extraout_ECX + 0xc4),this,0,uVar6);
      *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
      this = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             (unaff_EBP + -0x1c);
    }
    else {
      iVar5 = wcscmp(_Str1,u_interval_141279ac);
      if (iVar5 == 0) {
        this = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               FUN_1410b9e1(unaff_EBP + -0x1c,extraout_ECX + 0xf8);
        pcVar2 = npos_exref;
        *(undefined4 *)(unaff_EBP + -4) = 2;
        assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (extraout_ECX + 0xd4),this,0,*(uint *)pcVar2);
        *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
        this = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (unaff_EBP + -0x1c);
      }
      else {
        iVar5 = wcscmp(_Str1,u_manifest_14127998);
        if (iVar5 != 0) {
          iVar5 = wcscmp(_Str1,u_version_14127988);
          if (iVar5 != 0) goto LAB_14116564;
          if (*(int *)(extraout_ECX + 0x34) == 0) {
            FUN_14116658((void *)(extraout_ECX + 0x2c),
                         (
                          basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                          *)(extraout_ECX + 0xb4));
          }
          this = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                 (extraout_ECX + 0xb4);
          bVar3 = operator__(this,(
                                   basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                                   *)(extraout_ECX + 0xc));
          if (bVar3 == false) {
            if (*(int *)(extraout_ECX + 0x78) != 0) goto LAB_14116564;
            uVar6 = FUN_1411658a((char *)(
                                          basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                                          *)(extraout_ECX + 0xc),(char *)this);
            if ((char)uVar6 == '\0') goto LAB_14116564;
          }
          FUN_14116658((void *)(extraout_ECX + 0x70),this);
          goto LAB_14116564;
        }
        *(undefined **)(unaff_EBP + 8) = &stack0xffffffc4;
        FUN_1410b9e1(&stack0xffffffc4,extraout_ECX + 0xf8);
        this = FUN_1410b7d4();
        pcVar2 = npos_exref;
        *(undefined4 *)(unaff_EBP + -4) = 3;
        assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (extraout_ECX + 0xe4),this,0,*(uint *)pcVar2);
        *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
        this = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (unaff_EBP + -0x2c);
      }
    }
  }
  _Tidy(this,true);
LAB_14116564:
  erase((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(extraout_ECX + 0xf8),0,*(uint *)npos_exref);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



uint __cdecl FUN_1411658a(char *param_1,char *param_2)

{
  code *_Str;
  long lVar1;
  char *pcVar2;
  code *_Str_00;
  
  _Str = *(code **)(param_1 + 4);
  if (*(code **)(param_1 + 4) == (code *)0x0) {
    _Str = _C_exref;
  }
  _Str_00 = *(code **)(param_2 + 4);
  if (*(code **)(param_2 + 4) == (code *)0x0) {
    _Str_00 = _C_exref;
  }
  while( true ) {
    lVar1 = strtol((char *)_Str,&param_1,10);
    pcVar2 = (char *)strtol((char *)_Str_00,&param_2,10);
    if ((int)pcVar2 < lVar1) {
      return CONCAT31((int3)((uint)pcVar2 >> 8),1);
    }
    if (lVar1 < (int)pcVar2) break;
    _Str = (code *)(param_1 + 1);
    _Str_00 = (code *)(param_2 + 1);
    pcVar2 = param_1;
    if ((*param_1 == '\0') || (*param_2 == '\0')) break;
  }
  return (uint)pcVar2 & 0xffffff00;
}



void * __thiscall FUN_1411663c(void *this,byte param_1)

{
  FUN_14116163();
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return this;
}



basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ * __thiscall
FUN_14116658(void *this,
            basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *param_1)

{
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)this,
         param_1,0,*(uint *)npos_exref);
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         ((int)this + 0x10),param_1 + 0x10,0,*(uint *)npos_exref);
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         ((int)this + 0x20),param_1 + 0x20,0,*(uint *)npos_exref);
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         ((int)this + 0x30),param_1 + 0x30,0,*(uint *)npos_exref);
  *(undefined4 *)((int)this + 0x40) = *(undefined4 *)(param_1 + 0x40);
  return (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)this;
}



undefined4 * FUN_141166bf(void)

{
  undefined4 *this;
  undefined uVar1;
  undefined4 uVar2;
  code *pcVar3;
  undefined4 *this_00;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = this_00;
  FUN_1410724d(this_00,'\x01');
  pcVar3 = _vftable__exref;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  *(code **)(this_00 + 2) = pcVar3;
  *(undefined *)(unaff_EBP + -4) = 1;
  *(undefined *)(this_00 + 3) = *(undefined *)(unaff_EBP + 0xb);
  _Tidy((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(this_00 + 3),false);
  this = this_00 + 7;
  uVar1 = **(undefined **)(unaff_EBP + 8);
  *(undefined *)(unaff_EBP + -4) = 2;
  *(undefined *)this = uVar1;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)this,false);
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)this,
         *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
          (unaff_EBP + 8),0,*(uint *)npos_exref);
  *(undefined *)(unaff_EBP + -4) = 3;
  FUN_14116a3d();
  uVar2 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  *(undefined *)(this_00 + 0x13) = *(undefined *)(unaff_EBP + 0xb);
  this_00[0x14] = 0;
  this_00[0x15] = 0;
  this_00[0x16] = 0;
  *this_00 = 0x1411cc48;
  this_00[2] = 0x1411cc40;
  *in_FS_OFFSET = uVar2;
  return this_00;
}



void FUN_1411675e(void)

{
  code *pcVar1;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  *extraout_ECX = 0x1411cc48;
  extraout_ECX[2] = 0x1411cc40;
  *(undefined4 *)(unaff_EBP + -4) = 4;
  FUN_14116a7f((int)(extraout_ECX + 0x13));
  *(undefined4 **)(unaff_EBP + -0x14) = extraout_ECX + 0xb;
  *(undefined *)(unaff_EBP + -4) = 5;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 0xf),true);
  *(undefined *)(unaff_EBP + -4) = 3;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 0xb),true);
  *(undefined *)(unaff_EBP + -4) = 2;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 7),true);
  *(undefined *)(unaff_EBP + -4) = 1;
  _Tidy((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(extraout_ECX + 3),true);
  pcVar1 = _vftable__exref;
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  *(code **)(-(uint)(extraout_ECX != (undefined4 *)0x0) & (uint)(extraout_ECX + 2)) = pcVar1;
  FUN_1410731b(extraout_ECX);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void FUN_1411686b(void)

{
  uint uVar1;
  code *pcVar2;
  int iVar3;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *this;
  int extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  undefined4 uStack4;
  
  uStack4 = 0x14116875;
  FUN_14119280();
  iVar3 = wcscmp(*(wchar_t **)(unaff_EBP + 8),(wchar_t *)&DAT_141279c0);
  if (iVar3 == 0) {
    *(undefined **)(unaff_EBP + 8) = &stack0xffffffc8;
    FUN_1410b9e1(&stack0xffffffc8,extraout_ECX + 0xc);
    this = FUN_1410b7d4();
    pcVar2 = npos_exref;
    *(undefined4 *)(unaff_EBP + -4) = 0;
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (extraout_ECX + 0x2c),this,0,*(uint *)pcVar2);
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    this = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x1c);
  }
  else {
    iVar3 = wcscmp(*(wchar_t **)(unaff_EBP + 8),u_local_14127a28);
    if (iVar3 != 0) {
      iVar3 = wcscmp(*(wchar_t **)(unaff_EBP + 8),u_file_14127a1c);
      if (iVar3 == 0) {
        FUN_14116ab2((void *)(extraout_ECX + 0x4c),
                     (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *
                     )(extraout_ECX + 0x2c));
      }
      goto LAB_1411693e;
    }
    this = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           FUN_1410b9e1(unaff_EBP + -0x2c,extraout_ECX + 0xc);
    uVar1 = *(uint *)npos_exref;
    *(undefined4 *)(unaff_EBP + -4) = 1;
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (extraout_ECX + 0x3c),this,0,uVar1);
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    this = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x2c);
  }
  _Tidy(this,true);
LAB_1411693e:
  erase((
         basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
         *)(extraout_ECX + 0xc),0,*(uint *)npos_exref);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void * __thiscall FUN_14116974(void *this,byte param_1)

{
  FUN_1411675e();
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return this;
}



void FUN_14116990(void)

{
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
   (unaff_EBP + -0x10) = this;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  _Tidy(this + 0x10,true);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Tidy(this,true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void FUN_141169cb(void)

{
  CLogger *this;
  code *pcVar1;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 *)(unaff_EBP + -4) = 0;
  pcVar1 = *(code **)(unaff_EBP + 0xc);
  if (*(code **)(unaff_EBP + 0xc) == (code *)0x0) {
    pcVar1 = _C_exref;
  }
  if (*(char **)(this + 0x88) != (char *)0x0) {
    Message(this,*(char **)(this + 0x88),&DAT_1412792c,pcVar1);
  }
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + 8),true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ * FUN_14116a3d(void)

{
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
   (unaff_EBP + -0x14) = this;
  *this = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0xd);
  _Tidy(this,false);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  this[0x10] = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                (unaff_EBP + -0xd);
  _Tidy(this + 0x10,false);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return this;
}



void __fastcall FUN_14116a7f(int param_1)

{
  int iVar1;
  int iVar2;
  
  iVar1 = *(int *)(param_1 + 8);
  iVar2 = *(int *)(param_1 + 4);
  while (iVar2 != iVar1) {
    FUN_14116990();
    iVar2 = iVar2 + 0x20;
  }
  FUN_14119186(*(void **)(param_1 + 4));
  *(undefined4 *)(param_1 + 4) = 0;
  *(undefined4 *)(param_1 + 8) = 0;
  *(undefined4 *)(param_1 + 0xc) = 0;
  return;
}



void __thiscall
FUN_14116ab2(void *this,
            basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *param_1)

{
  FUN_14116ac3(this,*(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                      **)((int)this + 8),1,param_1);
  return;
}



void __thiscall
FUN_14116ac3(void *this,
            basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *param_1,
            uint param_2,
            basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *param_3)

{
  uint uVar1;
  int iVar2;
  void *this_00;
  int iVar3;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar4;
  int iVar5;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar6;
  uint local_c;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *local_8;
  
  pbVar4 = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
            ((int)this + 8);
  if ((uint)(*(int *)((int)this + 0xc) - (int)pbVar4 >> 5) < param_2) {
    iVar3 = *(int *)((int)this + 4);
    if ((iVar3 == 0) ||
       (uVar1 = (int)(pbVar4 + -iVar3) >> 5, (uint)((int)(pbVar4 + -iVar3) >> 5) <= param_2)) {
      uVar1 = param_2;
    }
    if (iVar3 == 0) {
      iVar3 = 0;
    }
    else {
      iVar3 = (int)(pbVar4 + -iVar3) >> 5;
    }
    iVar3 = uVar1 + iVar3;
    iVar2 = iVar3;
    if (iVar3 < 0) {
      iVar2 = 0;
    }
    this_00 = operator_new(iVar2 << 5);
    pbVar4 = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
              ((int)this + 4);
    while (pbVar4 != param_1) {
      FUN_14116ce6();
      pbVar4 = pbVar4 + 0x20;
    }
    if (param_2 != 0) {
      local_c = param_2;
      do {
        FUN_14116ce6();
        local_c = local_c - 1;
      } while (local_c != 0);
    }
    pbVar4 = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
              ((int)this + 8);
    if (param_1 != pbVar4) {
      do {
        FUN_14116ce6();
        param_1 = param_1 + 0x20;
      } while (param_1 != pbVar4);
    }
    iVar2 = *(int *)((int)this + 8);
    iVar5 = *(int *)((int)this + 4);
    while (iVar5 != iVar2) {
      FUN_14116990();
      iVar5 = iVar5 + 0x20;
    }
    FUN_14119186(*(void **)((int)this + 4));
    *(void **)((int)this + 0xc) = (void *)(iVar3 * 0x20 + (int)this_00);
    if (*(int *)((int)this + 4) == 0) {
      iVar3 = 0;
    }
    else {
      iVar3 = *(int *)((int)this + 8) - *(int *)((int)this + 4) >> 5;
    }
    *(void **)((int)this + 4) = this_00;
    *(void **)((int)this + 8) = (void *)((iVar3 + param_2) * 0x20 + (int)this_00);
  }
  else {
    if ((uint)((int)(pbVar4 + -(int)param_1) >> 5) < param_2) {
      local_8 = param_1;
      if (param_1 != pbVar4) {
        do {
          FUN_14116ce6();
          local_8 = local_8 + 0x20;
        } while (local_8 != pbVar4);
      }
      iVar3 = param_2 - (*(int *)((int)this + 8) - (int)param_1 >> 5);
      while (iVar3 != 0) {
        FUN_14116ce6();
        iVar3 = iVar3 + -1;
      }
      pbVar4 = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
                ((int)this + 8);
      if (param_1 != pbVar4) {
        do {
          FUN_14116d13(param_1,param_3);
          param_1 = param_1 + 0x20;
        } while (param_1 != pbVar4);
      }
    }
    else {
      if (param_2 == 0) {
        return;
      }
      pbVar6 = pbVar4 + param_2 * -0x20;
      while (pbVar6 != pbVar4) {
        FUN_14116ce6();
        pbVar6 = pbVar6 + 0x20;
      }
      this_00 = *(void **)((int)this + 8);
      pbVar4 = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               ((int)this_00 + param_2 * -0x20);
      while (param_1 != pbVar4) {
        pbVar4 = pbVar4 + -0x20;
        this_00 = (void *)((int)this_00 + -0x20);
        FUN_14116d13(this_00,pbVar4);
      }
      pbVar4 = param_1 + param_2 * 0x20;
      if (param_1 != pbVar4) {
        do {
          FUN_14116d13(param_1,param_3);
          param_1 = param_1 + 0x20;
        } while (param_1 != pbVar4);
      }
    }
    *(int *)((int)this + 8) = *(int *)((int)this + 8) + param_2 * 0x20;
  }
  return;
}



void FUN_14116ce6(void)

{
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(int *)(unaff_EBP + -0x10) = *(int *)(unaff_EBP + 8);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  if (*(int *)(unaff_EBP + 8) != 0) {
    FUN_14116d48();
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ * __thiscall
FUN_14116d13(void *this,
            basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *param_1)

{
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)this,
         param_1,0,*(uint *)npos_exref);
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         ((int)this + 0x10),param_1 + 0x10,0,*(uint *)npos_exref);
  return (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)this;
}



basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ * FUN_14116d48(void)

{
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *this;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ bVar1;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar2;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *this_00;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  pbVar2 = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
            (unaff_EBP + 8);
  bVar1 = *pbVar2;
  *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
   (unaff_EBP + -0x10) = this_00;
  *this_00 = bVar1;
  _Tidy(this_00,false);
  assign(this_00,pbVar2,0,*(uint *)npos_exref);
  bVar1 = pbVar2[0x10];
  *(undefined4 *)(unaff_EBP + -4) = 0;
  this = this_00 + 0x10;
  *this = bVar1;
  _Tidy(this,false);
  assign(this,pbVar2 + 0x10,0,*(uint *)npos_exref);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return this_00;
}



uint FUN_14116dc9(void)

{
  byte bVar1;
  int *piVar2;
  MSCommandLine *pMVar3;
  configEngine *this;
  code *pcVar4;
  int iVar5;
  uint uVar6;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  bool bVar7;
  char *pcVar8;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar9;
  
  FUN_14119280();
  bVar7 = DAT_1412a454 != '\0';
  *(undefined4 *)(unaff_EBP + -4) = 0;
  if ((bVar7) || (pMVar3 = get(), pMVar3[0x2e] != (MSCommandLine)0x0)) {
    *(undefined *)(unaff_EBP + 0x13) = 0;
    goto LAB_14116f44;
  }
  *(undefined *)(unaff_EBP + -0x34) = *(undefined *)(unaff_EBP + 0x13);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x34),false);
  pbVar9 = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x34);
  *(undefined *)(unaff_EBP + -4) = 1;
  pcVar8 = s_progress_text_versioning_14127a34;
  this = main();
  getValue(this,pcVar8,pbVar9);
  pcVar4 = *(code **)(unaff_EBP + -0x30);
  if (*(code **)(unaff_EBP + -0x30) == (code *)0x0) {
    pcVar4 = _C_exref;
  }
  piVar2 = *(int **)(unaff_EBP + 8);
  (**(code **)(*piVar2 + 0x1c))(pcVar4);
  *(undefined *)(unaff_EBP + -0x24) = *(undefined *)(unaff_EBP + 0x13);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x24),false);
  *(undefined *)(unaff_EBP + -4) = 2;
  *(undefined *)(unaff_EBP + -0x44) = *(undefined *)(unaff_EBP + 0x13);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x44),false);
  *(undefined *)(unaff_EBP + -4) = 3;
  FUN_14115a6d();
  *(undefined *)(unaff_EBP + -4) = 4;
  *(undefined *)(unaff_EBP + -0xd) = 0;
  iVar5 = FUN_14115b3a();
  if (*(char *)(unaff_EBP + -0xd) != '\0') {
    shutdown();
  }
  if (iVar5 == 2) {
    (**(code **)(*piVar2 + 8))(1,unaff_EBP + -0x14,0);
    if (*(int *)(unaff_EBP + -0x14) == 1) {
LAB_14116ebd:
      FUN_14114c18();
      goto LAB_14116ed0;
    }
LAB_14116ef1:
    DAT_1412a454 = '\x01';
    (**(code **)(*piVar2 + 0x1c))(&DAT_14127bf0);
    *(undefined *)(unaff_EBP + 0x13) = 0;
  }
  else {
    if (iVar5 != 3) goto LAB_14116ef1;
    (**(code **)(*piVar2 + 8))(0,unaff_EBP + -0x14,1);
    if (*(int *)(unaff_EBP + -0x14) == 1) goto LAB_14116ebd;
LAB_14116ed0:
    *(undefined *)(unaff_EBP + 0x13) = 1;
  }
  *(undefined *)(unaff_EBP + -4) = 3;
  FUN_14115b05();
  *(undefined *)(unaff_EBP + -4) = 2;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x44),true);
  *(undefined *)(unaff_EBP + -4) = 1;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x24),true);
  *(undefined *)(unaff_EBP + -4) = 0;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x34),true);
LAB_14116f44:
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  uVar6 = FUN_14104569(*(int **)(unaff_EBP + 0xc));
  bVar1 = *(byte *)(unaff_EBP + 0x13);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return uVar6 & 0xffffff00 | (uint)bVar1;
}



void __fastcall FUN_14116f71(undefined4 param_1)

{
  size_t sVar1;
  undefined local_1;
  
  local_1 = (undefined)((uint)param_1 >> 0x18);
  DAT_1412a468 = local_1;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        &DAT_1412a468,false);
  sVar1 = strlen(s_child_mismatch_upload_warning_14127a50);
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         &DAT_1412a468,s_child_mismatch_upload_warning_14127a50,sVar1);
  return;
}



void __fastcall FUN_14116fc5(undefined4 param_1)

{
  size_t sVar1;
  undefined local_1;
  
  local_1 = (undefined)((uint)param_1 >> 0x18);
  DAT_1412a458 = local_1;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        &DAT_1412a458,false);
  sVar1 = strlen(s_upload_previous_warning_14127a70);
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         &DAT_1412a458,s_upload_previous_warning_14127a70,sVar1);
  return;
}



undefined4 * __thiscall FUN_14117008(void *this,undefined4 param_1,undefined4 *param_2)

{
  *(undefined4 *)this = param_1;
  FUN_141023ce((void *)((int)this + 4),param_2);
  *(undefined4 *)((int)this + 0x10) = 0xffffffff;
  *(undefined4 *)((int)this + 0x14) = 0;
  return (undefined4 *)this;
}



void __thiscall FUN_1411702b(void *this,undefined4 param_1)

{
  *(undefined4 *)((int)this + 0xc) = param_1;
  return;
}



int __fastcall FUN_14117035(void **param_1)

{
  int iVar1;
  undefined4 local_14;
  int local_10;
  
  FUN_14106241();
  iVar1 = FUN_14105fac((int)*param_1);
  if (iVar1 == 0x6e) {
    FUN_14117125(param_1);
    FUN_14106241();
    FUN_14105a87(*param_1,&local_14);
    param_1[4] = (void *)(local_10 << 10);
    iVar1 = 0x6e;
  }
  return iVar1;
}



int FUN_14117087(void)

{
  undefined *puVar1;
  void *this;
  int iVar2;
  configEngine *this_00;
  code *pcVar3;
  void **extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  char *pcVar4;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar5;
  
  FUN_14119280();
  puVar1 = *(undefined **)(unaff_EBP + 8);
  *puVar1 = 0;
  this = *extraout_ECX;
  *(undefined *)(unaff_EBP + 0xb) = 0;
  iVar2 = FUN_141063f9(this,(undefined *)(unaff_EBP + 0xb));
  if (iVar2 == 0x6e) {
    if (*(char *)(unaff_EBP + 0xb) == '\0') {
      FUN_14117125(extraout_ECX);
    }
    else {
      *(undefined *)(unaff_EBP + -0x1c) = *(undefined *)(unaff_EBP + 0xb);
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x1c),false);
      pbVar5 = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (unaff_EBP + -0x1c);
      *(undefined4 *)(unaff_EBP + -4) = 0;
      pcVar4 = s_cancel_on_erase_url_14127a88;
      this_00 = main();
      getValue(this_00,pcVar4,pbVar5);
      pcVar3 = *(code **)(unaff_EBP + -0x18);
      if (*(code **)(unaff_EBP + -0x18) == (code *)0x0) {
        pcVar3 = _C_exref;
      }
      FUN_14105d43(pcVar3);
      *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
      *puVar1 = 1;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x1c),true);
    }
    iVar2 = 0x6e;
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return iVar2;
}



void __fastcall FUN_14117125(void **param_1)

{
  int iVar1;
  code *pcVar2;
  
  iVar1 = FUN_14111e84((int)param_1[3]);
  if (*(int *)(iVar1 + 8) != 0) {
    iVar1 = FUN_14111e84((int)param_1[3]);
    pcVar2 = *(code **)(iVar1 + 4);
    if (*(code **)(iVar1 + 4) == (code *)0x0) {
      pcVar2 = _C_exref;
    }
    FUN_1410632f(*param_1,(char *)pcVar2,'\x01');
    return;
  }
  FUN_14111e8c((int)param_1[3]);
  FUN_14106241();
  return;
}



ulong __thiscall FUN_14117176(void *this,void *param_1,char param_2)

{
  int iVar1;
  ulong uVar2;
  
  *(void **)((int)this + 0x14) = param_1;
  FUN_14117125((void **)this);
  iVar1 = FUN_14111e88(*(int *)((int)this + 0xc));
  if (*(int *)(iVar1 + 8) == 0) {
    uVar2 = 0x79;
  }
  else {
    iVar1 = FUN_14111e8c(*(int *)((int)this + 0xc));
    if (iVar1 == 1) {
      if (param_2 == '\0') {
        uVar2 = FUN_141171e0();
      }
      else {
        uVar2 = FUN_14117852();
      }
    }
    else {
      if (iVar1 == 2) {
        uVar2 = FUN_141180d7();
      }
      else {
        uVar2 = 0x88;
      }
    }
  }
  return uVar2;
}



undefined4 FUN_141171e0(void)

{
  CThreadingObject *pCVar1;
  int iVar2;
  void **ppvVar3;
  double dVar4;
  bool bVar5;
  size_t sVar6;
  undefined4 uVar7;
  int *piVar8;
  ulong uVar9;
  CThreadingObject **extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  FUN_1411883c();
  pCVar1 = extraout_ECX[3];
  *(undefined4 *)(unaff_EBP + -4) = 0;
  FUN_14111e88((int)pCVar1);
  FUN_1411743a();
  *(undefined *)(unaff_EBP + -4) = 1;
  Run((CThreadingObject *)(unaff_EBP + -0xf4));
  *(undefined *)(unaff_EBP + 0xb) = 1;
  extraout_ECX[4] = (CThreadingObject *)0x400000;
  FUN_141157fd((undefined4 *)(unaff_EBP + -0x90));
  iVar2 = *(int *)extraout_ECX[1];
  *(undefined *)(unaff_EBP + -4) = 2;
  (**(code **)(iVar2 + 0x18))(1,1,0);
  *(undefined4 *)(unaff_EBP + -0x14) = 0x6e;
  *(undefined8 *)(unaff_EBP + -0x28) = 0x41efffffffe00000;
  *(undefined8 *)(unaff_EBP + -0x20) = 0;
  do {
    while( true ) {
      bVar5 = ShutdownRequested(*extraout_ECX);
      if (bVar5 != false) goto LAB_141173ef;
      piVar8 = (int *)FUN_141189d0((void *)(unaff_EBP + -0x58),1000);
      *(int **)(unaff_EBP + -0x10) = piVar8;
      if ((piVar8 == (int *)0x0) || (*piVar8 == 0)) break;
      if (*(char *)(unaff_EBP + 0xb) != '\0') {
        *(undefined *)(unaff_EBP + -0x48) = *(undefined *)(unaff_EBP + 0xb);
        _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
              (unaff_EBP + -0x48),false);
        sVar6 = strlen(&DAT_14127ad4);
        assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (unaff_EBP + -0x48),&DAT_14127ad4,sVar6);
        *(undefined *)(unaff_EBP + -4) = 3;
        uVar7 = FUN_1410b256((void *)(unaff_EBP + -0xd0),(undefined4 *)(unaff_EBP + -0x48));
        *(undefined4 *)(unaff_EBP + 8) = uVar7;
        *(undefined *)(unaff_EBP + -4) = 2;
        _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
              (unaff_EBP + -0x48),true);
        if (*(int *)(unaff_EBP + 8) == -1) {
          *(CThreadingObject **)(unaff_EBP + 8) = extraout_ECX[4];
        }
        FUN_1411586e((void *)(unaff_EBP + -0x90),0.00000000,(double)*(int *)(unaff_EBP + 8));
        FUN_141158f2((void *)(unaff_EBP + -0x90),2);
        piVar8 = *(int **)(unaff_EBP + -0x10);
        *(undefined *)(unaff_EBP + 0xb) = 0;
      }
      iVar2 = *piVar8;
      *(undefined4 *)(unaff_EBP + -0x2c) = 0;
      *(undefined4 *)(unaff_EBP + -0x30) = *(undefined4 *)(iVar2 + 4);
      dVar4 = (double)*(longlong *)(unaff_EBP + -0x30);
      if (dVar4 < *(double *)(unaff_EBP + -0x28)) {
        *(double *)(unaff_EBP + -0x28) = dVar4;
      }
      uVar7 = *(undefined4 *)(iVar2 + 8);
      *(undefined4 *)(unaff_EBP + -0x34) = 0;
      *(undefined4 *)(unaff_EBP + -0x38) = uVar7;
      dVar4 = (double)*(longlong *)(unaff_EBP + -0x38) + dVar4;
      if (*(double *)(unaff_EBP + -0x20) < dVar4) {
        *(double *)(unaff_EBP + -0x20) = dVar4;
      }
      FUN_141158c0((void *)(unaff_EBP + -0x90),
                   *(double *)(unaff_EBP + -0x20) - *(double *)(unaff_EBP + -0x28));
      piVar8 = (int *)extraout_ECX[1];
      *(int **)(unaff_EBP + -0x18) = piVar8;
      iVar2 = *piVar8;
      FUN_14115925(unaff_EBP + -0x90);
      FUN_14115910(unaff_EBP + -0x90);
      _ftol();
      (**(code **)(iVar2 + 0x18))();
      ppvVar3 = *(void ***)(unaff_EBP + -0x10);
      FUN_14105377(*ppvVar3);
      FUN_14119186(ppvVar3);
    }
    bVar5 = Running((CThreadingObject *)(unaff_EBP + -0xf4));
  } while (bVar5 != false);
  uVar9 = LastExitCode((CThreadingObject *)(unaff_EBP + -0xf4));
  if (uVar9 != 0x6e) {
    uVar9 = LastExitCode((CThreadingObject *)(unaff_EBP + -0xf4));
    *(ulong *)(unaff_EBP + -0x14) = uVar9;
  }
LAB_141173ef:
  ShutdownThread((CThreadingObject *)(unaff_EBP + -0xf4),0xffffffff);
  *(undefined *)(unaff_EBP + -4) = 1;
  FUN_14115831((undefined4 *)(unaff_EBP + -0x90));
  *(undefined *)(unaff_EBP + -4) = 0;
  FUN_141177f1();
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_14118881();
  uVar7 = *(undefined4 *)(unaff_EBP + -0x14);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return uVar7;
}



undefined4 * FUN_1411743a(void)

{
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar1;
  undefined4 *this;
  undefined4 uVar2;
  undefined4 *this_00;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = this_00;
  CThreadingObject((CThreadingObject *)this_00,(void *)0x0,s_WebAcpDownloadTask_14127ad8,1);
  pbVar1 = *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ **)
            (unaff_EBP + 0xc);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  this_00[4] = *(undefined4 *)(unaff_EBP + 8);
  this = this_00 + 5;
  *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)this = *pbVar1;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)this,false);
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)this,pbVar1
         ,0,*(uint *)npos_exref);
  *(undefined *)(unaff_EBP + -4) = 1;
  FUN_1411773e();
  this = *(undefined4 **)(unaff_EBP + 0x10);
  this_00[0x15] = *(undefined4 *)(unaff_EBP + 0x14);
  FUN_141023ce(this_00 + 0x16,this);
  *(undefined *)(unaff_EBP + -4) = 3;
  http((http *)(this_00 + 0x18));
  uVar2 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  *this_00 = 0x1411cc80;
  *in_FS_OFFSET = uVar2;
  return this_00;
}



int FUN_141174cf(void)

{
  int *piVar1;
  undefined4 uVar2;
  FileLocation *pFVar3;
  code *pcVar4;
  bool bVar5;
  int iVar6;
  size_t sVar7;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar8;
  CThreadingObject *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  FUN_1411770c((ulong)this);
  FUN_1410b30d();
  piVar1 = *(int **)(this + 0x58);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  (**(code **)(*piVar1 + 0x10))(3);
  iVar6 = FUN_1410b4d2((void *)(unaff_EBP + -0xcc),
                       (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                        *)(this + 0x14));
  if (iVar6 == 0x6e) {
    bVar5 = ShutdownRequested(this);
    if (bVar5 == false) {
      uVar2 = *(undefined4 *)(this + 0x10);
      FUN_1410d58c();
      *(undefined4 *)(unaff_EBP + -0x2c) = uVar2;
      *(CThreadingObject **)(unaff_EBP + -0x28) = this + 0x60;
      *(CThreadingObject **)(unaff_EBP + -0x24) = this;
      *(undefined4 *)(unaff_EBP + -0x74) = 0x1411cc88;
      *(undefined4 *)(unaff_EBP + -0x30) = 0x1411cc90;
      *(undefined *)(unaff_EBP + -4) = 1;
      *(undefined *)(unaff_EBP + -0x20) = *(undefined *)(unaff_EBP + -0xd);
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x20),false);
      sVar7 = strlen(&DAT_14127ad4);
      assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
             (unaff_EBP + -0x20),&DAT_14127ad4,sVar7);
      *(undefined *)(unaff_EBP + -4) = 2;
      pbVar8 = FUN_1410b1bc(this + 0x24,
                            (
                             basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                             *)(unaff_EBP + -0x84),(undefined4 *)(unaff_EBP + -0x20));
      pFVar3 = *(FileLocation **)(this + 0x54);
      *(undefined *)(unaff_EBP + -4) = 3;
      iVar6 = FUN_1411765b((void *)(unaff_EBP + -0x74),(int)pbVar8,pFVar3);
      *(undefined *)(unaff_EBP + -4) = 2;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x84),true);
      *(undefined *)(unaff_EBP + -4) = 1;
      _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
            (unaff_EBP + -0x20),true);
      (**(code **)(**(int **)(this + 0x58) + 0x10))(0);
      *(undefined *)(unaff_EBP + -4) = 0;
      pcVar4 = _vftable__exref;
      *(undefined4 *)(unaff_EBP + -0x74) = 0x1411cc88;
      *(undefined4 *)(unaff_EBP + -0x30) = 0x1411cc90;
      *(code **)(-(uint)(unaff_EBP != 0x74) & unaff_EBP - 0x30U) = pcVar4;
      FUN_1410d610();
    }
    else {
      (**(code **)(**(int **)(this + 0x58) + 0x10))(0);
      iVar6 = 0xf0;
    }
  }
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_1410b3be();
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return iVar6;
}



void __fastcall FUN_14117638(undefined4 *param_1)

{
  *param_1 = 0x1411cc88;
  param_1[0x11] = 0x1411cc90;
  *(code **)(-(uint)(param_1 != (undefined4 *)0x0) & (uint)(param_1 + 0x11)) = _vftable__exref;
  FUN_1410d610();
  return;
}



undefined4 __thiscall FUN_1411765b(void *this,int param_1,FileLocation *param_2)

{
  code *pcVar1;
  int iVar2;
  undefined4 uVar3;
  
  pcVar1 = *(code **)(param_1 + 4);
  if (*(code **)(param_1 + 4) == (code *)0x0) {
    pcVar1 = _C_exref;
  }
  iVar2 = get(*(http **)((int)this + 0x4c),(char *)pcVar1,param_2,
              (httpDataSink *)(-(uint)(this != (void *)0x0) & (int)this + 0x44U));
  if ((iVar2 < 200) || (0x130 < iVar2)) {
    uVar3 = 0x89;
  }
  else {
    uVar3 = 0x6e;
  }
  return uVar3;
}



undefined4 __thiscall FUN_141176a2(void *this,undefined *param_1,int param_2)

{
  bool bVar1;
  int iVar2;
  undefined4 uVar3;
  undefined3 extraout_var;
  
  iVar2 = FUN_1410d661((void *)((int)this + -0x44),param_1,param_2);
  uVar3 = CONCAT31((int3)((uint)iVar2 >> 8),1);
  if (*(CThreadingObject **)((int)this + 0xc) != (CThreadingObject *)0x0) {
    bVar1 = ShutdownRequested(*(CThreadingObject **)((int)this + 0xc));
    uVar3 = CONCAT31(extraout_var,'\x01' - (bVar1 != false));
  }
  return uVar3;
}



undefined4 * __thiscall FUN_141176f0(void *this,byte param_1)

{
  FUN_14117638((undefined4 *)this);
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return (undefined4 *)this;
}



void __fastcall FUN_1411770c(ulong param_1)

{
  configEngine *this;
  int iVar1;
  char *pcVar2;
  ulong *puVar3;
  ulong local_8;
  
  puVar3 = &local_8;
  pcVar2 = s_acp_timeout_14127aec;
  local_8 = param_1;
  this = main();
  iVar1 = getValue(this,pcVar2,(long *)puVar3);
  if (iVar1 == 0x6e) {
    timeout((http *)(param_1 + 0x60),local_8);
  }
  return;
}



undefined * FUN_1411773e(void)

{
  undefined uVar1;
  undefined *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  uVar1 = *(undefined *)(unaff_EBP + -0xd);
  *(undefined **)(unaff_EBP + -0x14) = extraout_ECX;
  extraout_ECX[8] = 0;
  *extraout_ECX = uVar1;
  extraout_ECX[1] = *(undefined *)(unaff_EBP + -0xd);
  FUN_14118a38((int)extraout_ECX);
  uVar1 = *(undefined *)(unaff_EBP + -0xd);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  extraout_ECX[0x18] = 0;
  extraout_ECX[0x10] = uVar1;
  extraout_ECX[0x11] = *(undefined *)(unaff_EBP + -0xd);
  FUN_14118ac3((int)(extraout_ECX + 0x10));
  *(undefined *)(unaff_EBP + -4) = 1;
  *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
   (extraout_ECX + 0x20) =
       *(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0xd);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 0x20),false);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return extraout_ECX;
}



void FUN_141177a2(void)

{
  int *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(int **)(unaff_EBP + -0x10) = extraout_ECX;
  *(undefined4 *)(unaff_EBP + -4) = 1;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (extraout_ECX + 8),true);
  *(undefined *)(unaff_EBP + -4) = 0;
  FUN_141187db(extraout_ECX + 4);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_1411877a(extraout_ECX);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void FUN_141177f1(void)

{
  int *piVar1;
  CThreadingObject *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(CThreadingObject **)(unaff_EBP + -0x10) = this;
  *(undefined4 *)(unaff_EBP + -4) = 3;
  _http((http *)(this + 0x60));
  piVar1 = *(int **)(this + 0x5c);
  *(undefined *)(unaff_EBP + -4) = 2;
  FUN_14104569(piVar1);
  *(undefined *)(unaff_EBP + -4) = 1;
  FUN_141177a2();
  *(undefined *)(unaff_EBP + -4) = 0;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (this + 0x14),true);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _CThreadingObject(this);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



ulong FUN_14117852(void)

{
  CThreadingObject *pCVar1;
  bool bVar2;
  ulong uVar3;
  int **ppiVar4;
  ulong uVar5;
  CThreadingObject **extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  FUN_1411883c();
  pCVar1 = extraout_ECX[3];
  *(undefined4 *)(unaff_EBP + -4) = 0;
  FUN_14111e88((int)pCVar1);
  FUN_1411743a();
  *(undefined *)(unaff_EBP + -4) = 1;
  Run((CThreadingObject *)(unaff_EBP + -0x84));
  *(undefined *)(unaff_EBP + -0xd) = 1;
  *(undefined *)(unaff_EBP + -0xe) = 1;
  uVar3 = FUN_14117035(extraout_ECX);
  if (((uVar3 == 0x6e) && (uVar3 = FUN_14117087(), uVar3 == 0x6e)) &&
     (*(char *)(unaff_EBP + -0xd) == '\0')) {
    while (bVar2 = ShutdownRequested(*extraout_ECX), bVar2 == false) {
      ppiVar4 = (int **)FUN_141189d0((void *)(unaff_EBP + -0x20),1000);
      if ((ppiVar4 == (int **)0x0) || (*ppiVar4 == (int *)0x0)) {
        bVar2 = Running((CThreadingObject *)(unaff_EBP + -0x84));
        if (bVar2 == false) {
          uVar5 = LastExitCode((CThreadingObject *)(unaff_EBP + -0x84));
          if (uVar5 != 0x6e) {
            uVar3 = LastExitCode((CThreadingObject *)(unaff_EBP + -0x84));
          }
          break;
        }
      }
      else {
        if (*(char *)(unaff_EBP + -0xe) != '\0') {
          uVar3 = FUN_14118515();
          *(undefined *)(unaff_EBP + -0xe) = 0;
        }
        FUN_14105c91(*extraout_ECX,*ppiVar4);
        FUN_14105377(*ppiVar4);
        FUN_14119186(ppiVar4);
      }
      if (uVar3 != 0x6e) break;
    }
    if (uVar3 == 0x6e) {
      uVar3 = FUN_141185be();
    }
  }
  ShutdownThread((CThreadingObject *)(unaff_EBP + -0x84),0xffffffff);
  if (*(char *)(unaff_EBP + -0xd) == '\0') {
    FUN_141186cc();
  }
  *(undefined *)(unaff_EBP + -4) = 0;
  FUN_141177f1();
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_14118881();
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return uVar3;
}



uint FUN_141179d2(void)

{
  int *piVar1;
  int iVar2;
  bool bVar3;
  uint extraout_EAX;
  int extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  FUN_1410b295(*(void **)(unaff_EBP + 8),
               (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (unaff_EBP + -0x1c));
  *(undefined4 *)(unaff_EBP + -4) = 0;
  bVar3 = operator__((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *
                     )&DAT_1412a468,
                     (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *
                     )(unaff_EBP + -0x1c));
  if (bVar3 == false) {
    bVar3 = operator__((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                        *)&DAT_1412a458,
                       (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                        *)(unaff_EBP + -0x1c));
    if (bVar3 == false) {
      bVar3 = true;
      goto LAB_14117a54;
    }
    piVar1 = *(int **)(extraout_ECX + 4);
    *(undefined4 *)(unaff_EBP + 8) = 0;
    (**(code **)(*piVar1 + 8))(3,unaff_EBP + 8,1);
    iVar2 = *(int *)(unaff_EBP + 8);
  }
  else {
    piVar1 = *(int **)(extraout_ECX + 4);
    *(undefined4 *)(unaff_EBP + 8) = 0;
    (**(code **)(*piVar1 + 8))(4,unaff_EBP + 8,1);
    iVar2 = *(int *)(unaff_EBP + 8);
  }
  bVar3 = iVar2 == 1;
LAB_14117a54:
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x1c),true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return extraout_EAX & 0xffffff00 | (uint)bVar3;
}



uint __thiscall FUN_14117a76(void *this,undefined4 param_1)

{
  int local_8;
  
  local_8 = 0;
  (**(code **)(**(int **)((int)this + 4) + 8))(param_1,&local_8,1);
  return (uint)(local_8 == 1);
}



undefined4 FUN_14117a9c(void)

{
  bool bVar1;
  size_t sVar2;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar3;
  int unaff_EBP;
  undefined4 uVar4;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  FUN_1410b295(*(void **)(unaff_EBP + 8),
               (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (unaff_EBP + -0x1c));
  *(undefined4 *)(unaff_EBP + -4) = 0;
  if (*(int *)(unaff_EBP + -0x14) == 0) {
    *(undefined *)(unaff_EBP + -0x2c) = *(undefined *)(unaff_EBP + 0xb);
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x2c),false);
    sVar2 = strlen(s_success_14127b44);
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x2c),s_success_14127b44,sVar2);
    *(undefined *)(unaff_EBP + -4) = 1;
    pbVar3 = FUN_1410b1bc(*(void **)(unaff_EBP + 8),
                          (
                           basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                           *)(unaff_EBP + -0x3c),(undefined4 *)(unaff_EBP + -0x2c));
    *(bool *)(unaff_EBP + 0xb) = *(int *)(pbVar3 + 8) != 0;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x3c),true);
    *(undefined *)(unaff_EBP + -4) = 0;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x2c),true);
    if (*(char *)(unaff_EBP + 0xb) != '\0') {
      uVar4 = 0x6e;
      goto LAB_14117bdc;
    }
  }
  uVar4 = 0xb8;
  bVar1 = operator__((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *
                     )(unaff_EBP + -0x1c),s_upload_records_14127b34);
  if (bVar1 == false) {
    bVar1 = operator__((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                        *)(unaff_EBP + -0x1c),s_upload_family_14127b24);
    if (bVar1 == false) {
      bVar1 = operator__((
                          basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                          *)(unaff_EBP + -0x1c),s_upload_nouser_14127b14);
      if (bVar1 == false) {
        bVar1 = operator__((
                            basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                            *)(unaff_EBP + -0x1c),s_upload_badtoy_14127b04);
        if (bVar1 == false) {
          bVar1 = operator__((
                              basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                              *)(unaff_EBP + -0x1c),s_upload_log_14127af8);
          if (bVar1 == false) {
            bVar1 = operator__((
                                basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                                *)&DAT_1412a468,
                               (
                                basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                                *)(unaff_EBP + -0x1c));
            if ((bVar1 != false) ||
               (bVar1 = operator__((
                                    basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                                    *)&DAT_1412a458,
                                   (
                                    basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                                    *)(unaff_EBP + -0x1c)), bVar1 != false)) {
              uVar4 = 0x6e;
            }
          }
          else {
            uVar4 = 0xb7;
          }
        }
        else {
          uVar4 = 0xb6;
        }
      }
      else {
        uVar4 = 0xb5;
      }
    }
    else {
      uVar4 = 0xb4;
    }
  }
  else {
    uVar4 = 0xb3;
  }
LAB_14117bdc:
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x1c),true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return uVar4;
}



int FUN_14117bfd(void)

{
  char cVar1;
  int **ppiVar2;
  undefined4 uVar3;
  int *piVar4;
  int iVar5;
  undefined4 *puVar6;
  void **extraout_ECX;
  int iVar7;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  puVar6 = (undefined4 *)operator_new(0x40);
  *(undefined4 **)(unaff_EBP + -0x10) = puVar6;
  iVar7 = 0;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  if (puVar6 == (undefined4 *)0x0) {
    piVar4 = (int *)0x0;
  }
  else {
    piVar4 = FUN_1410673d(puVar6);
  }
  ppiVar2 = *(int ***)(unaff_EBP + 0xc);
  iVar5 = *(int *)(unaff_EBP + 8);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  *ppiVar2 = piVar4;
  piVar4[1] = iVar5;
  (*ppiVar2)[2] = 8;
  iVar5 = FUN_14105d53();
  if (iVar5 == 0x6e) {
    iVar5 = FUN_14104d9c(*ppiVar2);
    uVar3 = **(undefined4 **)(iVar5 + 4);
    *(undefined4 *)(unaff_EBP + -0x10) = (*(undefined4 **)(iVar5 + 4))[1];
    *(undefined4 *)(unaff_EBP + -0x14) = uVar3;
    iVar5 = 0;
    do {
      iVar7 = iVar7 * 0x100 + (uint)*(byte *)(unaff_EBP + -0x14 + iVar5);
      iVar5 = iVar5 + 1;
    } while (iVar5 < 4);
    *(short *)(unaff_EBP + -0x10) =
         (ushort)*(byte *)(unaff_EBP + -0x10) * 0x100 + (ushort)*(byte *)(unaff_EBP + -0xf);
    if ((iVar7 == 0) || (iVar7 == -1)) {
      iVar5 = 0xb0;
    }
    else {
      puVar6 = (undefined4 *)operator_new(0x40);
      *(undefined4 **)(unaff_EBP + 0xc) = puVar6;
      *(undefined4 *)(unaff_EBP + -4) = 1;
      if (puVar6 == (undefined4 *)0x0) {
        puVar6 = (undefined4 *)0x0;
      }
      else {
        puVar6 = FUN_1410673d(puVar6);
      }
      piVar4 = *(int **)(unaff_EBP + 0x10);
      cVar1 = *(char *)(unaff_EBP + -0xe);
      *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
      *(undefined4 **)piVar4 = puVar6;
      puVar6[1] = iVar7;
      *(int *)(*piVar4 + 8) =
           (1 << (cVar1 + 8U & 0x1f)) * ((uint)*(ushort *)(unaff_EBP + -0x10) + 1);
      FUN_14105c7f(*extraout_ECX,*(int *)(*piVar4 + 8) + 0x8008);
      iVar5 = FUN_14105d53();
    }
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return iVar5;
}



int FUN_14117d12(void)

{
  uint *this;
  int iVar1;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  FUN_1410ace8((undefined4 *)(unaff_EBP + -0x28));
  *(undefined4 *)(unaff_EBP + -4) = 0;
  FUN_1410ad47((void *)(unaff_EBP + -0x28),*(undefined4 *)(unaff_EBP + 0xc));
  FUN_1410ad55((void *)(unaff_EBP + -0x28),s_Assessment_log_14127b4c);
  iVar1 = FUN_1410ad78((void *)(unaff_EBP + -0x28),*(int **)(unaff_EBP + 8));
  if (iVar1 == 0x6e) {
    this = *(uint **)(unaff_EBP + 0x10);
    if (*this == 2) {
      FUN_14117dda(this,(undefined *)0x200);
      FUN_14117e2d((int *)this);
      FUN_14117ee7((int *)this);
    }
    FUN_1410ae25((void *)(unaff_EBP + -0x28),this);
    if (*(int *)(unaff_EBP + 0x14) != 0) {
      FUN_1410ae25((void *)(unaff_EBP + -0x28),*(uint **)(unaff_EBP + 0x14));
    }
    this = *(uint **)(unaff_EBP + 0x18);
    if (this != (uint *)0x0) {
      FUN_14117e2d((int *)this);
      FUN_14117ee7((int *)this);
      FUN_1410ae25((void *)(unaff_EBP + -0x28),this);
    }
    FUN_1410ae5c((int **)(unaff_EBP + -0x28));
    iVar1 = 0x6e;
  }
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_1410ad11();
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return iVar1;
}



void __thiscall FUN_14117dda(void *this,undefined *param_1)

{
  undefined *puVar1;
  void *this_00;
  
  puVar1 = param_1;
  if (param_1 < *(undefined **)((int)this + 8)) {
    this_00 = (void *)FUN_14104d9c((int *)this);
    FUN_141155df((LONG *)((int)this_00 + 0x10));
    param_1 = (undefined *)((uint)param_1 & 0xffffff);
    FUN_141052e8(this_00,puVar1,(undefined *)((int)&param_1 + 3));
    *(undefined **)((int)this + 8) = puVar1;
    *(undefined **)((int)this + 0x10) = puVar1;
    *(undefined4 *)this = 2;
    FUN_141053a4(this,(int)this_00);
    FUN_141015bd(this_00);
  }
  return;
}



void __fastcall FUN_14117e2d(int *param_1)

{
  undefined *puVar1;
  void *this;
  char *pcVar2;
  int iVar3;
  char *pcVar4;
  
  if (*param_1 == 2) {
    this = (void *)FUN_14104e28((int)param_1);
    puVar1 = *(undefined **)((int)this + 8);
    pcVar2 = puVar1 + -1;
    if (puVar1[-1] == -1) {
      do {
        if (pcVar2 == *(char **)((int)this + 4)) break;
        pcVar2 = pcVar2 + -1;
      } while (*pcVar2 == -1);
    }
    if (pcVar2 != puVar1 + -1) {
      FUN_14101591(this,pcVar2 + 1,puVar1);
      if (*(int *)((int)this + 4) == 0) {
        iVar3 = 0;
      }
      else {
        iVar3 = *(int *)((int)this + 8) - *(int *)((int)this + 4);
      }
      param_1[2] = iVar3;
      if (*(int *)((int)this + 4) == 0) {
        iVar3 = 0;
      }
      else {
        iVar3 = *(int *)((int)this + 8) - *(int *)((int)this + 4);
      }
      param_1[4] = iVar3;
    }
    pcVar2 = *(char **)((int)this + 4);
    pcVar4 = pcVar2;
    if (*pcVar2 == -1) {
      do {
        if (pcVar4 == *(char **)((int)this + 8)) break;
        pcVar4 = pcVar4 + 1;
      } while (*pcVar4 == -1);
    }
    if (pcVar4 != pcVar2) {
      FUN_14101591(this,pcVar2,pcVar4);
      if (*(int *)((int)this + 4) == 0) {
        iVar3 = 0;
      }
      else {
        iVar3 = *(int *)((int)this + 8) - *(int *)((int)this + 4);
      }
      param_1[2] = iVar3;
      if (*(int *)((int)this + 4) == 0) {
        iVar3 = 0;
      }
      else {
        iVar3 = *(int *)((int)this + 8) - *(int *)((int)this + 4);
      }
      *(char **)(param_1 + 1) = pcVar4 + (int)((char *)param_1[1] + -(int)pcVar2);
      param_1[4] = iVar3;
    }
  }
  return;
}



void __fastcall FUN_14117ee7(int *param_1)

{
  undefined *puVar1;
  int iVar2;
  undefined *this;
  undefined *puStack12;
  undefined local_5;
  
  if ((*param_1 == 2) && (puVar1 = (undefined *)param_1[2], (undefined *)0x1f < puVar1)) {
    this = (undefined *)operator_new(0x14);
    if (this == (undefined *)0x0) {
      this = (undefined *)0x0;
    }
    else {
      *(undefined4 *)(this + 4) = 0;
      *this = local_5;
      *(undefined4 *)(this + 8) = 0;
      *(undefined4 *)(this + 0xc) = 0;
      *(undefined4 *)(this + 0x10) = 1;
    }
    puStack12 = (undefined *)0x0;
    puStack12 = (undefined *)_ftol();
    local_5 = 0;
    FUN_141052e8(this,puStack12,&local_5);
    iVar2 = FUN_14104e28((int)param_1);
    compress(*(undefined4 *)(this + 4),&puStack12,*(undefined4 *)(iVar2 + 4),puVar1);
    if (puStack12 < puVar1) {
      *param_1 = 3;
      *(undefined **)(param_1 + 4) = puStack12;
      FUN_141053a4(param_1,(int)this);
    }
    FUN_141015bd(this);
  }
  return;
}



undefined4 FUN_14117f99(void)

{
  code *pcVar1;
  int iVar2;
  int unaff_EBP;
  undefined4 uVar3;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  uVar3 = 0x6e;
  *(undefined *)(unaff_EBP + -0x28) = *(undefined *)(unaff_EBP + 0x13);
  *(undefined4 *)(unaff_EBP + -0x24) = 0;
  *(undefined4 *)(unaff_EBP + -0x20) = 0;
  *(undefined4 *)(unaff_EBP + -0x1c) = 0;
  *(undefined4 *)(unaff_EBP + -4) = 0;
  FUN_1410aad1((void *)(unaff_EBP + -0x18),unaff_EBP + -0x28);
  *(undefined *)(unaff_EBP + -4) = 1;
  FUN_14117d12();
  FUN_1410b30d();
  *(undefined *)(unaff_EBP + -4) = 2;
  pcVar1 = *(code **)(*(int *)(unaff_EBP + 8) + 4);
  if (pcVar1 == (code *)0x0) {
    pcVar1 = _C_exref;
  }
  iVar2 = post(*(http **)(unaff_EBP + 0x10),(char *)pcVar1,
               (vector_unsigned_char_class_std__allocator_unsigned_char___ *)(unaff_EBP + -0x28),
               s_application_leapfrogflash_14127b5c,(FileLocation *)0x0,
               (httpDataSink *)(-(uint)(unaff_EBP != 0x70) & unaff_EBP - 0x68U));
  if (iVar2 != 200) {
    uVar3 = 0x86;
  }
  *(undefined *)(unaff_EBP + -4) = 1;
  FUN_1410b3be();
  *(undefined *)(unaff_EBP + -4) = 0;
  FUN_1410ab03((undefined4 *)(unaff_EBP + -0x18));
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_1410131d(unaff_EBP + -0x28);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return uVar3;
}



undefined4 FUN_1411806d(void)

{
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  FUN_1410abf4((void *)(unaff_EBP + -0x18),*(undefined4 *)(unaff_EBP + 8));
  *(undefined4 *)(unaff_EBP + -4) = 0;
  FUN_14117d12();
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_1410ac26((undefined4 *)(unaff_EBP + -0x18));
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return 0x6e;
}



int FUN_141180d7(void)

{
  int iVar1;
  configEngine *this;
  undefined4 uVar2;
  size_t sVar3;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar4;
  code *pcVar5;
  CThreadingObject **this_00;
  CLogger *this_01;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  char *pcVar6;
  long *plVar7;
  
  FUN_14119280();
  iVar1 = FUN_14117035(this_00);
  if (iVar1 == 0x6e) {
    FUN_14105c6d(*this_00,0x48008);
    FUN_1411773e();
    *(undefined4 *)(unaff_EBP + -4) = 0;
    *(undefined4 *)(unaff_EBP + -0x18) = 0;
    iVar1 = FUN_14106532();
    if (iVar1 == 0x6e) {
      *(undefined *)(unaff_EBP + -0xd) = 1;
      *(undefined4 *)(unaff_EBP + -0x2c) = 0;
      *(undefined4 *)(unaff_EBP + -0x1c) = 0;
      iVar1 = FUN_141064ab(*(int **)(unaff_EBP + -0x18),(int *)(unaff_EBP + -0x1c),
                           (int *)(unaff_EBP + -0x2c));
      *(int *)(unaff_EBP + -0x14) = iVar1;
      if (iVar1 == 0x6e) {
        if (*(int *)(unaff_EBP + -0x2c) == -1) {
          Message(this_01,(char *)this_00[5],s_Assesment_log_not_supported_on_t_14127b80);
          *(undefined4 *)(unaff_EBP + -0x14) = 0xb2;
        }
        else {
          http((http *)(unaff_EBP + -0x28));
          plVar7 = (long *)(unaff_EBP + -0x58);
          *(undefined *)(unaff_EBP + -4) = 1;
          pcVar6 = s_acp_timeout_14127aec;
          this = main();
          iVar1 = getValue(this,pcVar6,plVar7);
          if (iVar1 == 0x6e) {
            timeout((http *)(unaff_EBP + -0x28),*(ulong *)(unaff_EBP + -0x58));
          }
          if (*(char *)(unaff_EBP + 8) != '\0') {
            iVar1 = FUN_141184ba(this_00,unaff_EBP + -0x9c,unaff_EBP + -0x28,
                                 *(undefined4 *)(unaff_EBP + -0x1c),
                                 *(undefined4 *)(unaff_EBP + -0x18),unaff_EBP + -0xd);
            *(int *)(unaff_EBP + -0x14) = iVar1;
          }
          if ((*(char *)(unaff_EBP + -0xd) != '\0') && (*(int *)(unaff_EBP + -0x14) == 0x6e)) {
            *(undefined4 *)(unaff_EBP + -0x20) = 0;
            *(undefined4 *)(unaff_EBP + -0x24) = 0;
            iVar1 = FUN_14117bfd();
            *(int *)(unaff_EBP + -0x14) = iVar1;
            if (iVar1 == 0x6e) {
              if (*(char *)(unaff_EBP + 8) == '\0') {
                *(undefined4 *)(unaff_EBP + -0x14) = *(undefined4 *)(unaff_EBP + -0x20);
                *(undefined4 *)(unaff_EBP + -0x5c) = *(undefined4 *)(unaff_EBP + -0x24);
                *(undefined4 *)(unaff_EBP + -0x54) = *(undefined4 *)(unaff_EBP + -0x18);
                *(undefined4 *)(unaff_EBP + -0x50) = *(undefined4 *)(unaff_EBP + -0x1c);
                FUN_1410abf4((void *)(unaff_EBP + -0x38),*(undefined4 *)(unaff_EBP + 0xc));
                *(undefined *)(unaff_EBP + -4) = 4;
                FUN_14117d12();
                *(undefined *)(unaff_EBP + -4) = 1;
                FUN_1410ac26((undefined4 *)(unaff_EBP + -0x38));
                *(undefined4 *)(unaff_EBP + -0x14) = 0x6e;
              }
              else {
                *(undefined *)(unaff_EBP + -0x3c) = *(undefined *)(unaff_EBP + 0xb);
                _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)(unaff_EBP + -0x3c),false);
                sVar3 = strlen(s_success_14127b44);
                assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                        *)(unaff_EBP + -0x3c),s_success_14127b44,sVar3);
                *(undefined *)(unaff_EBP + -4) = 2;
                FUN_1410b1bc((void *)(unaff_EBP + -0x9c),
                             (
                              basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                              *)(unaff_EBP + -0x4c),(undefined4 *)(unaff_EBP + -0x3c));
                *(undefined *)(unaff_EBP + -4) = 3;
                uVar2 = FUN_14117f99();
                *(undefined4 *)(unaff_EBP + -0x14) = uVar2;
                *(undefined *)(unaff_EBP + -4) = 2;
                _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)(unaff_EBP + -0x4c),true);
                *(undefined *)(unaff_EBP + -4) = 1;
                _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                       *)(unaff_EBP + -0x3c),true);
                if (*(int *)(unaff_EBP + -0x14) == 0x6e) {
                  uVar2 = FUN_14117a9c();
                  *(undefined4 *)(unaff_EBP + -0x14) = uVar2;
                }
              }
            }
            if (*(void **)(unaff_EBP + -0x24) != (void *)0x0) {
              FUN_14105377(*(void **)(unaff_EBP + -0x24));
            }
            if (*(void **)(unaff_EBP + -0x20) != (void *)0x0) {
              FUN_14105377(*(void **)(unaff_EBP + -0x20));
            }
          }
          *(undefined *)(unaff_EBP + -4) = 0;
          _http((http *)(unaff_EBP + -0x28));
        }
      }
      FUN_14105377(*(void **)(unaff_EBP + -0x18));
      if ((*(int *)(unaff_EBP + -0x14) == 0x6e) && (*(char *)(unaff_EBP + -0xd) != '\0')) {
        FUN_1411859b(this_00);
        *(undefined *)(unaff_EBP + -0x3c) = *(undefined *)(unaff_EBP + 0xb);
        _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
              (unaff_EBP + -0x3c),false);
        *(undefined *)(unaff_EBP + -4) = 5;
        *(undefined4 *)(unaff_EBP + 0xc) = 1;
        *(undefined *)(unaff_EBP + -0x4c) = *(undefined *)(unaff_EBP + 0xb);
        _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
              (unaff_EBP + -0x4c),false);
        sVar3 = strlen(s_success_14127b44);
        assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (unaff_EBP + -0x4c),s_success_14127b44,sVar3);
        *(undefined *)(unaff_EBP + -4) = 6;
        pbVar4 = FUN_1410b1bc((void *)(unaff_EBP + -0x9c),
                              (
                               basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                               *)(unaff_EBP + -0x6c),(undefined4 *)(unaff_EBP + -0x4c));
        pcVar5 = npos_exref;
        *(undefined *)(unaff_EBP + -4) = 7;
        assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (unaff_EBP + -0x3c),pbVar4,0,*(uint *)pcVar5);
        *(undefined *)(unaff_EBP + -4) = 6;
        _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
              (unaff_EBP + -0x6c),true);
        *(undefined *)(unaff_EBP + -4) = 5;
        _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
              (unaff_EBP + -0x4c),true);
        if ((*(char *)(unaff_EBP + 8) == '\0') || (*(int *)(unaff_EBP + -0x34) != 0)) {
          (**(code **)(*(int *)this_00[1] + 4))(3,unaff_EBP + 0xc,*(undefined4 *)(unaff_EBP + 0xc));
        }
        else {
          *(undefined *)(unaff_EBP + -0x4c) = *(undefined *)(unaff_EBP + 0xb);
          _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                (unaff_EBP + -0x4c),false);
          sVar3 = strlen(s_error_14127b78);
          assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                 (unaff_EBP + -0x4c),s_error_14127b78,sVar3);
          *(undefined *)(unaff_EBP + -4) = 8;
          pbVar4 = FUN_1410b1bc((void *)(unaff_EBP + -0x9c),
                                (
                                 basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                                 *)(unaff_EBP + -0x6c),(undefined4 *)(unaff_EBP + -0x4c));
          pcVar5 = npos_exref;
          *(undefined *)(unaff_EBP + -4) = 9;
          assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                 (unaff_EBP + -0x3c),pbVar4,0,*(uint *)pcVar5);
          *(undefined *)(unaff_EBP + -4) = 8;
          _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                (unaff_EBP + -0x6c),true);
          *(undefined *)(unaff_EBP + -4) = 5;
          _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
                (unaff_EBP + -0x4c),true);
        }
        if (*(int *)(unaff_EBP + 0xc) == 1) {
          pcVar5 = *(code **)(unaff_EBP + -0x38);
          if (*(code **)(unaff_EBP + -0x38) == (code *)0x0) {
            pcVar5 = _C_exref;
          }
          FUN_14105d43(pcVar5);
        }
        *(undefined *)(unaff_EBP + -4) = 0;
        _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
              (unaff_EBP + -0x3c),true);
      }
      *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
      FUN_141177a2();
      iVar1 = *(int *)(unaff_EBP + -0x14);
    }
    else {
      *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
      FUN_141177a2();
    }
  }
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return iVar1;
}



int __thiscall
FUN_141184ba(void *this,undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4,
            char *param_5)

{
  int iVar1;
  uint uVar2;
  
  *param_5 = '\0';
  FUN_14111e88(*(int *)((int)this + 0xc));
  iVar1 = FUN_14117f99();
  if (iVar1 == 0x6e) {
    uVar2 = FUN_141179d2();
    *param_5 = (char)uVar2;
    if ((char)uVar2 != '\0') {
      iVar1 = FUN_14117a9c();
    }
  }
  param_5 = (char *)iVar1;
  return (int)param_5;
}



undefined4 FUN_14118515(void)

{
  size_t sVar1;
  undefined4 uVar2;
  void **extraout_ECX;
  int unaff_EBP;
  void *pvVar3;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined *)(unaff_EBP + -0x1c) = *(undefined *)(unaff_EBP + 0xb);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x1c),false);
  sVar1 = strlen(&DAT_14127ad4);
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         (unaff_EBP + -0x1c),&DAT_14127ad4,sVar1);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  pvVar3 = (void *)FUN_1410b256(*(void **)(unaff_EBP + 8),(undefined4 *)(unaff_EBP + -0x1c));
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x1c),true);
  if (pvVar3 == (void *)0xffffffff) {
    pvVar3 = extraout_ECX[4];
  }
  else {
    if ((int)extraout_ECX[4] < (int)pvVar3) {
      uVar2 = 0xb1;
      goto LAB_1411857f;
    }
  }
  uVar2 = FUN_14105c6d(*extraout_ECX,(uint)pvVar3);
LAB_1411857f:
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return uVar2;
}



int __fastcall FUN_1411859b(CThreadingObject **param_1)

{
  bool bVar1;
  int iVar2;
  
  iVar2 = 0xf0;
  bVar1 = ShutdownRequested(*param_1);
  if (bVar1 == false) {
    iVar2 = FUN_14105cd0((int)*param_1);
  }
  return iVar2;
}



undefined4 FUN_141185be(void)

{
  undefined4 uVar1;
  int iVar2;
  size_t sVar3;
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *pbVar4;
  code *pcVar5;
  CThreadingObject **extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined *)(unaff_EBP + -0x34) = *(undefined *)(unaff_EBP + 0xf);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x34),false);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  iVar2 = FUN_1411859b(extraout_ECX);
  *(int *)(unaff_EBP + -0x14) = iVar2;
  if (iVar2 == 0x6e) {
    FUN_14106241();
    *(undefined4 *)(unaff_EBP + -0x10) = 1;
    if (-1 < *(int *)(unaff_EBP + 0xc)) {
      (**(code **)(*(int *)extraout_ECX[1] + 4))
                (*(undefined4 *)(unaff_EBP + 0xc),unaff_EBP + -0x10,1);
      if (*(int *)(unaff_EBP + -0x10) != 1) goto LAB_141186aa;
    }
    *(undefined *)(unaff_EBP + -0x24) = *(undefined *)(unaff_EBP + 0xf);
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x24),false);
    sVar3 = strlen(s_success_14127b44);
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x24),s_success_14127b44,sVar3);
    *(undefined *)(unaff_EBP + -4) = 1;
    pbVar4 = FUN_1410b1bc(*(void **)(unaff_EBP + 8),
                          (
                           basic_string_char_struct_std__char_traits_char__class_std__allocator_char___
                           *)(unaff_EBP + -0x44),(undefined4 *)(unaff_EBP + -0x24));
    pcVar5 = npos_exref;
    *(undefined *)(unaff_EBP + -4) = 2;
    assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
           (unaff_EBP + -0x34),pbVar4,0,*(uint *)pcVar5);
    *(undefined *)(unaff_EBP + -4) = 1;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x44),true);
    *(undefined *)(unaff_EBP + -4) = 0;
    _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
          (unaff_EBP + -0x24),true);
    pcVar5 = *(code **)(unaff_EBP + -0x30);
    if (*(code **)(unaff_EBP + -0x30) == (code *)0x0) {
      pcVar5 = _C_exref;
    }
    FUN_14105d43(pcVar5);
  }
LAB_141186aa:
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x34),true);
  uVar1 = *(undefined4 *)(unaff_EBP + -0x14);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return uVar1;
}



void FUN_141186cc(void)

{
  size_t sVar1;
  code *pcVar2;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined *)(unaff_EBP + -0x2c) = *(undefined *)(unaff_EBP + 0xf);
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x2c),false);
  sVar1 = strlen(&DAT_14127bb4);
  assign((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
         (unaff_EBP + -0x2c),&DAT_14127bb4,sVar1);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  FUN_1410b1bc(*(void **)(unaff_EBP + 0xc),
               (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (unaff_EBP + -0x1c),(undefined4 *)(unaff_EBP + -0x2c));
  *(undefined *)(unaff_EBP + -4) = 2;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x2c),true);
  if (*(int *)(unaff_EBP + -0x14) != 0) {
    FUN_14104f15();
    FUN_14113c3f();
    pcVar2 = *(code **)(unaff_EBP + -0x18);
    if (*(code **)(unaff_EBP + -0x18) == (code *)0x0) {
      pcVar2 = _C_exref;
    }
    get(*(http **)(unaff_EBP + 8),(char *)pcVar2,(FileLocation *)0x0,(httpDataSink *)0x0);
  }
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Tidy((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
        (unaff_EBP + -0x1c),true);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void __fastcall FUN_1411877a(int *param_1)

{
  void *pvVar1;
  void *pvVar2;
  int *local_8;
  
  local_8 = param_1;
  FUN_1410bd3e(param_1,&local_8,*(int **)param_1[1],(int *)(int **)param_1[1]);
  FUN_14119186((void *)param_1[1]);
  param_1[1] = 0;
  param_1[3] = 0;
  _Lockit((_Lockit *)&local_8);
  pvVar1 = DAT_1412a214;
  _DAT_1412a478 = _DAT_1412a478 + -1;
  pvVar2 = (void *)0x0;
  if (_DAT_1412a478 == 0) {
    DAT_1412a214 = (void *)0x0;
    pvVar2 = pvVar1;
  }
  __Lockit((_Lockit *)&local_8);
  if (pvVar2 != (void *)0x0) {
    FUN_14119186(pvVar2);
  }
  return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void __fastcall FUN_141187db(int *param_1)

{
  void *pvVar1;
  void *pvVar2;
  int *local_8;
  
  local_8 = param_1;
  FUN_1410be64(param_1,&local_8,*(int **)param_1[1],(int *)(int **)param_1[1]);
  FUN_14119186((void *)param_1[1]);
  param_1[1] = 0;
  param_1[3] = 0;
  _Lockit((_Lockit *)&local_8);
  pvVar1 = DAT_1412a218;
  _DAT_1412a47c = _DAT_1412a47c + -1;
  pvVar2 = (void *)0x0;
  if (_DAT_1412a47c == 0) {
    DAT_1412a218 = (void *)0x0;
    pvVar2 = pvVar1;
  }
  __Lockit((_Lockit *)&local_8);
  if (pvVar2 != (void *)0x0) {
    FUN_14119186(pvVar2);
  }
  return;
}



undefined4 * FUN_1411883c(void)

{
  undefined4 uVar1;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  Mutex((Mutex *)(extraout_ECX + 2),(char *)0x0);
  *(undefined4 *)(unaff_EBP + -4) = 0;
  Semaphore((Semaphore *)(extraout_ECX + 3),s_SemDefault_14124c48,0);
  uVar1 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  extraout_ECX[1] = 0;
  *extraout_ECX = 0;
  *in_FS_OFFSET = uVar1;
  return extraout_ECX;
}



void FUN_14118881(void)

{
  void **this;
  void **extraout_ECX;
  int unaff_EBP;
  void **ppvVar1;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(void ***)(unaff_EBP + -0x14) = extraout_ECX;
  this = extraout_ECX + 2;
  *(undefined4 *)(unaff_EBP + -4) = 1;
  Lock((Mutex *)this,0xffffffff);
  ppvVar1 = (void **)*extraout_ECX;
  while (ppvVar1 != (void **)0x0) {
    FUN_14119186(*ppvVar1);
    *(void **)(unaff_EBP + -0x10) = ppvVar1[1];
    if (ppvVar1 != (void **)0x0) {
      FUN_14119186(ppvVar1);
    }
    ppvVar1 = *(void ***)(unaff_EBP + -0x10);
  }
  Unlock((Mutex *)this);
  *(undefined *)(unaff_EBP + -4) = 0;
  _Semaphore((Semaphore *)(extraout_ECX + 3));
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  _Mutex((Mutex *)this);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



void FUN_141188fd(void)

{
  int iVar1;
  undefined4 *puVar2;
  int *extraout_ECX;
  int iVar3;
  int unaff_EBP;
  undefined4 *puVar4;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  Lock((Mutex *)(extraout_ECX + 2),0xffffffff);
  iVar1 = *extraout_ECX;
  iVar3 = 0;
  do {
    if (iVar1 == 0) break;
    iVar1 = *(int *)(iVar1 + 4);
    iVar3 = iVar3 + 1;
  } while (iVar3 < 10000);
  if (extraout_ECX[1] == 0) {
    puVar4 = (undefined4 *)operator_new(8);
    *(undefined4 **)(unaff_EBP + -0x10) = puVar4;
    *(undefined4 *)(unaff_EBP + -4) = 0;
    if (puVar4 == (undefined4 *)0x0) {
      puVar4 = (undefined4 *)0x0;
    }
    else {
      puVar2 = (undefined4 *)operator_new(4);
      *(undefined4 **)puVar4 = puVar2;
      *puVar2 = **(undefined4 **)(unaff_EBP + 8);
      puVar4[1] = 0;
    }
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    *(undefined4 **)(extraout_ECX + 1) = puVar4;
    *(undefined4 **)extraout_ECX = puVar4;
  }
  else {
    puVar4 = (undefined4 *)operator_new(8);
    *(undefined4 **)(unaff_EBP + -0x10) = puVar4;
    *(undefined4 *)(unaff_EBP + -4) = 1;
    if (puVar4 == (undefined4 *)0x0) {
      puVar4 = (undefined4 *)0x0;
    }
    else {
      puVar2 = (undefined4 *)operator_new(4);
      *(undefined4 **)puVar4 = puVar2;
      *puVar2 = **(undefined4 **)(unaff_EBP + 8);
      puVar4[1] = 0;
    }
    iVar1 = extraout_ECX[1];
    *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
    *(undefined4 **)(iVar1 + 4) = puVar4;
    extraout_ECX[1] = *(int *)(extraout_ECX[1] + 4);
  }
  Unlock((Mutex *)(extraout_ECX + 2));
  Post((Semaphore *)(extraout_ECX + 3),1);
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



undefined4 __thiscall FUN_141189d0(void *this,ulong param_1)

{
  undefined4 *puVar1;
  bool bVar2;
  undefined4 uVar3;
  undefined4 *puVar4;
  int iVar5;
  
  bVar2 = Wait((Semaphore *)((int)this + 0xc),param_1);
  if (bVar2 == false) {
    uVar3 = 0;
  }
  else {
    Lock((Mutex *)((int)this + 8),0xffffffff);
    puVar1 = *(undefined4 **)this;
    iVar5 = 0;
    puVar4 = puVar1;
    do {
      if (puVar4 == (undefined4 *)0x0) break;
      puVar4 = (undefined4 *)puVar4[1];
      iVar5 = iVar5 + 1;
    } while (iVar5 < 10000);
    uVar3 = *puVar1;
    *(undefined4 *)this = puVar1[1];
    if (puVar1 != (undefined4 *)0x0) {
      FUN_14119186(puVar1);
    }
    if (*(int *)this == 0) {
      *(undefined4 *)((int)this + 4) = 0;
    }
    Unlock((Mutex *)((int)this + 8));
  }
  return uVar3;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void __fastcall FUN_14118a38(int param_1)

{
  undefined4 *puVar1;
  void *pvVar2;
  int local_c;
  undefined4 *local_8;
  
  local_c = param_1;
  local_8 = (undefined4 *)param_1;
  puVar1 = (undefined4 *)operator_new(0x30);
  puVar1[1] = 0;
  puVar1[0xb] = 1;
  local_8 = puVar1;
  _Lockit((_Lockit *)&local_c);
  if (DAT_1412a214 == (undefined4 *)0x0) {
    DAT_1412a214 = puVar1;
    *puVar1 = 0;
    local_8 = (undefined4 *)0x0;
    DAT_1412a214[2] = 0;
  }
  _DAT_1412a478 = _DAT_1412a478 + 1;
  __Lockit((_Lockit *)&local_c);
  if (local_8 != (undefined4 *)0x0) {
    FUN_14119186(local_8);
  }
  puVar1 = DAT_1412a214;
  pvVar2 = operator_new(0x30);
  *(undefined4 **)((int)pvVar2 + 4) = puVar1;
  *(undefined4 *)((int)pvVar2 + 0x2c) = 0;
  *(void **)(param_1 + 4) = pvVar2;
  *(undefined4 *)(param_1 + 0xc) = 0;
  *(void **)pvVar2 = pvVar2;
  *(int *)(*(int *)(param_1 + 4) + 8) = *(int *)(param_1 + 4);
  return;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

void __fastcall FUN_14118ac3(int param_1)

{
  undefined4 *puVar1;
  void *pvVar2;
  int local_c;
  undefined4 *local_8;
  
  local_c = param_1;
  local_8 = (undefined4 *)param_1;
  puVar1 = (undefined4 *)operator_new(0x24);
  puVar1[1] = 0;
  puVar1[8] = 1;
  local_8 = puVar1;
  _Lockit((_Lockit *)&local_c);
  if (DAT_1412a218 == (undefined4 *)0x0) {
    DAT_1412a218 = puVar1;
    *puVar1 = 0;
    local_8 = (undefined4 *)0x0;
    DAT_1412a218[2] = 0;
  }
  _DAT_1412a47c = _DAT_1412a47c + 1;
  __Lockit((_Lockit *)&local_c);
  if (local_8 != (undefined4 *)0x0) {
    FUN_14119186(local_8);
  }
  puVar1 = DAT_1412a218;
  pvVar2 = operator_new(0x24);
  *(undefined4 **)((int)pvVar2 + 4) = puVar1;
  *(undefined4 *)((int)pvVar2 + 0x20) = 0;
  *(void **)(param_1 + 4) = pvVar2;
  *(undefined4 *)(param_1 + 0xc) = 0;
  *(void **)pvVar2 = pvVar2;
  *(int *)(*(int *)(param_1 + 4) + 8) = *(int *)(param_1 + 4);
  return;
}



undefined4 * FUN_14118b56(void)

{
  undefined4 uVar1;
  undefined4 *extraout_ECX;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = extraout_ECX;
  FUN_1410dd82();
  *(undefined4 *)(unaff_EBP + -4) = 0;
  FUN_1410cb4a(extraout_ECX + 6,*(undefined4 **)(unaff_EBP + 8));
  uVar1 = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  *extraout_ECX = 0x1411cca0;
  *in_FS_OFFSET = uVar1;
  return extraout_ECX;
}



void * __thiscall FUN_14118b9e(void *this,byte param_1)

{
  FUN_14118bba();
  if ((param_1 & 1) != 0) {
    FUN_14119186(this);
  }
  return this;
}



void FUN_14118bba(void)

{
  int *piVar1;
  undefined4 *this;
  int unaff_EBP;
  undefined4 *in_FS_OFFSET;
  
  FUN_14119280();
  *(undefined4 **)(unaff_EBP + -0x10) = this;
  *this = 0x1411cca0;
  *(undefined4 *)(unaff_EBP + -4) = 1;
  ShutdownThread((CThreadingObject *)this,0xffffffff);
  piVar1 = (int *)this[7];
  *(undefined *)(unaff_EBP + -4) = 0;
  FUN_14104569(piVar1);
  *(undefined4 *)(unaff_EBP + -4) = 0xffffffff;
  FUN_1410dde4();
  *in_FS_OFFSET = *(undefined4 *)(&DAT_fffffff4 + unaff_EBP);
  return;
}



// WARNING: Exceeded maximum restarts with more pending

bool __thiscall Run(CThreadingObject *this)

{
  bool bVar1;
  
                    // WARNING: Could not recover jumptable at 0x14118c04. Too many branches
                    // WARNING: Treating indirect jump as call
  bVar1 = (bool)Run();
  return bVar1;
}



// WARNING: Exceeded maximum restarts with more pending

void __thiscall ShutdownThread(CThreadingObject *this,ulong param_1)

{
                    // WARNING: Could not recover jumptable at 0x14118d42. Too many branches
                    // WARNING: Treating indirect jump as call
  ShutdownThread();
  return;
}



void XML_SetNamespaceDeclHandler(void)

{
                    // WARNING: Could not recover jumptable at 0x1411911a. Too many branches
                    // WARNING: Treating indirect jump as call
  XML_SetNamespaceDeclHandler();
  return;
}



void XML_SetNotStandaloneHandler(void)

{
                    // WARNING: Could not recover jumptable at 0x14119120. Too many branches
                    // WARNING: Treating indirect jump as call
  XML_SetNotStandaloneHandler();
  return;
}



void XML_SetNotationDeclHandler(void)

{
                    // WARNING: Could not recover jumptable at 0x14119126. Too many branches
                    // WARNING: Treating indirect jump as call
  XML_SetNotationDeclHandler();
  return;
}



void XML_SetUnparsedEntityDeclHandler(void)

{
                    // WARNING: Could not recover jumptable at 0x1411912c. Too many branches
                    // WARNING: Treating indirect jump as call
  XML_SetUnparsedEntityDeclHandler();
  return;
}



void XML_SetDefaultHandler(void)

{
                    // WARNING: Could not recover jumptable at 0x14119132. Too many branches
                    // WARNING: Treating indirect jump as call
  XML_SetDefaultHandler();
  return;
}



void XML_SetProcessingInstructionHandler(void)

{
                    // WARNING: Could not recover jumptable at 0x14119138. Too many branches
                    // WARNING: Treating indirect jump as call
  XML_SetProcessingInstructionHandler();
  return;
}



void XML_SetCharacterDataHandler(void)

{
                    // WARNING: Could not recover jumptable at 0x1411913e. Too many branches
                    // WARNING: Treating indirect jump as call
  XML_SetCharacterDataHandler();
  return;
}



void XML_SetElementHandler(void)

{
                    // WARNING: Could not recover jumptable at 0x14119144. Too many branches
                    // WARNING: Treating indirect jump as call
  XML_SetElementHandler();
  return;
}



void XML_SetUserData(void)

{
                    // WARNING: Could not recover jumptable at 0x1411914a. Too many branches
                    // WARNING: Treating indirect jump as call
  XML_SetUserData();
  return;
}



void XML_ParserCreate(void)

{
                    // WARNING: Could not recover jumptable at 0x14119150. Too many branches
                    // WARNING: Treating indirect jump as call
  XML_ParserCreate();
  return;
}



void XML_ParserFree(void)

{
                    // WARNING: Could not recover jumptable at 0x14119156. Too many branches
                    // WARNING: Treating indirect jump as call
  XML_ParserFree();
  return;
}



void XML_ParserCreateNS(void)

{
                    // WARNING: Could not recover jumptable at 0x1411915c. Too many branches
                    // WARNING: Treating indirect jump as call
  XML_ParserCreateNS();
  return;
}



void XML_ErrorString(void)

{
                    // WARNING: Could not recover jumptable at 0x14119162. Too many branches
                    // WARNING: Treating indirect jump as call
  XML_ErrorString();
  return;
}



void XML_GetErrorCode(void)

{
                    // WARNING: Could not recover jumptable at 0x14119168. Too many branches
                    // WARNING: Treating indirect jump as call
  XML_GetErrorCode();
  return;
}



void XML_GetCurrentLineNumber(void)

{
                    // WARNING: Could not recover jumptable at 0x1411916e. Too many branches
                    // WARNING: Treating indirect jump as call
  XML_GetCurrentLineNumber();
  return;
}



void XML_Parse(void)

{
                    // WARNING: Could not recover jumptable at 0x14119174. Too many branches
                    // WARNING: Treating indirect jump as call
  XML_Parse();
  return;
}



void uncompress(void)

{
                    // WARNING: Could not recover jumptable at 0x1411917a. Too many branches
                    // WARNING: Treating indirect jump as call
  uncompress();
  return;
}



void compress(void)

{
                    // WARNING: Could not recover jumptable at 0x14119180. Too many branches
                    // WARNING: Treating indirect jump as call
  compress();
  return;
}



void __cdecl FUN_14119186(void *param_1)

{
  free(param_1);
  return;
}



// WARNING: Exceeded maximum restarts with more pending

basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ __cdecl
operator_(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *param_1,
         basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *param_2)

{
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ bVar1;
  
                    // WARNING: Could not recover jumptable at 0x14119228. Too many branches
                    // WARNING: Treating indirect jump as call
  bVar1 = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___)operator_();
  return bVar1;
}



// WARNING: Exceeded maximum restarts with more pending

basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ __cdecl
operator_(basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *param_1,
         char *param_2)

{
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ bVar1;
  
                    // WARNING: Could not recover jumptable at 0x1411922e. Too many branches
                    // WARNING: Treating indirect jump as call
  bVar1 = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___)operator_();
  return bVar1;
}



// WARNING: Exceeded maximum restarts with more pending

basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ __cdecl
operator_(char *param_1,
         basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *param_2)

{
  basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ bVar1;
  
                    // WARNING: Could not recover jumptable at 0x14119258. Too many branches
                    // WARNING: Treating indirect jump as call
  bVar1 = (basic_string_char_struct_std__char_traits_char__class_std__allocator_char___)operator_();
  return bVar1;
}



void FUN_14119280(void)

{
  undefined4 in_FS_OFFSET;
  undefined auStack12 [12];
  
  *(undefined **)in_FS_OFFSET = auStack12;
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void * __cdecl operator_new(uint param_1)

{
  void *pvVar1;
  
                    // WARNING: Could not recover jumptable at 0x141192a0. Too many branches
                    // WARNING: Treating indirect jump as call
  pvVar1 = (void *)operator_new();
  return pvVar1;
}



// WARNING: Exceeded maximum restarts with more pending

int __cdecl memcmp(void *_Buf1,void *_Buf2,size_t _Size)

{
  int iVar1;
  
                    // WARNING: Could not recover jumptable at 0x141192a6. Too many branches
                    // WARNING: Treating indirect jump as call
  iVar1 = memcmp();
  return iVar1;
}



// WARNING: Exceeded maximum restarts with more pending

char * __cdecl strcpy(char *_Dest,char *_Source)

{
  char *pcVar1;
  
                    // WARNING: Could not recover jumptable at 0x141192b2. Too many branches
                    // WARNING: Treating indirect jump as call
  pcVar1 = (char *)strcpy();
  return pcVar1;
}



// WARNING: Exceeded maximum restarts with more pending

size_t __cdecl strlen(char *_Str)

{
  size_t sVar1;
  
                    // WARNING: Could not recover jumptable at 0x141192b8. Too many branches
                    // WARNING: Treating indirect jump as call
  sVar1 = strlen();
  return sVar1;
}



// WARNING: Exceeded maximum restarts with more pending

char * __cdecl strcat(char *_Dest,char *_Source)

{
  char *pcVar1;
  
                    // WARNING: Could not recover jumptable at 0x141192be. Too many branches
                    // WARNING: Treating indirect jump as call
  pcVar1 = (char *)strcat();
  return pcVar1;
}



void _ftol(void)

{
                    // WARNING: Could not recover jumptable at 0x141192c4. Too many branches
                    // WARNING: Treating indirect jump as call
  _ftol();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void * __cdecl memset(void *_Dst,int _Val,size_t _Size)

{
  void *pvVar1;
  
                    // WARNING: Could not recover jumptable at 0x141192ca. Too many branches
                    // WARNING: Treating indirect jump as call
  pvVar1 = (void *)memset();
  return pvVar1;
}



// WARNING: Unable to track spacebase fully for stack

void FUN_141192d0(void)

{
  uint in_EAX;
  undefined *puVar1;
  undefined4 local_res0;
  
  puVar1 = &stack0x00000004;
  if (0xfff < in_EAX) {
    do {
      puVar1 = puVar1 + -0x1000;
      in_EAX = in_EAX - 0x1000;
    } while (0xfff < in_EAX);
  }
  *(undefined4 *)(puVar1 + (-4 - in_EAX)) = local_res0;
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void __cdecl free(void *_Memory)

{
                    // WARNING: Could not recover jumptable at 0x14119300. Too many branches
                    // WARNING: Treating indirect jump as call
  free();
  return;
}



void __cdecl FUN_14119318(_onexit_t param_1)

{
  if (DAT_1412a52c == -1) {
    _onexit(param_1);
    return;
  }
  __dllonexit(param_1,&DAT_1412a52c,&DAT_1412a528);
  return;
}



int __cdecl FUN_14119344(_onexit_t param_1)

{
  int iVar1;
  
  iVar1 = FUN_14119318(param_1);
  return (uint)(iVar1 != 0) - 1;
}



// WARNING: Exceeded maximum restarts with more pending

void _CxxThrowException(void *pExceptionObject,ThrowInfo *pThrowInfo)

{
                    // WARNING: Could not recover jumptable at 0x14119356. Too many branches
                    // WARNING: Treating indirect jump as call
  _CxxThrowException();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void * __cdecl memcpy(void *_Dst,void *_Src,size_t _Size)

{
  void *pvVar1;
  
                    // WARNING: Could not recover jumptable at 0x14119362. Too many branches
                    // WARNING: Treating indirect jump as call
  pvVar1 = (void *)memcpy();
  return pvVar1;
}



// WARNING: Exceeded maximum restarts with more pending

int __cdecl strcmp(char *_Str1,char *_Str2)

{
  int iVar1;
  
                    // WARNING: Could not recover jumptable at 0x141193bc. Too many branches
                    // WARNING: Treating indirect jump as call
  iVar1 = strcmp();
  return iVar1;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

undefined4 FUN_141193e0(undefined4 param_1,int param_2)

{
  undefined4 uVar1;
  code **_Memory;
  code **ppcVar2;
  
  if (param_2 == 0) {
    if (0 < _DAT_1412a480) {
      _DAT_1412a480 = _DAT_1412a480 + -1;
      goto LAB_141193f6;
    }
LAB_1411941e:
    uVar1 = 0;
  }
  else {
LAB_141193f6:
    _DAT_1412a520 = *(undefined4 *)_adjust_fdiv_exref;
    if (param_2 == 1) {
      DAT_1412a52c = (code **)malloc(0x80);
      if (DAT_1412a52c == (code **)0x0) goto LAB_1411941e;
      *DAT_1412a52c = (code *)0x0;
      DAT_1412a528 = DAT_1412a52c;
      _initterm(&DAT_14124000,&DAT_14124018);
      _DAT_1412a480 = _DAT_1412a480 + 1;
    }
    else {
      if ((param_2 == 0) &&
         (_Memory = DAT_1412a52c, ppcVar2 = DAT_1412a528, DAT_1412a52c != (code **)0x0)) {
        while (ppcVar2 = ppcVar2 + -1, _Memory <= ppcVar2) {
          if (*ppcVar2 != (code *)0x0) {
            (**ppcVar2)();
            _Memory = DAT_1412a52c;
          }
        }
        free(_Memory);
        DAT_1412a52c = (code **)0x0;
      }
    }
    uVar1 = 1;
  }
  return uVar1;
}



// WARNING: Globals starting with '_' overlap smaller symbols at the same address

int entry(undefined4 param_1,int param_2,undefined4 param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  
  iVar1 = param_2;
  iVar2 = _DAT_1412a480;
  if (param_2 != 0) {
    if ((param_2 != 1) && (param_2 != 2)) goto LAB_141194d3;
    if ((DAT_1412a524 != (code *)0x0) &&
       (iVar2 = (*DAT_1412a524)(param_1,param_2,param_3), iVar2 == 0)) {
      return 0;
    }
    iVar2 = FUN_141193e0(param_1,param_2);
  }
  if (iVar2 == 0) {
    return 0;
  }
LAB_141194d3:
  iVar2 = FUN_1410459f(param_1,param_2);
  if (param_2 == 1) {
    if (iVar2 != 0) {
      return iVar2;
    }
    FUN_141193e0(param_1,0);
  }
  if ((param_2 != 0) && (param_2 != 3)) {
    return iVar2;
  }
  iVar3 = FUN_141193e0(param_1,param_2);
  param_2 = iVar2;
  if (iVar3 == 0) {
    param_2 = 0;
  }
  if (param_2 != 0) {
    if (DAT_1412a524 != (code *)0x0) {
      iVar2 = (*DAT_1412a524)(param_1,iVar1,param_3);
      return iVar2;
    }
    return param_2;
  }
  return 0;
}



void __dllonexit(void)

{
                    // WARNING: Could not recover jumptable at 0x14119528. Too many branches
                    // WARNING: Treating indirect jump as call
  __dllonexit();
  return;
}



void _initterm(void)

{
                    // WARNING: Could not recover jumptable at 0x1411952e. Too many branches
                    // WARNING: Treating indirect jump as call
  _initterm();
  return;
}



BOOL GetFileVersionInfoA(LPCSTR lptstrFilename,DWORD dwHandle,DWORD dwLen,LPVOID lpData)

{
  BOOL BVar1;
  
                    // WARNING: Could not recover jumptable at 0x14119540. Too many branches
                    // WARNING: Treating indirect jump as call
  BVar1 = GetFileVersionInfoA(lptstrFilename,dwHandle,dwLen,lpData);
  return BVar1;
}



DWORD GetFileVersionInfoSizeA(LPCSTR lptstrFilename,LPDWORD lpdwHandle)

{
  DWORD DVar1;
  
                    // WARNING: Could not recover jumptable at 0x14119546. Too many branches
                    // WARNING: Treating indirect jump as call
  DVar1 = GetFileVersionInfoSizeA(lptstrFilename,lpdwHandle);
  return DVar1;
}



BOOL VerQueryValueA(LPCVOID pBlock,LPCSTR lpSubBlock,LPVOID *lplpBuffer,PUINT puLen)

{
  BOOL BVar1;
  
                    // WARNING: Could not recover jumptable at 0x1411954c. Too many branches
                    // WARNING: Treating indirect jump as call
  BVar1 = VerQueryValueA(pBlock,lpSubBlock,lplpBuffer,puLen);
  return BVar1;
}



void Unwind_14119564(void)

{
  int unaff_EBP;
  
  FUN_1410131d(*(int *)(unaff_EBP + -0x10) + 0x10);
  return;
}



void Unwind_1411956f(void)

{
  int unaff_EBP;
  
  FUN_1410131d(*(int *)(unaff_EBP + -0x10) + 0x20);
  return;
}



void Unwind_14119584(void)

{
  int unaff_EBP;
  
  FUN_1410131d(*(int *)(unaff_EBP + -0x10) + 0x10);
  return;
}



void Unwind_1411959c(void)

{
  int unaff_EBP;
  
  FUN_141020e6(*(int *)(unaff_EBP + -0x14) + 0x30);
  return;
}



void Unwind_141195a7(void)

{
  int unaff_EBP;
  
  FUN_141020e6(*(int *)(unaff_EBP + -0x14) + 0x44);
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_141195b2(void)

{
                    // WARNING: Could not recover jumptable at 0x141195b8. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_141195c8(void)

{
  int unaff_EBP;
  
  FUN_141020e6(*(int *)(unaff_EBP + -0x10) + 0x30);
  return;
}



void Unwind_141195d3(void)

{
  int unaff_EBP;
  
  FUN_141020e6(*(int *)(unaff_EBP + -0x10) + 0x44);
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_141195de(void)

{
                    // WARNING: Could not recover jumptable at 0x141195e4. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_141195f4(void)

{
                    // WARNING: Could not recover jumptable at 0x141195f7. Too many branches
                    // WARNING: Treating indirect jump as call
  _CThreadingObject();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119608(void)

{
                    // WARNING: Could not recover jumptable at 0x1411960b. Too many branches
                    // WARNING: Treating indirect jump as call
  _CThreadingObject();
  return;
}



void Unwind_14119611(void)

{
  int unaff_EBP;
  
  FUN_14104569(*(int **)(*(int *)(unaff_EBP + -0x10) + 0x20));
  return;
}



void Unwind_14119628(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411963c(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x34));
  return;
}



void Unwind_14119650(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x14));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119664(void)

{
                    // WARNING: Could not recover jumptable at 0x14119667. Too many branches
                    // WARNING: Treating indirect jump as call
  _http();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411966d(void)

{
                    // WARNING: Could not recover jumptable at 0x14119670. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119680(void)

{
                    // WARNING: Could not recover jumptable at 0x14119683. Too many branches
                    // WARNING: Treating indirect jump as call
  _FileLocation();
  return;
}



void Unwind_14119689(void)

{
  FUN_1410a537();
  return;
}



void Unwind_14119691(void)

{
  FUN_1410109a();
  return;
}



void Unwind_141196a8(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x24));
  return;
}



void Unwind_141196bc(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_141196c6(void)

{
                    // WARNING: Could not recover jumptable at 0x141196c9. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_141196cf(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + 8));
  return;
}



void Unwind_141196d9(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + 8));
  return;
}



void Unwind_141196e3(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + 8));
  return;
}



void Unwind_141196f8(void)

{
  int unaff_EBP;
  
  FUN_14104569(*(int **)(*(int *)(unaff_EBP + -0x10) + 8));
  return;
}



void Unwind_14119710(void)

{
  int unaff_EBP;
  
  FUN_14104569(*(int **)(*(int *)(unaff_EBP + -0x10) + 8));
  return;
}



void Unwind_1411971b(void)

{
  int unaff_EBP;
  
  FUN_14104569(*(int **)(*(int *)(unaff_EBP + -0x10) + 0x18));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119730(void)

{
                    // WARNING: Could not recover jumptable at 0x14119733. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_14119739(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x14));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119750(void)

{
                    // WARNING: Could not recover jumptable at 0x14119753. Too many branches
                    // WARNING: Treating indirect jump as call
  _CThreadingObject();
  return;
}



void Unwind_14119764(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119778(void)

{
                    // WARNING: Could not recover jumptable at 0x1411977b. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119781(void)

{
                    // WARNING: Could not recover jumptable at 0x14119784. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411978a(void)

{
                    // WARNING: Could not recover jumptable at 0x1411978d. Too many branches
                    // WARNING: Treating indirect jump as call
  _FileLocation();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119793(void)

{
                    // WARNING: Could not recover jumptable at 0x14119796. Too many branches
                    // WARNING: Treating indirect jump as call
  _FileLocation();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411979c(void)

{
                    // WARNING: Could not recover jumptable at 0x1411979f. Too many branches
                    // WARNING: Treating indirect jump as call
  _FileLocation();
  return;
}



void Unwind_141197a5(void)

{
  FUN_1410a537();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_141197b0(void)

{
                    // WARNING: Could not recover jumptable at 0x141197b3. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_141197b9(void)

{
                    // WARNING: Could not recover jumptable at 0x141197bc. Too many branches
                    // WARNING: Treating indirect jump as call
  _FileLocation();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_141197c2(void)

{
                    // WARNING: Could not recover jumptable at 0x141197c5. Too many branches
                    // WARNING: Treating indirect jump as call
  _FileLocation();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_141197d8(void)

{
                    // WARNING: Could not recover jumptable at 0x141197db. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_141197ec(void)

{
                    // WARNING: Could not recover jumptable at 0x141197ef. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_141197f5(void)

{
                    // WARNING: Could not recover jumptable at 0x141197f8. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_141197fe(void)

{
                    // WARNING: Could not recover jumptable at 0x14119801. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119807(void)

{
                    // WARNING: Could not recover jumptable at 0x1411980a. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119810(void)

{
                    // WARNING: Could not recover jumptable at 0x14119813. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119824(void)

{
                    // WARNING: Could not recover jumptable at 0x14119827. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411982d(void)

{
  int unaff_EBP;
  
  if ((*(uint *)(unaff_EBP + -0x10) & 1) != 0) {
                    // WARNING: Could not recover jumptable at 0x1411983e. Too many branches
                    // WARNING: Treating indirect jump as call
    _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
    return;
  }
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119868(void)

{
                    // WARNING: Could not recover jumptable at 0x1411986b. Too many branches
                    // WARNING: Treating indirect jump as call
  _CThreadingObject();
  return;
}



void Unwind_14119871(void)

{
  int unaff_EBP;
  
  FUN_14104569(*(int **)(*(int *)(unaff_EBP + -0x10) + 0x18));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411987c(void)

{
                    // WARNING: Could not recover jumptable at 0x14119882. Too many branches
                    // WARNING: Treating indirect jump as call
  _FileLocation();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119888(void)

{
                    // WARNING: Could not recover jumptable at 0x1411988e. Too many branches
                    // WARNING: Treating indirect jump as call
  _FileLocation();
  return;
}



void Unwind_14119894(void)

{
  FUN_14108315();
  return;
}



void Unwind_1411989f(void)

{
  int unaff_EBP;
  
  FUN_14104569(*(int **)(*(int *)(unaff_EBP + -0x10) + 0x3b8));
  return;
}



void Unwind_141198ad(void)

{
  int unaff_EBP;
  
  FUN_14106720((char *)(*(int *)(unaff_EBP + -0x10) + 0x3bc));
  return;
}



void Unwind_141198bb(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + 8));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_141198d0(void)

{
                    // WARNING: Could not recover jumptable at 0x141198d3. Too many branches
                    // WARNING: Treating indirect jump as call
  _CThreadingObject();
  return;
}



void Unwind_141198d9(void)

{
  int unaff_EBP;
  
  FUN_14104569(*(int **)(*(int *)(unaff_EBP + -0x10) + 0x18));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_141198e4(void)

{
                    // WARNING: Could not recover jumptable at 0x141198ea. Too many branches
                    // WARNING: Treating indirect jump as call
  _FileLocation();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_141198f0(void)

{
                    // WARNING: Could not recover jumptable at 0x141198f6. Too many branches
                    // WARNING: Treating indirect jump as call
  _FileLocation();
  return;
}



void Unwind_141198fc(void)

{
  FUN_14108315();
  return;
}



void Unwind_14119907(void)

{
  int unaff_EBP;
  
  FUN_14104569(*(int **)(*(int *)(unaff_EBP + -0x10) + 0x3b8));
  return;
}



void Unwind_14119915(void)

{
  int unaff_EBP;
  
  FUN_14106720((char *)(*(int *)(unaff_EBP + -0x10) + 0x3bc));
  return;
}



void Unwind_14119930(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + 8));
  return;
}



void Unwind_1411993a(void)

{
  FUN_14111bf5();
  return;
}



void Unwind_1411994c(void)

{
  int unaff_EBP;
  
  FUN_1410663b(unaff_EBP + -0x20);
  return;
}



void Unwind_14119954(void)

{
  int unaff_EBP;
  
  if ((*(uint *)(unaff_EBP + -0x10) & 1) != 0) {
    FUN_1410663b(*(int *)(unaff_EBP + 8));
    return;
  }
  return;
}



void Unwind_14119978(void)

{
  int unaff_EBP;
  
  FUN_1410675b(unaff_EBP + -0x38);
  return;
}



void Unwind_14119980(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x20));
  return;
}



void Unwind_14119994(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_141199a8(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_141199bc(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_141199d0(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_141199e4(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_141199f8(void)

{
                    // WARNING: Could not recover jumptable at 0x141199fb. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119a0c(void)

{
                    // WARNING: Could not recover jumptable at 0x14119a0f. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119a20(void)

{
                    // WARNING: Could not recover jumptable at 0x14119a23. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119a29(void)

{
  int unaff_EBP;
  
  if ((*(uint *)(unaff_EBP + -0x10) & 1) != 0) {
                    // WARNING: Could not recover jumptable at 0x14119a3a. Too many branches
                    // WARNING: Treating indirect jump as call
    _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
    return;
  }
  return;
}



void Unwind_14119a4c(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + 8));
  return;
}



void Unwind_14119a60(void)

{
  FUN_14106c56();
  return;
}



void Unwind_14119a78(void)

{
  int unaff_EBP;
  
  FUN_14106cb1(*(int *)(unaff_EBP + 8));
  return;
}



void Unwind_14119a80(void)

{
  int unaff_EBP;
  
  FUN_14106cb1(*(int *)(unaff_EBP + 0xc));
  return;
}



void Unwind_14119a94(void)

{
  int unaff_EBP;
  
  FUN_14106cb1(unaff_EBP + 0xc);
  return;
}



void Unwind_14119aa8(void)

{
  int unaff_EBP;
  
  FUN_14106cb1(unaff_EBP + -0x28);
  return;
}



void Unwind_14119abc(void)

{
  int unaff_EBP;
  
  FUN_14106cb1(unaff_EBP + 0x44);
  return;
}



void Unwind_14119ac4(void)

{
  int unaff_EBP;
  
  FUN_14106cb1(unaff_EBP + 0x28);
  return;
}



void Unwind_14119acc(void)

{
  int unaff_EBP;
  
  FUN_14106cb1(unaff_EBP + 0xc);
  return;
}



void Unwind_14119ae0(void)

{
  int unaff_EBP;
  
  FUN_14106cb1(unaff_EBP + 0x10);
  return;
}



void Unwind_14119af4(void)

{
  int unaff_EBP;
  
  FUN_14106cb1(unaff_EBP + -0x28);
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119b08(void)

{
                    // WARNING: Could not recover jumptable at 0x14119b0b. Too many branches
                    // WARNING: Treating indirect jump as call
  _CThreadingObject();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119b1c(void)

{
                    // WARNING: Could not recover jumptable at 0x14119b1f. Too many branches
                    // WARNING: Treating indirect jump as call
  _CThreadingObject();
  return;
}



void Unwind_14119b25(void)

{
  int unaff_EBP;
  
  FUN_14104569(*(int **)(*(int *)(unaff_EBP + -0x10) + 0x14));
  return;
}



void Unwind_14119b3c(void)

{
  int unaff_EBP;
  
  FUN_14107ceb(unaff_EBP + -0x30);
  return;
}



void Unwind_14119b44(void)

{
  FUN_1410efe3();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119b58(void)

{
                    // WARNING: Could not recover jumptable at 0x14119b5b. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_14119b61(void)

{
  int unaff_EBP;
  
  FUN_14107c71(*(int *)(unaff_EBP + -0x10) + 0x3c);
  return;
}



void Unwind_14119b6c(void)

{
  int unaff_EBP;
  
  FUN_14107ca4(*(int *)(unaff_EBP + -0x10) + 0x54);
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119b84(void)

{
                    // WARNING: Could not recover jumptable at 0x14119b87. Too many branches
                    // WARNING: Treating indirect jump as call
  _FileLocation();
  return;
}



void Unwind_14119b8d(void)

{
  int unaff_EBP;
  
  FUN_14107ceb(unaff_EBP + -0x20);
  return;
}



void Unwind_14119ba0(void)

{
  FUN_14106c56();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119bb8(void)

{
                    // WARNING: Could not recover jumptable at 0x14119bbe. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_14119bd0(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 4);
  return;
}



void Unwind_14119bdb(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 0x24);
  return;
}



void Unwind_14119be6(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 0x44);
  return;
}



void Unwind_14119bf1(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 100);
  return;
}



void Unwind_14119bfc(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 0x84);
  return;
}



void Unwind_14119c0a(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 0xa4);
  return;
}



void Unwind_14119c18(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 0xc4);
  return;
}



void Unwind_14119c26(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 0xe4);
  return;
}



void Unwind_14119c34(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 0x104);
  return;
}



void Unwind_14119c42(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 0x124);
  return;
}



void Unwind_14119c50(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 0x144);
  return;
}



void Unwind_14119c5e(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 0x164);
  return;
}



void Unwind_14119c6c(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 0x184);
  return;
}



void Unwind_14119c7a(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 0x1a4);
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119c94(void)

{
                    // WARNING: Could not recover jumptable at 0x14119c97. Too many branches
                    // WARNING: Treating indirect jump as call
  _CThreadingObject();
  return;
}



void Unwind_14119c9d(void)

{
  FUN_1410930c();
  return;
}



void Unwind_14119ca8(void)

{
  FUN_141124ac();
  return;
}



void Unwind_14119cb3(void)

{
  int unaff_EBP;
  
  FUN_14115831((undefined4 *)(*(int *)(unaff_EBP + -0x10) + 0x300));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119ccc(void)

{
                    // WARNING: Could not recover jumptable at 0x14119ccf. Too many branches
                    // WARNING: Treating indirect jump as call
  _CThreadingObject();
  return;
}



void Unwind_14119cd5(void)

{
  FUN_1410930c();
  return;
}



void Unwind_14119ce0(void)

{
  FUN_141124ac();
  return;
}



void Unwind_14119ceb(void)

{
  int unaff_EBP;
  
  FUN_14115831((undefined4 *)(*(int *)(unaff_EBP + -0x10) + 0x300));
  return;
}



void Unwind_14119cf9(void)

{
  int unaff_EBP;
  
  FUN_14104569(*(int **)(*(int *)(unaff_EBP + -0x10) + 0x360));
  return;
}



void Unwind_14119d14(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x14));
  return;
}



void Unwind_14119d1e(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x14));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119d34(void)

{
                    // WARNING: Could not recover jumptable at 0x14119d3a. Too many branches
                    // WARNING: Treating indirect jump as call
  _Mutex();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119d4c(void)

{
                    // WARNING: Could not recover jumptable at 0x14119d52. Too many branches
                    // WARNING: Treating indirect jump as call
  _Mutex();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119d58(void)

{
                    // WARNING: Could not recover jumptable at 0x14119d5e. Too many branches
                    // WARNING: Treating indirect jump as call
  _Semaphore();
  return;
}



void Unwind_14119d70(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_14119d7a(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_14119d90(void)

{
  FUN_1410dde4();
  return;
}



void Unwind_14119d9b(void)

{
  FUN_1410ad11();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119da6(void)

{
                    // WARNING: Could not recover jumptable at 0x14119dac. Too many branches
                    // WARNING: Treating indirect jump as call
  _FileLocation();
  return;
}



void Unwind_14119dbc(void)

{
  FUN_1410dde4();
  return;
}



void Unwind_14119dd0(void)

{
  FUN_1410ad11();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119ddb(void)

{
                    // WARNING: Could not recover jumptable at 0x14119de1. Too many branches
                    // WARNING: Treating indirect jump as call
  _FileLocation();
  return;
}



void Unwind_14119de7(void)

{
  int unaff_EBP;
  
  FUN_14115831((undefined4 *)(*(int *)(unaff_EBP + -0x10) + 0x3c));
  return;
}



void Unwind_14119dfc(void)

{
  FUN_1410a537();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119e04(void)

{
                    // WARNING: Could not recover jumptable at 0x14119e07. Too many branches
                    // WARNING: Treating indirect jump as call
  _FileLocation();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119e0d(void)

{
                    // WARNING: Could not recover jumptable at 0x14119e10. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119e16(void)

{
                    // WARNING: Could not recover jumptable at 0x14119e19. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_14119e2c(void)

{
  int unaff_EBP;
  
  FUN_1410ac26((undefined4 *)(unaff_EBP + -0x30));
  return;
}



void Unwind_14119e34(void)

{
  FUN_1410109a();
  return;
}



void Unwind_14119e4c(void)

{
  int unaff_EBP;
  
  FUN_14109d3a((int *)(unaff_EBP + -0x38));
  return;
}



void Unwind_14119e54(void)

{
  int unaff_EBP;
  
  FUN_1410b043((undefined4 *)(unaff_EBP + -0x60));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119e68(void)

{
                    // WARNING: Could not recover jumptable at 0x14119e6b. Too many branches
                    // WARNING: Treating indirect jump as call
  __Lockit();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119e7c(void)

{
                    // WARNING: Could not recover jumptable at 0x14119e82. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119e94(void)

{
                    // WARNING: Could not recover jumptable at 0x14119e9a. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119ea0(void)

{
                    // WARNING: Could not recover jumptable at 0x14119ea6. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_14119eb8(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x14));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119ecc(void)

{
                    // WARNING: Could not recover jumptable at 0x14119ed2. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_14119ee4(void)

{
  int unaff_EBP;
  
  FUN_1410731b(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119eec(void)

{
                    // WARNING: Could not recover jumptable at 0x14119ef2. Too many branches
                    // WARNING: Treating indirect jump as call
  _httpDataSink();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119ef8(void)

{
                    // WARNING: Could not recover jumptable at 0x14119efe. Too many branches
                    // WARNING: Treating indirect jump as call
    
  _basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
            ();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119f04(void)

{
                    // WARNING: Could not recover jumptable at 0x14119f0a. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119f10(void)

{
                    // WARNING: Could not recover jumptable at 0x14119f16. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_14119f28(void)

{
  int unaff_EBP;
  
  FUN_1410731b(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119f30(void)

{
                    // WARNING: Could not recover jumptable at 0x14119f3f. Too many branches
                    // WARNING: Treating indirect jump as call
  _httpDataSink();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119f45(void)

{
                    // WARNING: Could not recover jumptable at 0x14119f4b. Too many branches
                    // WARNING: Treating indirect jump as call
    
  _basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
            ();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119f51(void)

{
                    // WARNING: Could not recover jumptable at 0x14119f57. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119f68(void)

{
                    // WARNING: Could not recover jumptable at 0x14119f6b. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119f7c(void)

{
                    // WARNING: Could not recover jumptable at 0x14119f7f. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119f85(void)

{
                    // WARNING: Could not recover jumptable at 0x14119f88. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119f98(void)

{
                    // WARNING: Could not recover jumptable at 0x14119f9b. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119fa1(void)

{
  int unaff_EBP;
  
  if ((*(uint *)(unaff_EBP + -0x10) & 1) != 0) {
                    // WARNING: Could not recover jumptable at 0x14119fb2. Too many branches
                    // WARNING: Treating indirect jump as call
    _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
    return;
  }
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119fb9(void)

{
                    // WARNING: Could not recover jumptable at 0x14119fbc. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119fcc(void)

{
                    // WARNING: Could not recover jumptable at 0x14119fcf. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_14119fd5(void)

{
  FUN_1410bb2b();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_14119fdd(void)

{
                    // WARNING: Could not recover jumptable at 0x14119fe0. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_14119ff0(void)

{
  int unaff_EBP;
  
  FUN_1410bb66((basic_string_char_struct_std__char_traits_char__class_std__allocator_char___ *)
               (unaff_EBP + -0x28));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a004(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a007. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a018(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a01b. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a02c(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a02f. Too many branches
                    // WARNING: Treating indirect jump as call
  __Lockit();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a040(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a043. Too many branches
                    // WARNING: Treating indirect jump as call
  __Lockit();
  return;
}



void Unwind_1411a054(void)

{
  FUN_14106c56();
  return;
}



void Unwind_1411a06c(void)

{
  FUN_14106c56();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a084(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a087. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411a098(void)

{
  FUN_1410dde4();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a0a0(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a0a6. Too many branches
                    // WARNING: Treating indirect jump as call
  _FileLocation();
  return;
}



void Unwind_1411a0b8(void)

{
  FUN_1410dde4();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a0c0(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a0c6. Too many branches
                    // WARNING: Treating indirect jump as call
  _FileLocation();
  return;
}



void Unwind_1411a0cc(void)

{
  int unaff_EBP;
  
  FUN_14104569(*(int **)(*(int *)(unaff_EBP + -0x10) + 0x20));
  return;
}



void Unwind_1411a0e4(void)

{
  int unaff_EBP;
  
  FUN_14104569(*(int **)(unaff_EBP + -0x18));
  return;
}



void Unwind_1411a0ec(void)

{
  FUN_1410a537();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a0f4(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a0f7. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411a108(void)

{
  FUN_1410dde4();
  return;
}



void Unwind_1411a113(void)

{
  FUN_1410ad11();
  return;
}



void Unwind_1411a11e(void)

{
  int unaff_EBP;
  
  FUN_14104569(*(int **)(*(int *)(unaff_EBP + -0x10) + 0x3c));
  return;
}



void Unwind_1411a134(void)

{
  FUN_1410dde4();
  return;
}



void Unwind_1411a148(void)

{
  FUN_1410ad11();
  return;
}



void Unwind_1411a153(void)

{
  int unaff_EBP;
  
  FUN_14104569(*(int **)(*(int *)(unaff_EBP + -0x10) + 0x38));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a15e(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a164. Too many branches
                    // WARNING: Treating indirect jump as call
  _FileLocation();
  return;
}



void Unwind_1411a174(void)

{
  int unaff_EBP;
  
  FUN_14104569(*(int **)(unaff_EBP + -0x14));
  return;
}



void Unwind_1411a17c(void)

{
  int unaff_EBP;
  
  FUN_1410ac26((undefined4 *)(unaff_EBP + -0x50));
  return;
}



void Unwind_1411a184(void)

{
  FUN_1410109a();
  return;
}



void Unwind_1411a18f(void)

{
  int unaff_EBP;
  
  FUN_1410663b(unaff_EBP + -0x40);
  return;
}



void Unwind_1411a197(void)

{
  int unaff_EBP;
  
  FUN_1410663b(unaff_EBP + -0x84);
  return;
}



void Unwind_1411a1a2(void)

{
  int unaff_EBP;
  
  FUN_1410131d(unaff_EBP + -0x74);
  return;
}



void Unwind_1411a1aa(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x2c));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a1c0(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a1c6. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a1d8(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a1de. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a1e4(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a1ea. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411a1fc(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a210(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a224(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a227. Too many branches
                    // WARNING: Treating indirect jump as call
  _CThreadingObject();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a238(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a23b. Too many branches
                    // WARNING: Treating indirect jump as call
  _CThreadingObject();
  return;
}



void Unwind_1411a24c(void)

{
  int unaff_EBP;
  
  FUN_14104569(*(int **)(unaff_EBP + -0x18));
  return;
}



void Unwind_1411a260(void)

{
  FUN_1410dde4();
  return;
}



void Unwind_1411a268(void)

{
  int unaff_EBP;
  
  FUN_14104569(*(int **)(*(int *)(unaff_EBP + -0x10) + 0x20));
  return;
}



void Unwind_1411a280(void)

{
  FUN_1410dde4();
  return;
}



void Unwind_1411a288(void)

{
  int unaff_EBP;
  
  FUN_14104569(*(int **)(*(int *)(unaff_EBP + -0x10) + 0x20));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a293(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a299. Too many branches
                    // WARNING: Treating indirect jump as call
  _FileLocation();
  return;
}



void Unwind_1411a29f(void)

{
  int unaff_EBP;
  
  FUN_1410e4c9(*(int *)(unaff_EBP + -0x10) + 0x30);
  return;
}



void Unwind_1411a2b4(void)

{
  int unaff_EBP;
  
  FUN_14104569(*(int **)(unaff_EBP + -0x18));
  return;
}



void Unwind_1411a2bc(void)

{
  FUN_1410a537();
  return;
}



void Unwind_1411a2c4(void)

{
  FUN_1410109a();
  return;
}



void Unwind_1411a2cf(void)

{
  int unaff_EBP;
  
  FUN_1410663b(unaff_EBP + -0x3c);
  return;
}



void Unwind_1411a2e4(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + 0xc));
  return;
}



void Unwind_1411a2f8(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a30c(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a312. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411a324(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x14) + 4);
  return;
}



void Unwind_1411a32f(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x14) + 0x24);
  return;
}



void Unwind_1411a33a(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x14) + 0x44);
  return;
}



void Unwind_1411a345(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x14) + 100);
  return;
}



void Unwind_1411a350(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x14) + 0x84);
  return;
}



void Unwind_1411a35e(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x14) + 0xa4);
  return;
}



void Unwind_1411a36c(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x14) + 0xc4);
  return;
}



void Unwind_1411a37a(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x14) + 0xe4);
  return;
}



void Unwind_1411a388(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x14) + 0x104);
  return;
}



void Unwind_1411a396(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x14) + 0x124);
  return;
}



void Unwind_1411a3a4(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x14) + 0x144);
  return;
}



void Unwind_1411a3b2(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x14) + 0x164);
  return;
}



void Unwind_1411a3c0(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x14) + 0x184);
  return;
}



void Unwind_1411a3ce(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x14) + 0x1a4);
  return;
}



void Unwind_1411a3dc(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x14) + 0x1c4);
  return;
}



void Unwind_1411a3f4(void)

{
  int unaff_EBP;
  
  FUN_14107521(*(undefined4 **)(unaff_EBP + -0x14));
  return;
}



void Unwind_1411a408(void)

{
  int unaff_EBP;
  
  FUN_14107521(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a41c(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x18));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a426(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a429. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411a43c(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a446(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a450(void)

{
  int unaff_EBP;
  
  FUN_14107521(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a458(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a462(void)

{
  int unaff_EBP;
  
  FUN_14107521(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a46a(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a474(void)

{
  int unaff_EBP;
  
  FUN_14107521(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a47c(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a486(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a49c(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a49f. Too many branches
                    // WARNING: Treating indirect jump as call
    
  _basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
            ();
  return;
}



void Unwind_1411a4b0(void)

{
  int unaff_EBP;
  
  FUN_14107521(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a4b8(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a4be. Too many branches
                    // WARNING: Treating indirect jump as call
    
  _basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
            ();
  return;
}



void Unwind_1411a4d0(void)

{
  int unaff_EBP;
  
  FUN_14107521(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a4e4(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a4ee(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + 8));
  return;
}



void Unwind_1411a4f8(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + 8));
  return;
}



void Unwind_1411a502(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + 8));
  return;
}



void Unwind_1411a50c(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + 8));
  return;
}



void Unwind_1411a520(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a52a(void)

{
  int unaff_EBP;
  
  FUN_14107521(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a53c(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a550(void)

{
  int unaff_EBP;
  
  FUN_14107521(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a558(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a55e. Too many branches
                    // WARNING: Treating indirect jump as call
    
  _basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
            ();
  return;
}



void Unwind_1411a570(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a584(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a587. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a58d(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a590. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411a5a0(void)

{
  int unaff_EBP;
  
  FUN_14107521(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a5a8(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a5ae. Too many branches
                    // WARNING: Treating indirect jump as call
    
  _basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
            ();
  return;
}



void Unwind_1411a5c0(void)

{
  int unaff_EBP;
  
  FUN_14107521(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a5d4(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a5de(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + 8));
  return;
}



void Unwind_1411a5e8(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + 8));
  return;
}



void Unwind_1411a5f2(void)

{
  int unaff_EBP;
  
  FUN_14107521(*(undefined4 **)(unaff_EBP + 8));
  return;
}



void Unwind_1411a604(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a60e(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a618(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a622(void)

{
  int unaff_EBP;
  
  FUN_14107521(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a62a(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a634(void)

{
  int unaff_EBP;
  
  FUN_14107521(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a63c(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a646(void)

{
  int unaff_EBP;
  
  FUN_14107521(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a658(void)

{
  int unaff_EBP;
  
  FUN_14107521(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a66c(void)

{
  int unaff_EBP;
  
  FUN_14107521(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a674(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a67a. Too many branches
                    // WARNING: Treating indirect jump as call
    
  _basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
            ();
  return;
}



void Unwind_1411a68c(void)

{
  int unaff_EBP;
  
  FUN_14107521(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a6a0(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a6aa(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a6c0(void)

{
  int unaff_EBP;
  
  FUN_14107521(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a6d4(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a6de(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a6e8(void)

{
  int unaff_EBP;
  
  FUN_14107521(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a6f0(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a6fa(void)

{
  int unaff_EBP;
  
  FUN_14107521(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411a70c(void)

{
  int unaff_EBP;
  
  FUN_14107521(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a714(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a71a. Too many branches
                    // WARNING: Treating indirect jump as call
    
  _basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
            ();
  return;
}



void Unwind_1411a720(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x14));
  return;
}



void Unwind_1411a734(void)

{
  int unaff_EBP;
  
  FUN_14107521(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a73c(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a742. Too many branches
                    // WARNING: Treating indirect jump as call
    
  _basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
            ();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a754(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a757. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411a768(void)

{
  FUN_14106c56();
  return;
}



void Unwind_1411a780(void)

{
  FUN_14106c56();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a798(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a79e. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411a7b0(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 4);
  return;
}



void Unwind_1411a7bb(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 0x24);
  return;
}



void Unwind_1411a7c6(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 0x44);
  return;
}



void Unwind_1411a7d1(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 100);
  return;
}



void Unwind_1411a7dc(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 0x84);
  return;
}



void Unwind_1411a7ea(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 0xa4);
  return;
}



void Unwind_1411a7f8(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 0xc4);
  return;
}



void Unwind_1411a806(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 0xe4);
  return;
}



void Unwind_1411a814(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 0x104);
  return;
}



void Unwind_1411a822(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 0x124);
  return;
}



void Unwind_1411a830(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 0x144);
  return;
}



void Unwind_1411a83e(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 0x164);
  return;
}



void Unwind_1411a84c(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 0x184);
  return;
}



void Unwind_1411a85a(void)

{
  int unaff_EBP;
  
  thunk_FUN_1410824a(*(int *)(unaff_EBP + -0x10) + 0x1a4);
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a874(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a87a. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a880(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a886. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a88c(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a892. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a8a4(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a8aa. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a8b0(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a8b6. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a8bc(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a8c2. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a8d4(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a8d7. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a8dd(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a8e0. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411a8f0(void)

{
  int unaff_EBP;
  
  FUN_14104569(*(int **)(unaff_EBP + 0x10));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a8f8(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a8fb. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a901(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a904. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411a914(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + 8));
  return;
}



void Unwind_1411a91e(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + 8));
  return;
}



void Unwind_1411a928(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + 8));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a93c(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a93f. Too many branches
                    // WARNING: Treating indirect jump as call
  _LinkerDLLBase();
  return;
}



void Unwind_1411a945(void)

{
  int unaff_EBP;
  
  FUN_14113530(*(int *)(unaff_EBP + -0x10) + 8);
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a95c(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a95f. Too many branches
                    // WARNING: Treating indirect jump as call
  _LinkerDLLBase();
  return;
}



void Unwind_1411a965(void)

{
  int unaff_EBP;
  
  FUN_14113530(*(int *)(unaff_EBP + -0x10) + 8);
  return;
}



void Unwind_1411a97c(void)

{
  FUN_141077f9();
  return;
}



void Unwind_1411a990(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x20));
  return;
}



void Unwind_1411a998(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x24));
  return;
}



void Unwind_1411a9ac(void)

{
  int unaff_EBP;
  
  FUN_14104569(*(int **)(unaff_EBP + 0x10));
  return;
}



void Unwind_1411a9b4(void)

{
  int unaff_EBP;
  
  if (*(char *)(unaff_EBP + -0x1c) != '\0') {
    FUN_14119186(*(void **)(unaff_EBP + -0x18));
  }
  return;
}



void Unwind_1411a9c8(void)

{
  int unaff_EBP;
  
  FUN_1410131d(unaff_EBP + -0x28);
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a9dc(void)

{
                    // WARNING: Could not recover jumptable at 0x1411a9df. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411a9e5(void)

{
  int unaff_EBP;
  
  if ((*(uint *)(unaff_EBP + -0x10) & 1) != 0) {
                    // WARNING: Could not recover jumptable at 0x1411a9f6. Too many branches
                    // WARNING: Treating indirect jump as call
    _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
    return;
  }
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aa08(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aa0b. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aa1c(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aa1f. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aa25(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aa28. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aa2e(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aa31. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aa37(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aa3a. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aa4c(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aa4f. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aa60(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aa63. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aa69(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aa6c. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aa72(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aa75. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aa7b(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aa7e. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aa84(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aa87. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aa8d(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aa90. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aa96(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aa99. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aa9f(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aaa2. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aaa8(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aaab. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aab1(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aab4. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aaba(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aabd. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aac3(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aac6. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aad8(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aadb. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aae1(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aae4. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aaea(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aaed. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aaf3(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aaf6. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aafc(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aaff. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ab05(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ab08. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ab0e(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ab11. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ab17(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ab1a. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ab20(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ab23. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ab29(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ab2c. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ab32(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ab35. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ab3b(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ab3e. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ab44(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ab47. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ab4d(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ab50. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ab56(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ab59. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ab5f(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ab65. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ab6b(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ab71. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ab84(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ab87. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ab8d(void)

{
  int unaff_EBP;
  
  if ((*(uint *)(unaff_EBP + -0x14) & 1) != 0) {
                    // WARNING: Could not recover jumptable at 0x1411ab9e. Too many branches
                    // WARNING: Treating indirect jump as call
    _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
    return;
  }
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411abb0(void)

{
                    // WARNING: Could not recover jumptable at 0x1411abb3. Too many branches
                    // WARNING: Treating indirect jump as call
    
  _basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
            ();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411abb9(void)

{
  int unaff_EBP;
  
  if ((*(uint *)(unaff_EBP + -0x14) & 1) != 0) {
                    // WARNING: Could not recover jumptable at 0x1411abca. Too many branches
                    // WARNING: Treating indirect jump as call
        
    _basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
              ();
    return;
  }
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411abdc(void)

{
                    // WARNING: Could not recover jumptable at 0x1411abdf. Too many branches
                    // WARNING: Treating indirect jump as call
  _FileLocation();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411abe5(void)

{
                    // WARNING: Could not recover jumptable at 0x1411abe8. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411abee(void)

{
                    // WARNING: Could not recover jumptable at 0x1411abf1. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ac04(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ac07. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ac0d(void)

{
  int unaff_EBP;
  
  if ((*(uint *)(unaff_EBP + -0x20) & 1) != 0) {
                    // WARNING: Could not recover jumptable at 0x1411ac1e. Too many branches
                    // WARNING: Treating indirect jump as call
    _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
    return;
  }
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ac30(void)

{
  int unaff_EBP;
  
  if ((*(uint *)(unaff_EBP + -0x10) & 1) != 0) {
                    // WARNING: Could not recover jumptable at 0x1411ac41. Too many branches
                    // WARNING: Treating indirect jump as call
    _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
    return;
  }
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ac48(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ac4b. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411ac5c(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x44));
  *(undefined4 *)(unaff_EBP + -0x44) = 0;
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ac64(void)

{
  int unaff_EBP;
  
  if ((*(uint *)(unaff_EBP + -0x10) & 1) != 0) {
                    // WARNING: Could not recover jumptable at 0x1411ac75. Too many branches
                    // WARNING: Treating indirect jump as call
    _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
    return;
  }
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ac7c(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ac7f. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ac85(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ac88. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ac8e(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ac91. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aca4(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aca7. Too many branches
                    // WARNING: Treating indirect jump as call
  _FileLocation();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411acad(void)

{
  int unaff_EBP;
  
  if ((*(uint *)(unaff_EBP + -0x10) & 1) != 0) {
                    // WARNING: Could not recover jumptable at 0x1411acbe. Too many branches
                    // WARNING: Treating indirect jump as call
    _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
    return;
  }
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411acd0(void)

{
                    // WARNING: Could not recover jumptable at 0x1411acd3. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411acd9(void)

{
  int unaff_EBP;
  
  if (*(char *)(unaff_EBP + -0x28) != '\0') {
    FUN_14119186(*(void **)(unaff_EBP + -0x24));
  }
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ace1(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ace4. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411acea(void)

{
  int unaff_EBP;
  
  if ((*(uint *)(unaff_EBP + -0x20) & 1) != 0) {
                    // WARNING: Could not recover jumptable at 0x1411acfb. Too many branches
                    // WARNING: Treating indirect jump as call
    _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
    return;
  }
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ad0c(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ad0f. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ad15(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ad1b. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ad21(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ad27. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ad2d(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ad33. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411ad44(void)

{
  FUN_14115aa9();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ad58(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ad5b. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ad61(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ad67. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ad6d(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ad73. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411ad84(void)

{
  FUN_14115aa9();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ad98(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ad9b. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ada1(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ada7. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411adad(void)

{
  FUN_14116163();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411adb8(void)

{
                    // WARNING: Could not recover jumptable at 0x1411adbb. Too many branches
                    // WARNING: Treating indirect jump as call
  _http();
  return;
}



void Unwind_1411adc1(void)

{
  FUN_1411675e();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411adcc(void)

{
                    // WARNING: Could not recover jumptable at 0x1411adcf. Too many branches
                    // WARNING: Treating indirect jump as call
  _FileLocation();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411add5(void)

{
                    // WARNING: Could not recover jumptable at 0x1411add8. Too many branches
                    // WARNING: Treating indirect jump as call
  _FileLocation();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411adde(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ade1. Too many branches
                    // WARNING: Treating indirect jump as call
  _FileLocation();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ade7(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aded. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411adf3(void)

{
                    // WARNING: Could not recover jumptable at 0x1411adf9. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411adff(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ae05. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ae0b(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ae0e. Too many branches
                    // WARNING: Treating indirect jump as call
  _FileLocation();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ae14(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ae1a. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ae20(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ae23. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ae29(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ae2c. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411ae3c(void)

{
  int unaff_EBP;
  
  FUN_1410731b(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ae44(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ae4a. Too many branches
                    // WARNING: Treating indirect jump as call
  _httpDataSink();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ae50(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ae56. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ae5c(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ae62. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411ae68(void)

{
  FUN_14115aa9();
  return;
}



void Unwind_1411ae73(void)

{
  FUN_14115aa9();
  return;
}



void Unwind_1411ae7e(void)

{
  FUN_14115aa9();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ae8c(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ae95. Too many branches
                    // WARNING: Treating indirect jump as call
    
  _basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
            ();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411ae9b(void)

{
                    // WARNING: Could not recover jumptable at 0x1411ae9e. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411aeb0(void)

{
  int unaff_EBP;
  
  FUN_1410731b(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aeb8(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aec7. Too many branches
                    // WARNING: Treating indirect jump as call
  _httpDataSink();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aecd(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aed3. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411aed9(void)

{
                    // WARNING: Could not recover jumptable at 0x1411aedf. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411aee5(void)

{
  FUN_14115aa9();
  return;
}



void Unwind_1411aef0(void)

{
  FUN_14115aa9();
  return;
}



void Unwind_1411aefb(void)

{
  FUN_14115aa9();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411af14(void)

{
                    // WARNING: Could not recover jumptable at 0x1411af17. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411af1d(void)

{
                    // WARNING: Could not recover jumptable at 0x1411af20. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411af26(void)

{
                    // WARNING: Could not recover jumptable at 0x1411af29. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411af2f(void)

{
                    // WARNING: Could not recover jumptable at 0x1411af32. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411af44(void)

{
  int unaff_EBP;
  
  FUN_1410731b(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411af4c(void)

{
                    // WARNING: Could not recover jumptable at 0x1411af52. Too many branches
                    // WARNING: Treating indirect jump as call
  _httpDataSink();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411af58(void)

{
                    // WARNING: Could not recover jumptable at 0x1411af5e. Too many branches
                    // WARNING: Treating indirect jump as call
    
  _basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
            ();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411af64(void)

{
                    // WARNING: Could not recover jumptable at 0x1411af6a. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411af7c(void)

{
  int unaff_EBP;
  
  FUN_1410731b(*(undefined4 **)(unaff_EBP + -0x10));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411af84(void)

{
                    // WARNING: Could not recover jumptable at 0x1411af93. Too many branches
                    // WARNING: Treating indirect jump as call
  _httpDataSink();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411af99(void)

{
                    // WARNING: Could not recover jumptable at 0x1411af9f. Too many branches
                    // WARNING: Treating indirect jump as call
    
  _basic_string_unsigned_short_struct_std__char_traits_unsigned_short__class_std__allocator_unsigned_short___
            ();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411afa5(void)

{
                    // WARNING: Could not recover jumptable at 0x1411afab. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411afb1(void)

{
  FUN_14116990();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411afbc(void)

{
                    // WARNING: Could not recover jumptable at 0x1411afbf. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411afd0(void)

{
                    // WARNING: Could not recover jumptable at 0x1411afd3. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411afd9(void)

{
                    // WARNING: Could not recover jumptable at 0x1411afdc. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411afec(void)

{
                    // WARNING: Could not recover jumptable at 0x1411afef. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b000(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b003. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b014(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b017. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411b028(void)

{
  FUN_14106c56();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b040(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b043. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411b054(void)

{
  int unaff_EBP;
  
  FUN_14104569(*(int **)(unaff_EBP + 0xc));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b05c(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b05f. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b065(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b068. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b06e(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b071. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411b077(void)

{
  FUN_14115b05();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b08c(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b08f. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411b0a0(void)

{
  FUN_14118881();
  return;
}



void Unwind_1411b0a8(void)

{
  FUN_141177f1();
  return;
}



void Unwind_1411b0b3(void)

{
  int unaff_EBP;
  
  FUN_14115831((undefined4 *)(unaff_EBP + -0x90));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b0be(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b0c1. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b0d4(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b0d7. Too many branches
                    // WARNING: Treating indirect jump as call
  _CThreadingObject();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b0dd(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b0e3. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411b0e9(void)

{
  FUN_141177a2();
  return;
}



void Unwind_1411b0f4(void)

{
  int unaff_EBP;
  
  FUN_14104569(*(int **)(*(int *)(unaff_EBP + -0x10) + 0x5c));
  return;
}



void Unwind_1411b10c(void)

{
  FUN_1410b3be();
  return;
}



void Unwind_1411b117(void)

{
  int unaff_EBP;
  
  FUN_14117638((undefined4 *)(unaff_EBP + -0x74));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b11f(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b122. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b128(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b12e. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411b140(void)

{
  int unaff_EBP;
  
  FUN_1411877a(*(int **)(unaff_EBP + -0x14));
  return;
}



void Unwind_1411b148(void)

{
  int unaff_EBP;
  
  FUN_141187db((int *)(*(int *)(unaff_EBP + -0x14) + 0x10));
  return;
}



void Unwind_1411b160(void)

{
  int unaff_EBP;
  
  FUN_1411877a(*(int **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411b168(void)

{
  int unaff_EBP;
  
  FUN_141187db((int *)(*(int *)(unaff_EBP + -0x10) + 0x10));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b180(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b183. Too many branches
                    // WARNING: Treating indirect jump as call
  _CThreadingObject();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b189(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b18f. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411b195(void)

{
  FUN_141177a2();
  return;
}



void Unwind_1411b1a0(void)

{
  int unaff_EBP;
  
  FUN_14104569(*(int **)(*(int *)(unaff_EBP + -0x10) + 0x5c));
  return;
}



void Unwind_1411b1b8(void)

{
  FUN_14118881();
  return;
}



void Unwind_1411b1c0(void)

{
  FUN_141177f1();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b1d8(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b1db. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b1ec(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b1ef. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b1f5(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b1f8. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411b208(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411b212(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + 0xc));
  return;
}



void Unwind_1411b228(void)

{
  FUN_1410ad11();
  return;
}



void Unwind_1411b23c(void)

{
  int unaff_EBP;
  
  FUN_1410131d(unaff_EBP + -0x28);
  return;
}



void Unwind_1411b244(void)

{
  int unaff_EBP;
  
  FUN_1410ab03((undefined4 *)(unaff_EBP + -0x18));
  return;
}



void Unwind_1411b24c(void)

{
  FUN_1410b3be();
  return;
}



void Unwind_1411b260(void)

{
  int unaff_EBP;
  
  FUN_1410ac26((undefined4 *)(unaff_EBP + -0x18));
  return;
}



void Unwind_1411b274(void)

{
  FUN_141177a2();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b27f(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b282. Too many branches
                    // WARNING: Treating indirect jump as call
  _http();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b288(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b28b. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b291(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b294. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



void Unwind_1411b29a(void)

{
  int unaff_EBP;
  
  FUN_1410ac26((undefined4 *)(unaff_EBP + -0x38));
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b2a2(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b2a5. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b2ab(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b2ae. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b2b4(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b2b7. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b2bd(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b2c0. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b2c6(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b2c9. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b2dc(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b2df. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b2f0(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b2f3. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b2f9(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b2fc. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b302(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b305. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b318(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b31b. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b321(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b324. Too many branches
                    // WARNING: Treating indirect jump as call
  _basic_string_char_struct_std__char_traits_char__class_std__allocator_char___();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b334(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b33a. Too many branches
                    // WARNING: Treating indirect jump as call
  _Mutex();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b34c(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b352. Too many branches
                    // WARNING: Treating indirect jump as call
  _Mutex();
  return;
}



// WARNING: Exceeded maximum restarts with more pending

void Unwind_1411b358(void)

{
                    // WARNING: Could not recover jumptable at 0x1411b35e. Too many branches
                    // WARNING: Treating indirect jump as call
  _Semaphore();
  return;
}



void Unwind_1411b370(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411b37a(void)

{
  int unaff_EBP;
  
  FUN_14119186(*(void **)(unaff_EBP + -0x10));
  return;
}



void Unwind_1411b390(void)

{
  FUN_1410dde4();
  return;
}



void Unwind_1411b3a4(void)

{
  FUN_1410dde4();
  return;
}



void Unwind_1411b3ac(void)

{
  int unaff_EBP;
  
  FUN_14104569(*(int **)(*(int *)(unaff_EBP + -0x10) + 0x1c));
  return;
}



void Unwind_1411b3c4(void)

{
  int unaff_EBP;
  
  FUN_14104569(*(int **)(unaff_EBP + -0x14));
  return;
}


