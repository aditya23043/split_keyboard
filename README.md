<code>
This project is licensed under the GNU General Public License v3 (GPL-3.0).

Original Authors:
Aditya Gautam

Contributors:
\-

For more information, see the LICENSE file and the GNU General Public License v3.
</code>

# Split Ergonomic 20 Key Keyboard
> NOTE: This project is still a work in progress

<br><br><p align="center" style="margin-top=10rem;margin-bottom=10rem;"><img src="imgs/1.jpeg" height=300 style="display: block; margin-right: auto; margin-left: auto"></p><br><br>

## MOTIVE
- To design a HID (human interface device) which resembles a generic qwerty keyboard's functionality in the way that the user has to press buttons in order to get keypresses on the system connected to the keyboard.
- The differentiating factor I was hoping to get was the decrease in finger movement while typing through the use of combos and layers in order to improve the overall ergonomics in typing.
- I had observerd various other ergonomic split keyboard designs on [YouTube](https://youtube.com) and [Reddit](https://reddit.com), however, mostly none of those designs were kind of in the intersection of a generic keyboard and an ergonomic keyboard.
- Hence, I came to the conclusion to design my own split ergonomic keyboard.

## LOGS

### Inspiration

- [This](https://youtu.be/wTMcH7u-vu0?feature=shared) video by [Josean Martinez](https://www.youtube.com/@joseanmartinez) popped up on my YouTube feed one day and got me thinking about split ergonomic keyboards
- After further research, I came across these two wonderful channels that helped me to design my own PCB for the keyboard
    1. [Ben Vallack](https://www.youtube.com/@BenVallack)
    2. [Joe Scotto](https://www.youtube.com/@joe_scotto)

### Keyboard Designing

- I followed [Joe Scotto's](https://www.youtube.com/@joe_scotto) [video](https://youtu.be/8WXpGTIbxlQ?feature=shared) tutorial on how to design PCB using KiCad and ordered the PCB through [Robu.in](https://robu.in)
- Gerber File: [Gerber](reversible_20_gerber.zip)
- PCB: 

<br><br><p align="center" style="margin-top=10rem;margin-bottom=10rem;"><img src="imgs/pcb.jpeg" height=500 style="display: block; margin-right: auto; margin-left: auto" alt="PCB"></p><br><br>

### Assembly ([ASSEMBLY VIDEO](https://youtu.be/sDFPSLh6BhQ?feature=shared))

<br><br><p align="center" style="margin-top=10rem;margin-bottom=10rem;"><img src="imgs/25.jpeg" height=500 style="display: block; margin-right: auto; margin-left: auto" alt=""></p><br><br>
<br><br><p align="center" style="margin-top=10rem;margin-bottom=10rem;"><img src="imgs/24.jpeg" height=500 style="display: block; margin-right: auto; margin-left: auto" alt=""></p><br><br>
<br><br><p align="center" style="margin-top=10rem;margin-bottom=10rem;"><img src="imgs/23.jpeg" height=500 style="display: block; margin-right: auto; margin-left: auto" alt=""></p><br><br>
<br><br><p align="center" style="margin-top=10rem;margin-bottom=10rem;"><img src="imgs/26.jpeg" height=700 style="display: block; margin-right: auto; margin-left: auto" alt=""></p><br><br>
- Me thinking of adding the SSD1306 oled 0.9 inch display but that idea quickly vanished since I had not planned earlier about the connectivity of the two halves, whether they will be wired or wireless and other stuff like that.

<br><br><p align="center" style="margin-top=10rem;margin-bottom=10rem;"><img src="imgs/20.jpeg" height=500 style="display: block; margin-right: auto; margin-left: auto" alt=""></p><br><br>
- After soldering the kailh hotswap sockets, I noticed that I had soldered half of them in the opposite direction which blocked the hole in which the switch was supposed to sit flush to the PCB.

<br><br><p align="center" style="margin-top=10rem;margin-bottom=10rem;"><img src="imgs/17.jpeg" height=500 style="display: block; margin-right: auto; margin-left: auto" alt=""></p><br><br>
<br><br><p align="center" style="margin-top=10rem;margin-bottom=10rem;"><img src="imgs/16.jpeg" height=500 style="display: block; margin-right: auto; margin-left: auto" alt=""></p><br><br>
- A lot of progress in between the previous image and this image.

    1. I soldered male to male header pins at the bottom of the right half so that I could connect jumper wires between the two halves and since I was using a single mcu, I directly assigned the left 10 switches to 10 gpio pins on the mcu on the right side

    2. My cheap tenting solution was to put this tommy hilfiger tie combo box (which was further vandalised by me because i wanted to test out this 20 key layout using push buttons before ordering the PCB) in between the two halves in order to achieve the perfect tilt angle

    3. But the current state of the keyboard wasn't doing it for me since I had not properly soldered the header pins and some edge pins were disconnecting. Hence, I went down the wireless route.

- And this was the layout I was using when both the halves were connected : [Layout](https://aditya23043.github.io/kb_layout/)

<br><br><p align="center" style="margin-top=10rem;margin-bottom=10rem;"><img src="imgs/15.jpeg" height=500 style="display: block; margin-right: auto; margin-left: auto" alt=""></p><br><br>
<br><br><p align="center" style="margin-top=10rem;margin-bottom=10rem;"><img src="imgs/14.jpeg" height=500 style="display: block; margin-right: auto; margin-left: auto" alt=""></p><br><br>
<br><br><p align="center" style="margin-top=10rem;margin-bottom=10rem;"><img src="imgs/12.jpeg" height=500 style="display: block; margin-right: auto; margin-left: auto" alt=""></p><br><br>

- Me trying to figure out how to make the layout work when both halves are connected independently to the system

<br><br><p align="center" style="margin-top=10rem;margin-bottom=10rem;"><img src="imgs/11.jpeg" height=500 style="display: block; margin-right: auto; margin-left: auto" alt=""></p><br><br>
<br><br><p align="center" style="margin-top=10rem;margin-bottom=10rem;"><img src="imgs/9.jpeg" height=500 style="display: block; margin-right: auto; margin-left: auto" alt=""></p><br><br>

- Left Half (Current state as of 25th July, 2024 - 11:30PM)

<br><br><p align="center" style="margin-top=10rem;margin-bottom=10rem;"><img src="imgs/6.jpeg" height=500 style="display: block; margin-right: auto; margin-left: auto" alt=""></p><br><br>
<br><br><p align="center" style="margin-top=10rem;margin-bottom=10rem;"><img src="imgs/5.jpeg" height=500 style="display: block; margin-right: auto; margin-left: auto" alt=""></p><br><br>
<br><br><p align="center" style="margin-top=10rem;margin-bottom=10rem;"><img src="imgs/4.jpeg" height=500 style="display: block; margin-right: auto; margin-left: auto" alt=""></p><br><br>

- Right Half (Current state as of 25th July, 2024 - 11:30PM)

<br><br><p align="center" style="margin-top=10rem;margin-bottom=10rem;"><img src="imgs/3.jpeg" height=500 style="display: block; margin-right: auto; margin-left: auto" alt=""></p><br><br>
<br><br><p align="center" style="margin-top=10rem;margin-bottom=10rem;"><img src="imgs/2.jpeg" height=500 style="display: block; margin-right: auto; margin-left: auto" alt=""></p><br><br>
<br><br><p align="center" style="margin-top=10rem;margin-bottom=10rem;"><img src="imgs/1_1.jpeg" height=500 style="display: block; margin-right: auto; margin-left: auto" alt=""></p><br><br>

## PROBLEMS

- Since this was my first custom PCB design, I ordered the first prototype I designed without further testing and thinking, and hence, I am facing problems at the assembly stage regarding core functionalities of the keyboard.
- Starting out, after the main assembly, I was still conflicted in context of connectivity.
- Initially, I started out by connecting both the halves
- As of 27th July, 10:30PM, I am still confused if I want to have a wired board or wireless or semi wireless (the halves are wired up but as a whole they are wirelessly connected to the PC)
