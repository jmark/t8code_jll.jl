# `t8code_jll.jl` (v3.0.0+0)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `t8code_jll.jl` have been built from these sources:

* compressed archive: https://github.com/DLR-AMR/t8code/releases/download/v3.0.0/T8CODE-3.0.0-Source.tar.gz (SHA256 checksum: `b60a30de342c4e0a00f84d1e910506babef4bd938d96d567714a9c1c26293cfb`)
* files in directory, relative to originating `build_tarballs.jl`: `./bundled`

## Platforms

`t8code_jll.jl` is available for the following platforms:

* `macOS aarch64 {mpi=mpich}` (`aarch64-apple-darwin-mpi+mpich`)
* `macOS aarch64 {mpi=mpitrampoline}` (`aarch64-apple-darwin-mpi+mpitrampoline`)
* `Linux aarch64 {libc=glibc, mpi=mpich}` (`aarch64-linux-gnu-mpi+mpich`)
* `Linux aarch64 {libc=glibc, mpi=mpitrampoline}` (`aarch64-linux-gnu-mpi+mpitrampoline`)
* `Linux aarch64 {libc=musl, mpi=mpich}` (`aarch64-linux-musl-mpi+mpich`)
* `Linux armv6l {call_abi=eabihf, libc=glibc, mpi=mpich}` (`armv6l-linux-gnueabihf-mpi+mpich`)
* `Linux armv6l {call_abi=eabihf, libc=glibc, mpi=mpitrampoline}` (`armv6l-linux-gnueabihf-mpi+mpitrampoline`)
* `Linux armv6l {call_abi=eabihf, libc=musl, mpi=mpich}` (`armv6l-linux-musleabihf-mpi+mpich`)
* `Linux armv7l {call_abi=eabihf, libc=glibc, mpi=mpich}` (`armv7l-linux-gnueabihf-mpi+mpich`)
* `Linux armv7l {call_abi=eabihf, libc=glibc, mpi=mpitrampoline}` (`armv7l-linux-gnueabihf-mpi+mpitrampoline`)
* `Linux armv7l {call_abi=eabihf, libc=musl, mpi=mpich}` (`armv7l-linux-musleabihf-mpi+mpich`)
* `Linux i686 {libc=glibc, mpi=mpich}` (`i686-linux-gnu-mpi+mpich`)
* `Linux i686 {libc=glibc, mpi=mpitrampoline}` (`i686-linux-gnu-mpi+mpitrampoline`)
* `Linux i686 {libc=musl, mpi=mpich}` (`i686-linux-musl-mpi+mpich`)
* `Linux powerpc64le {libc=glibc, mpi=mpich}` (`powerpc64le-linux-gnu-mpi+mpich`)
* `Linux powerpc64le {libc=glibc, mpi=mpitrampoline}` (`powerpc64le-linux-gnu-mpi+mpitrampoline`)
* `macOS x86_64 {mpi=mpich}` (`x86_64-apple-darwin-mpi+mpich`)
* `macOS x86_64 {mpi=mpitrampoline}` (`x86_64-apple-darwin-mpi+mpitrampoline`)
* `Linux x86_64 {libc=glibc, mpi=mpich}` (`x86_64-linux-gnu-mpi+mpich`)
* `Linux x86_64 {libc=glibc, mpi=mpitrampoline}` (`x86_64-linux-gnu-mpi+mpitrampoline`)
* `Linux x86_64 {libc=musl, mpi=mpich}` (`x86_64-linux-musl-mpi+mpich`)
* `FreeBSD x86_64 {mpi=mpich}` (`x86_64-unknown-freebsd-mpi+mpich`)
* `Windows x86_64 {mpi=microsoftmpi}` (`x86_64-w64-mingw32-mpi+microsoftmpi`)

## Dependencies

The following JLL packages are required by `t8code_jll.jl`:

* `MPICH_jll`
* `MPIPreferences`
* `MPItrampoline_jll`
* `MicrosoftMPI_jll`
* `OpenMPI_jll`
* `Zlib_jll`

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libp4est`
* `LibraryProduct`: `libsc`
* `LibraryProduct`: `libt8`