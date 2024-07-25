# Split Ergonomic 20 Key Keyboard
> NOTE: This project is still work in progress

![Keyboard Image](imgs/1.jpeg)

## LOGS

### Inspiration
- [This](https://youtu.be/wTMcH7u-vu0?feature=shared) video by [Josean Martinez](https://www.youtube.com/@joseanmartinez) popped up on my YouTube feed one day and got me thinking about split ergonomic keyboards
- After further research, I came across these two wonderful channels which helped me to design my own PCB for the keyboard
    1. [Ben Vallack](https://www.youtube.com/@BenVallack)
    2. [Joe Scotto](https://www.youtube.com/@joe_scotto)

### Keyboard Designing
- I followed [Joe Scotto's](https://www.youtube.com/@joe_scotto) [video](https://youtu.be/8WXpGTIbxlQ?feature=shared) tutorial on how to design PCB using KiCad and ordered the PCB through [Robu.in](https://robu.in)

### Assembly
- [Assembly Video](https://youtu.be/sDFPSLh6BhQ?feature=shared)
![](imgs/25.jpeg)
![](imgs/24.jpeg)
![](imgs/23.jpeg)
![](imgs/26.jpeg)
- Me thinking of adding the SSD1306 oled 0.9 inch display but that idea quickly vanished since I had not planned earlier about the connectivity of the two halves, whether they will be wired or wireless and other stuff like that.
![](imgs/20.jpeg)
- After soldering the kailh hotswap sockets, I noticed that I had soldered half of them in the opposite direction which blocked the hole in which the switch was supposed to sit flush to the PCB.
![](imgs/17.jpeg)
![](imgs/16.jpeg)
- A lot of progress in between the previous image and this image.
    1. I soldered male to male header pins at the bottom of the right half so that I could connect jumper wires between the two halves and since I was using a single mcu, I directly assigned the left 10 switches to 10 gpio pins on the mcu on the right side
    2. My cheap tenting solution was to put this tommy hilfiger tie combo box (which was further vandalised by me because i wanted to test out this 20 key layout using push buttons before ordering the PCB) in between the two halves in order to achieve the perfect tilt angle
    3. But the current state of the keyboard wasn't doing it for me since I had not properly soldered the header pins and some edge pins were disconnecting. Hence, I went down the wireless route.
![](imgs/15.jpeg)
![](imgs/14.jpeg)
![](imgs/12.jpeg)
- Me trying to figure out how to make the layout work when both halves are connected independently to the system
![](imgs/11.jpeg)
![](imgs/9.jpeg)
- Left Half (Current state as of 25th July, 2024 - 11:30PM)
![](imgs/6.jpeg)
![](imgs/5.jpeg)
![](imgs/4.jpeg)
- Right Half (Current state as of 25th July, 2024 - 11:30PM)
![](imgs/3.jpeg)
![](imgs/2.jpeg)
![](imgs/1_1.jpeg)
