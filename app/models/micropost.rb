class Micropost < ActiveRecord::Base
  belongs_to :user

  validates :content, length: { minimum: 10 }
  validates :content, length: { maximum: 140 }
end
