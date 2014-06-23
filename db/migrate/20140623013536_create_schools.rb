class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :name
      t.string :street
      t.string :city
      t.string :zip_code
      t.boolean :accepting_applicants


      t.timestamps
    end
  end
end
