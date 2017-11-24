class AddReferencesToDoses < ActiveRecord::Migration[5.0]
  def change
   add_reference(:doses, :ingredient)
   add_reference(:doses, :cocktail)
  end
end
