require 'pry'

dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
 
# Get city names from the hash
def get_city_names(dial_book)
  # dial_book.each_key { |key| puts key }
  dial_book.keys
end
 
# Get area code based on given hash and key
def get_area_code(dial_book, selection)
  area_code = dial_book.values_at(selection).join()
end

# Execution flow
loop do
  puts "Do you want to look up an area code based on a City name? (Y/N)"
  answer = gets.chomp.downcase
  break if answer != "y" 
  puts "Which city do you want the area code for:"
  puts get_city_names(dial_book)
  puts "Please make a selection from the list above"
  selection = gets.chomp.downcase
  if dial_book.include?(selection)
    puts "The area code for #{selection} is #{get_area_code(dial_book, selection)}."
  else
    puts "You have entered an invalid city name"
  end
  
end