def warn_unless(condition, message)
  unless condition == true
    puts message
  end
end

warn_unless(true, "This is a true warning.")
warn_unless(false, "This is a false warning.")
