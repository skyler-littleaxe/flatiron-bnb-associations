class AddNeighborhoodIdToListings < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :neighborhood_id, :string
  end
end
