#write your code here

def echo(str)
   str
end

def shout(str)
   str.upcase
end

def repeat(str,num=2)
   str + (' ' + str) * (num-1)
end

def start_of_word(str,num)
   newString = str[0,num]
   newString
end

def first_word(str)
   ary = str.split
   ary.first
end

def titleize(str)
   newString = ''
   littleWords = ['the','and','is','a','an','over','in','on','of','or']
   newArray = str.split
   newArray[0].capitalize!

   newArray.each do |i|
      if littleWords.include?(i)
	 newString = newString + ' ' + i
      else
   	 newString = newString + ' ' + i.capitalize 
      end
   newString.strip!
   end
   newString
end
