require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test

  def test_to_hash_strusture
    baymax = Team.new('baymax', 11, ['Jeff', 'Yumee', 'Steve', 'Bibek', 'Haggai', 'Kevin'])
    assert_equal({ team_name: 'baymax', level: 11, points: 0 }, baymax.to_hash)
  end



end
