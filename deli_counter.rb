# Write your code here.
def line (katz_deli)
  line_array = []
  if katz_deli.length == 0
    "The line is currently empty"
  else
    katz_deli.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
  "This line is currently: #{line_array.join(" ")}"
  end

def take_a_number (katz_deli, name)
    katz_deli.push (name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end

def now_serving (array)
  if array.empty?
   puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array [0]}."
    array.shift
  end
end
end
