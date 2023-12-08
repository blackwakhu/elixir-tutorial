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

# functions

a1 = 1 
b1 = 2 

sum = fn(a,b) -> a + b end 

IO.puts "#{a1} + #{b1} = #{sum.(a1, b1)}"


difference = &(&1 - &2)

IO.puts "#{b1} + #{a1} = #{difference.(b1, a1)}"

handleresult = fn
  {var1} -> IO.puts "#{var1} is in the tuple"
  {var_1, var_2} -> IO.puts "#{var_1} and #{var_2} are both in the tuple"
end

handleresult.({"hello me"})
handleresult.({"snl", "nbc"})

defmodule Math do
   def sum(a, b) do
      a + b
   end
   def difference(a, b), do: a - b 
end

IO.puts(Math.sum(5, 6))
IO.puts(Math.difference(6, 5))

# private functions 

defmodule Greeting do 
  def hello(name), do: phrase() <> name 
  def helloc(name, country \\ "es") do 
    phrasec(country) <> name
  end 
  defp phrase(), do: "hello "
  defp phrasec("es"), do: "hello, "
  defp phrasec("en"), do: "holla, "
end

IO.puts Greeting.hello("betty white")
IO.puts Greeting.helloc("rowan atkinson", "en")
IO.puts Greeting.helloc("james cameroon")
IO.puts Greeting.helloc("antonio banderas", "en")
