require 'test_helper'

class CurseTest < ActiveSupport::TestCase


  test 'ENG Delating in Cascade Students  ESP Borrado en Cascada de Students' do
   @curse.destroy
   assert_empty Ranking.where(curse:@curse.id)
   end
end
