# Tensilica Xtensa module for Ghidra

![Screenshot](/screenshot.png?raw=true)

# Installation

```
$ cd ghidra_9.0.X/Ghidra/Processors
$ git clone https://github.com/yath/ghidra-xtensa Xtensa
$ cd Xtensa
$ make
$
```

Or download a pre-built release and unzip it to `Ghidra/Processors`.

# Bugs

* Some calculations are wrong, causing Ghidra to miscalculate a jump target.
* Probably a lot of others in instructions I did not yet happen to encouter. Pull requests
  appreciated.

# TODO

* An `.opinion` file for autodetection
* Windowed Register Option
* MAC16 Option
* Loop Option
* ESP8266/ESP32 image loaders?
