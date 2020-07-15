# punk75
Ortholinear keyboard with 75 keys and all components through hole

Uses an ATmega32A-PU and USB-C.

![front of pcb](https://github.com/dsanchezseco/punk75/raw/master/generated/images/punk75_front.jpg)
![back of pcb](https://github.com/dsanchezseco/punk75/raw/master/generated/images/punk75_back.jpg)
![with switches](https://github.com/dsanchezseco/punk75/raw/master/generated/images/punk75_front_switches.jpg)

# BOM list
[BOM list](https://octopart.com/bom-tool/D58T7Rv1)

# Building
TODO

# Bootloader flashing

Before being able to flash the keymap as regular in QMK using a USB we need to
flash the bootloader first. It is only needed to do this process once if the MCU
does not come already flashed with a bootloader.

Punk75 uses [USBasp](https://www.fischl.de/usbasp/) as bootloader.

To flash USBasp you'll need and *USBasp dongle* or a *pro micro/elite-c*.
Other methods not tested but may work.

To follow the process to flash the bootloader [go here](https://github.com/dsanchezseco/USBaspLoader)
and follow the instructions.

# Keymap flashing
There are two possibilities

## QMK toolbox
TODO

## CLI
TODO

# Cases

## PCB
[PCB case](https://github.com/dsanchezseco/punk75/blob/master/case/PCB/README.md)

## Acrylic
[Acrylic case](https://github.com/dsanchezseco/punk75/blob/master/case/sandwich/README.md)


