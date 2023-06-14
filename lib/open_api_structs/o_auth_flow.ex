defmodule OpenAPIStructs.OAuthFlow do
  @moduledoc """
  Describes an OAuth flow.

  https://spec.openapis.org/oas/v3.1.0#oauth-flow-object
  """

  use TypedStruct

  typedstruct do
    field :authorizationUrl, String.t()
    field :tokenUrl, String.t()
    field :refreshUrl, String.t()
    field :scopes, %{String.t() => String.t()}
  end
end

