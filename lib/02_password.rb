def sign_up
puts "Définissez un mot de passe"
sign_up = gets.chomp
return sign_up
end

def login(password)
  puts "Veuillez entrer votre mot de passe"
  print "> "
  login = gets.chomp
    while password != login
      puts "Mot de passe incorrect. Réessayer"
      print "> "
      login = gets.chomp
    end
end

def welcome_screen
  puts "Bienvenue dans votre espace secret. "
  puts "Voici les plans de l'application de Lucas Hudson"
end

def perform
password = sign_up
login(password)
welcome_screen
end

perform
