class Transaction < ApplicationRecord
  belongs_to :user
  belongs_to :place

  monetize :price_cents
end
