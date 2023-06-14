defmodule OpenAPIStructs.ServerVariable do
  @moduledoc """
  An object representing a server variable.

  https://spec.openapis.org/oas/v3.1.0#server-variable-object
  """

  use TypedStruct

  typedstruct do
    field :enum, [String.t()]
    field :default, String.t(), enforce: true
    field :description, String.t()
  end
end

