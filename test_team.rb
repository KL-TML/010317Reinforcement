require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test

  def setup
    @team = Team.new("Raptors", 20, ["Demar", "Kyle", "Jonas"])
  end

  def test_to_hash
    actual = @team.to_hash
    expected = {team_name: "Raptors", level: 20, points: 0}
    assert_equal(actual, expected)
  end



end
