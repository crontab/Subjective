Subjective
==========

Subjective is a Windows/MinGW32 port of the Objective-C 2.0 run-time environment; it uses the LLVM/clang compiler which means you can use all the latest features of the Objective-C language on Windows. It doesn't, however, provide the GUI layer. Subjective is based on the GNUstep libobjc2 and GNUstep Base modules.

This project is covered by the GNU Public License which you can read in the file COPYING. Submodules are included with their respective (compatible) licenses.

The submodules have been slightly modified and reduced to the minimum required for the Windows build; among other things, the CMake, ./configure and the (somewhat overengineered) GNUstep Makefiles build systems have been replaced with plain Makefiles that simply work under MinGW32 and have minimal dependencies.

Instructions on building the modules will be posted here soon. Additional libraries required for deployment of your app will be provided separately in binary form, outside of this repository.

#####This is a work in progress. Please, be *impatient*, contribute!
