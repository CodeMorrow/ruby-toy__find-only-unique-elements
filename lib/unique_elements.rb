# This method takes an array of elements (these might be strings, integers, floats, or a
# combination of the above), and returns an array of the elements that appear once and only
# once.
def find_unique_elements(arr)
    unique=[]       
    counts = Hash.new(0)
       arr.each do |i|
           counts[i] += 1
       end
       counts.each do |k, v|
           if v == 1
              unique.push(k)
           end
       end
    return unique
end
