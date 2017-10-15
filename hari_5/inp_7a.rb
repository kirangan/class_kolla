filename = ARGV.first
open(filename,"w") {|file| file.write('This is just a test') }