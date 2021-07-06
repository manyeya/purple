defmodule PrplWeb.PageController do
  use PrplWeb, :controller

  def index(conn, _params) do
    conn
    |> put_resp_header("content-type", "text/html; charset=utf-8")
    |> Plug.Conn.send_file(200, "priv/prpl-front/index.html")
    |> halt()
  end
end
