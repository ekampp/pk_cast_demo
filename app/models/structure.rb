class Structure < ApplicationRecord
  belongs_to :project, touch: true
  has_one :account, through: :project
end
