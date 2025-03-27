package com.truck.gps.truck.gps.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class TruckDto {
    private String truckId;
    private String licensePlate;
    private String model;
    private String manufacturer;
    private int year;
}
