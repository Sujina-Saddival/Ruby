class CreateStudens < ActiveRecord::Migration
  def change
    create_table :studens do |t|
      t.string :name
      t.integer :sem
      t.string :usn

      t.timestamps null: false
    end
  end
end
