# epsilon-buildflash
Simple tool to build and flash the userland bins

With this very basic bash script you can build the epsilon userland bins and flash the two parts to the numworks calculator.

## Requirements:
* Make
* build-essential 
* git imagemagick 
* libx11-dev 
* libxext-dev 
* libfreetype6-dev 
* libpng-dev 
* libjpeg-dev 
* pkg-config
* gcc-arm-none-eabi 
* binutils-arm-none-eabi
* dfu-util

Please read the [official docs](https://www.numworks.com/resources/engineering/software/build/) for a more detailed explanation about the dependencies.

## How to use?
1. Connect your numworks calculator, make sure your calculator is regonised by your computer.
2. Run the script and let it do its thing.
3. Unplug and replug the calculator when the script asks you to. Make sure to press "ok" on the calculator when it tells you that you're running unofficial software.
4. Tada! You're done.
