def MultiplicativePersistence(num)
  
  nums = Array.new
  loop do
    if num >= 10
     num = num.to_s.split(//).map{|i| i.to_i}.inject(:*)
     else num < 10
      break
    end
    nums.push(num)
  end
  
  return nums.count
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
MultiplicativePersistence(STDIN.gets) 
