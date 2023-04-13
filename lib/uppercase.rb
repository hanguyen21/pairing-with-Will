def extract_uppercase(str)
  uppercase = str.split
  uppercase.select do |word|
    word == word.upcase
  end

end