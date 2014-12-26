Subjective
==========

Subjective is a Windows/MinGW32 port of the Objective-C 2.0 run-time environment; it uses the LLVM/clang compiler which means you can use most of the latest features of the Objective-C language. It doesn't, however, provide the GUI layer. Subjective is based on the GNUstep libobjc2 and GNUstep Base modules.

The submodules are slightly modified forks of their respective source bases. Among other things, simple plain Makefiles have been added that work under MinGW32 and have minimal dependencies. Thus you won't need CMake, ./configure or the (somewhat overengineered) GNUstep build system.

Instructions on building the modules will be posted here soon. Additional libraries required for deployment of your app will be provided separately in binary form, outside of this repository.

#####This is a work in progress. Please, be *impatient*, contribute!
