if(NOT ROOT_DIR)
    message(FATAL_ERROR "ROOT_DIR must be set in top-level CMakeLists.txt")
endif()
set(PDAL_SRC_DIR ${ROOT_DIR}/src)
set(PDAL_CMAKE_DIR ${ROOT_DIR}/cmake)
set(PDAL_INCLUDE_DIR ${ROOT_DIR}/include)
set(PDAL_MODULE_DIR ${PDAL_CMAKE_DIR}/modules)
set(PDAL_UTIL_DIR ${ROOT_DIR}/util)
set(PDAL_TOOLS_DIR ${ROOT_DIR}/tools)
set(PDAL_KERNEL_DIR ${ROOT_DIR}/kernels)
set(PDAL_FILTER_DIR ${ROOT_DIR}/filters)
set(PDAL_IO_DIR ${ROOT_DIR}/io)
