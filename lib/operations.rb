def unsafe?(speed)
  if speed<=39 or speed>=61
    return true 
  else 
    return false 
  end
end
unsafe?(69)

def not_safe?(speed)
	 speed<=39 or speed>=61 ? true : false end 
end
not_safe?(55)