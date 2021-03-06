defmodule ExMvc.MixProject do
  use Mix.Project

  def project do
    [
      app: :ex_mvc,
      version: "0.3.5",
      elixir: "~> 1.9",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      ecto: "~> 3.0",
      plug: ">= 1.3.0",
      phoenix: "~> 1.4"
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
    ]
  end
end
