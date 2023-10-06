REM Creates a symbolic link between CKII mod folder and the local git repository.
REM Note: .mod file still needs to be copied over manually, though it is not changed frequently.
REM If you have your game install on a different drive than your OS/C drive there is a good chance it won't work, you will have to replace the path yourself.
REM example: mklink /J "S:\Documents\Paradox Interactive\Crusader Kings II\mod\Witcher Kings" ".\Witcher Kings"
mklink /J "%HOMEDRIVE%%HOMEPATH%\Paradox Interactive\Crusader Kings II\mod\Witcher Kings" ".\Witcher Kings"
mklink /J "%HOMEDRIVE%%HOMEPATH%\Documents\Paradox Interactive\Crusader Kings II\mod\Witcher_Font" ".\Witcher_Font"
pause