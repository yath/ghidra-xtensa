# Tensilica Xtensa module for Ghidra

![Screenshot](/screenshot.png?raw=true)

# Installation

```
$ cd ghidra_9.1.X/Ghidra/Processors
$ git clone  https://github.com/Ebiroll/ghidra-xtensa Xtensa
$ cd Xtensa
$ make
$
```

Or download a pre-built release and unzip it to `Ghidra/Processors`.

# Bugs

* Probably a lot in instructions I did not yet happen to encouter. Pull requests
  appreciated.
Also see these, Flash loader
* https://github.com/Ebiroll/esp32_flash_loader
* https://medium.com/@olof.astrand/a-story-about-elfs-dwarfs-and-dragons-6de2a1df42ad

# TODO

* Windowed Register Option
* MAC16 Option
* Loop Option

