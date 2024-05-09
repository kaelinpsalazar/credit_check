card_number = "5541808923795240"
# First we need to convert the string card number into an array and convert them into intigers
new_array = card_number.chars.map(&:to_i)

new_array.each_with_index do |value, index|
    # Check if the index is odd (since index starts from 0)
    if index.even?
      # Multiply the value by 2
      new_array[index] *= 2
    end
  end

  def split_double(array)
    array.map! do |num|
      if num >= 10 && num <= 99  # Check if the number is a two-digit number
        tens_digit = num / 10
        ones_digit = num % 10
        num = tens_digit + ones_digit
      end
      num  # return the modified or original number
    end
  end
  

split_double (new_array)

#make a method that puts out a message if the card output is valid or not


print new_array.sum
puts new_array

  
# Two arguments : first is a string representing a card number

#secind is an intiger representing the checks limit

