class Post < ApplicationRecord
  validates :title, length: {minimum: 5, maximum: 15}
  validates :content, length: {minimum: 5, maximum: 115}
end
