@echo  off
rem 进入当前所在路径
cd %~dp0
echo %~dp0
pandoc -s Python课程设计指导书.docx -t markdown -o Python课程设计指导书.md