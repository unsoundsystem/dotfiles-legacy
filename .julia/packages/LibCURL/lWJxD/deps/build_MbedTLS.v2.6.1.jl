using BinaryProvider # requires BinaryProvider 0.3.0 or later

# Parse some basic command-line arguments
const verbose = "--verbose" in ARGS
const prefix = Prefix(get([a for a in ARGS if a != "--verbose"], 1, joinpath(@__DIR__, "usr")))
products = [
    LibraryProduct(prefix, ["libmbedx509"], :libmbedx509),
    LibraryProduct(prefix, ["libmbedcrypto"], :libmbedcrypto),
    LibraryProduct(prefix, ["libmbedtls"], :libmbedtls),
]

# Download binaries from hosted location
bin_prefix = "https://github.com/JuliaWeb/MbedTLSBuilder/releases/download/v0.20.0"

# Listing of files generated by BinaryBuilder:
download_info = Dict(
    Linux(:aarch64, libc=:glibc) => ("$bin_prefix/MbedTLS.v2.6.1.aarch64-linux-gnu.tar.gz", "b5c6aa8f367f6d4a1d940381c30740e1daa9653104423412a078f2f41862bccc"),
    Linux(:aarch64, libc=:musl) => ("$bin_prefix/MbedTLS.v2.6.1.aarch64-linux-musl.tar.gz", "56c22a9246c42baed29337049925ecb932b84fabfcd4904ba19e974579ef9c9c"),
    Linux(:armv7l, libc=:glibc, call_abi=:eabihf) => ("$bin_prefix/MbedTLS.v2.6.1.arm-linux-gnueabihf.tar.gz", "05755bc4a886e5b020776e23a3778db811312a284c42418924c94c2150288970"),
    Linux(:armv7l, libc=:musl, call_abi=:eabihf) => ("$bin_prefix/MbedTLS.v2.6.1.arm-linux-musleabihf.tar.gz", "982ba365a4d8551b4629abbab428b3bec0a997823b834b59f867e3316b5e711c"),
    Linux(:i686, libc=:glibc) => ("$bin_prefix/MbedTLS.v2.6.1.i686-linux-gnu.tar.gz", "97e7651ba4d162b5cd0ef53e0d364a7f6dc5e5b8d35fd89d7df9e10863de77b8"),
    Linux(:i686, libc=:musl) => ("$bin_prefix/MbedTLS.v2.6.1.i686-linux-musl.tar.gz", "4430e4a32ddd6932057498d4f21e307c1d06ef4ddbbf0224ed68f5a617c16b08"),
    Windows(:i686) => ("$bin_prefix/MbedTLS.v2.6.1.i686-w64-mingw32.tar.gz", "30cccba8debbf30d61002ca3fb6de325ff9919b4229329b7cb1a4f3b4175e555"),
    Linux(:powerpc64le, libc=:glibc) => ("$bin_prefix/MbedTLS.v2.6.1.powerpc64le-linux-gnu.tar.gz", "b2dfc9887701376329f2a59cda0d813a2e412c934b7c233b1278c90b3fd7c7a5"),
    MacOS(:x86_64) => ("$bin_prefix/MbedTLS.v2.6.1.x86_64-apple-darwin14.tar.gz", "245779d96eb8dc2c929f77210eab02d2ba4e7cd078f2f936c46339daae62e3a0"),
    Linux(:x86_64, libc=:glibc) => ("$bin_prefix/MbedTLS.v2.6.1.x86_64-linux-gnu.tar.gz", "b667e285de1bb797882d0a253ba31869d22dc73250ad91da094bfe7ca220363c"),
    Linux(:x86_64, libc=:musl) => ("$bin_prefix/MbedTLS.v2.6.1.x86_64-linux-musl.tar.gz", "9bf7484b274e3cd7c1dd93e6f7957c734b720ed77f2f8348e63f67bbcc016ae7"),
    FreeBSD(:x86_64) => ("$bin_prefix/MbedTLS.v2.6.1.x86_64-unknown-freebsd11.1.tar.gz", "3d333991f9a72e9538b6b2915c87990028400ebdd5714ff6f21d2602135536c2"),
    Windows(:x86_64) => ("$bin_prefix/MbedTLS.v2.6.1.x86_64-w64-mingw32.tar.gz", "371b01c03217caf5b021113df6807485d916553f983b9ebb21c0c601c270d22b"),
)

# Install unsatisfied or updated dependencies:
unsatisfied = any(!satisfied(p; verbose=verbose) for p in products)
dl_info = choose_download(download_info, platform_key_abi())
if dl_info === nothing && unsatisfied
    # If we don't have a compatible .tar.gz to download, complain.
    # Alternatively, you could attempt to install from a separate provider,
    # build from source or something even more ambitious here.
    error("Your platform (\"$(Sys.MACHINE)\", parsed as \"$(triplet(platform_key_abi()))\") is not supported by this package!")
end

# If we have a download, and we are unsatisfied (or the version we're
# trying to install is not itself installed) then load it up!
if unsatisfied || !isinstalled(dl_info...; prefix=prefix)
    # Download and install binaries
    install(dl_info...; prefix=prefix, force=true, verbose=verbose)
end

# Write out a deps.jl file that will contain mappings for our products
write_deps_file(joinpath(@__DIR__, "deps.jl"), products, verbose=verbose)