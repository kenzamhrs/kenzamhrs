class Sale < ApplicationRecord
  scope :ordered, -> { order(:title) }
  has_many :offers
end
