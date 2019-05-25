class Comment < ApplicationRecord
  belongs_to :idea
  has_many :replies
end
