set(TARGET_LLAMA_BENCH llama-bench)
add_executable(${TARGET_LLAMA_BENCH} llama-bench.cpp)
target_link_libraries(${TARGET_LLAMA_BENCH} PRIVATE common llama ${CMAKE_THREAD_LIBS_INIT})
target_compile_features(${TARGET_LLAMA_BENCH} PRIVATE cxx_std_17)

set(TARGET_LLAMA_BENCH_VL llama-bench-vl)
add_executable(${TARGET_LLAMA_BENCH_VL} llama-bench-vl.cpp)
target_link_libraries(${TARGET_LLAMA_BENCH_VL} PRIVATE common llama mtmd ${CMAKE_THREAD_LIBS_INIT})
target_compile_features(${TARGET_LLAMA_BENCH_VL} PRIVATE cxx_std_17)

if(LLAMA_TOOLS_INSTALL)
    install(TARGETS ${TARGET_LLAMA_BENCH} ${TARGET_LLAMA_BENCH_VL} RUNTIME)
endif()
