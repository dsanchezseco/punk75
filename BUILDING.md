# Building guide
This file cover all the building(soldering) needed to get your punk75 up and running.

All the spots in the PCB are labeled with the value of the component that goes in that spot,
so it should be fairly easy, you only need to pay attention to the components that have orientation.

Start with the smallest components like the resistors. They have no orientation.
Then place the Zenner Diodes (DS1 & DS2), this two have orientation, so take care to match the line
of the component with the line(square hole) of the pcb.

Continue with the capacitors that go arround the MCU and the crystal, they have no orientation, pay
attention to leave room for the MCU that will be placed later.

Now place the LEDs, they have orientation, so put the shorter leg in the square hole.
The missing capacitor comes next and it also has orientation, the grey line/shorter leg goes in the grey hole.

Next place the fuse, it has no orientation.

Now comes the time for the MCU. You can choose to solder it directly to the PCB, it'll rest lower but if it breaks
would be way harder to replace. I recommend you to use the MCU socket. Pay attention to the orientation and match the
socket and MCU notches with the PCB painted one.

Then add the push buttons and the optional 3x2 pins.

Finish by soldering the USB-C port and its tiny pins(good luck), the flux and using a low amount of solder
is quite helpfull here.

Now you are ready to test your keyboard, connect a usb cable, check there's no smoke and the right LED powers on.
If you short the two pins of a switch and its diode the left LED should power on while held.

If everything went smooth you are ready to finish it by soldering the diodes(mind the orientation as in the zenners)
and the swithes.

Well done!
