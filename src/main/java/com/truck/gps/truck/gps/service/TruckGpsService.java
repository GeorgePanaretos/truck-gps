package com.truck.gps.truck.gps.service;

import com.truck.gps.truck.gps.dto.GpsDataDto;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.kafka.core.KafkaTemplate;
import org.springframework.stereotype.Service;

@Service
public class TruckGpsService {

    @Value("${kafka.topic}")
    private String topic;

    private final KafkaTemplate<String, GpsDataDto> kafkaTemplate;

    public TruckGpsService(KafkaTemplate<String, GpsDataDto> kafkaTemplate) {
        this.kafkaTemplate = kafkaTemplate;
    }

    public void sendGpsData(GpsDataDto gpsData) {
        kafkaTemplate.send(topic, gpsData);
    }
}