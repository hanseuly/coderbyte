def NumberAddition(str)

  return str.scan(/\d+/).map{|i| i.to_i}.inject(:+)
  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
NumberAddition(STDIN.gets)   
