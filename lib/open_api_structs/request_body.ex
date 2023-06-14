defmodule OpenAPIStructs.RequestBody do
  @moduledoc """
  Describes a request body.

  https://spec.openapis.org/oas/v3.1.0#request-body-object
  """

  use TypedStruct

  typedstruct do
    field :description, String.t()
    field :content, %{String.t() => OpenAPIStructs.MediaType.t()}
    field :required, boolean()
  end
end

