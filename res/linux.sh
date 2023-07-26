NAME='Virtual Customs'
URL='https://virtualcustoms.net'
USER_AGENT=firefox
PLATFORM=linux
ARCH='x64'
INTERNAL_URLS='(.*?)(virtualcustoms\.net)(.*?)'
ICON='res/icon.png'
BACKGROUND_COLOR='#333333'
DLOPTIONS='{"saveAs: true}'
BUILD_PATH='out'

npx nativefier -u $USER_AGENT$ -p $PLATFORM$ --arch $ARCH$ -n $NAME$ $URL$ --tray true --background-color $BACKGROUND_COLOR$ --counter true --bounce true --enable-es3-apis --icon $ICON$ --file-download-options $DLOPTIONS$ --internal-urls $INTERNAL_URLS$ $BUILD_PATH$
