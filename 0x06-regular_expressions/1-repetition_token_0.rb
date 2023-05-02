#!/usr/bin/env ruby
# Extracts 'hbtt{n}' pattern from a string
puts ARGV[0].scan(/hbtt{1,4}n/).join
