require "./converts.rb"

RSpec.describe Converter do

  it "converts 1 to I" do
    result = Converter.new(number: 1)
    expect(result.do).to eq("I")
  end

  it "converts 2 to II" do
    result = Converter.new(number: 2)
    expect(result.do).to eq("II")
  end

  it "converts 3 to III" do
    result = Converter.new(number: 3)
    expect(result.do).to eq("III")
  end

  it "converts 4 to IV" do
    result = Converter.new(number: 4)
    expect(result.do).to eq("IV")
  end

  it "converts 5 to V" do
    result = Converter.new(number: 5)
    expect(result.do).to eq("V")
  end

  it "converts 6 to VI" do
    result = Converter.new(number: 6)
    expect(result.do).to eq("VI")
  end

  it "converts 8 to VIII" do
    result = Converter.new(number: 8)
    expect(result.do).to eq("VIII")
  end

  it "converts 9 to IX" do
    result = Converter.new(number: 9)
    expect(result.do).to eq("IX")
  end

  it "converts 10 X" do
    result = Converter.new(number: 10)
    expect(result.do).to eq("X")
  end

  it "converts 11 XI" do
    result = Converter.new(number: 11)
    expect(result.do).to eq("XI")
  end

  it "converts 12 XII" do
    result = Converter.new(number: 12)
    expect(result.do).to eq("XII")
  end
end

