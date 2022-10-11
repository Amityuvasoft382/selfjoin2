class User < ApplicationRecord
	validates :name, presence: true

	has_many :friendships
	has_many :friends, through: :friendships
end
