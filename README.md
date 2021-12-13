<p align="center">
<img alt="PostSahnnon_SDR" src="https://github.com/jracevedob/Post-Shannon-SDR/blob/main/Logo/LogoSDR.png" width="800">
</p>

# Post-Shannon-SDR

[![MIT Licensed](https://img.shields.io/github/license/jracevedob/Post-Shannon-SDR)](https://github.com/jracevedob/Post-Shannon-SDR/blob/main/LICENSE)
[![Build Status](https://github.com//jracevedob/Post-Shannon-SDR/actions/workflows/build.yml/badge.svg)](https://github.com//jracevedob/Post-Shannon-SDR/actions)
[![Documentation Status](https://readthedocs.org/projects/post-shannon-sdr/badge/?version=latest)](https://post-shannon-sdr.readthedocs.io/en/latest/?badge=latest)
[![Github All Releases](https://img.shields.io/github/downloads/jracevedob/Post-Shannon-SDR/total.svg)]()


In this repository, you will find the source code for analyzing tracks during data transmission using Software Defined Radios. Metrics about error positioning and error syndrom are attached. This project is carried out as part of the  Post Shannon research at the Deutsche Telekom Chair of Communication Networks.

## Overview

In this repository, you will find the source code and data blocks for implementing different types of digital transmission in GNURadio.
For this test, the Ettus Research N310 SDR was under use and the data analysis was performed using Python, C and C++. For more information about the developing hardware, please refer to the vendor [Website](https://kb.ettus.com/N300/N310).

# Table of Contents

## Quick Start

### Driver and Software Installation
The installation of GNURadio is taken directly for the official Ettus Research website under the following [Link](
https://kb.ettus.com/Building_and_Installing_the_USRP_Open-Source_Toolchain_(UHD_and_GNU_Radio)_on_Linux).
In our case, we have done the installation in an Ubuntu 20.04 system. For a more detailed and step-by-step description of the setup,
please refer to the [Installation](./Installation) repository.

### Examples

Some examples about the simulation of different modulation schemes is provided. The idea is provide a profound explanation about how
GNU Radio really works

### Implementation

You can find the implementation of the functional C++ signal processing blocks in [Modules](./Modules). The implementation of each block and its subsequent addition to GNU Radio Companion is explicitely shown for every block. The majority of the blocks has been used for time synchronizaiton and the implementation of old dropped GNU Radio blocks.

### Hardware acceleration 
You can find how to accelerate GNU Radio blocks using the built-in Xilinx Zynq Multi-processor System-on-Chip (MPSoC). All the acceleration design are based on the Ettus Research Radio Frequency Network-on-Chip (RFNoC) architecture. For more details, please refer to [RFNoC](./RFNoC).

### Vagrant


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

The latest publication of this repository has been submitted to the IEEE CSCN 2021 Conference. As soon as the authors receive a notification about the acceptance of the paper, we will provide further details to find our contribution.

``` 
@INPROCEEDINGS{ACEVEDO,
  author={Acevedo, Javier and Ulbircht, Marian and Gnuyen, Giang and Fitzek, Frank H. P.},
  booktitle={2021 IEEE Conference on Standard for Communication and Networking }, 
  title={Virtualization of the Radio Unit Resources for theNext Generation of Radio Access Networks}, 
  year={2021},
  volume={},
  number={},
  pages={1-6},
  doi={}}

```



## Contributing

This project exists thanks to all people who contribute.
The [list](./CONTRIBUTORS) of all contributors.

## References

### Internet sources
https://kb.ettus.com/Building_and_Installing_the_USRP_Open-Source_Toolchain_(UHD_and_GNU_Radio)_on_Linux

### Academic and industry sources

## Contact

* **Javier Acevedo** - *Contributor and Project Maintainer* javier.acevedo@tu-dresden.de

## Acknowledgements

We are really grateful to the [6G Life](https://6g-life.de/) project of the TU Dresden and Prof. Frank H. P. Fitzek for their support in the realization of this initiative.

## License

This project is licensed under the [MIT license](./LICENSE).

## News

* **12.08.2021** - *Release of first set of modulation examples and build of functional C++ blocks*
* **11.08.2021** - *Spektrum Analyzer updated*
* **14.08.2021** - *Hardware acceleration deployment for the C++ integrated blocks*
* **27.10.2021** - *Submission of first paper to the IEEE CSCN 2021 conference*
* **23.11.2021** - *Zynq virtualization for hardware acceleration added*
