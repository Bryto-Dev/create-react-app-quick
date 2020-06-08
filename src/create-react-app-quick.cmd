MKDIR %1
MKDIR %1\public\
MKDIR %1\src\
COPY %APPDATA%\npm\templates\react\* .\%1\
COPY %APPDATA%\npm\templates\react\public\* .\%1\public\
COPY %APPDATA%\npm\templates\react\src\* .\%1\src\
MKLINK /J .\%1\node_modules %APPDATA%\npm\node_modules\