total_price = 50

if total_price > 100
  puts "みかんを購入。所持金は#{total_price -100}円余った。"
elsif total_price == 100
  puts "みかんを購入。所持金は０円。"
else total_price < 100
  puts "#{100 - total_price}円不足しているため、みかんを購入することができません。"
end