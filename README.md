# p2p_acc

## demo

1. program bits to fpga board.
2. connect to uart output in a new terminal window, find ttyUSB device with ```dmesg | grep cp210x```, connect uart with ```sudo screen /dev/ttyUSB2 115200```
3. cd to rv, make rv code, rv code will be copied to host inputs.
4. cd to host/lib make host lib .so
5. cd to host make acc_demo with ```make all```
6. run acc_demo with ```make run```
