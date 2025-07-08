@echo off
cd /d "C:\Users\Hp\Documents\GITHUB\Bitigen"
git status --porcelain > temp_gitstatus.txt
findstr /R "." temp_gitstatus.txt >nul
if %errorlevel%==0 (
    git add .
    git commit -m "Otomatik yükleme - %DATE% %TIME%"
    git push origin main
    echo Değişiklikler yüklendi.
) else (
    echo Değişiklik yok, işlem yapılmadı.
)
del temp_gitstatus.txt

@echo off
cd /d "C:\Users\Hp\Documents\GITHUB\İzgi Enerji"
git status --porcelain > temp_gitstatus.txt
findstr /R "." temp_gitstatus.txt >nul
if %errorlevel%==0 (
    git add .
    git commit -m "Otomatik yükleme - %DATE% %TIME%"
    git push origin main
    echo Değişiklikler yüklendi.
) else (
    echo Değişiklik yok, işlem yapılmadı.
)
del temp_gitstatus.txt

@echo off
cd /d "C:\Users\Hp\Documents\GITHUB\İzgi Teknoloji"
git status --porcelain > temp_gitstatus.txt
findstr /R "." temp_gitstatus.txt >nul
if %errorlevel%==0 (
    git add .
    git commit -m "Otomatik yükleme - %DATE% %TIME%"
    git push origin main
    echo Değişiklikler yüklendi.
) else (
    echo Değişiklik yok, işlem yapılmadı.
)
del temp_gitstatus.txt

@echo off
cd /d "C:\Users\Hp\Documents\GITHUB\İzgi Yakıt"
git status --porcelain > temp_gitstatus.txt
findstr /R "." temp_gitstatus.txt >nul
if %errorlevel%==0 (
    git add .
    git commit -m "Otomatik yükleme - %DATE% %TIME%"
    git push origin main
    echo Değişiklikler yüklendi.
) else (
    echo Değişiklik yok, işlem yapılmadı.
)
del temp_gitstatus.txt