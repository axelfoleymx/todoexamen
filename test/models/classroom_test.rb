require 'test_helper'

class ClassroomTest < ActiveSupport::TestCase

  def setup
   @classroom = classroom(:one)
   @classroom2 = classroom(:two)
   end

  test "Curse has Classroom" do
  assert_includes @classroom.curse, curse(:one), "classroom one should have curse
  one"
  end

  test "Make sure that the name of classroom has more than 4 letters" do
  	assert (@classroom.name.length >= 4)
  	assert_not (@classroom2.name.length >= 4)
  end

end
