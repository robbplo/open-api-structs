defmodule OpenAPIStructs.Paths do
  @moduledoc """
  Holds the relative paths to the individual endpoints and their operations.

  https://spec.openapis.org/oas/v3.1.0#paths-object
  """

  use TypedStruct

  typedstruct do
    field :pathItems, %{String.t() => OpenAPIStructs.PathItem.t()}
  end
end

