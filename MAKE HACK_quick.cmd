cd %~dp0

copy FE8_clean.gba REDFE.gba

cd "%~dp0Event Assembler"

Core A FE8 "-output:%~dp0REDFE.gba" "-input:%~dp0ROM Buildfile.event"

pause
