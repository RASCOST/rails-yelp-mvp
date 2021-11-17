class RemoveRestaurantReferenceToReview < ActiveRecord::Migration[6.0]
  def change
    remove_reference :restaurants, :review, foreign_key: true, index: false
  end
end
