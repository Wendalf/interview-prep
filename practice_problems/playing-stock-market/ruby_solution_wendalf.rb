# arr1 = [ 14, 1, 18, 23, 12, 8, 16 ]
# arr2 = [ 18, 5, 19, 7 ]

def maxloss(arr)
  loss = 0
  maxnum = 0
  
  arr.each_with_index do |number, index|
    if number > maxnum
      maxnum = number
    elsif maxnum - number > loss
      loss = maxnum - number
    end
  end

  loss
end

