class Timer
  
	attr_accessor :seconds, :time_string

  def seconds 
  	@seconds = 0
  end

  def time_string
  	seconds = @seconds % 60
  	minutes = (@seconds/60) % 60
  	hours = @seconds/3600

  	sprintf("%02d", hours) + ":" + sprintf("%02d", minutes) + ":" + sprintf("%02d", seconds)
  	
  end

end

