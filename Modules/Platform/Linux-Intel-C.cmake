INCLUDE(Platform/Linux-Intel)
IF(XIAR)
  SET(CMAKE_C_CREATE_STATIC_LIBRARY
    "${XIAR} cr <TARGET> <LINK_FLAGS> <OBJECTS> "
    "${XIAR} -s <TARGET> ")
ENDIF(XIAR)
