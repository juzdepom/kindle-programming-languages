#!/usr/bin/env ruby

if ARGV.size > 0
  data = File.read(ARGV[0])
else
  data = STDIN.read
end

lines = data.split(/[\r\n]+/)

lines.each do |line|
  index = line.index('Yellow')
  next unless index.nil?
  puts line

  # next if line.strip == 'Add a note'

  # if index.nil?
  #   puts line
  # else
  #   puts line[0..index-1]
  # end

end
