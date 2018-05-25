USE busDB;
UPDATE stops set name_stop = TRIM(name_stop);
update trips set route_id = trim(route_id);
update trips set trip_id = trim(trip_id);
update stopTimes set stop_id = trim(stop_id);