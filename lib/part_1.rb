require "byebug"

def select_even_nums(arr)
  arr.select { |elem| elem % 2 == 0 }
end

def reject_puppies(arr)
  new_arr = arr.reject { |hash| hash["age"] < 3 }
end

def count_positive_subarrays(arr)
  arr.count { |sub_arr| sub_arr.sum > 0 }
end

def aba_translate(word)
  vowels = "aeiou"
  arr = word.split("")
  new_arr = arr.map do |char|
    if vowels.include?(char)
        (char + "b" + char) 
    else 
        char
    end
  end
  new_arr.join("")
end

def aba_array(arr)
  arr.map { |word| aba_translate(word) }
end
