defmodule Sasacare.Repo.Migrations.MeterData do
  use Ecto.Migration

  def change do
    create table(:meter_data) do
      add(:meter_data_id, :integer, read_after_writes: true, primary_key: true)
      add(:serial_number, :string)
      add(:blood_glucose, :float)
      add(:time_of_measurement, :utc_datetime)
    end

  end
end
