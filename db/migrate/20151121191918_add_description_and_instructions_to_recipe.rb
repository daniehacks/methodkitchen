class AddDescriptionAndInstructionsToRecipe < ActiveRecord::Migration
  def change
    add_column :recipes, :description, :string
    add_column :recipes, :instructions, :text
  end
end
