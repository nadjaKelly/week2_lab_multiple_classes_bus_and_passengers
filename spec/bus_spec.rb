require('minitest/autorun')
require('minitest/rg')
require_relative('../bus')

class BusTest < MiniTest::Test

  def setup()

    @bus = Bus.new(22, "Ocean Terminal")

  end

   def test_driving_sound()
     assert_equal("Brum brum", @bus.driving_sound)
   end

   def test_number_of_passengers()
     assert_equal(0, @bus.number_of_passengers)
   end






end
