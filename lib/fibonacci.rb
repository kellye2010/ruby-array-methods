# frozen_string_literal: true

fibs = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]

p fibs

fibs.reduce(1, :*)

fibs.slice(1, fibs.length).reduce(1) do |acc, el|
  acc * el
end

# now try a method on this array
fibs

fibs[1]

fibs.delete(0)

fibs    # fibs now returns the fibs array WITHOUT the first indexed item in the array, which was zero
