class Role < ActiveRecord::Base
    has_many :member_role_relationship
    has_many :members, through: :member_role_relationship
end
