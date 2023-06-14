defmodule OpenAPIStructs.OAuthFlows do
  @moduledoc """
  Describes OAuth flows.

  https://spec.openapis.org/oas/v3.1.0#oauth-flows-object
  """

  use TypedStruct

  typedstruct do
    field :implicit, OpenAPIStructs.OAuthFlow.t()
    field :password, OpenAPIStructs.OAuthFlow.t()
    field :clientCredentials, OpenAPIStructs.OAuthFlow.t()
    field :authorizationCode, OpenAPIStructs.OAuthFlow.t()
  end
end

