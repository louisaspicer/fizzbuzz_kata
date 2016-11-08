require 'fizzbuzz'

describe 'fizzbuzz' do

  it "should return fizz when given 3" do
    expect(fizzbuzz(3)).to eq "Fizz"
  end

  it "should return buzz when given 5" do
    expect(fizzbuzz(5)).to eq "Buzz"
  end

  it "should return fizz when given a number that is a multiple of 3" do
    expect(fizzbuzz(12)). to eq "Fizz"
  end

  it "should return buzz when given a number that is a mutliple of 5" do
    expect(fizzbuzz(20)). to eq "Buzz"
  end

  it "should return Fizzbuzz when given a number that is a multiple of both 3 and 5" do
    expect(fizzbuzz(15)). to eq "Fizzbuzz"
  end

  it "should return nil when given a number that is neither a multiple of 3 or 5" do
    expect(fizzbuzz(2)). to eq "nil"
  end

end
