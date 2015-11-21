class CreateQuantities < ActiveRecord::Migration
  def change
    create_table :quantities do |t|
      t.string :amount
      t.string :ingredient
      t.string :ingredient_attributes

      t.timestamps null: false
    end
  end
end
