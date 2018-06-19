Infinix HOT2 
===========
Device Tree N
------------------

Device Tree for Infinix HOT2.

- MT6580 Chipset
- marshmallow 6.0 (3.18.19 Kernel)
- 5,0" 1280x720 display
- 2200MAh battery capacity
- 2GB RAM

Bug	tracker
---------------

- [x] Can not connect to hidden WIFI / WPS
- [x] Some apps fast crash (source code needs to be edit)
- [x] Blackscreen after unlock
- [x] FM Radio (with patch)
- [ ] ril is not stable
- [x] GPS with device only (with patch and ramdisk changes) not fully
- [x] battery drain on daily use (changes power profile and some source code need to be edit)
- [x] Video recording inverted color
- [ ] Video recording camera max 5MPx


How to git
---------------
- cd ~/android/LOS141
- repo init -u https://github.com/LineageOS/android.git -b cm-14.1
- repo sync -c

Result
---------------

You can see the result on our site:
https://www.pharaohs-team.tech

Credits:
pedropereira22@git
seluce@git
ibrahim1973@git