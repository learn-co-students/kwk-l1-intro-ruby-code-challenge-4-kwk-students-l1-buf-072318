

def least_coins(cents)
  n = cents 
  sumq = 0
    until n < 0.25 
    n -= 0.25
    sumq+=1 
    end
   
   sumd = 0 
     until n < 0.10 
    n -= 0.10 
    sumd+=1 
    end
    
    sumn = 0
     until n < 0.05 
    n -= 0.05 
    sumn+=1 
    end
    
    sump = 0
    until n < 0.01
    n -= 0.01 
    sump+=1 
    end
      
      if n == 0
      end 
        
        coin_count = {}
        coin_count[:quarters] = sumq
        coin_count[:dimes] = sumd
        coin_count[:nickels] = sumn
        coin_count[:pennies] = sump
 coin_count      
end

puts least_coins(1.00)