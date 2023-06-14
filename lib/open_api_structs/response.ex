defmodule OpenAPIStructs.Response do
  @moduledoc """
  Describes an API response.

  https://spec.openapis.org/oas/v3.1.0#response-object
  """

  use TypedStruct

  typedstruct do
    field :description, String.t(), enforce: true
    field :headers, %{String.t() => OpenAPIStructs.Header.t()}
    field :content, %{String.t() => OpenAPIStructs.MediaType.t()}
    field :links, %{String.t() => OpenAPIStructs.Link.t()}
  end
end

