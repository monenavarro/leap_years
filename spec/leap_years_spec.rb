require 'leap_years'

describe 'leap year' do
  it 'returns true if the year is divisible by 4 and 100' do
    expect(leap_year?(2004)).to eq true
  end

  it 'returns true if the year is divisible by 400' do
    expect(leap_year?(2000)).to eq true
  end

  it 'returns false if the year is divisible by 100 but not by 4' do
    expect(leap_year?(1900)).to eq false
  end

  it 'returns false if the year is not divisible by 400' do
    expect(leap_year?(2003)).to eq false
  end
end