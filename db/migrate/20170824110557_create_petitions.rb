class CreatePetitions < ActiveRecord::Migration
  def change
    create_table :petitions do |t|
      t.string :title
      t.text :description
      t.boolean :active
      t.string :level
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
