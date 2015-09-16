from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

in_file = open(from_file, 'r').read

puts "The input file is #{in_file.length} bytes"

puts "Checking if output exists #{File.exist?(to_file)}"

out_file = open(to_file, 'a')
out_file.write("\n#{in_file}")

puts "Done"

out_file.close
