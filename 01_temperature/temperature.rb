#write your code here

def ftoc num
   cel = (num - 32).to_f * (5.0/9.0)
   cel
end

def ctof num
   far = num*(9.0/5.0) + 32
   far
end
