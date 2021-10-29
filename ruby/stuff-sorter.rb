#Learning Ruby - Lesson 5b

def alphabetize( arr, rev = false )
  arr.sort!
  
  if rev == true
    arr.reverse!
  else
    return arr
  end
  
  return arr
end

numbers = [ 5, 1, 3, 8 ]

alphabetize( numbers )
puts numbers
