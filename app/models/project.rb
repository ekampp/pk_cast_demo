class Project < ApplicationRecord
  belongs_to :account, touch: true
  has_many :structures, dependent: :destroy
end
