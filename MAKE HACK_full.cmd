cd %~dp0

copy FE8_clean.gba REDFE.gba

cd "%~dp0Tables"

c2ea "%~dp0FE8_clean.gba"

cd "%~dp0Text"

textprocess_v2 textbuildfile.txt

cd "%~dp0Event Assembler"

Core A FE8 "-output:%~dp0REDFE.gba" "-input:%~dp0ROM Buildfile.event"

pause
