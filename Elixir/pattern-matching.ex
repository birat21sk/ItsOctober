# Above will be an example of pattern matching usage em Elixir

# Lets create an map of milkshake

chocolate_milkshake = %{milkshake: "chocolate"}
lemon_milkshake = %{milkshake: "lemon"}
carrot_milkshake = %{milkshake: "carrot"}

def match_only_chocolate_milkshakes(%{milkshake: "chocolate"}) do
  IO.puts("pattern matched with chocolate flavour! =]")
end

# It will outputs "pattern matched with chocolate flavour! =]"
match_only_chocolate_milkshakes(chocolate_milkshake)

# It will gives an pattern match exception
match_only_chocolate_milkshakes(lemon_milkshake)
