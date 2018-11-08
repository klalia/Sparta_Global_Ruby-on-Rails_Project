class Film < ApplicationRecord
  belongs_to :director
  has_many :comments
end
