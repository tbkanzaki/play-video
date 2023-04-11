class Director < ApplicationRecord
  belongs_to :genre
  has_many :movies, dependent: :destroy
end
