defmodule OpenAPIStructs.Server do
  @moduledoc """
  An object representing a server.

  https://spec.openapis.org/oas/v3.1.0#server-object
  """

  use TypedStruct

  typedstruct do
    field :url, String.t(), enforce: true
    field :description, String.t()
    field :variables, %{String.t() => OpenAPIStructs.ServerVariable.t()}
  end
end

