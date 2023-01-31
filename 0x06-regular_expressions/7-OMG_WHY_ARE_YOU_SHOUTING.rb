#!/usr/bin/env ruby
#Matches only capital letters.
puts ARGV[0].scan(/[[:upper:]]/).join
