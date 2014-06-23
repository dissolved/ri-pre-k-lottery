class FixGuardianSpelling < ActiveRecord::Migration
  def change
    rename_column :applicants, :guaridan_first_name, :guardian_first_name
    rename_column :applicants, :guaridan_middle_name, :guardian_middle_name
    rename_column :applicants, :guaridan_email, :guardian_email
    rename_column :applicants, :guaridan_relationship, :guardian_relationship
    rename_column :applicants, :guaridan_education_level, :guardian_education_level
  end
end
