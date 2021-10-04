set(CMAKE_C_COMPILER "/share/apps/intel/compiler/2021.3.0/linux/bin/icx")
set(CMAKE_C_COMPILER_ARG1 "")
set(CMAKE_C_COMPILER_ID "Clang")
set(CMAKE_C_COMPILER_VERSION "13.0.0")
set(CMAKE_C_COMPILER_VERSION_INTERNAL "")
set(CMAKE_C_COMPILER_WRAPPER "")
set(CMAKE_C_STANDARD_COMPUTED_DEFAULT "11")
set(CMAKE_C_COMPILE_FEATURES "c_std_90;c_function_prototypes;c_std_99;c_restrict;c_variadic_macros;c_std_11;c_static_assert")
set(CMAKE_C90_COMPILE_FEATURES "c_std_90;c_function_prototypes")
set(CMAKE_C99_COMPILE_FEATURES "c_std_99;c_restrict;c_variadic_macros")
set(CMAKE_C11_COMPILE_FEATURES "c_std_11;c_static_assert")

set(CMAKE_C_PLATFORM_ID "Linux")
set(CMAKE_C_SIMULATE_ID "")
set(CMAKE_C_COMPILER_FRONTEND_VARIANT "GNU")
set(CMAKE_C_SIMULATE_VERSION "")




set(CMAKE_AR "/usr/bin/ar")
set(CMAKE_C_COMPILER_AR "/share/apps/intel/compiler/2021.3.0/linux/bin/llvm-ar")
set(CMAKE_RANLIB "/usr/bin/ranlib")
set(CMAKE_C_COMPILER_RANLIB "/share/apps/intel/compiler/2021.3.0/linux/bin/llvm-ranlib")
set(CMAKE_LINKER "/usr/bin/ld")
set(CMAKE_MT "")
set(CMAKE_COMPILER_IS_GNUCC )
set(CMAKE_C_COMPILER_LOADED 1)
set(CMAKE_C_COMPILER_WORKS TRUE)
set(CMAKE_C_ABI_COMPILED TRUE)
set(CMAKE_COMPILER_IS_MINGW )
set(CMAKE_COMPILER_IS_CYGWIN )
if(CMAKE_COMPILER_IS_CYGWIN)
  set(CYGWIN 1)
  set(UNIX 1)
endif()

set(CMAKE_C_COMPILER_ENV_VAR "CC")

if(CMAKE_COMPILER_IS_MINGW)
  set(MINGW 1)
endif()
set(CMAKE_C_COMPILER_ID_RUN 1)
set(CMAKE_C_SOURCE_FILE_EXTENSIONS c;m)
set(CMAKE_C_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_C_LINKER_PREFERENCE 10)

# Save compiler ABI information.
set(CMAKE_C_SIZEOF_DATA_PTR "8")
set(CMAKE_C_COMPILER_ABI "ELF")
set(CMAKE_C_LIBRARY_ARCHITECTURE "")

if(CMAKE_C_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_C_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_C_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_C_COMPILER_ABI}")
endif()

if(CMAKE_C_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_C_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_C_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_C_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_C_IMPLICIT_INCLUDE_DIRECTORIES "/share/apps/intel/vpl/2021.4.0/include;/share/apps/intel/tbb/2021.3.0/include;/share/apps/intel/mpi/2021.3.0/include;/share/apps/intel/mkl/2021.3.0/include;/share/apps/intel/ippcp/2021.3.0/include;/share/apps/intel/ipp/2021.3.0/include;/share/apps/intel/dpl/2021.4.0/linux/include;/share/apps/intel/dpcpp-ct/2021.3.0/include;/share/apps/intel/dnnl/2021.3.0/cpu_dpcpp_gpu_dpcpp/lib;/share/apps/intel/dev-utilities/2021.3.0/include;/share/apps/intel/dal/2021.3.0/include;/share/apps/intel/compiler/2021.3.0/linux/include;/share/apps/intel/ccl/2021.3.0/include/cpu_gpu_dpcpp;/opt/munge/include;/opt/slurm/20.11.5/include/slurm;/opt/slurm/20.11.5/include;/share/apps/intel/compiler/2021.3.0/linux/compiler/include;/share/apps/intel/compiler/2021.3.0/linux/lib/clang/13.0.0/include;/usr/local/include;/usr/include")
set(CMAKE_C_IMPLICIT_LINK_LIBRARIES "svml;irng;imf;m;gcc;gcc_s;irc;dl;gcc;gcc_s;c;gcc;gcc_s;irc_s")
set(CMAKE_C_IMPLICIT_LINK_DIRECTORIES "/share/apps/intel/compiler/2021.3.0/linux/compiler/lib/intel64_lin;/share/apps/intel/compiler/2021.3.0/linux/lib;/usr/lib/gcc/x86_64-redhat-linux/8;/usr/lib64;/lib64;/usr/lib;/lib;/share/apps/intel/vpl/2021.4.0/lib;/share/apps/intel/tbb/2021.3.0/lib/intel64/gcc4.8;/share/apps/intel/mpi/2021.3.0/libfabric/lib;/share/apps/intel/mpi/2021.3.0/lib/release;/share/apps/intel/mpi/2021.3.0/lib;/share/apps/intel/mkl/2021.3.0/lib/intel64;/share/apps/intel/ippcp/2021.3.0/lib/intel64;/share/apps/intel/ipp/2021.3.0/lib/intel64;/share/apps/intel/dnnl/2021.3.0/cpu_dpcpp_gpu_dpcpp/lib;/share/apps/intel/dal/2021.3.0/lib/intel64;/share/apps/intel/clck/2021.3.0/lib/intel64;/share/apps/intel/ccl/2021.3.0/lib/cpu_gpu_dpcpp;/opt/munge/lib;/opt/slurm/20.11.5/lib64;/opt/slurm/20.11.5/lib")
set(CMAKE_C_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
