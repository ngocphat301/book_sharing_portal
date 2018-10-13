class List < ApplicationRecord
  belongs_to :info, polymorphic: true
  belongs_to :book
end
