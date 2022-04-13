require('rspec')
require('ping_pong')

describe('#numbers_loop') do
  it("returns an array of ascending numbers up to the number entered") do
    expect(numbers_loop(2)).to eq([1,2])
  end
end

describe ('#sort') do
  it("goes through the an array and replaces all numbers divisible by 15 with 'ping-pong") do
    expect(sort(15)).to eq('ping-pong')
  end
end