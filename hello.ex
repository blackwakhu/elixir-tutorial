IO.puts "hello world"
IO.puts "this is kenyatta university"

life = "this is life"

IO.puts life

:name

IO.puts :name

a = ""

# if else length
if String.length(a) === 0 do
    IO.puts "the length of the string is 0"
end

avenger = "iron man"
actor = "robert downey junior"

str = "the actor who played #{avenger} on avengers is #{actor}"

IO.puts str

# atom
:batman

actor = "christian bale"

dark = "dark"
knight = "knight"

# concatenation
movie = dark <> " " <> knight

IO.puts "the actor who played #{:batman}: #{movie} is #{actor}"
#  string => String.length(x), String.reverse(x)

var1 = "Hello world"
var2 = "Hello elixir"

if var1 === var2 do
    IO.puts "#{var1} and #{var2} are the same"
else
    IO.puts "#{var1} and #{var2} are not the same"
end

# the sum function

a1 = 1 
b1 = 2 

sum = fn(a,b) -> a + b end 

IO.puts "#{a1} + #{b1} = #{sum.(a1, b1)}"
