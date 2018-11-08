class Film < ApplicationRecord
  validates :name, presence: true
  validates :name, :uniqueness => true
  validates :rating, :length => { :in => 1..5 }

  belongs_to :director
  has_many :comments
end
