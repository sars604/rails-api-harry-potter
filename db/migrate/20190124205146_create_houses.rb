class CreateHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :houses do |t|
      t.string :name, null: false
      t.string :animal, null: false
      t.string :slogan, null: false

      t.timestamps
    end
  end
end
