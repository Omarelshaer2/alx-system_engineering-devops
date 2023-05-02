#!/usr/bin/env ruby
## Extract "hbtn" followed by one or more "t"s from input
puts ARGV[0].scan(/hbt+n/).join

