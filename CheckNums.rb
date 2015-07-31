def CheckNums(num1,num2)
  
  check = false
  
  if num1 < num2
    check = true
  else num1 == num2
    check = -1
  end

  # code goes here
  return check
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets)  
