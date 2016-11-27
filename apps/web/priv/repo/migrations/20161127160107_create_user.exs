defmodule Web.Repo.Migrations.CreateUsers do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :first_name, :string, size: 255
      add :last_name, :string, size: 255
      add :email, :string, size: 255
      add :api_token, :string, size: 64, null: false
      timestamps()
    end

  end
end
