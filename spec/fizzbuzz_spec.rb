require './lib/fizzbuzz.rb'

describe 'fizzbuzz' do

  it "should test for divisibility by 3" do
   expect(is_divisible_by_3?(3)).to eq true
  end

  it "should test for indivisibility by 3" do
    expect(is_divisible_by_3?(4)).to eq false
  end

  it "should test for divisibility by 5" do
    expect(is_divisible_by_5?(5)).to eq true
  end

  it "should test for indivisibility by 5" do
    expect(is_divisible_by_5?(6)).to eq false
  end

  it "should test for divisibility by 3 & 5" do
    expect(is_divisible_by_3_and_5?(15)).to eq true
  end

  it "should test for indivisiblity by 3 and 5" do
    expect(is_divisible_by_3_and_5?(16)).to eq false
  end

  it "should test for arbitary divisibility" do
    expect(is_divisible_by?(3, 3)). to eq true
  end

  it "should test for arbitary indivisibility" do
    expect(is_divisible_by?(3, 4)).to eq false
  end

  it "should return fizz when given a multiple of 3" do
    expect(fizzbuzz(3)).to eq "Fizz"
  end

  it "should return buzz when given a multiple of 5" do
    expect(fizzbuzz(5)).to eq "Buzz"
  end

  it "should return fizzbuzz when given a multiple of 3 and 5" do
    expect(fizzbuzz(15)).to eq "Fizzbuzz"
  end

  it "should return number when given neither a multiple of 3 or 5" do
    expect(fizzbuzz(16)).to eq 16
  end
end
