class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :bio
      t.string :full_name

      t.timestamps
    end
  end
end
