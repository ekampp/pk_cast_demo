class Account < ApplicationRecord
  has_many :projects, dependent: :destroy
  has_many :structures, through: :projects
end
