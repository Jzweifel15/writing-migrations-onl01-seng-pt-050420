class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  
  def change 
    add_column :students do |column|
      column.integer :grade 
      column.string :birthdate 
    end
  end
  
end