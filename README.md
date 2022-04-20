# Elixir-Mqtt-database-plugin
Elixir plugin to insert data to a database

## Steps:
Code written using elixir. Data is parsed through insert statements:
1. Start the elixir terminal:
```elixir
   iex -S mix
```
2.Pass the data to be added for example:
```elixir
   Repo.MeterData({name: "Enter Name"}) |> Repo.insert.all
```
   
