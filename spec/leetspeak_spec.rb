require('rspec')
require('leetspeak')

describe('String#leetspeak') do
  it("returns a string when no leetspeak rules apply") do
    expect("happy".leetspeak).to(eq("happy"))
  end
  # it("takes a phrase or collection of sentences and breaks them apart by spaces") do
  #   expect("the happy elephant".leetspeak).to(eq(["the", "happy", "elephant"]))
  # end
  # it("replaces every 'e' with '3'") do
  #   expect("elephant".leetspeak).to(eq("3l3phant"))
  # end
  # it("replaces every (capital) 'I' in a string with a '1'") do
  #   expect("I like Ike".leetspeak).to(eq("1 lik3 1k3"))
  # end
  # it("replaces every 's' in a string with a 'z'") do
  #   expect("roses".leetspeak).to(eq("r0z3z"))
  # end
  # it("does NOT replace the first letter when it is an s") do
  #   expect("sassafrass".leetspeak).to(eq("sazzafrazz"))
  # end
end
