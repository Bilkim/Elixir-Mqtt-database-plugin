import Config

config :vernemq_database_plugin, Sasacare.Repo,
  database: "sasacare",
  username: "postgres",
  password: "mypassword",
  hostname: "localhost"

config :vernemq_database_plugin, ecto_repos: [Sasacare.Repo]
