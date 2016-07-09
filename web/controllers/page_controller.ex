defmodule Reynolds.PageController do
  use Reynolds.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
