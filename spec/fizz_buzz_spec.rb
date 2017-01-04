RSpec.describe FizzBuzz, '#value' do
  before(:example) do
    @fizzBuzz = FizzBuzz.new
  end
  
  def expect_fizzbuzz(value)
    expect(@fizzBuzz.value value)
  end
  
  context 'given 1' do
    it 'returns 1' do
      expect_fizzbuzz(1).to eq 1
    end
  end
  
  context 'given 2' do
    it 'returns 2' do
      expect_fizzbuzz(2).to eq 2
    end
  end
  
  context 'given 3' do
    it 'returns Fizz' do
      expect_fizzbuzz(3).to eq 'Fizz'
    end
  end
  
  context 'given 5' do
    it 'returns Buzz' do
      expect_fizzbuzz(5).to eq 'Buzz'
    end
  end
  
  context 'given 6' do
    it 'returns Fizz' do
      expect_fizzbuzz(6).to eq 'Fizz'
    end
  end
  
end
