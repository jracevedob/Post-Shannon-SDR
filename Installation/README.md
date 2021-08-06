<p align="center">
<img alt="USRP N310" src="https://github.com/jracevedob/Post-Shannon-SDR/blob/main/Installation/N310isoExplode.png" width="800">
</p>

The software stack for programming Ettus Research Devices in conjunction with GNU Radio is mainly composed by applications based on Python wrappers of C++ functions. Those applications run on top of operating systems that establish communication with the hardware through drivers.

For the utilization of the USRP N310 together with GNURadio in GNU-Linux Ubuntu 20.04, it is necessary to install the following dependencies and packages:

```
sudo apt-get -y install autoconf automake build-essential ccache cmake cpufrequtils doxygen ethtool fort77 g++ gir1.2-gtk-3.0 git gobject-introspection gpsd gpsd-clients inetutils-tools libasound2-dev libboost-all-dev libcomedi-dev libcppunit-dev libfftw3-bin libfftw3-dev libfftw3-doc libfontconfig1-dev libgmp-dev libgps-dev libgsl-dev liblog4cpp5-dev libncurses5 libncurses5-dev libpulse-dev libqt5opengl5-dev libqwt-qt5-dev libsdl1.2-dev libtool libudev-dev libusb-1.0-0 libusb-1.0-0-dev libusb-dev libxi-dev libxrender-dev libzmq3-dev libzmq5 ncurses-bin python3-cheetah python3-click python3-click-plugins python3-click-threading python3-dev python3-docutils python3-gi python3-gi-cairo python3-gps python3-lxml python3-mako python3-numpy python3-numpy-dbg python3-opengl python3-pyqt5 python3-requests python3-scipy python3-setuptools python3-six python3-sphinx python3-yaml python3-zmq swig wget
```

* **GNU Radio Installation** -  In Ubuntu 20.04, the installation of GNU Radio can be done through the package manager PPA by typing the following commands in the terminal. In this case, the GNU Radio version is the latest from the master branch. The user can install other versions according to his needs following the tutorial in this [Link](https://wiki.gnuradio.org/index.php/InstallingGR).

```
sudo add-apt-repository ppa:gnuradio/gnuradio-master
sudo add-apt-repository ppa:gnuradio/gnuradio-releases
sudo apt-get update
sudo apt install gnuradio
```

Additionally, the installation can take place by building the source code in your own host machine. For the installation of the latest release, please place the following commands in your terminal:

```
git clone --recursive https://github.com/gnuradio/gnuradio
cd gnuradio
git checkout v3.9
git checkout maint-3.7
git submodule update --init --recursive
mkdir build
cd build
cmake ../
make
make test
sudo make install
sudo ldconfig
```

After the installation successfully terminates, you should see information about the installed version of GNU Radio by typing the following commands in the terminal:
```
gnuradio-config-info --version
gnuradio-config-info --prefix
gnuradio-config-info --enabled-components
```

In order to open the graphical interface, also known as GNU Radio Companion, please type the following command:

```
gnuradio-companion
```


* **UHD Installation** - Please refer to the following [Link](https://files.ettus.com/manual/page_install.html) for more details about the installation of the Universal Hardware Driver (UHD) of Ettus Research's SDR devices. The installation of the UHD can be done through the package manager by just typing the following command line in the terminal:

```
sudo apt-get install libuhd-dev libuhd003 uhd-host
```

Additionally, the installation can take place by using binaries files through official Ettus Research's repositories:

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

Finally, you can also install the UHD driver directly from the source code provided by Ettus Research in the following GitHub repository:


* **RF Network-on-Chip** - 
