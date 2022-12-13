# Given a non-negative integer, 3 for example, return a string with a murmur: "1 sheep...2 sheep...3 sheep...". Input will always be valid, i.e. no negative integers.

def count_sheep(num)
  # good luck
  if num == 0
    print ""

  else
    num.times do |cont|
      cont = cont + 1
      print "#{cont} sheep..."
    end
  end
end
count_sheep(5)
