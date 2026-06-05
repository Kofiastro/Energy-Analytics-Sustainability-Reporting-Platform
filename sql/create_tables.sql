CREATE TABLE energy_consumption (
    id SERIAL PRIMARY KEY,

    building_id INTEGER,
    meter INTEGER,

    timestamp TIMESTAMP,

    meter_reading NUMERIC,

    site_id INTEGER,

    air_temperature NUMERIC,
    cloud_coverage NUMERIC,
    dew_temperature NUMERIC,

    precip_depth_1_hr NUMERIC,

    sea_level_pressure NUMERIC,

    wind_direction NUMERIC,

    wind_speed NUMERIC,

    primary_use VARCHAR(100),

    square_feet INTEGER,

    year_built NUMERIC,

    energy_intensity NUMERIC,

    co2_emissions NUMERIC
);