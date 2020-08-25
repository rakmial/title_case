require('rspec')
require('title_case')

describe('title_case') do
  it("capitalizes the first letter of a word") do
    expect(("ludwig").title_case).to eq(Ludwig)
  end
  
  it("capitalizes the first letter of all words in a multiword title") do
    expect(("godel escher bach").title_case).to eq("Godel Escher Bach")
  end
end