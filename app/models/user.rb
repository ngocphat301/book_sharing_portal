class User < Person
  has_many :books
  has_many :reviews
  has_many :borrows
end
