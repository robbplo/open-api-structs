defmodule OpenAPIStructs.ExternalDocumentation do
  @moduledoc """
  Additional external documentation.

  https://spec.openapis.org/oas/v3.1.0#external-documentation-object
  """

  use TypedStruct

  typedstruct do
    field :description, String.t()
    field :url, String.t(), enforce: true
  end
end

