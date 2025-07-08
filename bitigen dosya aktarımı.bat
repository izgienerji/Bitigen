@echo off
cd /d "C:\Users\Hp\Documents\GITHUB\Bitigen"

REM Değişiklik varsa işlem yap
git status --porcelain > temp_gitstatus.txt
for /f %%i in ('findstr /r "." temp_gitstatus.txt') do (
    echo 🔁 Değişiklik algılandı, yükleniyor...
    git add .
    git commit -m "Otomatik güncelleme - %DATE% %TIME%"
    git push
    del temp_gitstatus.txt
    goto END
)

echo ✅ Hiçbir değişiklik bulunamadı.
del temp_gitstatus.txt

:END
pause
