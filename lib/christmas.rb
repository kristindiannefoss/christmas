class ChristmasTree
  def initialize
  end

  def print(levels, fill)
    row1 = []
    levels.downto(2) do
      row1.push(" ")
    end
    (levels - 3).downto(1) do
      row1.push("*")
    end
    row1.push("\n")
    p row1.join
  end
end
