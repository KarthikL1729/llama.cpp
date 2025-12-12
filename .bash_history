: 1765555442:0;ls
: 1765555448:0;cmake --build build --target llama-bench-vl -j $(nproc)
: 1765555462:0;cmake -B build
: 1765555466:0;cmake --build build --target llama-bench-vl -j $(nproc)
: 1765555619:0;./build/bin/llama-bench-vl --mmproj ../Qwen3-VL-2B-Instruct-GGUF/mmproj-Qwen3VL-2B-Instruct-Q8_0.gguf --image tools/mtmd/test-1.jpeg --model ../Qwen3-VL-2B-Instruct-GGUF/Qwen3VL-2B-Instruct-Q8_0.gguf
: 1765555637:0;./build/bin/llama-bench-vl --mmproj ../../Qwen3-VL-2B-Instruct-GGUF/mmproj-Qwen3VL-2B-Instruct-Q8_0.gguf --image tools/mtmd/test-1.jpeg --model ../../Qwen3-VL-2B-Instruct-GGUF/Qwen3VL-2B-Instruct-Q8_0.gguf
: 1765558520:0;git add . 
