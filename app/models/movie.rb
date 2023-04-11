class Movie < ApplicationRecord
  belongs_to :director
  belongs_to :genre

  enum status: {draft: 0, published: 1}
  enum release: {unrelease: 0, released: 1}
end
