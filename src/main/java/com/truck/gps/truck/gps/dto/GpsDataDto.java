package com.truck.gps.truck.gps.dto;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class GpsDataDto {
    private TruckDto truckId;
    private double latitude;
    private double longitude;
}
