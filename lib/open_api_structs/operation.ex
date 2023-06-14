defmodule OpenAPIStructs.Operation do
  @moduledoc """
  Describes an API operation.

  https://spec.openapis.org/oas/v3.1.0#operation-object
  """

  use TypedStruct

  typedstruct do
    field :tags, [String.t()]
    field :summary, String.t()
    field :description, String.t()
    field :operationId, String.t()
    field :parameters, [OpenAPIStructs.Parameter.t()]
    field :requestBody, OpenAPIStructs.RequestBody.t()
    field :responses, OpenAPIStructs.Responses.t()
    field :callbacks, %{String.t() => OpenAPIStructs.Callback.t()}
    field :deprecated, boolean()
    field :security, [OpenAPIStructs.SecurityRequirement.t()]
    field :servers, [OpenAPIStructs.Server.t()]
  end
end

