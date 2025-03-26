INSERT INTO drivers (driver_id, first_name, last_name, license_number, phone_number) VALUES (
        'f89671a8-c575-4182-9f5a-f3414ffa2ebd', 'Danielle', 'Johnson', 'RV43321', '+1-196-001-3389'
    );
INSERT INTO drivers (driver_id, first_name, last_name, license_number, phone_number) VALUES (
        'dc7e9c9b-30a3-4ac4-84e1-381b383b30db', 'Anthony', 'Gonzalez', 'rZ86379', '2654235116'
    );
INSERT INTO drivers (driver_id, first_name, last_name, license_number, phone_number) VALUES (
        '3a5b07cb-abb2-408b-beb1-acabda1d1cbf', 'Colin', 'Abbott', 'hy94078', '849-593-1034'
    );
INSERT INTO drivers (driver_id, first_name, last_name, license_number, phone_number) VALUES (
        'e43aa2b6-cf72-4ebb-9fec-3dd4a45ab175', 'Tracie', 'Wyatt', 'kx16475', '(341)928-3276x483'
    );
INSERT INTO drivers (driver_id, first_name, last_name, license_number, phone_number) VALUES (
        'e5e18f47-5c05-4291-8712-ca0c92eb2391', 'Gabrielle', 'Cameron', 're03056', '953.767.2423'
    );
INSERT INTO trucks (truck_id, license_plate, model, manufacturer, year, driver_id) VALUES (
        '97311104-8270-46f4-aade-b89dd5ab18fe', '969-RRI', 'Inside', 'Robinson-Bright', 2016, 'f89671a8-c575-4182-9f5a-f3414ffa2ebd'
    );
INSERT INTO trucks (truck_id, license_plate, model, manufacturer, year, driver_id) VALUES (
        '4a1bbb74-90e0-4f53-9675-bfa1c540da64', '012 PCY', 'Product', 'Conner Group', 2015, 'dc7e9c9b-30a3-4ac4-84e1-381b383b30db'
    );
INSERT INTO trucks (truck_id, license_plate, model, manufacturer, year, driver_id) VALUES (
        '4754d2a7-2edb-4c1c-a988-55248c5cd6ed', '66C 978', 'Enter', 'Valencia, Smith and Le', 2019, '3a5b07cb-abb2-408b-beb1-acabda1d1cbf'
    );
INSERT INTO trucks (truck_id, license_plate, model, manufacturer, year, driver_id) VALUES (
        'bd08a63f-1535-48f0-bf32-68f658c7c56e', '4R514', 'Learn', 'Chavez Ltd', 2018, 'e43aa2b6-cf72-4ebb-9fec-3dd4a45ab175'
    );
INSERT INTO trucks (truck_id, license_plate, model, manufacturer, year, driver_id) VALUES (
        '1f3fdce0-48ab-40f1-ab38-9e23180ceef7', '2IQ 814', 'Thought', 'Romero, Gonzalez and Brooks', 2018, 'e5e18f47-5c05-4291-8712-ca0c92eb2391'
    );
INSERT INTO trucks (truck_id, license_plate, model, manufacturer, year, driver_id) VALUES (
        '7a43a06b-8c6b-4492-88a6-80ba3a26747d', 'HRY 809', 'Game', 'Smith-Hickman', 2017, 'f89671a8-c575-4182-9f5a-f3414ffa2ebd'
    );
INSERT INTO trucks (truck_id, license_plate, model, manufacturer, year, driver_id) VALUES (
        'e2f8281e-99b9-4ffb-bec2-5c6a0fba4f6f', '911 HBH', 'Sign', 'Cabrera-Spence', 2016, 'dc7e9c9b-30a3-4ac4-84e1-381b383b30db'
    );
INSERT INTO trucks (truck_id, license_plate, model, manufacturer, year, driver_id) VALUES (
        '8c0a4f01-85d7-4502-a3bc-8505f2a382fb', 'YEE-782', 'Evidence', 'Brennan, Henderson and Lewis', 2023, '3a5b07cb-abb2-408b-beb1-acabda1d1cbf'
    );
INSERT INTO trucks (truck_id, license_plate, model, manufacturer, year, driver_id) VALUES (
        'a1a93b9f-02d8-48dc-9795-697bf8f7efd3', '346 YXW', 'Remain', 'Brooks, Lam and Hayes', 2016, 'e43aa2b6-cf72-4ebb-9fec-3dd4a45ab175'
    );
