ExUnit.start

Mix.Task.run "ecto.create", ~w(-r HelloWorld.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r HelloWorld.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(HelloWorld.Repo)

