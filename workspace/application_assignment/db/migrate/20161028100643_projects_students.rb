class ProjectsStudents < ActiveRecord::Migration
  def change
  	   create_table :joined_tables do |t|
      t.references :project, index: true
      t.references :student, index: true
    end
  end
end
