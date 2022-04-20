# Elixir-Mqtt-database-plugin
Elixir plugin to insert data to a postgres database

## Functionality
Code written using elixir. Data is parsed through insert statements:
1. Start the elixir terminal:
```
iex -S mix
```
2.Pass the data to be added for example:
```
   Repo.MeterData({name: "Enter Name"}) |> Repo.insert.all
```
   
