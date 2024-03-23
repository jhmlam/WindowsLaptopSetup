set INKSCAPE_PATH="C:\Program Files\Inkscape\bin\inkscape.exe"
set INPUT_FOLDER="D:\MessLab\Project-InchingLite\Manuscript\Figures\ARCHIVED_Round05MolecularGraphics\allimage"
set OUTPUT_FOLDER="D:\MessLab\Project-InchingLite\Manuscript\Figures\ARCHIVED_Round05MolecularGraphics\allimageVectorized"
echo %OUTPUT_FOLDER%
for %%f in (%INPUT_FOLDER%\*.png) do (
    %INKSCAPE_PATH% "%%f" --export-type=svg --export-filename="%OUTPUT_FOLDER%\%%~nf.svg"
)
echo Done.