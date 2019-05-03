def unsafe?(speed)
  #(speed > 60) ? true : (speed < 40 ? true : (speed > 40 && speed < 60 ? false : true))
  if(speed>60)
    true
  else
    if(speed < 40)
      true
    else
      if(speed > 40 && speed < 60)
        false
      end
    end
  end
end

def not_safe?(speed)
	(speed > 60) ? true : (speed < 40 ? true : (speed > 40 && speed < 60 ? false : true))
end
	


