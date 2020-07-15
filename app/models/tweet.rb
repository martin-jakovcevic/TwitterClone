# model sekogas se pisuva vo ednina
class Tweet < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5, maximum: 255 }
  validates :body, presence: true, length: { minimum: 5, maximum: 255 }
end
