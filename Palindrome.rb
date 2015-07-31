def Palindrome(str)
  
  check = false

  if str == str.reverse
    check = true
  end
    
  return check 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)  
