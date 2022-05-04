defmodule CyoaComix.ComicPage do
  @moduledoc """

  """

  use CyoaComix.Schema

  @type t :: %__MODULE__{}
  schema "comic_pages" do
    field(:title, :string)
    field(:image_url, :string)
    field(:sound_url, :string)

    belongs_to(:comic, CyoaComix.Comic)
    has_many(:links_to, CyoaComix.ComicPage)

    timestamps()
  end

  def changeset(model, params \\ %{}) do
    model
    |> cast(params, [:title, :image_url, :sound_url])
  end
end
