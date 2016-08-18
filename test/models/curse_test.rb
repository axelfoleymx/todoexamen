require 'test_helper'

class CurseTest < ActiveSupport::TestCase




  def setup
   @curse = curse(:one)
   end

  test "Curse has Student" do
  assert_includes @curse.student, student(:one), "user one should have post
  one"
  end

  test "Curse has Classroom" do
  assert_includes @curse.classroom, classroom(:one), "user one should have post
  one"
  end

  test 'ENG Delating in Cascade Students  ESP Borrado en Cascada de Students' do
   @curse.destroy
   assert_empty Ranking.where(curse:@curse.id)
   end
end
