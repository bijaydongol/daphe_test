def count_characters(string)
    counts = Hash.new(0) 
  
    string.each_char do |char|
      next if char == ' ' 
  
      counts[char] += 1
    end
  
    counts.each do |char, count|
      puts "#{char}: #{count}"
    end
  end
  
  count_characters("Hy I am Bijay Dongol.")