@echo off
for %%f in (*.jpg) do (
    pandoc "%%~nf.html" -o "%%~nf.pdf"
)
echo Conversion complete.
