class MemberRoleRelationship < ActiveRecord::Base
    belongs_to :role
    belongs_to :member
end
