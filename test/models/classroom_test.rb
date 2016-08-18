require 'test_helper'

class ClassroomTest < ActiveSupport::TestCase

  def setup
   @classroom = classroom(:one)
   end

  test "Curse has Classroom" do
  assert_includes @classroom.curse, curse(:one), "classroom one should have curse
  one"
  end



end
