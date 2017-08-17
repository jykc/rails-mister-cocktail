class CreateDoses < ActiveRecord::Migration[5.0]
  def change
    create_table :doses do |t|
      t.references :Cocktail, foreign_key: true
      t.references :Ingredient, foreign_key: true
      t.string :amount

      t.timestamps
    end
  end
end
