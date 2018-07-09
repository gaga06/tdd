def echo(m)
p "#{m}"
end

def shout(x)
x.upcase
end

def repeat(h="hello", j=2)

h.insert(-1," ")
(h*j).rstrip  #permet d'enlever l'espace final de caracteres
end

def start_of_word(a, j=0)
a[0..j-1] #va ecrire a de l'index 0 à l'index j-1 pour un j donné
end

def first_word(a)
  a.split.first
end

def titleize(a)
a.capitalize
end

def titleize(phrase)
  little_words = ["a", "an", "the", "and", "but", "of", "for", "nor", "of"]
  #phrase.split.map(&:capitalize).join(" ")
  phrase.split.each_with_index.map { |big_word, index| little_words.include?(big_word) && index > 0 ? big_word : big_word.capitalize }.join(" ")
  #split = separe chaque mot et créé un array
end
