defmodule Helloweb.HelloController do
  use HelloWeb, :controller

  def world(conn, _params) do
    render(conn, "world.html")
  end
end
