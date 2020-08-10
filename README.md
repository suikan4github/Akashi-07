# Akashi-07
SDR front end prototype for NUCLEO G431RB and F722ZE

## Functionality
This board is designed for testing the SDR with Quadrature Sampling Detector. 
The connectors can be directly mounted on the Arduino mono Rev3.


The design can be retrieved from the [github](https://github.com/suikan4github/Akashi-07) repository.

The schematics [can be downloaded](docs/Akashi-07.pdf) as PDF format. 

| Function | NUCLEO-G431RB | NUCLEO-F722ZE |
|----------|---------------|---------------|
| I2C1 SCL | PB8           | PB8           |
| I2C1 SDA | PB9           | PB9           |
| RESCUE   | PC9           | PC9           |


The configuration of special ports are :

- PC9 : Open Drain output. To save the struggled I2C device.

## I2C address
The I2C device address of Si5351 PLL is configured as ***0x60*** ( 7bit address ). 
