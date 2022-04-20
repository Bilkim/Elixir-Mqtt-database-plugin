defmodule Lib.Sasacare.MeterData do
  use Ecto.Schema
  import Ecto.Changeset

  @primary_key false
  schema "meter_data" do
    field(:meter_data_id, :id, primary_key: true, read_after_writes: true)
    field(:serial_number, :string)
    field(:blood_glucose, :float)
    field(:time_of_measurement, :utc_datetime)
    field(:transmition_time, :utc_datetime)
  end

  def changeset(meter_data, params \\ %{}) do
    meter_data
    |> cast(params, [:meter_data_id, :serial_number, :blood_glucose, :time_of_measurement, :transmition_time])
    |> unique_constraint(:serial_number)
  end

end

