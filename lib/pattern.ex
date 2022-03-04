defmodule DigimonTagTrainer.Pattern do
  @button_a "A"
  @button_b "B"
  def get() do
    %{
      "round_1" => [@button_a, @button_b, @button_a, @button_b, @button_a],
      "round_2" => [@button_a, @button_b, @button_a, @button_b, @button_b],
      "round_3" => [@button_b, @button_b, @button_a, @button_a, @button_b],
      "round_4" => [@button_b, @button_a, @button_a, @button_b, @button_b],
      "round_5" => [@button_a, @button_b, @button_b, @button_a, @button_a],
      "round_6" => [@button_b, @button_a, @button_b, @button_a, @button_b]
    }
  end
end
