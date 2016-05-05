class PastaType < ActiveRecord::Base

  validates: :name, presence: true
end
