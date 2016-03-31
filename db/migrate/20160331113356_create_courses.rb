class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :title
      t.string :duration
      t.string :price
      t.string :picture
      t.text :description

      t.timestamps null: false
    end
  end
end
