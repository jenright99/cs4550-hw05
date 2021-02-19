defmodule Homework5Web.PageController do
  use Homework5Web, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
