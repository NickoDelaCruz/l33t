require('rspec')
require('leetspeak')

describe("String#leetspeak?") do
  it("returns a string with e and replaces with 3") do
    expect(leetspeak("cell")).to(eq("c3ll"))
  end
end

describe("String#leetspeak?") do
  it("returns a string with o with 0") do
    expect(leetspeak("cop")).to(eq("c0p"))
  end
end

describe("String#leetspeak?") do
  it("returns a string with I with 1") do
    expect(leetspeak("HI")).to(eq("H1"))
  end
end

describe("String#leetspeak?") do
  it("returns a lowercase i") do
    expect(leetspeak("hi")).to(eq("hi"))
  end
end
