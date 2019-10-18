def unsafe?(speed)
  if speed<=39 || speed>=61
    return true 
  else 
    return false 
  end
end
unsafe?(69)

require 'pry'
def not_safe?(speed)
	 speed<=39 || speed>=61 ? true : false
end
not_safe?(55)
binding.pry 