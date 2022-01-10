# app.rb -- # is the comment indicator, like // in JavaScript
# puts "Hello world!"
# puts("Hello world!") # Parentheses when invoking a method is optional

# puts "Hello world!" # puts automatically line breaks at the end of the string
# puts "Hello world!"
# puts "Hello world!"

# print "Hello world!" # print output does not line break
# print "Hello world!"
# print "Hello world!"

# puts [1,2,3] # puts automatically calls .to_s (or .toString in JS) on data
# p [1,2,3] # calls .inspect on data (equivalent to puts [1,2,3].inspect)

# pp [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }] # pp = "Pretty-printing" primarily for complex data (nested arrays/hashes (Objects in JS) -- calls .pretty_inspect method

# irb (Interactive Ruby) = terminal cmd for running Ruby REPL
# puts = console.log("") // returns nil (null)
# type exit or use ctrl+d to leave IRB

# RSpec library used to test Ruby code in this curriculum, similar to npm
# RSpec is a Ruby gem (npm package in JS/React) that provides a domain-specific language (DSL) to simplify writing tests.
# RSpect library was installed as part of the learn-co gem from previous Flatiron setup.

# rspec = local test (npm test)
# learn test = learn test (syncs Canvas/github)
# can use --fail-fast or --f-f flag to break test after first failure to focus attention on one problem at a time