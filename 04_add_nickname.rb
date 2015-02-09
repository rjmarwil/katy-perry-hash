require_relative "person"

# Add a nickname to the KATY_PERRY hash and print it out. Don't edit the person.rb file!

KATY_PERRY.merge!(nick_name: "KP")

puts KATY_PERRY[:nick_name]
