defmodule OpenAPIStructs.Example do
  @moduledoc """
  Describes an example.

  https://spec.openapis.org/oas/v3.1.0#example-object
  """

  use TypedStruct

  typedstruct do
    field :summary, String.t()
    field :description, String.t()
    field :value, any()
    field :externalValue, String.t()
  end
end

