package com.truck.gps.truck.gps.consumer;

import com.truck.gps.truck.gps.dto.GpsDataDto;
import org.springframework.kafka.annotation.KafkaListener;
import org.springframework.stereotype.Service;

@Service
public class TruckGpsConsumer {

    @KafkaListener(topics = "trucks_gps", groupId = "truck_group", containerFactory = "kafkaListenerContainerFactory")
    public void listen(GpsDataDto gpsData) {
        System.out.println("Received GPS Data: " + gpsData);
    }
}
