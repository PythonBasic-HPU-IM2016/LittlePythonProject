@echo  off
rem 进入当前所在路径
cd %~dp0
echo %~dp0
pandoc -s PythonDesignInstructions.docx -t markdown -o PythonDesignInstructions.md