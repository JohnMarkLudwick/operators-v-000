def unsafe?(speed)
  speed < 40 || speed > 60 ? true : false unless speed >= 40 || speed <= 60 ? false : true
end



def not_safe?(speed)
	if speed > 60 
	  true
	elsif speed < 40
	  true
	else
	  false
	   
	 end
	 
end
	
	
	



