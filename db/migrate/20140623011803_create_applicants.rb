class CreateApplicants < ActiveRecord::Migration
  def change
    create_table :applicants do |t|

      # Student info
      t.string :student_first_name
      t.string :student_middle_name
      t.string :student_last_name
      t.string :student_street_address
      t.string :student_city
      t.string :student_state
      t.string :student_zip_code
      t.date :student_birthdate
      t.integer :student_gender
      t.integer :student_language
      t.integer :backup_program

      # Guardian info
      t.string :guaridan_first_name
      t.string :guaridan_middle_name
      t.string :guaridan_email
      t.integer :guaridan_relationship
      t.integer :guaridan_education_level


      # Shared info
      t.string :district
      t.integer :household_member_count
      t.integer :household_income

      t.timestamps
    end
  end
end
