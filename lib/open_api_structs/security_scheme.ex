defmodule OpenAPIStructs.SecurityScheme do
  @moduledoc """
  Describes a security scheme.

  https://spec.openapis.org/oas/v3.1.0#security-scheme-object
  """

  use TypedStruct

  typedstruct do
    field :type, String.t(), enforce: true
    field :description, String.t()
    field :name, String.t()
    field :in, String.t()
    field :scheme, String.t()
    field :bearerFormat, String.t()
    field :flows, OpenAPIStructs.OAuthFlows.t()
    field :openIdConnectUrl, String.t()
  end
end

