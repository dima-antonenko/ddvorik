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

ActiveRecord::Schema.define(version: 20150505042036) do

  create_table "banners", force: :cascade do |t|
    t.string   "title"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
    t.string   "link"
  end

  add_index "banners", ["avatar_content_type"], name: "index_banners_on_avatar_content_type"
  add_index "banners", ["avatar_file_name"], name: "index_banners_on_avatar_file_name"
  add_index "banners", ["avatar_file_size"], name: "index_banners_on_avatar_file_size"
  add_index "banners", ["avatar_updated_at"], name: "index_banners_on_avatar_updated_at"
  add_index "banners", ["created_at"], name: "index_banners_on_created_at"
  add_index "banners", ["link"], name: "index_banners_on_link"
  add_index "banners", ["title"], name: "index_banners_on_title"
  add_index "banners", ["updated_at"], name: "index_banners_on_updated_at"

  create_table "carts", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ckeditor_assets", force: :cascade do |t|
    t.string   "data_file_name",               null: false
    t.string   "data_content_type"
    t.integer  "data_file_size"
    t.integer  "assetable_id"
    t.string   "assetable_type",    limit: 30
    t.string   "type",              limit: 30
    t.integer  "width"
    t.integer  "height"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "ckeditor_assets", ["assetable_type", "assetable_id"], name: "idx_ckeditor_assetable"
  add_index "ckeditor_assets", ["assetable_type", "type", "assetable_id"], name: "idx_ckeditor_assetable_type"

  create_table "line_items", force: :cascade do |t|
    t.integer  "product_id"
    t.integer  "cart_id"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.integer  "quantity",   default: 1
    t.integer  "order_id"
  end

  add_index "line_items", ["cart_id"], name: "index_line_items_on_cart_id"
  add_index "line_items", ["order_id"], name: "index_line_items_on_order_id"
  add_index "line_items", ["product_id"], name: "index_line_items_on_product_id"

  create_table "menu_items", force: :cascade do |t|
    t.integer  "menu_id"
    t.integer  "menu_item_id"
    t.string   "title"
    t.string   "link"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.integer  "position"
  end

  add_index "menu_items", ["link"], name: "index_menu_items_on_link"
  add_index "menu_items", ["menu_id"], name: "index_menu_items_on_menu_id"
  add_index "menu_items", ["menu_item_id"], name: "index_menu_items_on_menu_item_id"
  add_index "menu_items", ["title"], name: "index_menu_items_on_title"

  create_table "menus", force: :cascade do |t|
    t.string   "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "place"
  end

  add_index "menus", ["place"], name: "index_menus_on_place"
  add_index "menus", ["title"], name: "index_menus_on_title"

  create_table "orders", force: :cascade do |t|
    t.string   "name"
    t.text     "address"
    t.string   "email"
    t.string   "pay_type"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.string   "products"
    t.integer  "total_price"
    t.string   "phone_number"
    t.string   "region"
    t.string   "sity"
  end

  create_table "post_categories", force: :cascade do |t|
    t.string   "title"
    t.string   "description"
    t.string   "meta_title"
    t.string   "meta_description"
    t.string   "meta_keywords"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
  end

  add_index "post_categories", ["meta_description"], name: "index_post_categories_on_meta_description"
  add_index "post_categories", ["meta_keywords"], name: "index_post_categories_on_meta_keywords"
  add_index "post_categories", ["meta_title"], name: "index_post_categories_on_meta_title"
  add_index "post_categories", ["title"], name: "index_post_categories_on_title"

  create_table "posts", force: :cascade do |t|
    t.integer  "post_category_id"
    t.string   "title"
    t.text     "text"
    t.text     "lead"
    t.string   "meta_title"
    t.string   "meta_description"
    t.string   "meta_keywords"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
  end

  add_index "posts", ["lead"], name: "index_posts_on_lead"
  add_index "posts", ["meta_description"], name: "index_posts_on_meta_description"
  add_index "posts", ["meta_keywords"], name: "index_posts_on_meta_keywords"
  add_index "posts", ["meta_title"], name: "index_posts_on_meta_title"
  add_index "posts", ["post_category_id"], name: "index_posts_on_post_category_id"
  add_index "posts", ["title"], name: "index_posts_on_title"

  create_table "product_categories", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.string   "meta_title"
    t.string   "meta_description"
    t.string   "meta_keywords"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
    t.integer  "product_category_id"
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
  end

  add_index "product_categories", ["meta_description"], name: "index_product_categories_on_meta_description"
  add_index "product_categories", ["meta_keywords"], name: "index_product_categories_on_meta_keywords"
  add_index "product_categories", ["meta_title"], name: "index_product_categories_on_meta_title"
  add_index "product_categories", ["name"], name: "index_product_categories_on_name"

  create_table "products", force: :cascade do |t|
    t.integer  "product_category_id"
    t.string   "name"
    t.text     "description"
    t.string   "sku"
    t.string   "meta_title"
    t.string   "meta_description"
    t.string   "meta_keywords"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
    t.decimal  "price"
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
    t.string   "avatar"
  end

  add_index "products", ["avatar_content_type"], name: "index_products_on_avatar_content_type"
  add_index "products", ["avatar_file_name"], name: "index_products_on_avatar_file_name"
  add_index "products", ["avatar_file_size"], name: "index_products_on_avatar_file_size"
  add_index "products", ["avatar_updated_at"], name: "index_products_on_avatar_updated_at"
  add_index "products", ["meta_description"], name: "index_products_on_meta_description"
  add_index "products", ["meta_keywords"], name: "index_products_on_meta_keywords"
  add_index "products", ["meta_title"], name: "index_products_on_meta_title"
  add_index "products", ["name"], name: "index_products_on_name"
  add_index "products", ["price"], name: "index_products_on_price"
  add_index "products", ["product_category_id"], name: "index_products_on_product_category_id"

  create_table "site_variables", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text     "value"
    t.string   "place"
  end

  add_index "site_variables", ["name"], name: "index_site_variables_on_name"
  add_index "site_variables", ["place"], name: "index_site_variables_on_place"
  add_index "site_variables", ["value"], name: "index_site_variables_on_value"

  create_table "sliders", force: :cascade do |t|
    t.string   "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "sliders", ["title"], name: "index_sliders_on_title"

  create_table "slides", force: :cascade do |t|
    t.integer  "slider_id"
    t.string   "title"
    t.string   "content"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
  end

  add_index "slides", ["avatar_content_type"], name: "index_slides_on_avatar_content_type"
  add_index "slides", ["avatar_file_name"], name: "index_slides_on_avatar_file_name"
  add_index "slides", ["avatar_file_size"], name: "index_slides_on_avatar_file_size"
  add_index "slides", ["avatar_updated_at"], name: "index_slides_on_avatar_updated_at"
  add_index "slides", ["content"], name: "index_slides_on_content"
  add_index "slides", ["slider_id"], name: "index_slides_on_slider_id"
  add_index "slides", ["title"], name: "index_slides_on_title"

  create_table "static_pages", force: :cascade do |t|
    t.string   "title"
    t.text     "content"
    t.string   "meta_title"
    t.string   "meta_description"
    t.string   "meta_keywords"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  add_index "static_pages", ["content"], name: "index_static_pages_on_content"
  add_index "static_pages", ["meta_description"], name: "index_static_pages_on_meta_description"
  add_index "static_pages", ["meta_keywords"], name: "index_static_pages_on_meta_keywords"
  add_index "static_pages", ["meta_title"], name: "index_static_pages_on_meta_title"
  add_index "static_pages", ["title"], name: "index_static_pages_on_title"

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
