def first_n_multiples(n, x)
  # create an empty array to hold the multiples
  multiples = []

  # loop n times, adding the multiple of x to the array each time
  n.times do |i|
    multiple = (i+1) * x
    multiples << multiple
  end

  # return the array of multiples
  return multiples
end

# call the function with some sample inputs
print first_n_multiples(2, 3)
# => [3, 6, 9, 12]


