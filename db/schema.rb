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

ActiveRecord::Schema.define(version: 20171030231340) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "loans", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "date_of_birth"
    t.string   "age"
    t.string   "address"
    t.string   "telephone"
    t.string   "email_address"
    t.string   "job_status"
    t.string   "monthly_wages"
    t.string   "company_you_work_for"
    t.string   "company_address"
    t.string   "company_telephone"
    t.string   "your_manager_name"
    t.string   "loan_amount"
    t.string   "load_date"
    t.string   "loan_expire"
    t.text     "loan_purpose"
    t.string   "load_agreement"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

end
