require "sum_squares"

describe SumSquares do
  subject(:sum_squares) { SumSquares.new }

  context "initially" do
    it "has a total of 0" do
      skip "delete this line and complete the test"
    end
  end

  context "when #addSquares is called with 1" do
    before do
      sum_squares.addSquare(1)
    end

    it "has a total of 1" do
      skip "delete this line and complete the test"
    end
  end

  context "when #addSquares is called with 1 and then 2" do
    before do
      sum_squares.addSquare(1)
      sum_squares.addSquare(2)
    end

    it "has a total of 5" do
      skip "delete this line and complete the test"
    end
  end
end
