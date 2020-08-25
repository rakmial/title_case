require('rspec')
require('title_case')

describe('#title_case') do
  it("capitalizes the first letter of a word") do
    expect(title_case("ludwig")).to(eq("Ludwig"))
  end
end