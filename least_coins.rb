#write out your code here

def least_coins(cents)
  coins =  {:quarters => 0, :dimes => 0, :nickels => 0, :pennies => 0}
if cents >= 25 
  coins[:quarters] = cents / 25 
  cents -= 25 * coins[:quarters]
end
if cents >= 10  
  coins[:dimes] = cents / 10  
  cents -= 10 * coins[:dimes]
end
if cents >= 5  
  coins[:nickels] = cents / 5  
  cents -= 5 * coins[:nickels]
end
if cents >= 1  
  coins[:pennies] = cents / 1  
  cents -= 1 * coins[:pennies]
end
coins
  end
  puts least_coins(0)
