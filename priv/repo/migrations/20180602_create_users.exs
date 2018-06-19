defmodule Compare.Repo.Migrations.CreateUsers do
	use Ecto.Migration

	def change do
		create table(:users) do
			add :fname, :string
			add :lname, :string
			add :phone, :string
			add :email, :string
			add :password, :string
    		add :wishlist, :map

			timestamps()
		end
	end

end
