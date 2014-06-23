class AddApplicantActiveFlag < ActiveRecord::Migration
  def change
    add_column :applicants, :active, :boolean, default: false
  end
end
