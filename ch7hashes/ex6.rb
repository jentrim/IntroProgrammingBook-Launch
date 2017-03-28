words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
duplicate = words
          
words.each do |word|
  anagrams = []
  duplicate.each do |test|
    test.chars.each do |letter|
      if word.include?(letter) == false
        break
      end
    end
    
  end
  
  p anagrams
end
