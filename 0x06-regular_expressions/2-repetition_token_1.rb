#!/usr/bin/env ruby
# Extract "hbtn" or "htn" substrings from the input
puts ARGV[0].scan(/hb?tn/).join

