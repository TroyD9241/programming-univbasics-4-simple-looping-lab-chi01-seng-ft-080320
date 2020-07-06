def loop_message_five_times(message)
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end

def loop_message_n_times(message, limit)
  count = 0
  limit = 10
  message = "Hello Red Balloon."
  while count < limit do
    puts message
    count += 1
  end
  count = 0 
  limit = 5
  message = "Hello Moon."
  while count < limit do 
    puts message
    count += 1
  end 

def output_array(array)
  count = 0
  while count < array.length do
    puts array[count]
    count += 1
  end
endend
