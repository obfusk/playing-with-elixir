defmodule FizzBuzz.MixProject do
  use Mix.Project

  def project do
    [
      app:              :fizzbuzz,  # TODO
      version:          "0.0.1",
      elixir:           "~> 1.6",
      start_permanent:  Mix.env() == :prod,
      deps:             deps()
    ]
  end

  def application do
    [ extra_applications: [:logger] ]
  end

  defp deps do
    []
  end
end
