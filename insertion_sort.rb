original = [1, 0, 4, 2, 3]
sorted = []

original.length.times do
  presort = original.shift
  if sorted.empty?
    sorted << presort
  else
    index = 0
    sorted_length = sorted.length
    while index < sorted_length
      if presort < sorted[index]
        sorted.insert(index, presort)
        break
      end
      index += 1
      if index == sorted_length
        sorted << presort
      end
    end
  end
end

p sorted
