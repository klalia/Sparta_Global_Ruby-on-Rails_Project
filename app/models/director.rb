class Director < ApplicationRecord
  belongs_to :user
  has_many :films
end
