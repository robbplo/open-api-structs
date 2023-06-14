defmodule OpenAPIStructs.Reference do
  @moduledoc """
  A simple object to allow referencing other components in the specification.

  https://spec.openapis.org/oas/v3.1.0#reference-object
  """
  use TypedStruct

  typedstruct do
    field :ref, String.t(), enforce: true
    field :summary, String.t()
    field :description, String.t()
  end
end
