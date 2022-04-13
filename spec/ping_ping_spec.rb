require('rspec')
require('ping_pong')

describe('#numbers_loop') do
  it("returns an array of ascending numbers up to the number entered") do
    expect(numbers_loop(2)).to eq([1,2])
  end
end

describe ('#sort') do
  it("replaces numbers divisible by 15 with 'ping-pong") do
    expect(sort(15)).to eq('ping-pong')
  end
  it ("replaces numbers divisible by 5 with 'pong'")do
    expect(sort(10)).to eq('pong')
  end
end