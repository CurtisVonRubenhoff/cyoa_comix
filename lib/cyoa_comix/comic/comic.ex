defmodule CyoaComix.Comic do
  @moduledoc false

  use CyoaComix.Schema

  @type t :: %__MODULE__{}
  schema "comics" do
    field(:title, :string)

    has_many(:pages, CyoaComix.ComicPage)
    timestamps()
  end


  def changeset(model, params \\ %{}) do
    model
    |> cast(params, [:title])
  end
end
