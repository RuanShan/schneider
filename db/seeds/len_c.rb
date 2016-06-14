max = Len::FLOAT_MAX
#紧凑型C口镜头
len_params=  [
  { name: 'Cinegon 1.8/4.8-0902', code: '1001955', weight: 90,
    guang_quan_fan_wei_min: 1.8,  guang_quan_fan_wei_max: 11,
    gong_zuo_ju_li_min: 0.0, gong_zuo_ju_li_max: max,
    gong_zuo_ju_li5_min: 0,  gong_zuo_ju_li5_max: 0,  # 0-0 N/A
    gong_zuo_ju_li8_min: 0,  gong_zuo_ju_li8_max: 0
  },
  { name: 'Cinegon 1.4/12-0906', code: '1001951', weight: 99,
    guang_quan_fan_wei_min: 1.4,  guang_quan_fan_wei_max: 11,
    gong_zuo_ju_li_min: 42, gong_zuo_ju_li_max: max,
    gong_zuo_ju_li5_min: 0,  gong_zuo_ju_li5_max: 0,
    gong_zuo_ju_li8_min: 0,  gong_zuo_ju_li8_max: 0
  },
  { name: 'Xenoplan 1.4/17-0903', code: '1001957', weight: 85,
    guang_quan_fan_wei_min: 1.4,  guang_quan_fan_wei_max: 11,
    gong_zuo_ju_li_min: 42, gong_zuo_ju_li_max: max,
    gong_zuo_ju_li5_min: 11,  gong_zuo_ju_li5_max: 42,
    gong_zuo_ju_li8_min: 4,  gong_zuo_ju_li8_max: 19
  },
  { name: 'Xenoplan 1.4/23-0902', code: '1001917', weight: 94,
    guang_quan_fan_wei_min: 1.4,  guang_quan_fan_wei_max: 11,
    gong_zuo_ju_li_min: 82, gong_zuo_ju_li_max: max,
    gong_zuo_ju_li5_min: 31,  gong_zuo_ju_li5_max: 82,
    gong_zuo_ju_li8_min: 19,  gong_zuo_ju_li8_max: 44
  },
  { name: 'Apo-Xenoplan 1.4/23-0903 (5 mp)', code: '1012344', weight: 106,
    guang_quan_fan_wei_min: 1.4,  guang_quan_fan_wei_max: 11,
    gong_zuo_ju_li_min: 86, gong_zuo_ju_li_max: max,
    gong_zuo_ju_li5_min: 33,  gong_zuo_ju_li5_max: 86,
    gong_zuo_ju_li8_min: 22,  gong_zuo_ju_li8_max: 33
  },
  { name: 'Xenoplan 1.9/35-0901', code: '1001960', weight: 92,
    guang_quan_fan_wei_min: 1.9,  guang_quan_fan_wei_max: 16,
    gong_zuo_ju_li_min: 246, gong_zuo_ju_li_max: max,
    gong_zuo_ju_li5_min: 125,  gong_zuo_ju_li5_max: 246,  # 0-0 N/A
    gong_zuo_ju_li8_min: 97,  gong_zuo_ju_li8_max: 155
  },
  { name: 'Apo-Xenoplan 1.8/35-0901 (5 mp)', code: '1057564', weight: 146,
    guang_quan_fan_wei_min: 1.8,  guang_quan_fan_wei_max: 22,
    gong_zuo_ju_li_min: 160, gong_zuo_ju_li_max: max,
    gong_zuo_ju_li5_min: 100,  gong_zuo_ju_li5_max: 160,  # 0-0 N/A
    gong_zuo_ju_li8_min: 75,  gong_zuo_ju_li8_max: 100
  },
  { name: 'Tele-Xenar 2.2/70-0902', code: '1014593', weight: 200,
    guang_quan_fan_wei_min: 2.2,  guang_quan_fan_wei_max: 32,
    gong_zuo_ju_li_min: 590, gong_zuo_ju_li_max: max,
    gong_zuo_ju_li5_min: 390,  gong_zuo_ju_li5_max: 590,  # 0-0 N/A
    gong_zuo_ju_li8_min: 320,  gong_zuo_ju_li8_max: 390
  }
]

len_params.each{|attrs|
  Len.create!( attrs)
}
