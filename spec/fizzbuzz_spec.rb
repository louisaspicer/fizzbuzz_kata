require "fizzbuzz.rb"

describe "fizzbuzz" do

  it "should return fizz when given 3" do
    expect(3.fizzbuzz).to eq "Fizz"
  end

  it "should return fizz when given a multiple of 3" do
    expect(fizzbuzz(6)).to eq "Fizz"
  end

  it "should return buzz when given 5" do
    expect(fizzbuzz(5)).to eq "Buzz"
  end

  it "should return buzz when given a multiple of 5" do
    expect(fizzbuzz(10)).to eq "Buzz"
  end

  it "should return fizzbuzz when given a multiple of both 3 and 5" do
    expect(fizzbuzz(15)).to eq "Fizzbuzz"
  end
end
