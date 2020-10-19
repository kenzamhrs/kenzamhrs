class Sale < ApplicationRecord
  scope :ordered, -> { order(:title) }
end
