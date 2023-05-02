#!/usr/bin/env ruby
# you will never call me
puts ARGV[0].scan(/^[0-9]{10}$/).join
