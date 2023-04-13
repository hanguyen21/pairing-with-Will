def extract_uppercase(str)
  fail "Nothing there!" if str.nil?
  words = str.split
  uppercase_words = words.select do |word|
    word == word.upcase
  end
  uppercase_words.map do |word|
    word.gsub(/\W/, '')
  end 
end