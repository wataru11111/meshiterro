class Favrite < ApplicationRecord
  belongs_to :user
  belongs_to :post_image
end
