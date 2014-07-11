module Rarbac
  # Permissions link actions to roles.
  class Permission < ActiveRecord::Base
    belongs_to :role
    belongs_to :action
  end
end
