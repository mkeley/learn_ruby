print "simon_says"


def simon_says
  echo(hello)# echo your string to repeat
  echo
end

def echo(bye)
  echo
end


def repeat(string, repeats=2) # repeats entered string twice
  build = string
  amount = repeats -1
  amount.times { build += " #{string}" }
  build
end

def start_of_word(string, num)
  string[0..(num-1)]
end

def first_word(string)
  string.split(" ")[0]
end

def titleize(string)
  list = string.split(" ")
  list[0].capitalize!
  list[1..-1].each do |word| 
    word.capitalize! unless little_word?(word)
  end
  if list.length > 1
    final_list = list.inject(""){ |line, word| line + " #{word}"}.strip
  else
    string.capitalize
  end
end

private

def little_word?(string)
  ["and", "or", "of", "in", "a", "the", "over"].include?(string)
end
