defmodule CyoaComix.Repo do
  use Ecto.Repo,
    otp_app: :cyoa_comix,
    adapter: Ecto.Adapters.Postgres
end
