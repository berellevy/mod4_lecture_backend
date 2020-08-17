class CreateInstructors < ActiveRecord::Migration[6.0]
  def change
    create_table :instructors do |t|
      t.string :name
      t.integer :mod
      t.boolean :anime_lover, default: false

      t.timestamps
    end
  end
end
