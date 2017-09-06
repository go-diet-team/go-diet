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

ActiveRecord::Schema.define(version: 20170828150557) do

  create_table "articles", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer "status"
    t.datetime "published_date"
    t.integer "article_type"
    t.integer "nonindexfollow_flag"
    t.integer "pickup_article_flag"
    t.integer "sample_article_flag"
    t.integer "adsense_flag"
    t.integer "ad_flag"
    t.string "limited_release_URL"
    t.integer "reserve_post_flag"
    t.integer "archive_flag"
    t.integer "revision_flag"
    t.integer "writer_id"
    t.integer "employee_id"
    t.string "title"
    t.string "description"
    t.integer "big_category"
    t.integer "meddium_category"
    t.integer "small_category"
    t.string "image_name"
    t.string "image_URL"
    t.string "image_quotation_URL"
    t.string "keyword1"
    t.string "keyword2"
    t.string "keyword3"
    t.string "provider"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "categories", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer "big_category"
    t.integer "medium_category"
    t.integer "small_category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "modifis", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "title"
    t.text "modifi"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pvs", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer "article_id"
    t.integer "page_view"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "reserveposts", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer "article_id"
    t.date "publish_date"
    t.time "publish_time"
    t.integer "publish_flag"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tags", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "name"
    t.string "email"
    t.string "password"
    t.integer "authority"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
