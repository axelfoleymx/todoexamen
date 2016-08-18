class AddClassroomToCurse < ActiveRecord::Migration
  def change
    add_reference :curses, :classroom, index: true, foreign_key: true
  end
end
