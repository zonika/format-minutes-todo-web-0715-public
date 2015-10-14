def time_formatter(minutes)
  hrs = 0
  mins = 0
  if minutes < 60
    hrs = nil
    mins = minutes
  else
    hrs = minutes/60
    mins = minutes%60
  end
  if mins == 0
    mins = nil
  end
  if hrs && mins
    "#{hrs} hour(s), #{mins} minute(s)"
  elsif hrs
    "#{hrs} hour(s)"
  else
    "#{mins} minute(s)"
  end

end
