cmake_minimum_required(VERSION 3.17)
project(IOC_Container)

set(CMAKE_CXX_STANDARD 14)

add_compile_options("-fPIC")
set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOMOC ON)

find_package(Qt5 REQUIRED COMPONENTS
        # список необходимых библиотек
        Core
        # и т.д., например Widgets, Charts
        )

file(GLOB_RECURSE SOURCE_FILES "src/*.cpp")
file(GLOB_RECURSE HEADER_FILES "src/*.hpp")
#qt_wrap_cpp(SOURCE_FILES ${HEADER_FILES})

add_executable(
        # имя исполняемого файла
        IOC_Container
        # список файлов с исходным кодом
        ${SOURCE_FILES}
)

target_link_libraries(
        # имя исполняемого файла
        IOC_Container
        # список библиотек
        Qt5::Core
        # и т.д., например Qt5::Widgets, Qt5::Charts
)