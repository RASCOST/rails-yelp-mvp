class Restaurant < ApplicationRecord
  has_many :reviews

  validates :name, :address, :category, presence: true
  validates :category, inclusion: { in: %w[chinese italian japanese french belgian] }
  after_destroy :destroy_reviews

  private

  def after_destroy
    reviews.destroy_all
  end
end
