def AlphabetSoup(str)

    chars = str.chars.to_a
  
    chars.each_index do |i|
      (chars.length - i - 1).times do |ask|
        if chars[ask] > chars[ask + 1]
          chars[ask], chars[ask + 1] = chars[ask + 1], chars[ask]
        end
      end
    end
  
  return chars.join('') 
         
end
