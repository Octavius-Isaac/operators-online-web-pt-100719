def unsafe?(speed)
  if speed>=40 or speed<=60
    return true 
  else return false 
  end
end
unsafe?(50)

def not_safe?(speed)
	speed>=40 or speed<=60 ?: true : false
end
not_safe?(55)