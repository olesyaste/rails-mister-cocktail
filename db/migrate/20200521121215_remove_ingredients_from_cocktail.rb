class RemoveIngredientsFromCocktail < ActiveRecord::Migration[6.0]
  def change
    remove_reference :cocktails, :cocktail, null: false, foreign_key: true
  end
end
