# frozen_string_literal: true

require "spec_helper"
require 'cases/divisible_numbers'

RSpec.describe Divisible_numbers do
  it 'returns the numbers divisible by w within the range' do
    w = rand(10)

    result = Divisible_numbers.new.find_divisible_numbers(w)
    expected_result = result

    expect(result).to eq(expected_result)
  end

  it 'Returns an empty array when there are no divisible numbers' do
    w = rand(10)

    result = Divisible_numbers.new.find_divisible_numbers(w)
    expected_result = []

    expect(result).not_to eq(expected_result)
  end
end
