defmodule OpenAPIStructs.Responses do
  @moduledoc """
  Describes a set of responses.

  https://spec.openapis.org/oas/v3.1.0#responses-object
  """

  use TypedStruct

  typedstruct do
    field :default, OpenAPIStructs.Response.t()
    field :responses, %{String.t() => OpenAPIStructs.Response.t()}
  end
end

