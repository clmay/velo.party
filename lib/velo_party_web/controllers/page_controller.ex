defmodule VeloPartyWeb.PageController do
  use VeloPartyWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
