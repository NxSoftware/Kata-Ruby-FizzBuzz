RSpec.describe FizzBuzz, '#value' do
  before(:example) do
    @fizzBuzz = FizzBuzz.new
  end
  
  def expect_fizzbuzz(value)
    expect(@fizzBuzz.value value)
  end
  
  context 'given 1' do
    it 'returns 1' do
      expect_fizzbuzz(1).to eq '1'
    end
  end
  
  context 'given 2' do
    it 'returns 2' do
      expect_fizzbuzz(2).to eq '2'
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
  
  context 'given 10' do
    it 'returns Buzz' do
      expect_fizzbuzz(10).to eq 'Buzz'
    end
  end
  
  context 'given 15' do
    it 'returns FizzBuzz' do
      expect_fizzbuzz(15).to eq 'FizzBuzz'
    end
  end
  
  context 'first 100' do
    it 'replaces correct numbers' do
      expected = ['1',
                  '2',
                  'Fizz',
                  '4',
                  'Buzz',
                  'Fizz',
                  '7',
                  '8',
                  'Fizz',
                  'Buzz',
                  '11',
                  'Fizz',
                  '13',
                  '14',
                  'FizzBuzz',
                  '16',
                  '17',
                  'Fizz',
                  '19',
                  'Buzz',
                  'Fizz',
                  '22',
                  '23',
                  'Fizz',
                  'Buzz',
                  '26',
                  'Fizz',
                  '28',
                  '29',
                  'FizzBuzz',
                  '31',
                  '32',
                  'Fizz',
                  '34',
                  'Buzz',
                  'Fizz',
                  '37',
                  '38',
                  'Fizz',
                  'Buzz',
                  '41',
                  'Fizz',
                  '43',
                  '44',
                  'FizzBuzz',
                  '46',
                  '47',
                  'Fizz',
                  '49',
                  'Buzz',
                  'Fizz',
                  '52',
                  '53',
                  'Fizz',
                  'Buzz',
                  '56',
                  'Fizz',
                  '58',
                  '59',
                  'FizzBuzz',
                  '61',
                  '62',
                  'Fizz',
                  '64',
                  'Buzz',
                  'Fizz',
                  '67',
                  '68',
                  'Fizz',
                  'Buzz',
                  '71',
                  'Fizz',
                  '73',
                  '74',
                  'FizzBuzz',
                  '76',
                  '77',
                  'Fizz',
                  '79',
                  'Buzz',
                  'Fizz',
                  '82',
                  '83',
                  'Fizz',
                  'Buzz',
                  '86',
                  'Fizz',
                  '88',
                  '89',
                  'FizzBuzz',
                  '91',
                  '92',
                  'Fizz',
                  '94',
                  'Buzz',
                  'Fizz',
                  '97',
                  '98',
                  'Fizz',
                  'Buzz']
      expect(@fizzBuzz.values 1..100).to match_array expected
    end
  end
  
end
