def translate(str)
  voyelles = ["a", "e" , "i", "o", "u"]
  lettres = ("a".."z").to_a
  consonnes = lettres - voyelles
  words = str.split(" ")
  new_words = []
  words.each do |word|
    if voyelles.include?(word[0])
      new_words << word + "ay"
    elsif (consonnes.include?(word[0]) && consonnes.include?(word[1]) && consonnes.include?(word[2])) || (word[1..2] =~ /qu/ && consonnes.include?(word[0]))
      new_words << word[3..-1] + word[0..2] + "ay"
    elsif (consonnes.include?(word[0]) && consonnes.include?(word[1])) || word[0..1] =~ /qu/
      new_words << word[2..-1] + word[0..1] + "ay"
    elsif consonnes.include?(word[0])
      new_words << word[1..-1] + word[0] + "ay"
    end
  end
return new_words.join " "
end
