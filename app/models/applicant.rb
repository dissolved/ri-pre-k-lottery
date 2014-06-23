class Applicant < ActiveRecord::Base
  has_many :school_choices

  enum student_gender: [:male, :female, :other_gender]
  enum student_language: [:english, :spanish, :portugese, :khmner, :other_language]
  enum backup_program: [:child_care_or_preschool, :head_start, :public_school, :family_child_care, :no_pre_k]
  enum guardian_relationship: [:mother, :father, :stepmother, :stepfather, :legal_guardian, :other_relationship]
  enum guardian_education_level: [:some_high_school, :high_school, :some_college, :bachelors, :graduate]
end
