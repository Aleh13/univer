class CreateSemesters < ActiveRecord::Migration[6.0]
  def change
    create_table :semesters do |t|
      t.string :name
      t.string :fullname
      t.boolean :current

      t.timestamps
    end
  end
end
