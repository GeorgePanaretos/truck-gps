package com.truck.gps.truck.gps.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import lombok.Data;

@Entity
@Data
public class Driver {
    @Id
    private String driverId;
    private String firstName;
    private String lastName;
    private String licenseNumber;
    private String phoneNumber;
}
