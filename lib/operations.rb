def unsafe?(speed)
if speed <= 40 || speed > 60
  return true
  else 
    return false
  end
end



def not_safe?(speed)
  speed <= 30 || speed > 95 ? "not safe" : "safe"
  
end
	


