defmodule VeloParty.Repo do
  use Ecto.Repo,
    otp_app: :velo_party,
    adapter: Ecto.Adapters.Postgres
end
