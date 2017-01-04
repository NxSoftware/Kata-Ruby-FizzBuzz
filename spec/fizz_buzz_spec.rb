RSpec.describe FizzBuzz, '#value' do
  before(:example) do
    @fizzBuzz = FizzBuzz.new
  end
  
  context 'given 1' do
    it 'returns 1' do
      expect(@fizzBuzz.value 1).to eq 1
    end
  end
  
  context 'given 2' do
    it 'returns 2' do
      expect(@fizzBuzz.value 2).to eq 2
    end
  end
end
