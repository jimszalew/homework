# #require 'pry'
#
# array = [90, 78, 56, 34, 12]
#
# array.length.times do # goes through the whole array
#
#   (array.length - 1).times do |index| # check each element
#     if array[index] > array[index + 1] # comparing previous and current element
#       array[index], array[index + 1] = array[index + 1], array[index] # swap elements
# #binding.pry
#     else
#     end
#   end
# end
#  p array # print sorted array

#require 'pry'
class BubbleSort

def next_index(index)
  index + 1
end

def compare_elements(array, index)
  array[index] > array[next_index(index)]
end

def bubble_sort_loop(array)
  array.length.times do # goes through the whole array

  (array.length - 1).times do |index| # check each element
      if compare_elements(array, index) # comparing previous and current element
       array[index], array[next_index(index)] = array[next_index(index)], array[index] # swap elements
#binding.pry
      else
     end
    end
   end
  array
 end
end
array = [90, 78, 56, 34, 12]
 p BubbleSort.new.bubble_sort_loop(array) # print sorted array
