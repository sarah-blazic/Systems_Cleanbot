# Systems Cleanbot

## Current Works:
- edit Vivado Project to have a CSI input instead of HDMI input (make sure that this doesn't affect other areas of the block design)
- Change the SW in Vitis to include the raw data dump of the I2C communitcation to the Raspberry Pi
  * [Embedded Diaries: Hacking RPi camera for use with Zynq FPGA](https://www.hackster.io/SaadTiwana/embedded-diaries-hacking-rpi-camera-for-use-with-zynq-fpga-3214a0)
  
### **IMPORTANT**
- When editing the project make sure you are working on a branch titled with the first letter of you first name followed by your last name.
  ex. sblazic
- **DO NOT PUSH TO THE MAIN BRANCH UNLESS THE CODE HAS BEEN CLEARED!** Instead, push to your code development branch. 
- **ALWAYS** sign your commits. Use the tag name created above, it is your branch name. This is the format that should be used:

  ```git commit -m "<tag name ex. sblazic>: <changes made from the previous commit to the one you are trying to push>" ```
