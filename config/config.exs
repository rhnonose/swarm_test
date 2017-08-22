use Mix.Config

config :swarm,
  node_whitelist: [~r/^swarm_test[\d]@.*$/]

config :libcluster,
  topologies: [
    example: [
      strategy: Cluster.Strategy.Epmd,
      config: [hosts: [:"swarm_test1@127.0.0.1", :"swarm_test2@127.0.0.1"]]
    ]
  ]

#     import_config "#{Mix.env}.exs"
