defmodule OpenAPIStructs.Callback do
  @moduledoc """
  Describes a callback.

  https://spec.openapis.org/oas/v3.1.0#callback-object
  """

  use TypedStruct

  typedstruct do
    field :expression, OpenAPIStructs.PathItem.t() | OpenAPIStructs.Reference.t()
  end
end

