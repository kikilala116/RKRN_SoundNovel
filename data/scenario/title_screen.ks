[_tb_system_call storage=system/_title_screen.ks]

[cm  ]
*title

*title1

[hidemenubutton]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="☆地球平和の111☆.gif"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ポップスハート.ogg"  ]
[glink  text="はじめから"  x="131"  y="405"  target="*start1"  color="orange"  width="131"  height="26"  _clickable_img=""  size="25"  ]
[glink  text="つづきから"  x="486"  y="403"  target="*load1"  color="blue"  width="147"  height="27"  _clickable_img=""  size="25"  ]
[s  ]
*start

*start1

[playse  volume="100"  time="1000"  buf="0"  storage="キラキラ.ogg"  ]
[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target="*1"  ]
[s  ]
*load

*load1

[playse  volume="100"  time="1000"  buf="0"  storage="キラキラ.ogg"  ]
[showmenubutton]

[cm  ]
[showload]

[jump  target="*title1"  storage=""  ]
[s  ]
