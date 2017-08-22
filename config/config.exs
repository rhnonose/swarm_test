use Mix.Config

config :swarm,
  node_whitelist: [~r/^swarm_test[\d]@.*$/]

#     import_config "#{Mix.env}.exs"
