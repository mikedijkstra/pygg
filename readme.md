# Pygg Ruby Gem

## Create a Pay with Pygg button

See http://micdijkstra.github.com/Pay-with-Pygg-Button-Creator/ for more information.

Install the Pygg gem

Include the gem in your ruby application 

```ruby
sudo gem install pygg
```

Include the gem in your ruby application 

```ruby
require 'pygg'
```

Create a Pygg button by passing through your username, the amount and a message.

**Note: Currently you can only pass through the following amounts: 1,2,3,4,5,10,15,20,30,40,50,75,100

```ruby
puts Pygg::Twitter.standard("@micdijkstra","$10.00","This is my message")
```

# TODO
1. Add the other types of buttons (Pay and Donate)
2. Allow any amount to be added

# Example
See example.rb

In terminal run

```ruby
$ ruby example.rb
```