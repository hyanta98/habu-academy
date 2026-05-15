[_tb_system_call storage=system/_title_screen.ks]


;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[tb_hide_message_window  ]

;タイトル表示


*title

[bg  storage="HA/protタイトル01.png"  ]
[clickable  storage="01zukan.ks"  x="210"  y="553"  width="680"  height="110"  target=""  _clickable_img=""  ]
[clickable  storage="02seitai.ks"  x="210"  y="730"  width="680"  height="110"  target=""  _clickable_img=""  ]
[clickable  storage="03chuui.ks"  x="210"  y="902"  width="680"  height="110"  target=""  _clickable_img=""  ]
[clickable  storage="04kamu.ks"  x="210"  y="1085"  width="680"  height="110"  target=""  _clickable_img=""  ]
[clickable  storage="05shiken.ks"  x="210"  y="1268"  width="680"  height="110"  target=""  _clickable_img=""  ]
[clickable  storage="06kouchou.ks"  x="210"  y="1453"  width="680"  height="110"  target=""  _clickable_img=""  ]
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
