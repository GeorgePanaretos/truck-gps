package com.truck.gps.truck.gps.producer;

import com.truck.gps.truck.gps.dto.GpsDataDto;
import com.truck.gps.truck.gps.dto.TruckDto;
import com.truck.gps.truck.gps.service.TruckGpsService;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;

import java.util.Random;
import java.util.UUID;

@Component
public class TruckGpsProducer {

    private final TruckGpsService truckGpsService;
    private final Random random = new Random();

    public TruckGpsProducer(TruckGpsService truckGpsService) {
        this.truckGpsService = truckGpsService;
    }

    @Scheduled(fixedRate = 20000)
    public void generateAndSendGpsData() {
        TruckDto truck = new TruckDto(
                UUID.randomUUID().toString(),
                "XYZ-" + random.nextInt(999),
                "ModelX",
                "Volvo",
                2021
        );

        double latitude = 48.8566 + (random.nextDouble() * 0.02 - 0.01);  // Near Paris
        double longitude = 2.3522 + (random.nextDouble() * 0.02 - 0.01); // Near Paris

        GpsDataDto gpsData = new GpsDataDto(truck, latitude, longitude);
        truckGpsService.sendGpsData(gpsData);
    }
}