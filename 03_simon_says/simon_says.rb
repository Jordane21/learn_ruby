# Repète (a)
def echo(a)
	return "#{a}"
end

# Repète (a) en majuscule
def shout(a)
	return a.upcase
end

# Repète (a) x fois
def repeat(a, times = 2)
  a = (a + ' ') * (times - 1) + a
end

# Retourne la première lettre
def start_of_word(a,b)
	a.slice(0,b)	
end

# Retourne le premier mot
def first_word (a)
	 return a.split[0]
end

# Mettre une majuscule // Bug //
def titleize(a)
	word = a.split
	phrase = ""
	if word[1].empty?
		return a.split[0]
	else 
		word.each do |element|
			phrase = phrase + element.capitalize + ""
			return phrase
		end
	else
	end
end


