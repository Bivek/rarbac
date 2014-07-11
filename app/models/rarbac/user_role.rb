module Rarbac
  # Links users to roles.
  class UserRole < ActiveRecord::Base
    belongs_to :user
    belongs_to :role
  end
end
