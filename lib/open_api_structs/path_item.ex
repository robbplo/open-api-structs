defmodule OpenAPIStructs.PathItem do
  @moduledoc """
  Describes the operations available on a single path.

  https://spec.openapis.org/oas/v3.1.0#path-item-object
  """

  use TypedStruct

  typedstruct do
    field :summary, String.t()
    field :description, String.t()
    field :get, OpenAPIStructs.Operation.t()
    field :put, OpenAPIStructs.Operation.t()
    field :post, OpenAPIStructs.Operation.t()
    field :delete, OpenAPIStructs.Operation.t()
    field :options, OpenAPIStructs.Operation.t()
    field :head, OpenAPIStructs.Operation.t()
    field :patch, OpenAPIStructs.Operation.t()
    field :trace, OpenAPIStructs.Operation.t()
    field :servers, [OpenAPIStructs.Server.t()]
    field :parameters, [OpenAPIStructs.Parameter.t()]
  end
end

