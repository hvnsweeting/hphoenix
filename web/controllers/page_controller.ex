defmodule Hphoenix.PageController do
  use Hphoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
