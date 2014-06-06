@echo off


set NPSS_TOP=C:\Program Files (x86)\NPSS.nt.V165C-OPT-Full\

set NPSS_CONFIG=nt
set NPSS_DEV_TOP=%NPSS_TOP%\DLMdevkit

REM This path for Matlab level
REM "%NPSS_TOP%bin\npss.nt.exe" -I "%NPSS_TOP%InterpIncludes" -I "%NPSS_TOP%MetaData" -I "%NPSS_TOP%DLMComponents\nt" -I "%NPSS_TOP%InterpComponents" -I "150PAX_Sfunction\src" -I "150PAX_Sfunction\view" -I "150PAX_Sfunction\run" %* 
REM This path for NPSS level
"%NPSS_TOP%bin\npss.nt.exe" -I "%NPSS_TOP%InterpIncludes" -I "%NPSS_TOP%MetaData" -I "%NPSS_TOP%DLMComponents\nt" -I "%NPSS_TOP%InterpComponents" -I "src" -I "maps" -I "view" -I "run" %* 