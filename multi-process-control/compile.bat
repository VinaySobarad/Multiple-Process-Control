@ECHO OFF

cl.exe /nologo /Ox /MT /W0 /GS- /DNDEBUG /Tp *.cpp /link /OUT:multiprocesscontrol.exe /SUBSYSTEM:CONSOLE
rem Cleaning up...
del *.obj