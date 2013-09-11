defmodule Pipette.Mixfile do
  use Mix.Project

  def project do
    [ app: :pipette,
      version: "0.0.1",
      elixir: "~> 0.10.2",
      deps: deps ]
  end

  def application do
    []
  end

  defp deps do
    []
  end
end
