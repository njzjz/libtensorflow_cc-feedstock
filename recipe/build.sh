if [ ${cuda_compiler_version} == "None" ]; then
  bash $RECIPE_DIR/build_cpu.sh
fi
if [ ${cuda_compiler_version} != "None" ]; then
  bash $RECIPE_DIR/build_gpu.sh
fi
