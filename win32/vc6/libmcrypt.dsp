# Microsoft Developer Studio Project File - Name="libmcrypt" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=libmcrypt - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "libmcrypt.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "libmcrypt.mak" CFG="libmcrypt - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "libmcrypt - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "libmcrypt - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "win32\Debug"
# PROP BASE Intermediate_Dir "win32\Debug\objs"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "win32\Debug"
# PROP Intermediate_Dir "win32\Debug\objs"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
CPP=cl.exe
# ADD BASE CPP /nologo /MDd /W3 /Gm /Zi /Od /I "..\..\\" /I "..\..\lib" /I "..\..\..\..\deps\include" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "_MBCS" /FR /Fd"win32\Debug/" /GZ /D_CRT_SECURE_NO_WARNINGS/GX /c
# ADD CPP /nologo /MDd /W3 /Gm /Zi /Od /I "..\..\\" /I "..\..\lib" /I "..\..\..\..\deps\include" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "_MBCS" /FR /Fd"win32\Debug/" /GZ /D_CRT_SECURE_NO_WARNINGS/GX /c
MTL=midl.exe
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
RSC=rc.exe
# ADD BASE RSC /l 0x809 /d "_DEBUG"
# ADD RSC /l 0x809 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "win32\Debug\objs\libmcrypt.bsc"
# ADD BSC32 /nologo /o "win32\Debug\objs\libmcrypt.bsc"
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib winspool.lib shell32.lib uuid.lib wsock32.lib dirent_a_debug.lib /nologo /subsystem:windows /dll /debug /machine:IX86 /out:"win32\Debug\libmcrypt_debug.dll" /pdbtype:sept /libpath:"..\..\..\..\deps\lib"
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib uuid.lib wsock32.lib dirent_a_debug.lib /nologo /subsystem:windows /dll /debug /machine:IX86 /out:"win32\Debug\libmcrypt_debug.dll" /pdbtype:sept /libpath:"..\..\..\..\deps\lib"
# SUBTRACT LINK32 /pdb:none
# Begin Custom Build - Creating static library libmcrypt_a_debug.lib...
InputPath=.\win32\Debug\libmcrypt_debug.dll
SOURCE="$(InputPath)"

"win32\Debug\libmcrypt_a_debug.lib" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	lib /nologo /out:win32\Debug\libmcrypt_a_debug.lib win32\Debug\objs\*.obj

# End Custom Build

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "win32\Release"
# PROP BASE Intermediate_Dir "win32\Release\objs"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "win32\Release"
# PROP Intermediate_Dir "win32\Release\objs"
# PROP Target_Dir ""
CPP=cl.exe
# ADD BASE CPP /nologo /MD /W3 /O2 /I "..\..\\" /I "..\..\lib" /I "..\..\..\..\deps\include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "_MBCS" /GF /D_CRT_SECURE_NO_WARNINGS/GX /c
# ADD CPP /nologo /MD /W3 /O2 /I "..\..\\" /I "..\..\lib" /I "..\..\..\..\deps\include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "_MBCS" /GF /D_CRT_SECURE_NO_WARNINGS/GX /c
MTL=midl.exe
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
RSC=rc.exe
# ADD BASE RSC /l 0x809 /d "NDEBUG"
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "win32\Release\objs\libmcrypt.bsc"
# ADD BSC32 /nologo /o "win32\Release\objs\libmcrypt.bsc"
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wsock32.lib odbc32.lib odbccp32.lib dirent_a.lib /nologo /subsystem:windows /dll /machine:IX86 /pdbtype:sept /libpath:"..\..\..\..\deps\lib"
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib wsock32.lib odbc32.lib odbccp32.lib dirent_a.lib /nologo /subsystem:windows /dll /machine:IX86 /pdbtype:sept /libpath:"..\..\..\..\deps\lib"
# SUBTRACT LINK32 /pdb:none
# Begin Custom Build - Creating static library libmcrypt_a.lib...
InputPath=.\win32\Release\libmcrypt.dll
SOURCE="$(InputPath)"

"win32\Release\libmcrypt_a.lib" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	lib /nologo /out:win32\Release\libmcrypt_a.lib win32\Release\objs\*.obj

# End Custom Build

!ENDIF 

# Begin Target

# Name "libmcrypt - Win32 Debug"
# Name "libmcrypt - Win32 Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Group "modes"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\modules\modes\cbc.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_CBC_C=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_CBC_C=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\modules\modes\cfb.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_CFB_C=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_CFB_C=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\modules\modes\ctr.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_CTR_C=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_CTR_C=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\modules\modes\ecb.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_ECB_C=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_ECB_C=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\modules\modes\ncfb.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_NCFB_=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_NCFB_=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\modules\modes\nofb.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_NOFB_=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_NOFB_=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\modules\modes\ofb.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_OFB_C=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_OFB_C=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\modules\modes\stream.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_STREA=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_STREA=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	

!ENDIF 

