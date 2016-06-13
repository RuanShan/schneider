# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160613115122) do

  create_table "lens", force: :cascade do |t|
    t.string   "name"
    t.float    "ju_jiao_tiao_jie_zhi"
    t.string   "wu_xiang_ju"
    t.float    "gong_zuo_ju_li_min"
    t.float    "gong_zuo_ju_li_max"
    t.float    "gong_zuo_ju_li5_min"
    t.float    "gong_zuo_ju_li5_max"
    t.float    "gong_zuo_ju_li8_min"
    t.float    "gong_zuo_ju_li8_max"
    t.float    "guang_quan_fan_wei_min"
    t.float    "guang_quan_fan_wei_max"
    t.float    "weight"
    t.integer  "mount"
    t.float    "flange_focal_distance"
    t.float    "sensor_size"
    t.float    "region"
    t.float    "work_length"
    t.float    "work_lenght_round"
    t.float    "xiangyuan"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "search_params", force: :cascade do |t|
    t.string   "name"
    t.string   "mount"
    t.float    "flange_focal_distance"
    t.float    "sensor_size"
    t.float    "fangdabeilv"
    t.float    "gongzuojuli"
    t.float    "gongzuojulitiaozheng"
    t.float    "xiangyuan"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

end
