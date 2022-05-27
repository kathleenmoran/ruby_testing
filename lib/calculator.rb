# frozen_string_literal: true

# a calculator that can perform basic operations
class Calculator
  def add(*nums)
    nums.sum
  end

  def multiply(*nums)
    nums.reduce(:*)
  end
end
