class FixIngredientColumnName < ActiveRecord::Migration
  def change
    rename_column :ingredients, :description, :name
  end
end
