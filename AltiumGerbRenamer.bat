::@echo off

:: Get project name for futher concat
for %%i in (*.TXT) do set proj_name="%%~ni"

:: Rename files
ren *.apr %proj_name%_Apperture.apr
ren *.gbl %proj_name%_BottomCoper.gbl
ren *.gbo %proj_name%_BottomOverlay.gbo
ren *.gbs %proj_name%_BottomSolderMask.gbs
ren *.gko %proj_name%_BottomKeepOut.gko
ren *.gm7 %proj_name%_Mechanical_7.gm7
ren *.gtl %proj_name%_TopCopper.gtl
ren *.gto %proj_name%_TopOverlay.gto
ren *.gtp %proj_name%_TopPaste.gtp
ren *.gts %proj_name%_TopSolderMask.gts
ren *.rul %proj_name%_RulesExported.rul
ren *.txt %proj_name%_Drill.txt

pause



