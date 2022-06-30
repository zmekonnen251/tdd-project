require './lib/solver'

describe "fizzbuzz" do
    context "Testing methods in solver class" do
        solver = Solver.new
        it "Should return fizz when divisible by 3" do
            expect(solver.fizzbuzz(9)).to eq("fizz")
        end
                  
        it "Should return buzz when divisible by 5" do
            expect(solver.fizzbuzz(10)).to eq("buzz")
        end

        it "Should return fizzbuzz when divisible by 3 and 5" do
            expect(solver.fizzbuzz(15)).to eq("fizzbuzz")
        end
    end    
end
