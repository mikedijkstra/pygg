require 'rubygems'
require 'pygg'

puts Pygg::Twitter.standard("@micdijkstra","$10.00","This is my message")