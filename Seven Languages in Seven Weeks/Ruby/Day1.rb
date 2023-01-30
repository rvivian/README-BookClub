# Print the string "Hello, world"
puts 'Hello, world.'

# For the string "Hello, Ruby," find the index of the wordy"Ruby."
test_string = "Hello, Ruby"
puts test_string[7..-1]

# Print your name ten times.
my_name = "Rhyss"
i = 0
while i < 10
    puts my_name
    i = i + 1
end
    
# Print the string "This is sentence number 1," wher ethe number 1 changes from 1 to 10
i = 1
while i <= 10
    puts "This is sentence number #{i}"
    i = i + 1
end

# Run a Ruby program from a file
# Use the CLI and run: ruby <filename.rb>