defmodule Cook do

  # Public Function
  def cook(meat, veg), do: _cook("Grill", meat) <> _cook("Boil", veg)

  # Private function
  defp _cook(cook, food) do
    "#{cook} #{food} "
  end

end

# IO.inspect Cook.boil("cookies")
# IO.inspect Cook.sausage
IO.inspect Cook.cook("bacon", "pasta")
# IO.inspect Cook._cook "pasta", "bacon"
