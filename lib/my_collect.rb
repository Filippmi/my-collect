def my_collect(array)
  count = 0
new_array = []
    while count < array.length
        new_array << yield(array[count]) 
        count += 1
    end
    new_array
    #takes in an array of languages. done
    #creates a new array. done
    #iterate over each item in the languages array. done
    #for each item in the array take the string and upcase it and put it into the new array.done
    #return the new array
end