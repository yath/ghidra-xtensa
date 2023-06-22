# Tensilica Xtensa module for Ghidra

![Screenshot](/screenshot.png?raw=true)

# Installation

```
$ cd $(GHIDRA_INSTALL_DIR)/Ghidra/Processors
$ git clone  https://github.com/austinc3030/ghidra-xtensa Xtensa
$ cd Xtensa
$ make
$
```

Or download a pre-built release and unzip it to `Ghidra/Processors`.

# Bugs
* Probably a lot in instructions I did not yet happen to encouter. Pull requests
  appreciated.

# TODO
* Windowed Register Option (Not implemented)
* MAC16 Option (Implemented, could be improved)
* Loop Option (Implemented, could be improved)
* ESP8266/ESP32 image loaders (esp32_flash_loader project exists, possibly integrate)
