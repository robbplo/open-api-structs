defmodule OpenAPIStructs.Schema do
  @moduledoc """
  Describes a schema.

  https://spec.openapis.org/oas/v3.1.0#schema-object
  """

  use TypedStruct

  typedstruct do
    field :title, String.t()
    field :multipleOf, number()
    field :maximum, number()
    field :exclusiveMaximum, boolean()
    field :minimum, number()
    field :exclusiveMinimum, boolean()
    field :maxLength, non_neg_integer()
    field :minLength, non_neg_integer()
    field :pattern, String.t()
    field :maxItems, non_neg_integer()
    field :minItems, non_neg_integer()
    field :uniqueItems, boolean()
    field :maxProperties, non_neg_integer()
    field :minProperties, non_neg_integer()
    field :required, [String.t()]
    field :enum, [any()]
    field :type, String.t()
    field :allOf, [OpenAPIStructs.Schema.t()]
    field :oneOf, [OpenAPIStructs.Schema.t()]
    field :anyOf, [OpenAPIStructs.Schema.t()]
    field :not, OpenAPIStructs.Schema.t()
    field :items, OpenAPIStructs.Schema.t() | [OpenAPIStructs.Schema.t()]
    field :properties, %{String.t() => OpenAPIStructs.Schema.t()}
    field :additionalProperties, OpenAPIStructs.Schema.t() | boolean()
    field :description, String.t()
    field :format, String.t()
    field :default, any()
    field :nullable, boolean()
    field :readOnly, boolean()
    field :writeOnly, boolean()
    field :example, any()
    field :externalDocs, OpenAPIStructs.ExternalDocumentation.t()
    field :deprecated, boolean()
  end
end

