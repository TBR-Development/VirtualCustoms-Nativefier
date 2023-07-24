NAME='Virtual Customs'
URL='https://virtualcustoma.net'
USER_AGENT=firefox
BGCOLOR='#333333'
INTERNAL_URLS='.*?'
ICON='res/icon.png'
BUILD_PATH='./out'

nativefier -u $USER_AGENT$ -n $NAME$ $URL$ --tray 'true' --enable-es3-apis --icon $ICON$ --file-download-options '{"saveas": true}' --internal-urls $INTERNAL_URLS$ $BUILD_PATH$
