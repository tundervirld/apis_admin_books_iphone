class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :course
      t.string :teacher
      t.string :detail

      t.timestamps
    end
  end
end
