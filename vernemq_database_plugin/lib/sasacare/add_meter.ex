defmodule Lib.Sasacare.AddMeter do
    alias Lib.Sasacare.MeterData
    alias Sasacare.Repo
    alias Ecto.Changeset
  
    def add_data(params, meter_data_id) do
      meter_data = Repo.get(MeterData, meter_data_id)
  
      %MeterData{}
      |>MeterData.changeset(params)
      |>Changeset.put_assoc(:meter_data, meter_data)
      |>Repo.insert()
  
    end
  end
  