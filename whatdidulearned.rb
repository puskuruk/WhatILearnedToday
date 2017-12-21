puts "What did you learned?"
whatdidulearned = gets
a = File.new("whatdidulearned.md", "a")
a.puts "\n"+Time.now.to_s+"\n"+whatdidulearned
