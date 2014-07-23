require('rspec')
require('titlecasex')

describe('titlecasex') do
  it('will capitalize the first letter of the word') do
    expect(titlecasex("cat")).to(eq("Cat"))
  end

  it('will capitalize the first letter of multiple words') do
    expect(titlecasex("cAt atE mouse")).to(eq("Cat Ate Mouse"))
  end

  it('will not capitalize words like "the", "and", "but, "an", and "to"') do
    expect(titlecasex("cat and mouse but a not or the to")).to(eq("Cat and Mouse but a Not or the to"))
  end

  it('will capitalize the first letter of the first word even if it is one of the following: "the", "and", "but, "an", and "to"') do
    expect(titlecasex("the cat and the hat")).to(eq("The Cat and the Hat"))
  end
end
