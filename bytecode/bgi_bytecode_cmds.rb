CMD_STR = {
  0x018 => 'goto',
  0x019 => 'goto2',
  0x01a => 'call',
  0x01b => 'end_script',
  0x01e => 'start_script',
  0x022 => 'before_sprite',
  0x0e2 => 'cmd0xe2', # [1, 1]
  0x0e3 => 'cmd0xe3',
  0x0e6 => 'end_if', # [1, 150]
  0x0e7 => 'check_translator_note',
  0x0f0 => 'exec_script',
  0x0f4 => 'cmd0xf4',
  0x110 => 'wait', # [2000]
  0x120 => 'cmd0x120',
  0x121 => 'cmd0x121', # [0]
  0x126 => 'cmd0x126', # [0]
  0x140 => 'say',
  0x14c => 'set_font', # [0, 18, 2]
  0x151 => 'cmd0x151', # []
  0x180 => 'sound', # [0, 100, "BGM020", 2]
  0x185 => 'img_hide', # [1, 1500, 3]
  0x186 => 'fx_smth1', # [2000, 50, 0]
  0x1a0 => 'sound_1a0', # [64, 120, "se2080", 5]
  0x1b1 => 'cmd0x1b1', # []
  0x1b2 => 'char_act', # ["Rin"]
  0x1b4 => 'set_script_file', # ["1010", 0]
  0x1b6 => 'set_voice_seq', # [2, "Kazushi, Pierre, Daigo"] or [64, "Sakura"] or [53, "Pierre"]
  0x1bf => 'play_movie', # [2, "Movie\\ewef_op.mpg"]
  0x240 => 'bg240', #[1, 1000, "mangagamer"]
  0x260 => 'bg',
  0x261 => 'bg_transition', # [1000, 0, 0, "mask001", "20vacantdlo"]
  0x268 => 'fade_to_black', # [1000]
  0x269 => 'transition', # [1000, 0, 0, "mask001"]
  0x280 => 'sprite', # [0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "fus_20_no_m", 10]
  0x288 => 'sprite_hide', # [1, 200, 0, 0, 0, 0, 0, 19]  
  0x28a => 'sprite_hide_all', # [0, 200]
  0x230 => 'cmd0x230', # [0, 30, 4, 5, 20, 245]
                       # [0, 3, 2, 5, 20, 245]
  0x340 => 'cmd0x340', # [1, 500, 200]
}
