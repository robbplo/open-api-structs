defmodule OpenAPIStructs.MediaType do
  @moduledoc """
  Describes a media type.

  https://spec.openapis.org/oas/v3.1.0#media-type-object
  """

  use TypedStruct

  typedstruct do
    field :schema, OpenAPIStructs.Schema.t()
    field :example, any()
    field :examples, %{String.t() => OpenAPIStructs.Example.t()}
    field :encoding, %{String.t() => OpenAPIStructs.Encoding.t()}
  end
end

