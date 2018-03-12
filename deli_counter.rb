def line(katz_deli)

  deli_counter = 0

  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    print "The line is currently: "
    while deli_counter < katz_deli.length

      print "#{deli_counter + 1}. #{katz_deli[deli_counter]} "
      deli_counter += 1
    end
  end
end
