# Monitor_Speed
I wanna print an animal w/ accurate pixel length and have it move at accurate speed.

## How do I get the display width of a string from Linux command line?
FONT="Nimbus Sans L"
SIZE=18
STRING="test string"
inkscape --without-gui --query-id=id1 -W <(echo '<svg><text id="id1" style="font-size:'$SIZE'px;font-family:'$FONT';">'$STRING'</text></svg>') 2>/dev/null
OUTPUT 76.577344
https://stackoverflow.com/questions/25367016/how-to-get-display-width-of-a-string-from-linux-command-line

ORRRRRRRRRR
gs -dQUIET -sDEVICE=nullpage 2>/dev/null - \
   <<<'18 /NimbusSanL-Regu   findfont exch scalefont setfont
      (test string)          stringwidth pop =='
OUTPUTS 78.0234375




## How can I get my laptop's monitor size?
xrandr | grep ' connected'
https://askubuntu.com/questions/736113/how-can-i-get-my-laptops-monitor-size
OUTPUTS 
HDMI-A-0 connected primary 1600x900+0+0 (normal left inverted right x axis y axis) 443mm x 250mm
DVI-D-0 connected 1680x1050+1600+0 (normal left inverted right x axis y axis) 433mm x 271mm

banana slug length is 25 centimeters
1600 pixes == 443 mm; 
25 cm * 10 mm / 1 cm * 1600 pixes / 443 mm = 902.934537246 pixes
i like the inksckape solution! 902 pixels / 76 pixels = 11.79 repetitiions of STRING
^ that yields 

FONT="Nimbus Sans L"
SIZE=18
STRING="test stringtest stringtest stringtest stringtest stringtest stringtest stringtest stringtest stringtest stringtest string"
inkscape --without-gui --query-id=id1 -W <(echo '<svg><text id="id1" style="font-size:'$SIZE'px;font-family:'$FONT';">'$STRING'</text></svg>') 2>/dev/null

GOOGLE "bash pixel width of characters in string"

--------------------------------------------
sudo dpkg-reconfigure console-setup
https://www.tecmint.com/change-console-fonts-in-ubuntu-server/

encoding utf-8
font: Fixed


FONT="Fixed"
SIZE=16
STRING="test stringtest stringtest stringtest stringtest stringtest stringtest stringtest stringtest stringtest stringtest string"
inkscape --without-gui --query-id=id1 -W <(echo '<svg><text id="id1" style="font-size:'$SIZE'px;font-family:'$FONT';">'$STRING'</text></svg>') 2>/dev/null
this yields 898.05469 pixes

maybe try this other link for similar font info
https://www.maketecheasier.com/change-console-fonts-in-ubuntu/


