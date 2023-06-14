defmodule OpenAPIStructs.OpenAPI do
  @moduledoc """
  This is the root object of the OpenAPI document.

  https://spec.openapis.org/oas/v3.1.0#openapi-object
  """
  use TypedStruct

  typedstruct do
    field :openapi, String.t(), enforce: true
    field :info, OpenAPIStructs.Info.t(), enforce: true
    field :jsonSchemaDialect, String.t()
    field :servers, [OpenAPIStructs.Server.t()]
    field :paths, OpenAPIStructs.Paths.t()
    field :webhooks, %{String.t() => OpenAPIStructs.PathItem.t() | OpenAPIStructs.Reference.t()}
    field :components, OpenAPIStructs.Components.t()
    field :security, [OpenAPIStructs.SecurityRequirement.t()]
    field :tags, [OpenAPIStructs.Tag.t()]
    field :externalDocs, OpenAPIStructs.ExternalDocumentation.t()
  end
end
