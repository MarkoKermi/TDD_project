require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end
  it 'should return instance of Solver' do
    expect(@solver).to be_instance_of(Solver)
  end
  it 'should return fatorial of 5 to be 120' do
    expect(@solver.factorial(5)).to eq(120)
  end
  it 'should raise argumental error if a number is negative ' do
    expect { @solver.factorial(-1) }.to raise_error(ArgumentError)
  end
  it "should return reverse word of 'hello' to be 'olleh'" do
    expect(@solver.reverse('hello')).to eq('olleh')
  end

  context 'Implementing fizzbuzz method in Solver'
  it "returns 'fizz' when the input is divisible by 3" do
    solve = Solver.new
    expect(solve.fizzbuzz(9)).to eq('fizz')
  end

  it "returns 'buzz' when the input is divisible by 5" do
    solve = Solver.new
    expect(solve.fizzbuzz(20)).to eq('buzz')
  end

  it "returns 'fizzbuzz' when the input is divisible by both 3 and 5" do
    solve = Solver.new
    expect(solve.fizzbuzz(15)).to eq('fizzbuzz')
  end

  it 'returns the input as a string when the input is not divisible by 3 or 5' do
    solve = Solver.new
    expect(solve.fizzbuzz(7)).to eq('7')
  end
end
