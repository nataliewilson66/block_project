require "byebug"

def all_words_capitalized?(arr)
  arr.all? { |word| word.capitalize == word }
end

def no_valid_url?(arr)
  arr.none? { |url| url.end_with?(".com", ".net", ".io", ".org") }
end

def any_passing_students?(arr)
  arr.any? { |stud| average(stud[:grades]) >= 75 }
end

def average(int_arr)
  int_arr.sum / int_arr.length
end