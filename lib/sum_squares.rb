class SumSquares
  attr_reader :total

  def initialize
    @total = 0
  end

  def addSquare(n)
    @total = @total + (n * n)
    nil
  end
end
