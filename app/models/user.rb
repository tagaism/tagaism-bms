class User < ApplicationRecord
  has_one :account

  validates :name, :birthday, :email, presence: true
  validates :email, uniqueness: true
end
