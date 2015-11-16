class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :ingredient
      t.text :instruction

      t.timestamps null: false
    end
  end
end
