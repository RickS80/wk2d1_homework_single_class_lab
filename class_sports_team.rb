class Team

  attr_reader :name, :players, :points
  attr_accessor :coach

  def initialize(name, players, coach)
    @name = name
    @players = players
    @coach = coach
    @points = 0
  end

  def add_player(player_name)
    @players.push(player_name)
  end

  def player_in_team(player_name)
    return @players.include?(player_name)
  end

  def win_game(boolean)
    if boolean == true
      @points += 1
    end
  end

end
