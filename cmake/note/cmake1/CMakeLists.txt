PROJECT (HELLO)
SET(SRC_LIST main.c)
MESSAGE(STATUS "This is BINARY dir " )
MESSAGE(STATUS "This is SOURCE dir ")
ADD_EXECUTABLE(hello ${SRC_LIST})
