[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]

;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[tb_hide_message_window  ]

;タイトル表示


[bg  storage="HA/protタイトル01.png"  ]
*title

[clickable  storage="01zukan.ks"  x="210"  y="553"  width="680"  height="110"  target=""  _clickable_img=""  ]
[clickable  storage="title_screen.ks"  x="210"  y="730"  width="680"  height="110"  target=""  _clickable_img=""  ]
[clickable  storage="title_screen.ks"  x="210"  y="902"  width="680"  height="110"  target=""  _clickable_img=""  ]
[clickable  storage="title_screen.ks"  x="210"  y="1085"  width="680"  height="110"  target=""  _clickable_img=""  ]
[clickable  storage="title_screen.ks"  x="210"  y="1268"  width="680"  height="110"  target=""  _clickable_img=""  ]
[clickable  storage="title_screen.ks"  x="210"  y="1453"  width="680"  height="110"  target=""  _clickable_img=""  ]
[glink  color="black"  text="はじめから"  x="75"  y="370"  size="20"  target="*start"  ]
[glink  color="black"  text="つづきから"  x="75"  y="470"  size="20"  target="*load"  ]
[s  ]

;-------ボタンが押されたときの処理


*start

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
