require 'pry'
require './lib/pry_debugging.rb'
plus_two = 2
describe "#plus_two" do 
	it "takes in a number as an argument and returns the sum of that number and 2" do
		expect(plus_two + (3)).to eq(5)
	end
  
end