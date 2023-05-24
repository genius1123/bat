@echo off
for %%f in (*.png) do (
    cwebp -q 80 "%%~nf.png" -o "%%~nf.webp"
)
echo Conversion complete.
