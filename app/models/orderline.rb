class Orderline < ApplicationRecord
  belongs_to :order
  belongs_to :pizza
  
  belongs_to :order, inverse_of: :orderlines
  belongs_to :pizza, inverse_of: :orderlines
end
