array = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

array.each do |word|
  if word == word.downcase
    puts "lowercase"
  elsif word.length > 4
    puts "long"
  elsif word.length > 4 && word == word.downcase
    puts "long and lowercase"
  else
    puts word
  end
end