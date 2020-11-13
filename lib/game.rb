class Game

  def initialize(player_1, player_2)
    @player_1 = player_1
    @player_2 = player_2
  end

  def damage_health(player)
    player.hp -= 10
  end

end
