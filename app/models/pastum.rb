class Pastum < ActiveRecord::Base
  belongs_to: pasta_type

  validates: :name, presence: true
  validates: :texture, presence: true
  validates: :price, presence: true
  validates: :color, presence: true

end
