require 'test_helper'

class StudentTest < ActiveSupport::TestCase

def setup
  @student = student(:one)
end

test 'invalid withot a name' do
  skip " This test I'll skip"
  @student.name = nil
  asset !@student.valid?, 'name is not being validated'
end

end
