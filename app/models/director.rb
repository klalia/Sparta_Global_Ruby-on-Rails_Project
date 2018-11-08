class Director < ApplicationRecord
  validates :name, :uniqueness => true
  validates :name, :presence => true
  
  belongs_to :user
  has_many :films
end
