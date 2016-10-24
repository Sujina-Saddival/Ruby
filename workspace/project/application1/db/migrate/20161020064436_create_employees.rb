class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :emp_id
      t.string :firstname
      t.string :lastname
      t.integer :age

      t.timestamps null: false
    end
  end
end
