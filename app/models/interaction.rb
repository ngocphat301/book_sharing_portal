class Interaction < ApplicationRecord
  scope :bookmarks, ->{where type: "Bookmark"}
  scope :reviews, ->{where type: "Review"}
end
