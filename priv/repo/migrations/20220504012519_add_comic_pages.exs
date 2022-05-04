defmodule CyoaComix.Repo.Migrations.AddComicPages do
  use Ecto.Migration

  def up do
    create table("comic_pages") do
      add :title, :string
    end
  end
end
