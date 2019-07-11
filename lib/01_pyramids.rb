def ask_number
  puts "How tall do you want the pyramid between 1 and 25?"
  print "> "
  number = gets.chomp.to_i
  i = 1
    if number < 1 || number > 25
      print "Tu n'as pas choisis un nombre entre 1 et 25, recommence en suivant la consigne : "
      number = gets.chomp.to_i
    else
  return number
end
end

def half_pyramid
  number = ask_number
  number.times do |i|
    puts "#"*(i+1)
  end
end
puts half_pyramid

def full_pyramid
  number = ask_number
  number.times do |i|
    puts " " * (number - (i+1)) +"#" * (i+(i+1))
  end
end
puts full_pyramid

def ask_number
  puts "How tall do you want the diamond between 1 and 25? It needs to be an odd figure"
  print "> "
  number = gets.chomp.to_i
  i = 1
    if number < 1 || number > 25
      print "Tu n'as pas choisis un nombre entre 1 et 25 ou le chiffre est pair, recommence en suivant la consigne : "
      number = gets.chomp.to_i
    else
  return number
end
end

def ask_number
  puts "How tall do you want the diamond between 1 and 25? It needs to be an odd figure"
  print "> "
  number = gets.chomp.to_i
  i = 1
    if number.to_f%2==0 && number < 1 || number > 25
      print "Tu n'as pas choisis un nombre entre 1 et 25 ou le chiffre est pair, recommence en suivant la consigne : "
      number = gets.chomp.to_i
    else
  return number
end
end

def wtf_pyramid
  number = ask_number
  loop1 = number/2
  loop2 = number - loop1
  loop1.times do |i|
    puts " " * (loop1 - (i+1)+1) +"#" * (i+(i+1))
  end
  loop2.times do |i|
    puts " " * ((i+1)-1) + "#" * (loop2*2-(i+(i+1)))
  end
end
puts wtf_pyramid
