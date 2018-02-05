require('rspec')
require('leetspeak')

describe("String#leetspeak?") do
  it("returns a string with e and replaces with 3") do
    expect(leetspeak("hello")).to(eq("h3llo"))
  end
end
