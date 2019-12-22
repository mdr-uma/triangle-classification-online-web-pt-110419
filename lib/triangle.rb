class Triangle

  def initialize(size_1, size_2, size_3)
    @size_1 = size_1
    @size_2 = size_2
    @size_3 = size_3
  end

  def kind
    if (size_1 <= 0) || (size_2 <= 0) || (size_3 <= 0)
      raise TriangleError
      # :equilateral

    end
  end

  class TriangleError < StandardError
  end
end
