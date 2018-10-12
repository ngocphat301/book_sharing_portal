class Review < Interaction
  belongs_to :user, foreign_key: "person_id"
  belongs_to :book
end
