def loop_message_five_times(hello_world)
  5.times {puts "Hello World."}
end

def loop_message_n_times(hello_moon, five)
  5.times {puts "Hello Moon."}
  10.times {puts "Hello Red Balloon."}
end

def output_array(array)
  array = "Be yourself;", "everyone else is already taken", "- Oscar Wilde"
    count = 0 
  while count < array.length do
    puts array[0]
    puts array[1]
    puts array[2]
    count += 1
  array = "5", "4", "3", "2", "1"
    count = 0 
  while count < array.length do
    puts array[0]
    puts array[1]
    puts array[2]
    puts array[3]
    puts array[4]
    count += 1
end

def return_string_array(array)
  count = 0
  new_array = ["5", "4", "3", "2", "1"]
  while count < array.length do
    new_array.push(array [5, 4, 3, 2, 1].to_s)
    count += 1
  end
  new_array
end