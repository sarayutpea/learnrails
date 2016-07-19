class TeacherRoomRelation < ActiveRecord::Base
    belongs_to :students
    belongs_to :teachers
    belongs_to :rooms
end
