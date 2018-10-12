class Borrow < ApplicationRecord
  belongs_to :book
  belongs_to :user, foreign_key: "person_id"
end
