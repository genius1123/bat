@echo off
for %%f in (*.html) do (
    pandoc -s "%%~nf.html" -o "%%~nf.md"
)
echo Conversion complete.
