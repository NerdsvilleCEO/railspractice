require_relative "../event.rb"
Given(/^a new event$/) do
  @my_event = Event.new
end

When(/^I request the author of an event$/) do
  @author = @my_event.author
end

Then(/^I should see "(.*?)"$/) do |name|
  expect(@author).to eq(name)
end
