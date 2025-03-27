package com.truck.gps.truck.gps.controller;


import com.truck.gps.truck.gps.dto.GpsDataDto;
import com.truck.gps.truck.gps.service.TruckGpsService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/gps")
public class TruckGpsController {

    private final TruckGpsService truckGpsService;

    public TruckGpsController(TruckGpsService truckGpsService) {
        this.truckGpsService = truckGpsService;
    }

    @PostMapping("/send")
    public ResponseEntity<String> sendGpsData(@RequestBody GpsDataDto gpsData) {
        truckGpsService.sendGpsData(gpsData);
        return ResponseEntity.ok("GPS data sent to Kafka successfully.");
    }
}