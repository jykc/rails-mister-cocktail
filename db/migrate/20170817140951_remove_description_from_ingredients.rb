class RemoveDescriptionFromIngredients < ActiveRecord::Migration[5.0]
  def change
    remove_column :doses, :description, :string
  end
end
