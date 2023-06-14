defmodule OpenAPIStructs.Parameter do
  @moduledoc """
  Describes a parameter.

  https://spec.openapis.org/oas/v3.1.0#parameter-object
  """

  use TypedStruct

  typedstruct do
    field :name, String.t(), enforce: true
    field :in, String.t(), enforce: true
    field :description, String.t()
    field :required, boolean()
    field :deprecated, boolean()
    field :allowEmptyValue, boolean()
    field :style, String.t()
    field :explode, boolean()
    field :allowReserved, boolean()
    field :schema, OpenAPIStructs.Schema.t()
    field :example, any()
    field :examples, %{String.t() => OpenAPIStructs.Example.t()}
    field :content, %{String.t() => OpenAPIStructs.MediaType.t()}
  end
end

