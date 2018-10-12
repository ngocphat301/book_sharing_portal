class Author < Person
  has_many :category_authors, as: :category_author_able
end
