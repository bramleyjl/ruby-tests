def ftoc(temperature)
		convert = 5/9.to_f
		(temperature.to_f-32.0)*convert
end

def ctof(temperature)
	convert = 9/5.to_f
	(temperature.to_f*convert)+32
end

print ctof(0)