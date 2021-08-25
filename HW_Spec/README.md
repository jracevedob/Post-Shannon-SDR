<p align="center">
<img alt="USRP N310" src="https://github.com/jracevedob/Post-Shannon-SDR/blob/dev/HW_Spec/N310isoExplode.png" width="800">
</p>

The operation of the device depends in great extend on the adequate configuration of the USRP through the UHD utilities. In the case of the N310, the following are the specifications that must be taken under consideration for the deployment of applications in GNURadio

### Supported Sample Rates
The USRP N300/N310 supports the three fixed Master Clock Rates listed below.

* **122.88 MHz**
* **125.00 MHz**
* **153.60 MHz**

### Tunning range
The transmission frequency, also known as tunning, can be adjusted from 10MHz to 6GHz.
Additionally, the user can configure the following parameters:
* **4 RX DDC chains in FPGA**
* **4 TX DUC chain in FPGA**

For more information, please refer to the vendor's documentation in the following [Link](https://files.ettus.com/manual/page_usrp_n3xx.html) and in the following [Link](https://kb.ettus.com/N300/N310).

### Understanding sampling frequency and samples per symbol

Every USRP supports different sample rates 



