CREATE TABLE drivers (
    driver_id UUID PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    license_number VARCHAR(20) UNIQUE NOT NULL,
    phone_number VARCHAR(30) UNIQUE
);
CREATE TABLE trucks (
    truck_id UUID PRIMARY KEY,
    license_plate VARCHAR(20) NOT NULL UNIQUE,
    model VARCHAR(50) NOT NULL,
    manufacturer VARCHAR(100),
    year INT CHECK (year BETWEEN 2000 AND EXTRACT(YEAR FROM CURRENT_DATE)),
    driver_id UUID NOT NULL,
    CONSTRAINT fk_truck_driver FOREIGN KEY (driver_id) REFERENCES drivers(driver_id)
);
CREATE TABLE gps_logs (
    id SERIAL PRIMARY KEY,
    truck_id UUID NOT NULL,
    driver_id UUID NOT NULL,
    latitude DECIMAL(10, 6) NOT NULL CHECK (latitude BETWEEN -90 AND 90),
    longitude DECIMAL(10, 6) NOT NULL CHECK (longitude BETWEEN -180 AND 180),
    timestamp TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT fk_gps_truck FOREIGN KEY (truck_id) REFERENCES trucks(truck_id),
    CONSTRAINT fk_gps_driver FOREIGN KEY (driver_id) REFERENCES drivers(driver_id)
);

-- For quick lookup by driver or license
CREATE INDEX idx_license_number ON drivers(license_number);

-- To find all GPS logs for a truck quickly
CREATE INDEX idx_gps_truck_timestamp ON gps_logs(truck_id, timestamp);

-- To analyze by city/geo later
CREATE INDEX idx_gps_location ON gps_logs(latitude, longitude);

