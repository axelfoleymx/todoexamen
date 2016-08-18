require 'test_helper'

class StudentTest < ActiveSupport::TestCase

def setup
  @student = student(:one)
  @student2 = student(:two)
end

test 'invalid withot a name' do
  skip " This test I'll skip"
  @student.name = nil
  asset !@student.valid?, 'name is not being validated'
end

test "Make sure that the name of student has more than 4 letters" do
 assert (@student.name.length >= 4)
 assert_not (@student2.name.length >= 4)
end


end
