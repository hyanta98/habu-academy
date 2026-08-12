[_tb_system_call storage=system/_scene1.ks]

*title01

[playbgm  volume="100"  time="1000"  loop="true"  storage="Opening.01.m4a"  ]
*title02

[bg  storage="スタート01.png"  time="1000"  ]
[clickable  storage="scene1.ks"  x="156"  y="327"  width="400"  height="75"  target="*zukan"  _clickable_img=""  ]
[clickable  storage="scene1.ks"  x="156"  y="432"  width="400"  height="75"  target=""  _clickable_img=""  ]
[clickable  storage="scene1.ks"  x="156"  y="537"  width="400"  height="75"  target=""  _clickable_img=""  ]
[clickable  storage="scene1.ks"  x="156"  y="642"  width="400"  height="75"  target=""  _clickable_img=""  ]
[clickable  storage="scene1.ks"  x="156"  y="747"  width="400"  height="75"  target=""  _clickable_img=""  ]
[clickable  storage="scene1.ks"  x="156"  y="852"  width="400"  height="75"  target=""  _clickable_img=""  ]
[s  ]
*zukan

[playse  volume="100"  time="1000"  buf="0"  storage="カテゴリー選択音.mp3"  ]
[jump  storage="zukan.ks"  target=""  ]
