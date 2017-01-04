RSpec.describe FizzBuzz, '#value' do
  context 'given 1' do
    it 'returns 1' do
      fb = FizzBuzz.new
      expect(fb.value 1).to eq 1
    end
  end
  
  context 'given 2' do
    it 'returns 2' do
      fb = FizzBuzz.new
      expect(fb.value 2).to eq 2
    end
  end
end
