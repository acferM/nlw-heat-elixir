defmodule HeatTags.Repo.Migrations.RemoveColumnPasswordAndAddEmailToMessages do
  use Ecto.Migration

  def change do
    alter table :messages do
      remove :password
      add :email, :string
    end
  end
end
