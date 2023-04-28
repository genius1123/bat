@echo off
for %%f in (*.jpg) do (
    cwebp -q 80 "%%~nf.jpg" -o "%%~nf.webp"
)
echo Conversion complete.
