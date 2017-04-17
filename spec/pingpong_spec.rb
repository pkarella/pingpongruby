require('rspec')
require('pingpong')

describe('Fixnum#pingpong') do
  it("When 3 is entered, ping is returned") do
    expect((3).pingpong()).to(eq([1, 2, "ping"]))
  end
  it("When 5 is entered, pong is returned") do
    expect((5).pingpong()).to(eq([1, 2, "ping", 4, "pong"]))
  end
  it("When 15 is entered, pingpong is returned") do
    expect((15).pingpong()).to(eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "pingpong"]))
  end
end
