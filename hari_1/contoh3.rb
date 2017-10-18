allowed_license_number = Time.now.day % 2 == 0 ? "even" : "odd"
puts "only cars with #{allowed_license_number}"