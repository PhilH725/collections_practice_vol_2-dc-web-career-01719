# your code goes here
def begins_with_r(array)
  array.each do |i|
    if i[0] != 'r'
      return false
    end
  end
  true
end

def contain_a(array)
  a = []
  array.each do |i|
    if i.include? "a"
      a << i
    end
  end
  a
end

def first_wa(array)
  array.each do |i|
    if [i[0], i[1]] === ['w', 'a']
      return i
    end
  end
end

def remove_non_strings(array)
  array.select do |i|
    i.to_s == i
  end
end

def count_elements(array)
  counted_array = []
  counter = 0
  array.each do |i|
    i.each do |symbol, name|
      if counter == 0
        element = {:name => name, :count => 1}
        counted_array << element
      else
        element = {:name => name, :count => 1}
        counted_array << element
      end
      counter += 1
    end
  end
  counted_array
end

def counted_array(array)
  tally = {}
  array.each do |i|
    if tally[i]
      tally[i] += 1
    else
      tally[i] = 1
    end
  end
  tally
end

def merge_data(array_one, array_two)
  array_one.zip(array_two)
end

def find_cool(array)

end

def organize_schools(array)
  array.sort do |a, b|
    a <=> b
  end
end
