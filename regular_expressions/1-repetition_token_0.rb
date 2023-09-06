#!/usr/bin/env ruby
# match my regular expression
puts ARGV[0].scan(/127.0.0.[0-9]/).join
