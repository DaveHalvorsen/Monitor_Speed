#/usr/bin/bash

# get monitor size info
xrandr | grep ' connected'

# print new line
printf "\n"

# these are the frames that are called down below
# each frame involves moving the object one space forward
frame1() {
cat << 'EOF'
OBJECT

EOF
}

frame2() {
cat << 'EOF'
 OBJECT

EOF
}

frame3() {
cat << 'EOF'
  OBJECT

EOF
}

frame4() {
cat << 'EOF'
   OBJECT

EOF
}

frame5() {
cat << 'EOF'
    OBJECT

EOF
}

frame6() {
cat << 'EOF'
     OBJECT

EOF
}

frame7() {
cat << 'EOF'
      OBJECT

EOF
}

frame8() {
cat << 'EOF'
       OBJECT

EOF
}

frame9() {
cat << 'EOF'
        OBJECT

EOF
}

frame10() {
cat << 'EOF'
         OBJECT

EOF
}



# pixel width of frame 1
# followed by printing frame 1
gs -dQUIET -sDEVICE=nullpage 2>/dev/null - \
   <<<'18 /NimbusSanL-Regu   findfont exch scalefont setfont
      (OBJECT)          stringwidth pop =='

frame1
sleep 1

# pixel width of frame 2
# followed by printing frame 2
gs -dQUIET -sDEVICE=nullpage 2>/dev/null - \
   <<<'18 /NimbusSanL-Regu   findfont exch scalefont setfont
      ( OBJECT)          stringwidth pop =='

frame2
sleep 1

# pixel width of frame 3
# followed by printing frame 3
gs -dQUIET -sDEVICE=nullpage 2>/dev/null - \
   <<<'18 /NimbusSanL-Regu   findfont exch scalefont setfont
      (  OBJECT)          stringwidth pop =='

frame3
sleep 1

# pixel width of frame 4
# followed by printing frame 4
gs -dQUIET -sDEVICE=nullpage 2>/dev/null - \
   <<<'18 /NimbusSanL-Regu   findfont exch scalefont setfont
      (   OBJECT)          stringwidth pop =='

frame4
sleep 1

# pixel width of frame 5
# followed by printing frame 5
gs -dQUIET -sDEVICE=nullpage 2>/dev/null - \
   <<<'18 /NimbusSanL-Regu   findfont exch scalefont setfont
      (    OBJECT)          stringwidth pop =='

frame5
sleep 1

# pixel width of frame 6
# followed by printing frame 6
gs -dQUIET -sDEVICE=nullpage 2>/dev/null - \
   <<<'18 /NimbusSanL-Regu   findfont exch scalefont setfont
      (     OBJECT)          stringwidth pop =='

frame6
sleep 1

# pixel width of frame 7
# followed by printing frame 7
gs -dQUIET -sDEVICE=nullpage 2>/dev/null - \
   <<<'18 /NimbusSanL-Regu   findfont exch scalefont setfont
      (      OBJECT)          stringwidth pop =='

frame7
sleep 1
# pixel width of frame 8
# followed by printing frame 8
gs -dQUIET -sDEVICE=nullpage 2>/dev/null - \
   <<<'18 /NimbusSanL-Regu   findfont exch scalefont setfont
      (       OBJECT)          stringwidth pop =='

frame8
sleep 1
# pixel width of frame 9
# followed by printing frame 9
gs -dQUIET -sDEVICE=nullpage 2>/dev/null - \
   <<<'18 /NimbusSanL-Regu   findfont exch scalefont setfont
      (        OBJECT)          stringwidth pop =='

frame9
sleep 1
# pixel width of frame 10
# followed by printing frame 10
gs -dQUIET -sDEVICE=nullpage 2>/dev/null - \
   <<<'18 /NimbusSanL-Regu   findfont exch scalefont setfont
      (         OBJECT)          stringwidth pop =='

frame10
sleep 1
