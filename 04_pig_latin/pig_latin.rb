#write your code here

def translate(str)
   vowel = ['a', 'e', 'i', 'o', 'u']
   array = str.split(' ')
   array.each do |i|
	newString=""
	while not vowel.include?(i[0]) do
	  if (i[0]=='q' && i[1]=='u')
	      newString << i[0,2]
	      i[0,2]=''
	  else
	  newString << i[0]
	  i[0] = ''
	  end
	end
      	i << newString + "ay"
   end
   array.join(" ")
end

