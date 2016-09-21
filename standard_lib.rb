require 'socket'
require 'net/ping'

domain = ['citizenposter.com', 'russellbrown.co']

domain.each do |d|

	ping = Net::Ping::HTTP.new(d).inspect
	
	puts "This is the ip address of #{d}"
	puts IPSocket.getaddress(d)
	puts "#{ping}"
	
end

# good = 'http://www.google.com/index.html'
# bad  = 'http://www.ruby-lang.org/index.html'

# puts "== Good ping, no redirect"

# p1 = Net::Ping::HTTP.new(good)
# p p1.ping?

# puts "== Bad ping"

# p2 = Net::Ping::HTTP.new(bad)
# p p2.ping?
# p p2.warning
# p p2.exception