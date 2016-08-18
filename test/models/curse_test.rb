require 'test_helper'

class CurseTest < ActiveSupport::TestCase

    def setup
   @curse= curse(:one)
   @curse2 = curse(:two)
   end

  test 'ENG Delating in Cascade Students  ESP Borrado en Cascada de Students' do
   @curse.destroy
   assert_empty Ranking.where(curse:@curse.id)
   end

   test "Make sure that the name of curse has more than 4 letters" do
   	assert (@curse.name.length >= 4)
   	assert_not (@curse2.name.length >= 4)
   end

end
