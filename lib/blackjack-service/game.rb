module BlackjackService
  class Game
    def initialize(output)
      @output = output
    end

    def start
      @output.puts 'Welcome to Blackjack as a Service!'
      @output.puts 'How many decks?'
    end
  end
end
