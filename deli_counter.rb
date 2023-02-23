require 'pry'

def line(array)
   
    if array.length <= 0
        puts "The line is currently empty."
    elsif array.length >= 0
       blah = "The line is currently:"
        array.map.with_index do |person, index|
           blah << " #{index + 1}. #{person}"
        end
        puts blah
    end 
end

def take_a_number(array, person) 
    array << person
    puts "Welcome, #{person}. You are number #{array.length} in line."
end

def now_serving(array)
   if array.length <= 0
        puts "There is nobody waiting to be served!"
    elsif array.length >= 0
         puts "Currently serving #{array[0]}."
         array.shift()
    end
end