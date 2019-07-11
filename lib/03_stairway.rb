def dice
dice = rand(1..6)
return dice
end

def position
    position = 0
    i = 0

  until position == 10
    dice
    throw = dice
    i = i + 1

      if throw > 4
        position = position + 1
          if position == 10
            puts "-------Congrats!!!! You are now on step #{position}.-------"
          else
            puts "Great! You've moved forward. You are now on step #{position}."
          end

      elsif throw == 1
        if position == 0
        else
          position = position - 1
          puts "Oops... You've moved backwards. You are now on step #{position}."
        end

      else
        puts "Boring. You haven't moved. You are still on step #{position}."
      end
    end

    return i

  end

def repeat
array=[]
  100.times do
    position
    array << position
  end
  sum = 0
  array.each do |i|
    sum += i
end
puts "On average, over the last 100 games, you threw the dice #{sum / 100} times."
end

repeat
