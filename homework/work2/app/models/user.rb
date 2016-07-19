class User < ActiveRecord::Base
    belongs_to :role
    # enum role_id: {role1: 1 , role2: 3}
end
