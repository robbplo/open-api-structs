defmodule OpenAPIStructs.Tag do
  @moduledoc """
  Describes a tag.

  https://spec.openapis.org/oas/v3.1.0#tag-object
  """

  use TypedStruct

  typedstruct do
    field :name, String.t(), enforce: true
    field :description, String.t()
    field :externalDocs, OpenAPIStructs.ExternalDocumentation.t()
  end
end

