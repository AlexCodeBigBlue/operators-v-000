def unsafe?(speed)
	!speed.between?(40, 60)
end



def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
