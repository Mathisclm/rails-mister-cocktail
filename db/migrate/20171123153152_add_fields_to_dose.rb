class AddFieldsToDose < ActiveRecord::Migration[5.0]
  def change
     add_column :doses, :ingredient_id, :string
     add_column :doses, :cocktail_id, :string
  end
end
