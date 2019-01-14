# Install script for directory: /home/daniel/new/external/cryptopp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/daniel/new/linux/external/cryptopp/libcryptopp.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cryptopp" TYPE FILE FILES
    "/home/daniel/new/external/cryptopp/3way.h"
    "/home/daniel/new/external/cryptopp/adler32.h"
    "/home/daniel/new/external/cryptopp/adv-simd.h"
    "/home/daniel/new/external/cryptopp/aes.h"
    "/home/daniel/new/external/cryptopp/algebra.h"
    "/home/daniel/new/external/cryptopp/algparam.h"
    "/home/daniel/new/external/cryptopp/arc4.h"
    "/home/daniel/new/external/cryptopp/argnames.h"
    "/home/daniel/new/external/cryptopp/aria.h"
    "/home/daniel/new/external/cryptopp/asn.h"
    "/home/daniel/new/external/cryptopp/authenc.h"
    "/home/daniel/new/external/cryptopp/base32.h"
    "/home/daniel/new/external/cryptopp/base64.h"
    "/home/daniel/new/external/cryptopp/basecode.h"
    "/home/daniel/new/external/cryptopp/blake2.h"
    "/home/daniel/new/external/cryptopp/blowfish.h"
    "/home/daniel/new/external/cryptopp/blumshub.h"
    "/home/daniel/new/external/cryptopp/camellia.h"
    "/home/daniel/new/external/cryptopp/cast.h"
    "/home/daniel/new/external/cryptopp/cbcmac.h"
    "/home/daniel/new/external/cryptopp/ccm.h"
    "/home/daniel/new/external/cryptopp/chacha.h"
    "/home/daniel/new/external/cryptopp/channels.h"
    "/home/daniel/new/external/cryptopp/cmac.h"
    "/home/daniel/new/external/cryptopp/config.h"
    "/home/daniel/new/external/cryptopp/cpu.h"
    "/home/daniel/new/external/cryptopp/crc.h"
    "/home/daniel/new/external/cryptopp/cryptlib.h"
    "/home/daniel/new/external/cryptopp/default.h"
    "/home/daniel/new/external/cryptopp/des.h"
    "/home/daniel/new/external/cryptopp/dh.h"
    "/home/daniel/new/external/cryptopp/dh2.h"
    "/home/daniel/new/external/cryptopp/dll.h"
    "/home/daniel/new/external/cryptopp/dmac.h"
    "/home/daniel/new/external/cryptopp/drbg.h"
    "/home/daniel/new/external/cryptopp/dsa.h"
    "/home/daniel/new/external/cryptopp/eax.h"
    "/home/daniel/new/external/cryptopp/ec2n.h"
    "/home/daniel/new/external/cryptopp/eccrypto.h"
    "/home/daniel/new/external/cryptopp/ecp.h"
    "/home/daniel/new/external/cryptopp/ecpoint.h"
    "/home/daniel/new/external/cryptopp/elgamal.h"
    "/home/daniel/new/external/cryptopp/emsa2.h"
    "/home/daniel/new/external/cryptopp/eprecomp.h"
    "/home/daniel/new/external/cryptopp/esign.h"
    "/home/daniel/new/external/cryptopp/factory.h"
    "/home/daniel/new/external/cryptopp/fhmqv.h"
    "/home/daniel/new/external/cryptopp/files.h"
    "/home/daniel/new/external/cryptopp/filters.h"
    "/home/daniel/new/external/cryptopp/fips140.h"
    "/home/daniel/new/external/cryptopp/fltrimpl.h"
    "/home/daniel/new/external/cryptopp/gcm.h"
    "/home/daniel/new/external/cryptopp/gf256.h"
    "/home/daniel/new/external/cryptopp/gf2_32.h"
    "/home/daniel/new/external/cryptopp/gf2n.h"
    "/home/daniel/new/external/cryptopp/gfpcrypt.h"
    "/home/daniel/new/external/cryptopp/gost.h"
    "/home/daniel/new/external/cryptopp/gzip.h"
    "/home/daniel/new/external/cryptopp/hashfwd.h"
    "/home/daniel/new/external/cryptopp/hex.h"
    "/home/daniel/new/external/cryptopp/hkdf.h"
    "/home/daniel/new/external/cryptopp/hmac.h"
    "/home/daniel/new/external/cryptopp/hmqv.h"
    "/home/daniel/new/external/cryptopp/hrtimer.h"
    "/home/daniel/new/external/cryptopp/ida.h"
    "/home/daniel/new/external/cryptopp/idea.h"
    "/home/daniel/new/external/cryptopp/integer.h"
    "/home/daniel/new/external/cryptopp/iterhash.h"
    "/home/daniel/new/external/cryptopp/kalyna.h"
    "/home/daniel/new/external/cryptopp/keccak.h"
    "/home/daniel/new/external/cryptopp/lubyrack.h"
    "/home/daniel/new/external/cryptopp/luc.h"
    "/home/daniel/new/external/cryptopp/mars.h"
    "/home/daniel/new/external/cryptopp/md2.h"
    "/home/daniel/new/external/cryptopp/md4.h"
    "/home/daniel/new/external/cryptopp/md5.h"
    "/home/daniel/new/external/cryptopp/mdc.h"
    "/home/daniel/new/external/cryptopp/mersenne.h"
    "/home/daniel/new/external/cryptopp/misc.h"
    "/home/daniel/new/external/cryptopp/modarith.h"
    "/home/daniel/new/external/cryptopp/modes.h"
    "/home/daniel/new/external/cryptopp/modexppc.h"
    "/home/daniel/new/external/cryptopp/mqueue.h"
    "/home/daniel/new/external/cryptopp/mqv.h"
    "/home/daniel/new/external/cryptopp/naclite.h"
    "/home/daniel/new/external/cryptopp/nbtheory.h"
    "/home/daniel/new/external/cryptopp/network.h"
    "/home/daniel/new/external/cryptopp/nr.h"
    "/home/daniel/new/external/cryptopp/oaep.h"
    "/home/daniel/new/external/cryptopp/oids.h"
    "/home/daniel/new/external/cryptopp/osrng.h"
    "/home/daniel/new/external/cryptopp/ossig.h"
    "/home/daniel/new/external/cryptopp/padlkrng.h"
    "/home/daniel/new/external/cryptopp/panama.h"
    "/home/daniel/new/external/cryptopp/pch.h"
    "/home/daniel/new/external/cryptopp/pkcspad.h"
    "/home/daniel/new/external/cryptopp/poly1305.h"
    "/home/daniel/new/external/cryptopp/polynomi.h"
    "/home/daniel/new/external/cryptopp/ppc-simd.h"
    "/home/daniel/new/external/cryptopp/pssr.h"
    "/home/daniel/new/external/cryptopp/pubkey.h"
    "/home/daniel/new/external/cryptopp/pwdbased.h"
    "/home/daniel/new/external/cryptopp/queue.h"
    "/home/daniel/new/external/cryptopp/rabin.h"
    "/home/daniel/new/external/cryptopp/randpool.h"
    "/home/daniel/new/external/cryptopp/rc2.h"
    "/home/daniel/new/external/cryptopp/rc5.h"
    "/home/daniel/new/external/cryptopp/rc6.h"
    "/home/daniel/new/external/cryptopp/rdrand.h"
    "/home/daniel/new/external/cryptopp/resource.h"
    "/home/daniel/new/external/cryptopp/rijndael.h"
    "/home/daniel/new/external/cryptopp/ripemd.h"
    "/home/daniel/new/external/cryptopp/rng.h"
    "/home/daniel/new/external/cryptopp/rsa.h"
    "/home/daniel/new/external/cryptopp/rw.h"
    "/home/daniel/new/external/cryptopp/safer.h"
    "/home/daniel/new/external/cryptopp/salsa.h"
    "/home/daniel/new/external/cryptopp/scrypt.h"
    "/home/daniel/new/external/cryptopp/seal.h"
    "/home/daniel/new/external/cryptopp/secblock.h"
    "/home/daniel/new/external/cryptopp/seckey.h"
    "/home/daniel/new/external/cryptopp/seed.h"
    "/home/daniel/new/external/cryptopp/serpent.h"
    "/home/daniel/new/external/cryptopp/serpentp.h"
    "/home/daniel/new/external/cryptopp/sha.h"
    "/home/daniel/new/external/cryptopp/sha3.h"
    "/home/daniel/new/external/cryptopp/shacal2.h"
    "/home/daniel/new/external/cryptopp/shark.h"
    "/home/daniel/new/external/cryptopp/simon.h"
    "/home/daniel/new/external/cryptopp/simple.h"
    "/home/daniel/new/external/cryptopp/siphash.h"
    "/home/daniel/new/external/cryptopp/skipjack.h"
    "/home/daniel/new/external/cryptopp/sm3.h"
    "/home/daniel/new/external/cryptopp/sm4.h"
    "/home/daniel/new/external/cryptopp/smartptr.h"
    "/home/daniel/new/external/cryptopp/socketft.h"
    "/home/daniel/new/external/cryptopp/sosemanuk.h"
    "/home/daniel/new/external/cryptopp/speck.h"
    "/home/daniel/new/external/cryptopp/square.h"
    "/home/daniel/new/external/cryptopp/stdcpp.h"
    "/home/daniel/new/external/cryptopp/strciphr.h"
    "/home/daniel/new/external/cryptopp/tea.h"
    "/home/daniel/new/external/cryptopp/threefish.h"
    "/home/daniel/new/external/cryptopp/tiger.h"
    "/home/daniel/new/external/cryptopp/trap.h"
    "/home/daniel/new/external/cryptopp/trdlocal.h"
    "/home/daniel/new/external/cryptopp/trunhash.h"
    "/home/daniel/new/external/cryptopp/ttmac.h"
    "/home/daniel/new/external/cryptopp/tweetnacl.h"
    "/home/daniel/new/external/cryptopp/twofish.h"
    "/home/daniel/new/external/cryptopp/vmac.h"
    "/home/daniel/new/external/cryptopp/wait.h"
    "/home/daniel/new/external/cryptopp/wake.h"
    "/home/daniel/new/external/cryptopp/whrlpool.h"
    "/home/daniel/new/external/cryptopp/winpipes.h"
    "/home/daniel/new/external/cryptopp/words.h"
    "/home/daniel/new/external/cryptopp/xtr.h"
    "/home/daniel/new/external/cryptopp/xtrcrypt.h"
    "/home/daniel/new/external/cryptopp/zdeflate.h"
    "/home/daniel/new/external/cryptopp/zinflate.h"
    "/home/daniel/new/external/cryptopp/zlib.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES
    "/home/daniel/new/external/cryptopp/cryptopp-config.cmake"
    "/home/daniel/new/linux/external/cryptopp/cryptopp-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake"
         "/home/daniel/new/linux/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp/cryptopp-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "/home/daniel/new/linux/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cryptopp" TYPE FILE FILES "/home/daniel/new/linux/external/cryptopp/CMakeFiles/Export/lib/cmake/cryptopp/cryptopp-targets-relwithdebinfo.cmake")
  endif()
endif()

