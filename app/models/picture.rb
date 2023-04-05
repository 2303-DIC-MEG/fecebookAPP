class Picture < ApplicationRecord
  belongs_to :user
  validates :content, presence: true,length: { minimum: 1, maximum: 140 }
end
