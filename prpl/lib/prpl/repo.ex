defmodule Prpl.Repo do
  use Ecto.Repo,
    otp_app: :prpl,
    adapter: Ecto.Adapters.Postgres
end
