Given(/^I have a "([^"]*)"$/) do |arg1|
    pending # Write code here that turns the phrase above into concrete actions
end

When(/^I hit$/) do
    pending # Write code here that turns the phrase above into concrete actions
end

When(/^I get a "([^"]*)"$/) do |arg1|
    pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I have a "([^"]*)">$/) do |arg1|
    pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I am not yet playing$/) do
end

When(/^I start a new game$/) do
  game = BlackjackService::Game.new(terminal_output)
  game.start
end

Then(/^I should see "([^"]*)"$/) do |message|
  expect(terminal_output.messages).to include(message)
end


class Output
  def messages
    @messages ||= []
  end

  def puts(message)
    messages << message
  end
end

def terminal_output
  @output ||= Output.new
end
