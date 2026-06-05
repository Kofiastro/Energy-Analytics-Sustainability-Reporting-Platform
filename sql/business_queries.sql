SELECT
primary_use,

SUM(meter_reading)
AS total_energy

FROM energy_consumption

GROUP BY primary_use

ORDER BY total_energy DESC;