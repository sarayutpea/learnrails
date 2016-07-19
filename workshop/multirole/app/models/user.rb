class User < ActiveRecord::Base
    has_many :roles, through: :role_user_relationships
    has_many :role_user_relationships
end
