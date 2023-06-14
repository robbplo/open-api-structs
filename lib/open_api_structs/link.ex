defmodule OpenAPIStructs.Link do
  @moduledoc """
  Describes a link.

  https://spec.openapis.org/oas/v3.1.0#link-object
  """

  use TypedStruct

  typedstruct do
    field :operationRef, String.t()
    field :operationId, String.t()
    field :parameters, %{String.t() => any()}
    field :requestBody, any()
    field :description, String.t()
    field :server, OpenAPIStructs.Server.t()
  end
end

