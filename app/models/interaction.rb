class Interaction < ApplicationRecord
  scope :bookmarks, ->{where type: "Bookmark"}
  scope :reviews, ->{where type: "Review"}
  
  def self.type
    %w(Bookmark Review)
  end
end
