required '../modules/solver'

describe Solver do


  
  
  
  context 'Implementing fizzbuzz method in Solver'
    it "returns 'fizz' when the input is divisible by 3" do
      solve = Solver.new
      expect(solve.fizzbuzz(9)).to eq("fizz")
    end

    it "returns 'buzz' when the input is divisible by 5" do
      solve = Solver.new
      expect(solve.fizzbuzz(20)).to eq("buzz")
    end

    it "returns 'fizzbuzz' when the input is divisible by both 3 and 5" do
      solve = Solver.new
      expect(solve.fizzbuzz(15)).to eq("fizzbuzz")
    end

    it "returns the input as a string when the input is not divisible by 3 or 5" do
      solve = Solver.new
      expect(solve.fizzbuzz(7)).to eq("7")
    end
  end
end
