class Len < ActiveRecord::Base
  FLOAT_MAX = 9999999
  enum mount: { "c" => 0, "f" => 1, "m42" => 2, "m58" => 3 , "m92" => 4 , "m90" => 5 , "m95" => 6 }
  #相机的法兰到传感器的距离 (相机深度)
  #适配器厚度
  #放大倍率(像高/物高)
  #Sensor 长度
  #视野  FOV

  def ju_jiao_tiao_jie_zhi     # 从最初的聚焦位置起调节至
    case code
      #C
    when '1001955'
      13.18
    end
  end

  def formatted_guang_quan_fan_wei
    "#{formatted_float(guang_quan_fan_wei_min)} - #{formatted_float(guang_quan_fan_wei_max)} "
  end

  def formatted_gong_zuo_ju_li
    return 'N/A' if gong_zuo_ju_li_min == gong_zuo_ju_li_max
    "#{formatted_float(gong_zuo_ju_li_max)} - #{formatted_float(gong_zuo_ju_li_min)} "
  end

  private

  def formatted_float( val)
    return '∞' if FLOAT_MAX == val
    return '0.0' if val == 0
    return val.to_i.to_s if val.to_i == val
    return val
  end
end
