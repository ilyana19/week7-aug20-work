array = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

array.each do |word|
  if word.length > 4 && word == word.downcase
    puts "long and lowercase"
  elsif word == word.downcase
    puts "lowercase"
  elsif word.length > 4
    puts "long"
  else
    puts word
  end
end