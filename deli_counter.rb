def line(katz_deli)

  deli_counter = 0

  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    deli_line = [The line is currently: ]
    katz_deli.each do |customer|
      customer = "#{deli_line.index(customer)}. customer "
      katz_deli << customer
    end
    puts deli_line.join()
  end
end
