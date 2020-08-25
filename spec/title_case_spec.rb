require('rspec')
require('title_case')

describe('#title_case') do
  it("capitalizes the first letter of a word") do
    expect(title_case("ludwig")).to(eq("Ludwig"))
  end
  it("capitalizes the first letter of all words in a multiword title") do
    expect(title_case("godel escher bach")).to(eq("Godel Escher Bach"))
  end
  
end