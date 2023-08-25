# Balthazar Keyboard 3
Balthazar keyboard with keycaps

Open-hardware laptop computer modules

Electronic schematic modules as presented at https://balthazar.space/wiki/Balthazar with the main aim for team access

KiCad 5.1.5 files

Computer Keyboard version 3 system built around an 8-bit Atmel ATmega 32u4 microcontroller. A normal ISO keyboard layout is used. The pcb design is for Cherry keycaps. Schematics layout and connections are a bit simplified over version 2.

An option is given for the onboard microcontroller to handle also the control for PSU board, the oled module, bluetooth module and the ps/2 touchpad module. For this I2C, SPI and PS/2 serial connections are exposed - and are optional. The QMK code has not been updated with these options yet. 

QMK code in QMK folder reflects the simplifications of this version - basically just the more straightforward selection of row pins of the microcontroller.

Keyboard pcb has dimensions predefined by the LCD's dimensions of 13.3 inch diagonal: 290mm width. The width is the most determining factor for the keys raster which is about 17mm – instead of the regular 19mm.

The keys have some ergonomic solution that gives some additional design touch. The keycaps here are positioned vertically which is not the best solution (keycaps orientation should follow the wave of the design...). 

## Funding

This project is funded through the [NGI Zero Entrust Fund](https://nlnet.nl/entrust), a fund
established by [NLnet](https://nlnet.nl) with financial support from the European Commission's
[Next Generation Internet](https://ngi.eu) program. Learn more on the [NLnet project page](https://nlnet.nl/project/Balthazar-Casing/).

[<img src="https://nlnet.nl/logo/banner.png" alt="NLNet foundation logo" width="300" />](https://nlnet.nl)
[<img src="https://nlnet.nl/image/logos/NGI0Entrust_tag.svg" alt="NGI0 Entrust Logo" width="300" />](https://nlnet.nl/entrust)
