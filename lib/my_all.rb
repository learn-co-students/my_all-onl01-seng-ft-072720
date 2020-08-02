def my_all?(collection)
  i = 0
  block_return_values = []
  while i < collection.length
    block_return_values << yield(collection[i])
    i = i + 1
  end
 all_odd = [1,3].all? do |number|

end #=> true
all_odd #=> true

[4, 8, 9, 984].any?{|i| i < 9842}

[1,2,3].detect{|i| i.odd?} #=> 1

  if block_return_values.include?(false)
    false
  else
    true
  end
end