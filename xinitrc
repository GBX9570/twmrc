xrdb -load ~/.Xdefaults
xset b 100 600 100
xsetroot -cursor_name left_ptr
xset m 30/10 4
# setxkbmap gb
xset r rate 200 40
xset s blank
xset s 240
xset +dpms

#xcompmgr -c -t-5 -l-5 -r4.2 -o.55 &
fbsetroot -gradient Elliptic -from '#2d527f' -to '#859ac0' &
conky &
vdesk &
exec twm