class AddGuardianPhone < ActiveRecord::Migration
  def change
    add_column :applicants, :guardian_phone, :string
  end
end
