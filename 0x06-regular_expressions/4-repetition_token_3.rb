#!/usr/bin/env ruby
#Accepts one argument and pass it to a regular expression matching method
#It contain square brackets
puts ARGV[0].scan(/hbt*n/).join
