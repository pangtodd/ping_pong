require('rspec')
require('ping_pong')

describe('#numbers_loop') do
   it("returns an array of ascending numbers up to the number entered") do
    expect(numbers_loop(2)).to(eq([1,2]))
  end