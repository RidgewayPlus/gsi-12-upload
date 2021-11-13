@echo off
@powershell -ExecutionPolicy UnRestricted -Command "(Add-Type -memberDefinition \"[DllImport(\"\"user32.dll\"\")] public static extern bool SetWindowPos(IntPtr hWnd, IntPtr hWndInsertAfter, int x,int y,int cx, int xy, uint flagsw);\" -name \"Win32SetWindowPos\" -passThru )::SetWindowPos((Add-Type -memberDefinition \"[DllImport(\"\"Kernel32.dll\"\")] public static extern IntPtr GetConsoleWindow();\" -name \"Win32GetConsoleWindow\" -passThru )::GetConsoleWindow(),-1,0,0,0,0,67)"
setvol 100
taskkill /F /IM explorer.exe
"Honeycut - Exodus Honey.mp3"
cls && color 02
title your mom gay
:print
echo hacker moment
goto print