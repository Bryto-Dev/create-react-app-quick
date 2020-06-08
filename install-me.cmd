MKDIR %APPDATA%\templates\
MKDIR %APPDATA%\templates\react\
MKDIR %APPDATA%\templates\react\public
MKDIR %APPDATA%\templates\react\src

COPY .\src\create-react-app-quick.cmd %APPDATA%\npm\
COPY .\src\templates\react\* %APPDATA%\templates\react\*
COPY .\src\templates\react\public\* %APPDATA%\templates\react\public\*
COPY .\src\templates\react\src\* %APPDATA%\templates\react\src\*
