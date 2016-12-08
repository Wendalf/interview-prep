arr1 = [ 14, 1, 18, 23, 12, 8, 16 ]
arr2 = [ 18, 5, 19, 7 ]

def find_max_loss(arr)
  maxloss = 0
  arr[0..-1].each_with_index do |val, i|
    arr[i + 1..-1].each do |val2|
      maxloss = val - val2 if val - val2 > maxloss
    end
  end
  maxloss
end

[find_max_loss(arr1), find_max_loss(arr2)]
