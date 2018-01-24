Echo off
"C:\Program Files (x86)\Mozilla Firefox\firefox".exe http://127.0.0.1:8080
cls
Echo    Version de TiddlyPAC a lancer
Echo -----------------------------------
Echo  c/ Commun - Pas d'elements regionaux
Echo  n/ Normandie
Echo -----------------------------------
Choice /C cn /M "Version de TiddlyPAC a lancer?"
If Errorlevel 2 Goto n
If Errorlevel 1 Goto c

Goto End

:n
Echo Normandie
tiddlywiki ./Normandie --server
Goto end

:c
Echo Commun
tiddlywiki ./Commun --server
Goto End

:End
