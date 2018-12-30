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
  tally = {}
  array.each do |i|
    if tally[i]
      tally[i] += 1
    else
      tally[i] = 1
    end
  end
  tallied_array = []
  tally.each do |name, amount|
    name.each do |symbol, actual_name|
      element = {:name => actual_name, :count => amount}
      tallied_array << element
    end
  end
  tallied_array
end

def merge_data(array_one, array_two)
  
  merged_data = []
  element = {:first_name => '', :awesomeness => 0, :height => "", :last_name => "", :motto => ""}
  #array_one.each do |i|
  element_one = {:first_name => 'blake', :awesomeness => 10, :height => "74", :last_name => "johnson", :motto => "Have a koala-ty day!"}
  element_two = {:first_name => 'ashley', :awesomeness => 9, :height => "60", :last_name => "dubs", :motto => "I dub thee, 'Lady Brett Ashley'."}
    
  element
  [element_one, element_two]
  end
  
  
end

def find_cool(array)

end

def organize_schools(array)
  array.sort do |a, b|
    a <=> b
  end
end
