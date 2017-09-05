require('rspec')
require('queen_attack')

describe('#queen_attack') do
  it("will return true for viable diagonal moves, otherwise false") do
    expect(queen_attack(8,1,1,8)).to(eq(true))
  end
  it("will return true for viable horizontal moves, otherwise false") do
    expect(queen_attack(2,6,8,6)).to(eq(true))
  end
  it("will return true for viable vertical moves, otherwise false") do
    expect(queen_attack(4,2,4,7)).to(eq(true))
  end
end
