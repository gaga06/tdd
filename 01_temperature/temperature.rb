#write your code here
def ftoc(fahreneit)

fahreneit.to_f
celsius = ((fahreneit - 32))/(9.0/5.0)
celsius.round.to_f

end

def ctof(celsius)
  celsius.to_f
  fahreineit = (celsius*(9.0/5.0)) + 32

end

