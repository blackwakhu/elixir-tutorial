IO.puts "hello world"
IO.puts "this is kenyatta university"

life = "this is life"

IO.puts life

:name

IO.puts :name

a = ""

if String.length(a) === 0 do
    IO.puts "the length of the string is 0"
end

avenger = "iron man"
actor = "robert downey junior"

str = "the actor who played #{avenger} on avengers is #{actor}"

IO.puts str

:batman

actor = "christian bale"

dark = "dark"
knight = "knight"

movie = dark <> " " <> knight

IO.puts "the actor who played #{:batman}: #{movie} is #{actor}"
