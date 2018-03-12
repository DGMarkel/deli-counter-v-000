def line(katz_deli)

  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    deli_line = ["The line is currently:"]
    katz_deli.each do |customer|
      customer = "#{katz_deli.index(customer) + 1}. #{customer}"
      deli_line.push(customer)}
    end
    puts deli_line.join(" ")
  end
end
