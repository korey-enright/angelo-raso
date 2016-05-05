class Pastum < ActiveRecord::Base

  validates :name, presence: true
  validates :texture, presence: true
  validates :price, presence: true
  validates :color, presence: true

end
