

def echo(ech)
  return ech.to_s
end

def shout(sh)
  return sh.to_s.upcase
end

def repeat(word, amount=2)
	new_word = ((word+" ") * amount).strip
  return new_word
end

def start_of_word(word,letter)
  letter -= 1
   word[0..letter]
end

def first_word(word)
  word.partition(" ").first
end

def titleize(word)
  stop_words = %w{a an and the or for of nor over}
  word.split.each_with_index.map{|word, index| stop_words.include?(word) && index > 0 ? word : word.capitalize }.join(" ")
end
