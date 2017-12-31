defmodule Talk.Repo.Migrations.CreateUser do
  use Ecto.Migration

  def change do
    create table "users" do
      add :uid, :string
      add :token, :string
      add :email, :string
      add :gender, :string
      add :fb_image_url, :string
      add :image_url, :string
      add :provider, :string
      add :first_name, :string
      add :last_name, :string
      add :full_name, :string
      add :bio, :string

      timestamps()
    end
  end
end
