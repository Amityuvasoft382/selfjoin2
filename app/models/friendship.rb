class Friendship < ApplicationRecord
  belongs_to :user
  belongs_to :friend, class_name: 'User' #there is the references from base class
end
