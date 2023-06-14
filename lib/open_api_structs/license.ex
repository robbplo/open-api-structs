defmodule OpenAPIStructs.License do
  @moduledoc """
  License information for the exposed API.

  https://spec.openapis.org/oas/v3.1.0#license-object
  """

  use TypedStruct

  typedstruct do
    field :name, String.t(), enforce: true
    field :url, String.t()
  end
end

