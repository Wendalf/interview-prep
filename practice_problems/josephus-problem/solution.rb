class Player
  attr_accessor :name, :next, :prev

  def initialize(name)
    @name = name
    @next = nil
    @prev = nil
  end
end

class Game
  attr_reader :players, :starting_pos, :skip_num, :first_player, :last_player, :starting_player
  def initialize(players, starting_pos, skip_num)
    @players = players
    @starting_pos = starting_pos
    @skip_num = skip_num
    @first_player = nil
    @last_player = nil
    @starting_player = nil
  end

  def setup
    current_player = nil
    previous_player = nil
    # create the circle of players linking them
    @players.each_with_index do |player, index|
      current_player = Player.new(player)
      if previous_player
        current_player.prev = previous_player
        previous_player.next = current_player
      else
        @first_player = current_player
      end
      if @starting_pos == index
        @starting_player = current_player
      end
      previous_player = current_player
    end
    @last_player = current_player
    @last_player.next = @first_player
    @first_player.prev = @last_player
  end

  def start_game
    while @starting_player.next != @starting_player
      @skip_num.times do
        @starting_player = @starting_player.next
      end
      previous_player = @starting_player.prev
      next_player = @starting_player.next
      previous_player.next = next_player
      next_player.prev = previous_player
      @starting_player = next_player
    end
    @starting_player
  end

  def play
    setup
    start_game
  end

end