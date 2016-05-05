class PastaType < ActiveRecord::Base
  has_many: pastum

  validates: :name, presence: true
end
