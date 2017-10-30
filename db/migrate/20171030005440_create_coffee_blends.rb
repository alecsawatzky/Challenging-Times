class CreateCoffeeBlends < ActiveRecord::Migration[5.1]
  def change
    create_table :coffee_blends do |t|
      t.string :blend_name
      t.string :origin
      t.string :variety
      t.string :notes

      t.timestamps
    end
  end
end
