# Virtual Customs - Nativefier
Natievfier scripts for compiling a Virtual Customs Desktop app.

## Instructions
The following instructions will explain how to use these scripts.

### Windows

1. Download and install the latest stable version of NodeJS. You can use [NVM for Windows][NVM_WINDOWS] to do this easily.
2. After installing NodeJS, open command prompt and run `npm install -g nativefier -y`.
3. Once that has finished, double click the `compile-windows.bat` file and wait for it to finish.
4. Once complete, your compiled app should be located in the `out` folder. Simply move your app's own folder to wherever you want and run the contained `Virtual Customs.exe` file to launch your app.

### Linux

1. Download and install the latest stable release of NodeJS. You can do so easily by using the version of NVM for your distribution
2. After installing NodeJS, open the terminal and run `npm install -g nativefier -y`.
3. Once that has finished, run the following commands in terminal and wait for it to finish.
 ```sh
 chmod +X compile-linux.sh
 sh ./compile-linux.sh
 ```
4. Once compiled your app should be located in the `out` folder. Simply move the your app's own folder wherever you want and run the contained `VirtualCustoms` file to launch your new app.

### MacOS

1. Download and install the latest stable release of NodeJS. You can do this easily by using NVM [NVM][NVM_HOMEBREW].
2. After installing NodeJS, open your terminal and run `npm install -g nativefier -y`.
3. Once that has finished, run the following commands in your terminal.
 ```sh
 chmod +X ./compile-mac.sh
 sh ./compile-mac.sh
 ```
4. Once compiled, your app should be located in the `out` folder. Simply move the `Virtual Customs.app` file to your `Applications` folder to make it visible in your Finder and double click it to grant it permission to run. (Note: Due to Apple security policies, you may need to register for an apple developer account to run this app on your MacOS.)

[NVM_WINDOWS]: https://github.com/coreybutler/nvm-windows

[NVM_HOMEBREW]: https://collabnix.com/how-to-install-and-configure-nvm-on-mac-os/
