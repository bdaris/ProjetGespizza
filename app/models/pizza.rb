class Pizza < ApplicationRecord
  has_many :orders, through: :orderlines
end
