FIND_PATH(SENSORS_INCLUDE_DIR sensors/sensors.h)
FIND_LIBRARY(SENSORS_LIBRARIES NAMES sensors)
if(SENSORS_LIBRARIES AND SENSORS_INCLUDE_DIR)
  set(SENSORS_FOUND TRUE)
endif(SENSORS_LIBRARIES AND SENSORS_INCLUDE_DIR)
mark_as_advanced(SENSORS_INCLUDE_DIR SENSORS_LIBRARIES)
