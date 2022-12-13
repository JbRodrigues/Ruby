# You get an array of numbers, return the sum of all of the positives ones.

# Example [1,-4,7,12] => 1 + 7 + 12 = 20

# Note: if there is nothing to sum, the sum is default to 0.

arr = []

def positive_sum(arr)
  if arr.empty? == true
    return 0
  else
  positive = arr.select {|a| a > 0}
  sum = positive.inject(0, :+)
 puts sum
  end
end

positive_sum arr
