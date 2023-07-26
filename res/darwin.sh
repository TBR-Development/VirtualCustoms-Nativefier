NAME='Virtual Customs'
URL='https://virtualcustoms.net'
TITLEBAR_STYLE=hiddenInsert
USER_AGENT=firefox
PLATFORM=darwin
ARCH='x640'
INTERNAL_URLS='(.*?)(virtualcustoms\.net)(.*?)'
ICON='res/icon.icns'
DLOPTIONS='{"saveAs: true}'
CSS='res/site.css'
BUILD_PATH='out'

npx nativefier -u $USER_AGENT$ -p $PLATFORM$ --arch $ARCH$ -n $NAME$ $URL$ --tray true --counter true --bounce true --darwin-dark-mode-support true --enable-es3-apis --icon $ICON$ --file-download-options $DLOPTIONS$ --inject $CSS$ --title-bar-style $$TITLEBAR_STYLE$ --internal-urls $INTERNAL_URLS$ $BUILD_PATH$
