def VowelCount(str)

  return str.scan(/[aAiIeEoOuU]/).count
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets) 
