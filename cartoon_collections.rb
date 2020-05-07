def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  #array.
  array.map { |i| i*i}
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  planeteer_calls.map {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is #greater than 4 characters long
  # Return the boolean result of this check
  planeteer_calls.any? {|element| element.length > 4}
  
end

#def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match #the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are #found
#  count = 0 
#  while count < valid_calls.length do 
#  planeteer_calls.find do |element| 
#    if element == valid_calls[count]
 #    return element
#   else
  #   count += 1 
 #  end
   
#  end
#end
#end

#def find_valid_calls(planeteer_calls)
#  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
#  count = 0 
 # planeteer_calls.find do |element|
#    while count < valid_calls.length do
 #   element == valid_calls[count]
#    count += 1 
#    end 
#    #binding.pry 
#  end
#end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |element|
    valid_calls.member? element
  end
end


    
