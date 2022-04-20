defmodule Sasacare.Repo do
  use Ecto.Repo,
    otp_app: :vernemq_database_plugin,
    adapter: Ecto.Adapters.Postgres
end
