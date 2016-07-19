class Room < ActiveRecord::Base
    has_many :teacher_room_relations
    has_many :students, through: :teacher_room_relations
    has_many :teachers, through: :teacher_room_relations
end
