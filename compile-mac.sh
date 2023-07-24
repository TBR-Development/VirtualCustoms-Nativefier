NAME='Virtual Customs'
URL='https://virtualcustoma.net'
USER_AGENT=firefox
INTERNAL_URLS='.*?'
ICON='res/icon.png'
BUILD_PATH='./out'

nativefier -u $USER_AGENT$ -n $NAME$ $URL$ --tray 'true' --enable-es3-apis --icon $ICON$ --bounce 'true' --darwin-darkmode-support 'true' --file-download-options '{"saveas": true}' --internal-urls $INTERNAL_URLS$ $BUILD_PATH$
