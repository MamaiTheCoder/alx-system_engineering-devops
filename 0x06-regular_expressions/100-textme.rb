#!/usr/bin/env ruby
#The scripts outputs: [SENDER],[RECEIVER],[FLAGS]
puts ARGV[0].scan(/(?<=from:|to:|flags:).+?(?=\])/).join(',')
