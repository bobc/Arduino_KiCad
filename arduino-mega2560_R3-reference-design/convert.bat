rem @echo off

set zzeakit="C:\git_bobc\eakit\source\kicad_tools\eakit\bin\Debug\eakit.exe"
     
for %%f in (*.sch) do %zzeakit% -overwrite "%%f" "kicad_%%~nf"

set zzeakit=

 
