class CreateTeacherRoomRelation < ActiveRecord::Migration
  def change
    create_table :teacher_room_relations do |t|
      t.integer :teacher_id
      t.integer :student_id
      t.integer :room_id
    end
  end
end
