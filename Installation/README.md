<p align="center">
<img alt="USRP N310" src="https://github.com/jracevedob/Post-Shannon-SDR/blob/main/Installation/N310isoExplode.png" width="800">
</p>

The software stack of the 

For the utilization of the USRP N310 together with GNURadio, it is necessary to install the following software libraries and hardware drivers:

* **UHD Installation** - Please refer to the following [Link](https://files.ettus.com/manual/page_install.html) for more details about the installation of the Universal Hardware Driver (UHD) from Ettus Research's SDR devices. The installation of the UHD can be done through the package manager by just typing the following command line in the terminal:

```
sudo apt-get install libuhd-dev libuhd003 uhd-host
```

Additionally, the installation can take place by using binaries files through official Ettus Research repositories:

```
sudo add-apt-repository ppa:ettusresearch/uhd
sudo apt-get update
sudo apt-get install libuhd-dev libuhd003 uhd-host
```

For Ubuntu 20.04 and previous versions, the package libuhd003 has been dropped and replaced by the package libuhd3.15.0. Therefore, use the following command line in the terminal for error-free installation:

```
sudo apt-get install libuhd-dev libuhd3.15.0 uhd-host
```

and by using binaries:

```
sudo add-apt-repository ppa:ettusresearch/uhd
sudo apt-get update
sudo apt-get install libuhd-dev libuhd3.15.0 uhd-host
```

* **GNU Radio Installation** - 



* **RF Network-on-Chip** - 
