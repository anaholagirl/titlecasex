require('rspec')
require('titlecasex')

describe('titlecasex') do
  it('will capitalize the first letter of the word') do
    expect(titlecasex("cat")).to(eq("Cat"))
  end

  it('will capitalize the first letter of multiple words') do
    expect(titlecasex("cAt atE mouse")).to(eq("Cat Ate Mouse"))
  end
end
