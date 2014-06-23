class CreateSchoolChoices < ActiveRecord::Migration
  def change
    create_table :school_choices do |t|
      t.integer :student_id
      t.integer :school_id

      t.timestamps
    end
  end
end
