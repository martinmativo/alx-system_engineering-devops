#!/usr/bin/env ruby
puts ARGV[0].scan(/(?<!n)hbt{2,5}(?!t)/).join
