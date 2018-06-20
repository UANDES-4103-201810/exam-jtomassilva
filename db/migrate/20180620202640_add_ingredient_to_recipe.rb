class AddIngredientToRecipe < ActiveRecord::Migration[5.1]
  def change
    add_reference :recipes, :ingredient1
    add_reference :recipes, :ingredient2
    add_reference :recipes, :ingredient3
  end
end
