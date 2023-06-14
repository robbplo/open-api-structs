defmodule OpenAPIStructs.Components do
  @moduledoc """
  Holds a set of reusable objects for different aspects of the OAS.

  https://spec.openapis.org/oas/v3.1.0#components-object
  """

  use TypedStruct

  typedstruct do
    field :schemas, %{String.t() => OpenAPIStructs.Schema.t()}
    field :responses, %{String.t() => OpenAPIStructs.Response.t()}
    field :parameters, %{String.t() => OpenAPIStructs.Parameter.t()}
    field :examples, %{String.t() => OpenAPIStructs.Example.t()}
    field :requestBodies, %{String.t() => OpenAPIStructs.RequestBody.t()}
    field :headers, %{String.t() => OpenAPIStructs.Header.t()}
    field :securitySchemes, %{String.t() => OpenAPIStructs.SecurityScheme.t()}
    field :links, %{String.t() => OpenAPIStructs.Link.t()}
    field :callbacks, %{String.t() => OpenAPIStructs.Callback.t()}
  end
end

