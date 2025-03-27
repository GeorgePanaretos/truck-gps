package com.truck.gps.truck.gps.mapper;

import com.truck.gps.truck.gps.dto.GpsDataDto;
import com.truck.gps.truck.gps.dto.TruckDto;
import com.truck.gps.truck.gps.entity.GpsLog;
import com.truck.gps.truck.gps.entity.Truck;
import org.springframework.stereotype.Component;

@Component
public class GpsMapper {

    public GpsLog toEntity(GpsDataDto dto) {
        GpsLog entity = new GpsLog();
        entity.setLatitude(dto.getLatitude());
        entity.setLongitude(dto.getLongitude());
        entity.setTruck(toEntity(dto.getTruckId()));
        return entity;
    }

    public GpsDataDto toDto(GpsLog entity) {
        return new GpsDataDto(
                toDto(entity.getTruck()),
                entity.getLatitude(),
                entity.getLongitude()
        );
    }

    public Truck toEntity(TruckDto dto) {
        Truck entity = new Truck();
        entity.setTruckId(dto.getTruckId());
        entity.setLicensePlate(dto.getLicensePlate());
        entity.setModel(dto.getModel());
        entity.setManufacturer(dto.getManufacturer());
        entity.setYear(dto.getYear());
        return entity;
    }

    public TruckDto toDto(Truck entity) {
        return new TruckDto(
                entity.getTruckId(),
                entity.getLicensePlate(),
                entity.getModel(),
                entity.getManufacturer(),
                entity.getYear()
        );
    }
}