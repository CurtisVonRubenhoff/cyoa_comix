defmodule CyoaComix.Schema do
  defmacro __using__(_) do
    quote do
      use Ecto.Schema

      import Ecto.Changeset

      alias __MODULE__

      @timestamps_opts inserted_at: :created_at
    end
  end
end
