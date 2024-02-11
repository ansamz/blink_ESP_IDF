# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/ansam/Documents/github/blink/build/_deps/espidflib-src"
  "C:/Users/ansam/Documents/github/blink/build/_deps/espidflib-build"
  "C:/Users/ansam/Documents/github/blink/build/_deps/espidflib-subbuild/espidflib-populate-prefix"
  "C:/Users/ansam/Documents/github/blink/build/_deps/espidflib-subbuild/espidflib-populate-prefix/tmp"
  "C:/Users/ansam/Documents/github/blink/build/_deps/espidflib-subbuild/espidflib-populate-prefix/src/espidflib-populate-stamp"
  "C:/Users/ansam/Documents/github/blink/build/_deps/espidflib-subbuild/espidflib-populate-prefix/src"
  "C:/Users/ansam/Documents/github/blink/build/_deps/espidflib-subbuild/espidflib-populate-prefix/src/espidflib-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/ansam/Documents/github/blink/build/_deps/espidflib-subbuild/espidflib-populate-prefix/src/espidflib-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/ansam/Documents/github/blink/build/_deps/espidflib-subbuild/espidflib-populate-prefix/src/espidflib-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
