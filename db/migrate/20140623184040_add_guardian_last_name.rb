class AddGuardianLastName < ActiveRecord::Migration
  def change
    add_column :applicants, :guardian_last_name, :string
  end
end
