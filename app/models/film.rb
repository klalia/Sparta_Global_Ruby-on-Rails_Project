class Film < ApplicationRecord
  validates :name, presence: true
  validates :genre, presence: true
  validates :rating, presence: true
  validates :description, presence: true
  validates :rating, :length => { :in => 1..5 }

  belongs_to :director
  has_many :comments
end
