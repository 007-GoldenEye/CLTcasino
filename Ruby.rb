$bal = 0
def betforyes(bet)
  if $bal => bet then
    $bal -= bet
    case rand(1)
      when 1
        puts "it landed on yes and you've won $#{bet * 2}!"
    else
       puts "you lost $#{bet} (it landed on no)"
    end
  else
  puts "you can't afford it"
  end
end
