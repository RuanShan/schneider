class CreateSearchParams < ActiveRecord::Migration
  def change
    create_table :search_params do |t|
      t.string :name
      t.string :mount
      t.float :flange_focal_distance
      t.float :sensor_size
      t.float :fangdabeilv
      t.float :gongzuojuli
      t.float :gongzuojulitiaozheng
      t.float :xiangyuan
      t.integer :gong_zuo_ju_li_tiao_zheng
      t.timestamps null: false
    end
  end
end
