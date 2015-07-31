def TimeConvert(num)
  
  
  time = num/60
  minute = (num-time*60).modulo(60)
  
  out = [time, minute]
  
  return out.insert(1, ':').to_s.inject(:+)
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets) 
