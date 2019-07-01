class AddIngredientNumberToIngredients < ActiveRecord::Migration[5.0]
  def change
    add_column :ingredients, :ingredient_number, :string
  end
end
