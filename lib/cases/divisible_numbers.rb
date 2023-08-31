# frozen_string_literal: true

class Divisible_numbers
  def find_divisible_numbers(w)
    result = []

    (0..20).each do |num|
      result << num if num % w == 0
    end
    result
  end
end
