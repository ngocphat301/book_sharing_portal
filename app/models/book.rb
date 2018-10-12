class Book < ApplicationRecord
  has_many :category_authors
  has_many :borrows
  has_many :bookmarks, class_name: "Review"
  has_many :reviews, class_name: "Bookmark"
  belongs_to :user, foreign_key: "person_id"
end
