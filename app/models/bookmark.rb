class Bookmark < Interaction
  belongs_to :user, foreign: "person_id"
  belongs_to :book
end
