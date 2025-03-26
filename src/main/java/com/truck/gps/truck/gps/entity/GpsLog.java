package com.truck.gps.truck.gps.entity;

import jakarta.persistence.*;
import lombok.Data;

import java.time.LocalDateTime;

@Entity
@Data
public class GpsLog {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String truckId;
    private double latitude;
    private double longitude;
    private LocalDateTime timestamp;

    @ManyToOne
    private Truck truck;

    @ManyToOne
    private Driver driver;
}
