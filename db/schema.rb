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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130521194119) do

  create_table "students", :force => true do |t|
    t.string   "cf_class"
    t.string   "personal_first_name"
    t.string   "personal_last_name"
    t.string   "personal_where_you_from"
    t.string   "experience_university"
    t.string   "experience_degree"
    t.string   "experience_other_degree"
    t.string   "experience_job"
    t.string   "experience_why_codefellows"
    t.string   "experience_project"
    t.string   "skills_developer"
    t.string   "skills_object"
    t.string   "skills_html_css"
    t.string   "skills_javascript"
    t.string   "skills_java"
    t.string   "skills_cplusplus"
    t.string   "skills_c"
    t.string   "skills_ruby"
    t.string   "skills_python"
    t.string   "skills_php"
    t.string   "skills_net"
    t.string   "skills_coffescript"
    t.string   "skills_other_coding"
    t.string   "skills_selling_yourself"
    t.string   "skills_development_familiarity"
    t.string   "skills_agile_development_experience"
    t.string   "learning_self_taught"
    t.string   "learning"
    t.string   "learning_preference"
    t.string   "learning_extra_information"
    t.integer  "mentor_career_advice"
    t.integer  "mentor_skill_development"
    t.integer  "mentor_coding_question_tactics"
    t.integer  "mentor_soft_skills"
    t.integer  "mentor_interview_coaching"
    t.integer  "mentor_job_search"
    t.integer  "mentor_resume_development"
    t.integer  "mentor_github_account_development"
    t.integer  "mentor_selling_idea"
    t.string   "mentor_company_type"
    t.string   "mentor_gender"
    t.string   "mentor_extra_info"
    t.string   "goals_company_type"
    t.string   "goals_after_codefellows"
    t.string   "goals_dream_job_title"
    t.string   "goals_companies"
    t.string   "goals_next_year"
    t.string   "goal_next_4_years"
    t.string   "goals_stay_seattle"
    t.string   "linked_in"
    t.string   "goals_extra_info"
    t.datetime "created_at",                          :null => false
    t.datetime "updated_at",                          :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "email",                  :default => "",    :null => false
    t.string   "encrypted_password",     :default => "",    :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.string   "unconfirmed_email"
    t.boolean  "admin",                  :default => false
    t.datetime "created_at",                                :null => false
    t.datetime "updated_at",                                :null => false
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true

end
