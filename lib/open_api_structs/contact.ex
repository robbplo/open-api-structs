defmodule OpenAPIStructs.Contact do
  @moduledoc """
  Contact information for the exposed API.

  https://spec.openapis.org/oas/v3.1.0#contact-object
  """

  use TypedStruct

  typedstruct do
    field :name, String.t()
    field :url, String.t()
    field :email, String.t()
  end
end
