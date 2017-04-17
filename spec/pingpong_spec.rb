require('rspec')
require('pingpong')

describe('Fixnum#pingpong') do
  it("When 3 is entered, ping is returned") do
    expect((3).pingpong()).to(eq("ping"))
  end
end
