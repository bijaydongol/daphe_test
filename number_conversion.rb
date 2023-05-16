def convert_number(number, from, to)
    case from
    when "decimal"
      decimal_to_other(number, to)
    when "octal"
      octal_to_other(number, to)
    when "binary"
      binary_to_other(number, to)
    else
      puts "Invalid 'from' number system"
    end
  end
  
  def decimal_to_other(number, to)
    case to
    when "octal"
      number.to_s(8)
    when "binary"
      number.to_s(2)
    else
      puts "Invalid 'to' number system"
    end
  end
  
  def octal_to_other(number, to)
    case to
    when "decimal"
      number.to_i(8)
    when "binary"
      decimal_to_other(number.to_i(8), "binary")
    else
      puts "Invalid 'to' number system"
    end
  end
  
  def binary_to_other(number, to)
    case to
    when "decimal"
      number.to_i(2)
    when "octal"
      decimal_to_other(number.to_i(2), "octal")
    else
      puts "Invalid 'to' number system"
    end
  end
  
  converted_number = convert_number(42, "decimal", "binary")
  puts converted_number