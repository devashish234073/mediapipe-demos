@echo off
setlocal enabledelayedexpansion

REM List of branches to switch
set branches=torus-following-hand-step1 torus-following-hand-step2 torus-following-hand-step3 torus-following-hand-step4 torus-following-hand-step5 torus-following-hand-step6 torus-following-hand-step7 torus-following-hand-step8 torus-following-hand-step9 torus-following-hand-step10

for %%B in (%branches%) do (
    echo Switching to branch %%B
    git checkout %%B
    echo Staying on %%B for 10 seconds...
    timeout /t 10 /nobreak
)

echo Done switching branches
git checkout main
echo Back to main now