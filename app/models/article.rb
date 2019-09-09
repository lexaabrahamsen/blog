class Article < ApplicationRecord
  has_many :comments, dependednt: :destroy
  validates :title, presence: true,
                    length: { minimum: 5 }
end
