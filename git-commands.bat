@echo off

echo Git Quick Push Script

git add -A

set /p commit_message=Enter commit message: 

git commit -m "%commit_message%"

git push

echo Git push completed.

pause