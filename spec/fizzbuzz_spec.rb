require './lib/fizzbuzz'

describe "fizzbuzz" do
  it "returns 'fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq "fizz"
    expect(fizzbuzz(9)).to eq "fizz"
  end
  it "returns 'buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq "buzz"
    expect(fizzbuzz(25)).to eq "buzz"
  end
  it "returns 'fizzbuzz' when passed 3 and 5" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
    expect(fizzbuzz(45)).to eq "fizzbuzz"
  end
  it "returns number if not passed multiple of 3, 5 or 3 & 5" do
    expect(fizzbuzz(7)).to eq 7
  end
end
