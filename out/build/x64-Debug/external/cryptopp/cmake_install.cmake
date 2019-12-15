# Install script for directory: D:/evo/evo/external/cryptopp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/evo/evo/out/install/x64-Debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/evo/evo/out/build/x64-Debug/external/cryptopp/cryptopp-static.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cryptopp" TYPE FILE FILES
    "D:/evo/evo/external/cryptopp/3way.h"
    "D:/evo/evo/external/cryptopp/adler32.h"
    "D:/evo/evo/external/cryptopp/adv_simd.h"
    "D:/evo/evo/external/cryptopp/aes.h"
    "D:/evo/evo/external/cryptopp/aes_armv4.h"
    "D:/evo/evo/external/cryptopp/algebra.h"
    "D:/evo/evo/external/cryptopp/algparam.h"
    "D:/evo/evo/external/cryptopp/arc4.h"
    "D:/evo/evo/external/cryptopp/argnames.h"
    "D:/evo/evo/external/cryptopp/aria.h"
    "D:/evo/evo/external/cryptopp/arm_simd.h"
    "D:/evo/evo/external/cryptopp/asn.h"
    "D:/evo/evo/external/cryptopp/authenc.h"
    "D:/evo/evo/external/cryptopp/base32.h"
    "D:/evo/evo/external/cryptopp/base64.h"
    "D:/evo/evo/external/cryptopp/basecode.h"
    "D:/evo/evo/external/cryptopp/blake2.h"
    "D:/evo/evo/external/cryptopp/blowfish.h"
    "D:/evo/evo/external/cryptopp/blumshub.h"
    "D:/evo/evo/external/cryptopp/camellia.h"
    "D:/evo/evo/external/cryptopp/cast.h"
    "D:/evo/evo/external/cryptopp/cbcmac.h"
    "D:/evo/evo/external/cryptopp/ccm.h"
    "D:/evo/evo/external/cryptopp/chacha.h"
    "D:/evo/evo/external/cryptopp/chachapoly.h"
    "D:/evo/evo/external/cryptopp/cham.h"
    "D:/evo/evo/external/cryptopp/channels.h"
    "D:/evo/evo/external/cryptopp/cmac.h"
    "D:/evo/evo/external/cryptopp/config.h"
    "D:/evo/evo/external/cryptopp/cpu.h"
    "D:/evo/evo/external/cryptopp/crc.h"
    "D:/evo/evo/external/cryptopp/cryptlib.h"
    "D:/evo/evo/external/cryptopp/darn.h"
    "D:/evo/evo/external/cryptopp/default.h"
    "D:/evo/evo/external/cryptopp/des.h"
    "D:/evo/evo/external/cryptopp/dh.h"
    "D:/evo/evo/external/cryptopp/dh2.h"
    "D:/evo/evo/external/cryptopp/dll.h"
    "D:/evo/evo/external/cryptopp/dmac.h"
    "D:/evo/evo/external/cryptopp/donna.h"
    "D:/evo/evo/external/cryptopp/donna_32.h"
    "D:/evo/evo/external/cryptopp/donna_64.h"
    "D:/evo/evo/external/cryptopp/donna_sse.h"
    "D:/evo/evo/external/cryptopp/drbg.h"
    "D:/evo/evo/external/cryptopp/dsa.h"
    "D:/evo/evo/external/cryptopp/eax.h"
    "D:/evo/evo/external/cryptopp/ec2n.h"
    "D:/evo/evo/external/cryptopp/eccrypto.h"
    "D:/evo/evo/external/cryptopp/ecp.h"
    "D:/evo/evo/external/cryptopp/ecpoint.h"
    "D:/evo/evo/external/cryptopp/elgamal.h"
    "D:/evo/evo/external/cryptopp/emsa2.h"
    "D:/evo/evo/external/cryptopp/eprecomp.h"
    "D:/evo/evo/external/cryptopp/esign.h"
    "D:/evo/evo/external/cryptopp/factory.h"
    "D:/evo/evo/external/cryptopp/fhmqv.h"
    "D:/evo/evo/external/cryptopp/files.h"
    "D:/evo/evo/external/cryptopp/filters.h"
    "D:/evo/evo/external/cryptopp/fips140.h"
    "D:/evo/evo/external/cryptopp/fltrimpl.h"
    "D:/evo/evo/external/cryptopp/gcm.h"
    "D:/evo/evo/external/cryptopp/gf256.h"
    "D:/evo/evo/external/cryptopp/gf2_32.h"
    "D:/evo/evo/external/cryptopp/gf2n.h"
    "D:/evo/evo/external/cryptopp/gfpcrypt.h"
    "D:/evo/evo/external/cryptopp/gost.h"
    "D:/evo/evo/external/cryptopp/gzip.h"
    "D:/evo/evo/external/cryptopp/hashfwd.h"
    "D:/evo/evo/external/cryptopp/hc128.h"
    "D:/evo/evo/external/cryptopp/hc256.h"
    "D:/evo/evo/external/cryptopp/hex.h"
    "D:/evo/evo/external/cryptopp/hight.h"
    "D:/evo/evo/external/cryptopp/hkdf.h"
    "D:/evo/evo/external/cryptopp/hmac.h"
    "D:/evo/evo/external/cryptopp/hmqv.h"
    "D:/evo/evo/external/cryptopp/hrtimer.h"
    "D:/evo/evo/external/cryptopp/ida.h"
    "D:/evo/evo/external/cryptopp/idea.h"
    "D:/evo/evo/external/cryptopp/integer.h"
    "D:/evo/evo/external/cryptopp/iterhash.h"
    "D:/evo/evo/external/cryptopp/kalyna.h"
    "D:/evo/evo/external/cryptopp/keccak.h"
    "D:/evo/evo/external/cryptopp/lea.h"
    "D:/evo/evo/external/cryptopp/lubyrack.h"
    "D:/evo/evo/external/cryptopp/luc.h"
    "D:/evo/evo/external/cryptopp/mars.h"
    "D:/evo/evo/external/cryptopp/md2.h"
    "D:/evo/evo/external/cryptopp/md4.h"
    "D:/evo/evo/external/cryptopp/md5.h"
    "D:/evo/evo/external/cryptopp/mdc.h"
    "D:/evo/evo/external/cryptopp/mersenne.h"
    "D:/evo/evo/external/cryptopp/misc.h"
    "D:/evo/evo/external/cryptopp/modarith.h"
    "D:/evo/evo/external/cryptopp/modes.h"
    "D:/evo/evo/external/cryptopp/modexppc.h"
    "D:/evo/evo/external/cryptopp/mqueue.h"
    "D:/evo/evo/external/cryptopp/mqv.h"
    "D:/evo/evo/external/cryptopp/naclite.h"
    "D:/evo/evo/external/cryptopp/nbtheory.h"
    "D:/evo/evo/external/cryptopp/nr.h"
    "D:/evo/evo/external/cryptopp/oaep.h"
    "D:/evo/evo/external/cryptopp/oids.h"
    "D:/evo/evo/external/cryptopp/osrng.h"
    "D:/evo/evo/external/cryptopp/ossig.h"
    "D:/evo/evo/external/cryptopp/padlkrng.h"
    "D:/evo/evo/external/cryptopp/panama.h"
    "D:/evo/evo/external/cryptopp/pch.h"
    "D:/evo/evo/external/cryptopp/pkcspad.h"
    "D:/evo/evo/external/cryptopp/poly1305.h"
    "D:/evo/evo/external/cryptopp/polynomi.h"
    "D:/evo/evo/external/cryptopp/ppc_simd.h"
    "D:/evo/evo/external/cryptopp/pssr.h"
    "D:/evo/evo/external/cryptopp/pubkey.h"
    "D:/evo/evo/external/cryptopp/pwdbased.h"
    "D:/evo/evo/external/cryptopp/queue.h"
    "D:/evo/evo/external/cryptopp/rabbit.h"
    "D:/evo/evo/external/cryptopp/rabin.h"
    "D:/evo/evo/external/cryptopp/randpool.h"
    "D:/evo/evo/external/cryptopp/rc2.h"
    "D:/evo/evo/external/cryptopp/rc5.h"
    "D:/evo/evo/external/cryptopp/rc6.h"
    "D:/evo/evo/external/cryptopp/rdrand.h"
    "D:/evo/evo/external/cryptopp/resource.h"
    "D:/evo/evo/external/cryptopp/rijndael.h"
    "D:/evo/evo/external/cryptopp/ripemd.h"
    "D:/evo/evo/external/cryptopp/rng.h"
    "D:/evo/evo/external/cryptopp/rsa.h"
    "D:/evo/evo/external/cryptopp/rw.h"
    "D:/evo/evo/external/cryptopp/safer.h"
    "D:/evo/evo/external/cryptopp/salsa.h"
    "D:/evo/evo/external/cryptopp/scrypt.h"
    "D:/evo/evo/external/cryptopp/seal.h"
    "D:/evo/evo/external/cryptopp/secblock.h"
    "D:/evo/evo/external/cryptopp/seckey.h"
    "D:/evo/evo/external/cryptopp/seed.h"
    "D:/evo/evo/external/cryptopp/serpent.h"
    "D:/evo/evo/external/cryptopp/serpentp.h"
    "D:/evo/evo/external/cryptopp/sha.h"
    "D:/evo/evo/external/cryptopp/sha3.h"
    "D:/evo/evo/external/cryptopp/shacal2.h"
    "D:/evo/evo/external/cryptopp/shake.h"
    "D:/evo/evo/external/cryptopp/shark.h"
    "D:/evo/evo/external/cryptopp/simeck.h"
    "D:/evo/evo/external/cryptopp/simon.h"
    "D:/evo/evo/external/cryptopp/simple.h"
    "D:/evo/evo/external/cryptopp/siphash.h"
    "D:/evo/evo/external/cryptopp/skipjack.h"
    "D:/evo/evo/external/cryptopp/sm3.h"
    "D:/evo/evo/external/cryptopp/sm4.h"
    "D:/evo/evo/external/cryptopp/smartptr.h"
    "D:/evo/evo/external/cryptopp/sosemanuk.h"
    "D:/evo/evo/external/cryptopp/speck.h"
    "D:/evo/evo/external/cryptopp/square.h"
    "D:/evo/evo/external/cryptopp/stdcpp.h"
    "D:/evo/evo/external/cryptopp/strciphr.h"
    "D:/evo/evo/external/cryptopp/tea.h"
    "D:/evo/evo/external/cryptopp/threefish.h"
    "D:/evo/evo/external/cryptopp/tiger.h"
    "D:/evo/evo/external/cryptopp/trap.h"
    "D:/evo/evo/external/cryptopp/trunhash.h"
    "D:/evo/evo/external/cryptopp/ttmac.h"
    "D:/evo/evo/external/cryptopp/tweetnacl.h"
    "D:/evo/evo/external/cryptopp/twofish.h"
    "D:/evo/evo/external/cryptopp/vmac.h"
    "D:/evo/evo/external/cryptopp/wake.h"
    "D:/evo/evo/external/cryptopp/whrlpool.h"
    "D:/evo/evo/external/cryptopp/words.h"
    "D:/evo/evo/external/cryptopp/xed25519.h"
    "D:/evo/evo/external/cryptopp/xtr.h"
    "D:/evo/evo/external/cryptopp/xtrcrypt.h"
    "D:/evo/evo/external/cryptopp/zdeflate.h"
    "D:/evo/evo/external/cryptopp/zinflate.h"
    "D:/evo/evo/external/cryptopp/zlib.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES
    "D:/evo/evo/external/cryptopp/cryptopp-config.cmake"
    "D:/evo/evo/out/build/x64-Debug/external/cryptopp/cryptopp-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake"
         "D:/evo/evo/out/build/x64-Debug/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "D:/evo/evo/out/build/x64-Debug/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "D:/evo/evo/out/build/x64-Debug/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets-debug.cmake")
  endif()
endif()

