<p align="center">
<img alt="PostSahnnon_SDR" src="https://github.com/jracevedob/Post-Shannon-SDR/blob/main/Logo/LogoSDR.png" width="800">
</p>

# Post-Shannon-SDR

[![MIT Licensed](https://img.shields.io/github/license/jracevedob/Post-Shannon-SDR)](https://github.com/jracevedob/Post-Shannon-SDR/blob/main/LICENSE)
[![Build Status](https://github.com//jracevedob/Post-Shannon-SDR/actions/workflows/build.yml/badge.svg)](https://github.com//jracevedob/Post-Shannon-SDR/actions)
[![Documentation Status](https://readthedocs.org/projects/post-shannon-sdr/builds/14416688/)](https://github.com/jracevedob/Post-Shannon-SDR/wiki)
[![Github All Releases](https://img.shields.io/github/downloads/jracevedob/Post-Shannon-SDR/total.svg)]()



In this repository, you will find the source code for analyzing tracks during data transmission using Software Defined Radios. Metrics about error positioning and error syndrom are attached. This project is carried out as part of the  Post Shannon research at the Deutsche Telekom Chair of Communication Networks.

## Overview

In this repository, you will find the source code and data blocks for implementing different types of digital transmission in GNURadio.
For this test, the Ettus Research N310 SDR was under use and the data analysis was performed using Python, C and C++. For more information about the developing hardware, please refer to the vendor [Website](https://kb.ettus.com/N300/N310)

# Table of Contents
## Quick Start

### Driver and Software Installation
The installation of GNURadio is taken directly for the official Ettus Research website under the following [Link](
https://kb.ettus.com/Building_and_Installing_the_USRP_Open-Source_Toolchain_(UHD_and_GNU_Radio)_on_Linux)
In our case, we have done the installation in an Ubuntu 18.04 system. For a more detailed and step-by-step description of the setup,
please refer to the [Installation](./Installation) repository.

### Examples

Some examples about the simulation of different modulation schemes is provided
### Implementation


## Citations
We are going to be really content and encouraged if you can cite our scientific works in your own publications 
and distribute our works among your research collaborators and colleagues.

```
@incollection{ACEVEDO2020413,
title = {Chapter 26 - Integrating software-defined radios},
editor = {Frank H.P. Fitzek and Fabrizio Granelli and Patrick Seeling},
booktitle = {Computing in Communication Networks},
publisher = {Academic Press},
pages = {413-427},
year = {2020},
isbn = {978-0-12-820488-7},
doi = {https://doi.org/10.1016/B978-0-12-820488-7.00042-6},
url = {https://www.sciencedirect.com/science/article/pii/B9780128204887000426},
author = {Javier Acevedo and Marian Ulbricht and Dongho You},
keywords = {Wireless communications, Software-defined radio, Universal software radio peripheral},
abstract = {In this chapter, we extend the emulator ComNetsEmu used throughout the book by implementing foundational wireless communication applications using Software-Defined Radio (SDR) devices, particularly Universal Software Radio Peripherals (USRPs). After an introduction of SDR and some common implmentations, we provide practical hands-on examples. Through a bridge network located between two Docker containers and the emulator, two basic applications are flashed into the SDR hardware to transfer data using OFDM modulation. This deployment allows us to demonstrate how softwarization leverages the integration of emerging and current technologies applied to communication networks.}
}
```

## Contributing

This project exists thanks to all people who contribute.
The [list](./CONTRIBUTORS) of all contributors.


## Contact

* **Javier Acevedo** - *Contributor and Project Maintainer* javier.acevedo@tu-dresden.de


## License

This project is licensed under the [MIT license](./LICENSE).

## News

* **Hardware acceleration** - *Through RFSoC, we accelerate the execution of the GNU Radio modules*

