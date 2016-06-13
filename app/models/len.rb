class Len < ActiveRecord::Base

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

end
