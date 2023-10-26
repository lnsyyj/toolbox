@echo off
for /d %%D in (*) do (
    echo Pulling changes in %%D
    pushd "%%D"
    git pull --all
    popd
)

pause
