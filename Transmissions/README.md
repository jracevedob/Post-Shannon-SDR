

## Known issues 

Those are the main problems we have faced during the implementation of signal processing blocks in GNU Radio, using the  Ettus Research USRP N310.

### Connection issues: Device claimed False

Device Address:
    serial:
    addr: 192.168.10.200
    * **claimed: False**
    mgmt_addr: 192.168.10.200
    product: n310
    type: n3xx


We have solved this issue by unplugging the SFP+ 1GB connector from the RJ45 adapter. If during the execution of the GNU Radio dataflow some errors arise, then pay attention to the synthasis of the address of the device inside the UHD Source and UHD Sink block. The correct way for declaring them is addr=192.168.10.xxx. Avoid the usage of variables for that instantiation.


### Connection issues: Device reachable No


Device Address:
    serial: 
    claimed: False
    mgmt_addr: 192.168.10.200
    product: 
    reachable: No
    type: 

This issue refers to a lack of synchronization between the USRP and the host computer. Therefore, this problem is trivially resolved by waiting until the USRP N310 communicates through the UHD driver to the host machine.

