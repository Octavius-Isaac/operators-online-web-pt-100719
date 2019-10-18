def unsafe?(speed)
  if speed<=39 or speed>=61
    return "false"  
  else 
    return "true" 
  end
end
unsafe?(69)

def not_safe?(speed)
	speed>=40 && speed<=60 ?: false : true 
end
not_safe?(55)