class CategoryAuthor < ApplicationRecord
  belongs_to :book
  belongs_to :category_author_able, polymorphic: true
  belongs_to :author, foreign_key: "person_id" 
  belongs_to :category
end
