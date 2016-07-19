class Student < ActiveRecord::Base
    has_many :teacher_room_relations
    has_many :teachers, through: :teacher_room_relations
    has_many :rooms, through: :teacher_room_relations
end
