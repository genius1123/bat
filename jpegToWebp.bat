@echo off
for %%f in (*.jpeg) do (
    cwebp -q 80 "%%~nf.jpeg" -o "%%~nf.webp"
)
echo Conversion complete.
