defmodule Discuss.Plugs.SetUser do
  import Plug.Conn
  import Phoenix.Controller

  alias Discuss.Repo
  alias Discuss.User
  alias Discuss.Router.Helpers

  #plugs must have 1 init
  # called when boot

  def init(_params) do

  end

  def call(conn, _params) do

  end

  #plugs must have 1 call
  #must receive connection
  # must return connection
  #calledevery time fed through plgu


end