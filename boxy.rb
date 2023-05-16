def boxy(num)
    line = "-" * (num)
    puts line
  
    numbers = (1..num).to_a.map(&:to_s).join("|")
    puts "|" + numbers + "|"
  
    puts line
  end
  
  boxy(2)
  boxy(4)
  