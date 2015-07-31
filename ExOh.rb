def ExOh(str)

  # code goes here
  if str.scan(/[x]/).count == str.scan(/[o]/).count
    return true
  else
    return false
  end
         
end
