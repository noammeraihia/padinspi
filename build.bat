if not exist build\ (
    cmake -B build -G "Unix Makefiles"
)
cmake --build build