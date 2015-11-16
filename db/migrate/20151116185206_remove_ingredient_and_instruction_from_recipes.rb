class RemoveIngredientAndInstructionFromRecipes < ActiveRecord::Migration
  def change
    remove_column :recipes, :ingredient, :string
    remove_column :recipes, :instruction, :text
  end
end
