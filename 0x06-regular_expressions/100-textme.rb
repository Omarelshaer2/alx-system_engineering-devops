#!/usr/bin/env ruby
# lets chat together
puts ARGV[0]
       .scan(/(?<=from:|to:|flags:).*?(?=\])/)
       .join(',')
