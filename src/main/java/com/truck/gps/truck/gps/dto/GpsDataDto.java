package com.truck.gps.truck.gps.dto;

import lombok.Data;

@Data
public class GpsDataDto {
    private TruckDto truckId;
    private double latitude;
    private double longitude;
}
