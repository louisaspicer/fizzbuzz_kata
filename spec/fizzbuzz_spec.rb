require './lib/fizzbuzz.rb'

describe 'fizzbuzz' do

  it "should test for divisibility by 3" do
    expect(is_divisible_by_3?(3)).to eq true
  end

  it "should test for indivisiblity by 3" do
    expect(is_divisible_by_3?(4)).to eq false
  end

  it "should test for divisibility by 5" do
    expect(is_divisible_by_5?(5)).to eq true
  end

  it "should test for indivisibility by 5" do
    expect(is_divisible_by_5?(6)).to eq false
  end

  it "should test for divisibility by 15" do
    expect(is_divisible_by_15?(15)).to eq true
  end

  it "should test for indivisibility by 15" do
    expect(is_divisible_by_15?(16)).to eq false
  end

  it "should test for arbitrary divisibility" do
    expect(is_divisible_by?(3, 3)).to eq true
    expect(is_divisible_by?(5, 5)).to eq true
    expect(is_divisible_by?(15, 15)).to eq true
  end

  it "should test for arbitrary indivisibility" do
    expect(is_divisible_by?(3, 4)).to eq false
    expect(is_divisible_by?(5, 6)).to eq false
    expect(is_divisible_by?(15, 16)).to eq false
  end

  it "should output fizz for multiples of 3" do
    expect(fizzbuzz(3)).to eq "Fizz"
  end

  it "should output buzz for multiples of 5" do
    expect(fizzbuzz(5)).to eq "Buzz"
  end

  it "should output fizz for multiples of 3" do
    expect(fizzbuzz(6)).to eq "Fizz"
  end

  it "should output buzz for multiples of 5" do
    expect(fizzbuzz(10)). to eq "Buzz"
  end

  it "should output fizzbuzz for multiples of both 3 and 5" do
    expect(fizzbuzz(15)).to eq "Fizzbuzz"
  end

  it "should output fizzbuzz for multiples of both 3 and 5" do
    expect(fizzbuzz(30)).to eq "Fizzbuzz"
  end

  it "should return number if neither a multiple of 3 or 5" do
    expect(fizzbuzz(22)).to eq 22
  end
end
