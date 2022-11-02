good_driving_record = true
age = 26

if good_driving_record = true && age > 25
    puts "Qualify for discount"
elsif good_driving_record = true || age > 25
    puts "Pay full price"
else good_driving_record = false && age <25
    puts "Requires cosigner"
end