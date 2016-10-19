def alphabetize (arr, rev=false)
  
   if rev == true
        arr.reverse!
    else
       arr=arr
   end
end

numbers=[3,6,9,1]
puts alphabetize(numbers)

