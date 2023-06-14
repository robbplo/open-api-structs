defmodule OpenAPIStructs.Info do
  @moduledoc """
  The object provides metadata about the API.

  https://spec.openapis.org/oas/v3.1.0#info-object
  """
  use TypedStruct

  typedstruct do
    field :title, String.t(), enforce: true
    field :description, String.t()
    field :termsOfService, String.t()
    field :contact, OpenAPIStructs.Contact.t()
    field :license, OpenAPIStructs.License.t()
    field :version, String.t(), enforce: true
  end
end
