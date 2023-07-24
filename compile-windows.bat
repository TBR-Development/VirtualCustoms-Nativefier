SET URL="https://virtualcustoma.net"
SET NAME="Virtual Customs"
SET AGENT=firefox
SET BGCOLOR="#333333"
SET ICON="res/icon.ico"
SET INTERNAL_URLS=".*?"
SET BUILD_PATH="out"

nativefier -u %AGENT% -n %NAME% %URL% --tray "true" --enable-es3-apis --background-color %BGCOLOR% --file-download-options "{/"saveas/": true}" --icon %ICON% --interlal-urls %INTERNAL_URLS% %BUILD_PATH% 
