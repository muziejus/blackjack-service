require 'spec_helper'

module BlackjackService
  describe Game do
    describe "#start" do
      let(:output) { double("output").as_null_object }
      let(:game) { Game.new(output) }
      before do
        game.start
      end
      it "sends a welcome message" do
        expect(output).to have_received(:puts).with("Welcome to Blackjack as a Service!")
      end
      it "prompts for a number of decks" do
        expect(output).to have_received(:puts).with("How many decks?")
      end
    end
  end
end
