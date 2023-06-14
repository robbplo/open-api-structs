defmodule OpenAPIStructs.SecurityRequirement do
  @moduledoc """
  Describes a security requirement.

  https://spec.openapis.org/oas/v3.1.0#security-requirement-object
  """

  use TypedStruct

  typedstruct do
    field :schemes, %{String.t() => [String.t()]}
  end
end

