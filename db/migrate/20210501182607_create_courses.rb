class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.references :semester, null: false, foreign_key: true
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
