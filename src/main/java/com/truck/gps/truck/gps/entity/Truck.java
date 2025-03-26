package com.truck.gps.truck.gps.entity;

import jakarta.persistence.*;
import lombok.Data;

@Entity
@Data
public class Truck {
    @Id
    private String truckId;
    private String licensePlate;
    private String model;
    private String manufacturer;
    private int year;
}
