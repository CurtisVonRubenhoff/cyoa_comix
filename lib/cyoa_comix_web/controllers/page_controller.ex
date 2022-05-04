defmodule CyoaComixWeb.PageController do
  use CyoaComixWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