# End Source File
# End Group
# Begin Group "algorithms"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\modules\algorithms\3-way.c"

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_3_WAY=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\3-way.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_3_WAY=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\3-way.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\arcfour.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_ARCFO=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\arcfour.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_ARCFO=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\arcfour.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\..\modules\algorithms\blowfish-compat.c"

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_BLOWF=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\blowfish.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_BLOWF=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\blowfish.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\blowfish.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_BLOWFI=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\blowfish.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_BLOWFI=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\blowfish.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\..\modules\algorithms\cast-128.c"

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_CAST_=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\cast-128.h"\
	"..\..\modules\algorithms\cast-128_sboxes.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_CAST_=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\cast-128.h"\
	"..\..\modules\algorithms\cast-128_sboxes.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\..\modules\algorithms\cast-256.c"

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_CAST_2=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\cast-256.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_CAST_2=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\cast-256.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\des.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_DES_C=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\des.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_DES_C=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\des.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\enigma.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_ENIGM=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\enigma.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_ENIGM=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\enigma.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\gost.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_GOST_=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_GOST_=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\loki97.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_LOKI9=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_LOKI9=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\panama.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_PANAM=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\panama.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_PANAM=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\panama.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\rc2.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_RC2_C=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\rc2.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_RC2_C=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\rc2.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\..\modules\algorithms\rijndael-128.c"

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_RIJND=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\rijndael.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_RIJND=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\rijndael.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\..\modules\algorithms\rijndael-192.c"

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_RIJNDA=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\rijndael.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_RIJNDA=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\rijndael.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE="..\..\modules\algorithms\rijndael-256.c"

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_RIJNDAE=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\rijndael.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_RIJNDAE=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\rijndael.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\safer128.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_SAFER=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\safer.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_SAFER=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\safer.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\safer64.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_SAFER6=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\safer.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_SAFER6=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\safer.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\saferplus.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_SAFERP=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\saferplus.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_SAFERP=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\saferplus.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\serpent.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_SERPE=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\serpent.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_SERPE=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\serpent.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\tripledes.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_TRIPL=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\tripledes.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_TRIPL=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\tripledes.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\twofish.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_TWOFI=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\twofish.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_TWOFI=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\twofish.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\wake.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_WAKE_=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\wake.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_WAKE_=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\modules\algorithms\wake.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\xtea.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_XTEA_=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_XTEA_=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_modules.h"\
	"..\..\lib\win32_comp.h"\
	

!ENDIF 

# End Source File
# End Group
# Begin Source File

SOURCE=..\..\lib\bzero.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_BZERO=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\win32_comp.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_BZERO=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\win32_comp.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\lib\mcrypt.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_MCRYP=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\bzero.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_internal.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\lib\xmemory.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_MCRYP=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\bzero.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_internal.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\lib\xmemory.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\lib\mcrypt_extra.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_MCRYPT=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\bzero.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_internal.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\lib\xmemory.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_MCRYPT=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\bzero.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_internal.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\lib\xmemory.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\lib\mcrypt_modules.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_MCRYPT_=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\bzero.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_internal.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\lib\xmemory.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_MCRYPT_=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\bzero.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_internal.h"\
	"..\..\lib\win32_comp.h"\
	"..\..\lib\xmemory.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\lib\mcrypt_symb.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_MCRYPT_S=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_internal.h"\
	"..\..\lib\win32_comp.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_MCRYPT_S=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\mcrypt_internal.h"\
	"..\..\lib\win32_comp.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\lib\mcrypt_threads.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_MCRYPT_T=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\win32_comp.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_MCRYPT_T=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\win32_comp.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\lib\win32_comp.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_WIN32=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\win32_comp.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_WIN32=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\win32_comp.h"\
	

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\lib\xmemory.c

!IF  "$(CFG)" == "libmcrypt - Win32 Debug"

DEP_CPP_XMEMO=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\bzero.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\win32_comp.h"\
	

!ELSEIF  "$(CFG)" == "libmcrypt - Win32 Release"

DEP_CPP_XMEMO=\
	"..\..\..\..\deps\include\dirent.h"\
	"..\..\config.h"\
	"..\..\lib\bzero.h"\
	"..\..\lib\libdefs.h"\
	"..\..\lib\win32_comp.h"\
	

!ENDIF 

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Group "modes No. 1"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\modules\modes\cbc.h
# End Source File
# Begin Source File

SOURCE=..\..\modules\modes\cfb.h
# End Source File
# Begin Source File

SOURCE=..\..\modules\modes\ctr.h
# End Source File
# Begin Source File

SOURCE=..\..\modules\modes\ecb.h
# End Source File
# Begin Source File

SOURCE=..\..\modules\modes\ncfb.h
# End Source File
# Begin Source File

SOURCE=..\..\modules\modes\nofb.h
# End Source File
# Begin Source File

SOURCE=..\..\modules\modes\ofb.h
# End Source File
# Begin Source File

SOURCE=..\..\modules\modes\stream.h
# End Source File
# End Group
# Begin Group "algoirthms"

# PROP Default_Filter ""
# Begin Source File

SOURCE="..\..\modules\algorithms\3-way.h"
# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\arcfour.h
# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\blowfish.h
# End Source File
# Begin Source File

SOURCE="..\..\modules\algorithms\cast-128.h"
# End Source File
# Begin Source File

SOURCE="..\..\modules\algorithms\cast-128_sboxes.h"
# End Source File
# Begin Source File

SOURCE="..\..\modules\algorithms\cast-256.h"
# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\des.h
# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\enigma.h
# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\panama.h
# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\rc2.h
# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\rijndael.h
# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\safer.h
# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\saferplus.h
# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\serpent.h
# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\tripledes.h
# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\twofish.h
# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\wake.h
# End Source File
# Begin Source File

SOURCE=..\..\modules\algorithms\xtea.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\..\lib\bzero.h
# End Source File
# Begin Source File

SOURCE=..\..\lib\libdefs.h
# End Source File
# Begin Source File

SOURCE=..\..\lib\mcrypt_internal.h
# End Source File
# Begin Source File

SOURCE=..\..\lib\mcrypt_modules.h
# End Source File
# Begin Source File

SOURCE=..\..\lib\win32_comp.h
# End Source File
# Begin Source File

SOURCE=..\..\lib\xmemory.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
