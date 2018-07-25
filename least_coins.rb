#least coins challenge 
# write a function that takes a number or cents and gives me how many coins I need 

def least_coins(cents)
  solution = {}
  
  #I need to take coins and figure out first how many quarters I have... 
  num_quarters = cents / 25 
  solution[:quarters]=num_quarters
  
  
end











# def least_coins(cents)
#   coin_types = {
#     :quarters => 0,
#     :dimes => 0,
#     :nickels => 0,
#     :pennies => 0
#   }
  
#   #try to use up all the possible quarters I can 
#   #a quarter is worth 25 cents 
#   #if there is more than 25 cents , use a quarter 
#   #else go to the next one 
  
#   number_quarters = cents/25
#   coin_types[:quarters] = number_quarters
  
#   number_dimes = cents/10
#   coin_types[:dimes] = number_dimes
  
#   puts coin_types

# end


