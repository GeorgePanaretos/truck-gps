package com.truck.gps.truck.gps.dto;

import lombok.Data;

@Data
public class TruckDto {
    private String truckId;
    private String licensePlate;
    private String model;
    private String manufacturer;
    private int year;
}