INSERT INTO trucks (truck_id, license_plate, model, manufacturer, year, driver_id) VALUES (
        'db3e62a6-2a00-4971-8e2a-26fbd47fbbe7', '15H 0983', 'Per', 'Smith Ltd', 2021, 'e5e18f47-5c05-4291-8712-ca0c92eb2391'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        '97311104-8270-46f4-aade-b89dd5ab18fe', 'f89671a8-c575-4182-9f5a-f3414ffa2ebd', 52.511874, 13.399653, '2025-02-27 19:17:46'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        'db3e62a6-2a00-4971-8e2a-26fbd47fbbe7', 'e5e18f47-5c05-4291-8712-ca0c92eb2391', 52.521225, 13.40932, '2025-03-08 01:26:23'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        'a1a93b9f-02d8-48dc-9795-697bf8f7efd3', 'e43aa2b6-cf72-4ebb-9fec-3dd4a45ab175', 52.224109, 21.013985, '2025-02-28 05:13:49'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        '97311104-8270-46f4-aade-b89dd5ab18fe', 'f89671a8-c575-4182-9f5a-f3414ffa2ebd', 40.420763, -3.706995, '2025-02-26 11:18:07'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        '4754d2a7-2edb-4c1c-a988-55248c5cd6ed', '3a5b07cb-abb2-408b-beb1-acabda1d1cbf', 41.911944, 12.493132, '2025-03-12 23:40:49'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        '4a1bbb74-90e0-4f53-9675-bfa1c540da64', 'dc7e9c9b-30a3-4ac4-84e1-381b383b30db', 52.221634, 21.01915, '2025-02-28 09:15:29'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        'db3e62a6-2a00-4971-8e2a-26fbd47fbbe7', 'e5e18f47-5c05-4291-8712-ca0c92eb2391', 52.373743, 4.908695, '2025-03-21 21:44:19'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        'a1a93b9f-02d8-48dc-9795-697bf8f7efd3', 'e43aa2b6-cf72-4ebb-9fec-3dd4a45ab175', 48.866062, 2.349771, '2025-03-08 11:59:55'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        'a1a93b9f-02d8-48dc-9795-697bf8f7efd3', 'e43aa2b6-cf72-4ebb-9fec-3dd4a45ab175', 52.374188, 4.90647, '2025-03-10 11:09:10'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        '7a43a06b-8c6b-4492-88a6-80ba3a26747d', 'f89671a8-c575-4182-9f5a-f3414ffa2ebd', 38.710746, -9.148509, '2025-03-20 12:15:07'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        'bd08a63f-1535-48f0-bf32-68f658c7c56e', 'e43aa2b6-cf72-4ebb-9fec-3dd4a45ab175', 52.377304, 4.911206, '2025-03-07 08:18:26'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        '4a1bbb74-90e0-4f53-9675-bfa1c540da64', 'dc7e9c9b-30a3-4ac4-84e1-381b383b30db', 52.225259, 21.014914, '2025-03-23 02:57:23'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        '7a43a06b-8c6b-4492-88a6-80ba3a26747d', 'f89671a8-c575-4182-9f5a-f3414ffa2ebd', 40.414204, -3.70961, '2025-03-03 08:51:28'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        '1f3fdce0-48ab-40f1-ab38-9e23180ceef7', 'e5e18f47-5c05-4291-8712-ca0c92eb2391', 48.858783, 2.345623, '2025-03-24 16:01:00'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        'bd08a63f-1535-48f0-bf32-68f658c7c56e', 'e43aa2b6-cf72-4ebb-9fec-3dd4a45ab175', 40.416045, -3.708401, '2025-03-24 22:02:18'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        'a1a93b9f-02d8-48dc-9795-697bf8f7efd3', 'e43aa2b6-cf72-4ebb-9fec-3dd4a45ab175', 41.906492, 12.503257, '2025-03-19 21:24:17'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        '97311104-8270-46f4-aade-b89dd5ab18fe', 'f89671a8-c575-4182-9f5a-f3414ffa2ebd', 41.909236, 12.502501, '2025-03-08 17:48:56'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        'e2f8281e-99b9-4ffb-bec2-5c6a0fba4f6f', 'dc7e9c9b-30a3-4ac4-84e1-381b383b30db', 52.358924, 4.912363, '2025-03-19 21:45:24'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        'db3e62a6-2a00-4971-8e2a-26fbd47fbbe7', 'e5e18f47-5c05-4291-8712-ca0c92eb2391', 48.202453, 16.373785, '2025-03-16 16:57:45'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        '8c0a4f01-85d7-4502-a3bc-8505f2a382fb', '3a5b07cb-abb2-408b-beb1-acabda1d1cbf', 40.412098, -3.708867, '2025-03-06 04:32:49'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        'a1a93b9f-02d8-48dc-9795-697bf8f7efd3', 'e43aa2b6-cf72-4ebb-9fec-3dd4a45ab175', 50.845555, 4.353392, '2025-03-01 12:36:03'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        'db3e62a6-2a00-4971-8e2a-26fbd47fbbe7', 'e5e18f47-5c05-4291-8712-ca0c92eb2391', 52.22694, 21.022147, '2025-03-01 15:38:09'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        '4754d2a7-2edb-4c1c-a988-55248c5cd6ed', '3a5b07cb-abb2-408b-beb1-acabda1d1cbf', 50.85017, 4.356816, '2025-03-17 20:54:51'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        '4a1bbb74-90e0-4f53-9675-bfa1c540da64', 'dc7e9c9b-30a3-4ac4-84e1-381b383b30db', 40.419349, -3.697958, '2025-03-14 03:29:23'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        'e2f8281e-99b9-4ffb-bec2-5c6a0fba4f6f', 'dc7e9c9b-30a3-4ac4-84e1-381b383b30db', 38.708171, -9.142268, '2025-03-17 12:12:29'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        '8c0a4f01-85d7-4502-a3bc-8505f2a382fb', '3a5b07cb-abb2-408b-beb1-acabda1d1cbf', 50.845328, 4.352765, '2025-03-16 21:40:19'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        '97311104-8270-46f4-aade-b89dd5ab18fe', 'f89671a8-c575-4182-9f5a-f3414ffa2ebd', 48.860234, 2.352939, '2025-03-19 14:49:35'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        '1f3fdce0-48ab-40f1-ab38-9e23180ceef7', 'e5e18f47-5c05-4291-8712-ca0c92eb2391', 48.200431, 16.372495, '2025-02-27 13:49:02'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        '8c0a4f01-85d7-4502-a3bc-8505f2a382fb', '3a5b07cb-abb2-408b-beb1-acabda1d1cbf', 52.529076, 13.412517, '2025-03-01 17:22:06'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        '1f3fdce0-48ab-40f1-ab38-9e23180ceef7', 'e5e18f47-5c05-4291-8712-ca0c92eb2391', 50.855539, 4.351854, '2025-02-27 21:19:19'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        '4a1bbb74-90e0-4f53-9675-bfa1c540da64', 'dc7e9c9b-30a3-4ac4-84e1-381b383b30db', 52.374433, 4.904253, '2025-03-16 11:47:28'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        'bd08a63f-1535-48f0-bf32-68f658c7c56e', 'e43aa2b6-cf72-4ebb-9fec-3dd4a45ab175', 40.414278, -3.710569, '2025-03-13 10:01:10'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        'a1a93b9f-02d8-48dc-9795-697bf8f7efd3', 'e43aa2b6-cf72-4ebb-9fec-3dd4a45ab175', 52.521979, 13.404772, '2025-03-02 06:00:39'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        '4a1bbb74-90e0-4f53-9675-bfa1c540da64', 'dc7e9c9b-30a3-4ac4-84e1-381b383b30db', 48.215774, 16.380433, '2025-03-09 00:24:32'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        '1f3fdce0-48ab-40f1-ab38-9e23180ceef7', 'e5e18f47-5c05-4291-8712-ca0c92eb2391', 41.893959, 12.50396, '2025-03-06 05:55:19'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        '4a1bbb74-90e0-4f53-9675-bfa1c540da64', 'dc7e9c9b-30a3-4ac4-84e1-381b383b30db', 48.861238, 2.35852, '2025-03-06 04:18:45'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        'a1a93b9f-02d8-48dc-9795-697bf8f7efd3', 'e43aa2b6-cf72-4ebb-9fec-3dd4a45ab175', 40.409368, -3.704294, '2025-03-22 23:31:17'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        'a1a93b9f-02d8-48dc-9795-697bf8f7efd3', 'e43aa2b6-cf72-4ebb-9fec-3dd4a45ab175', 40.412101, -3.696351, '2025-03-18 17:22:33'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        'e2f8281e-99b9-4ffb-bec2-5c6a0fba4f6f', 'dc7e9c9b-30a3-4ac4-84e1-381b383b30db', 41.911378, 12.501505, '2025-03-03 18:01:39'
    );
INSERT INTO gps_logs (truck_id, driver_id, latitude, longitude, timestamp) VALUES (
        'bd08a63f-1535-48f0-bf32-68f658c7c56e', 'e43aa2b6-cf72-4ebb-9fec-3dd4a45ab175', 52.36558, 4.907534, '2025-03-17 10:13:51'
    );