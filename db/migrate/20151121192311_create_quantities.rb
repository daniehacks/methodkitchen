class CreateQuantities < ActiveRecord::Migration
  def change
    create_table :quantities do |t|
      t.string :amount
      t.string :ingredient
      t.string :ingredient_attributes
    end
  end
end
