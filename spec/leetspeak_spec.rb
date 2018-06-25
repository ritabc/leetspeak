require('rspec')
require('leetspeak')

describe('String#leetspeak') do
  it("returns a string when no leetspeak rules apply") do
    expect("happy".leetspeak).to(eq("happy"))
  end
end
