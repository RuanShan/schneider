class CreateLens < ActiveRecord::Migration
  def change
    create_table :lens do |t|
      t.string :name  #
      t.string :code

      t.float :guang_quan_fan_wei_min     # 光圈范围
      t.float :guang_quan_fan_wei_max     # 光圈范围
      #t.string :wu_xiang_ju             # 物像距e
      t.float :gong_zuo_ju_li_min        # 工作距离
      t.float :gong_zuo_ju_li_max        # 工作距离
      t.float :gong_zuo_ju_li5_min          # 工作距离(5mm节圈)
      t.float :gong_zuo_ju_li5_max          # 工作距离(5mm节圈)
      t.float :gong_zuo_ju_li8_min          # 工作距离(8mm节圈)
      t.float :gong_zuo_ju_li8_max          # 工作距离(8mm节圈)
                                      # Object to Camera Face
      t.float :weight                 #重量

      t.integer :mount,  default: 0
      t.float :flange_focal_distance
      t.float :image_circle
      t.float :sensor_size
      t.float :fang_da_bei_lv
      t.float :xiang_yuan

      t.timestamps null: false
    end
  end
end
