@echo off
for %%f in (*.docx) do (
    pandoc -s "%%~nf.docx" -o "%%~nf.md"
)
echo Conversion complete.
