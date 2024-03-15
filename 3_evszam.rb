def szam
  i = 2100
  if (i % 4 == 0 &&  i % 100 != 0 ) ||   i % 400 == 0
    puts "ez szökő év"
  else
    puts 'ez nem'
  end
end
szam()
