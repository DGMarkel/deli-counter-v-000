def line(katz_deli)

  deli_counter = 0

  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    deli_line = [The line is currently: ]
    katz_deli.each do |customer| 
      katz_deli << customer
      customer = "#{deli_line.index(customer)}. customer "
    print "The l
    while deli_counter < katz_deli.length

      puts "#{deli_counter + 1}. #{katz_deli[deli_counter]} "
      deli_counter += 1
    end
  end
end
