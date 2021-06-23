class AddReviewToRestaurants < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :review, :string
  end
end
