# Balthazar

Open-hardware laptop computer modules description and concept.

These are electronic schematic modules as presented at https://balthazar.space/wiki/Balthazar with the main aim for team access. See the [main repository](https://github.com/balthazar-space/balthazar) for other designs.

# Balthazar Keyboard 3

Balthazar keyboard with keycaps.

Computer Keyboard version 3 system built around an 8-bit Atmel ATmega 32u4 microcontroller. A normal ISO keyboard layout is used. The PCB design is for Cherry keycaps. Schematics layout and connections are a bit simplified over version 2.

An option is given for the onboard microcontroller to handle also the control for PSU board, the OLED module, bluetooth module and the ps/2 touchpad module. For this I2C, SPI and PS/2 serial connections are exposed - and are optional. The QMK code has not been updated with all these options yet. 

QMK code in QMK folder reflects the simplifications of this version - basically just the more straightforward selection of row pins of the microcontroller.

Keyboard pcb has dimensions predefined by the LCD's dimensions of 13.3 inch diagonal: 290mm width. The width is the most determining factor for the keys raster which is about 17mm – instead of the regular 19mm.

The keys have some ergonomic solution that gives some additional design touch. The keycaps here are positioned vertically which is not the best solution (keycaps orientation should follow the wave of the design...). 

KiCad 5.1.5 files are uploaded here as well as the drawings pictures and firmware code.

### OLED & boot sequence

A 128x32 SSD130 64x128 display connected via i2c is used.
When starting up, you are asked to enter a password. If it's not set up yet, a new one can be entered.
After successful authentication, a boot menu is presented.

**_beware:_** The password is saved plaintext in the microcontroller's EEPROM. It can be extracted with proper equipment and can easily be overwritten on the currently used ATmega32u4.

## License

All resources except the keyboard firmware - which is licensed with with GPLv3 or later - licensed under the CERN Open Hardware Licence CERN-OHL W V.2.0

Version 2.0 of the CERN-OHL introduces three variants of the licence – strongly (S) reciprocal, weakly (W) reciprocal and permissive (P) – which aim to address specific constraints caused by different collaboration models currently used in open-hardware projects. 

The first two variants mean that if any product is made using an open hardware design, the design of that product, including any improvements or modifications, should be made available under the same licence as that of the original product. Permissive licences do not impose this condition.

See the [LICENSE.md](./LICENSE.md) file for more information.

## Funding

This project is funded through the [NGI Zero Entrust Fund](https://nlnet.nl/entrust), a fund
established by [NLnet](https://nlnet.nl) with financial support from the European Commission's
[Next Generation Internet](https://ngi.eu) program. Learn more on the [NLnet project page](https://nlnet.nl/project/Balthazar-Casing/).

[<img src="https://nlnet.nl/logo/banner.png" alt="NLNet foundation logo" width="300" />](https://nlnet.nl)
[<img src="https://nlnet.nl/image/logos/NGI0Entrust_tag.svg" alt="NGI0 Entrust Logo" width="300" />](https://nlnet.nl/entrust)
