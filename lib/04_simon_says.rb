def echo(text)
  return "#{text}"
end

def shout(text)
  return "#{text.upcase}"
end

def repeat(text)
  return "#{text} #{text}"
end

def repeat(text, n)
  return n.times { |text| puts "#{text}" }
end

def start_of_word(word)
  return word.slice(0)
end

def first_word(sentence)
  return sentence.split.first
end

def titleize(title)
  little_words = %w(end and the)
  title.capitalize.gsub(/(\w+)/) do |word|
    little_words.include?(word) ? word : word.capitalize
  end
end
