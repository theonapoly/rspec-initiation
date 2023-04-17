def time_string(seconds)
    hours = seconds / 3600
    minutes = (seconds % 3600) / 60
    seconds = seconds % 60
  
    puts resutl = format("%02d:%02d:%02d", hours, minutes, seconds)
    return resutl
  end

time_string(4000)