defmodule OverlordCore.Product do
  use Ecto.Model

  schema "products" do
    field :name, :string

    timestamps
  end
end
