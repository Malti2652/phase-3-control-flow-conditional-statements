def admin_login(username, password)
  # your code here
    if (username.upcase == "ADMIN" && password == "12345")
      return "Access granted"
    else
      return "Access denied"
    end
  end
  
  def hows_the_weather(temperature)
    response = case temperature
               when 0..39 then "It's brisk out there!"
               when 40..65 then "It's a little chilly out there!"
               when 66..85 then "It's too dang hot out there!"
               else "It's perfect out there!"
               end
    #"It's #{response} out there!"
  end
  

end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
  elsif num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
    return "Buzz"
  else
    return num
  end
end
def calculator(operation, num1, num2)
  # your code here
end










