def ExOh(str)
  
  strn = str.split('')
  xcount = ['x']
  ocount = ['o']
  xcheck = strn - ocount
  ocheck = strn - xcount
  
  check = false
  if xcheck == ocheck
    check = true
  end
  return check
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)    
