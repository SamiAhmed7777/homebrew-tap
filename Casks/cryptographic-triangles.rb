cask "cryptographic-triangles" do
  version "7.0.0"
  sha256 "3af168c0b2b99ef99996078ef08b48bc63d6e0a0cfb9adde93a9f90747b2f6ac"

  url "https://github.com/SamiAhmed7777/tri7/releases/download/v#{version}/CryptographicTriangles-#{version}-win64-setup.exe",
      verified: "github.com/SamiAhmed7777/tri7"
  name "Cryptographic Triangles (tri7)"
  desc "Cryptographic Triangles (TRI) wallet — tri7 Rust rewrite with PoS staking, Tor and I2P, encrypted messaging, built-in explorer"
  homepage "https://github.com/SamiAhmed7777/tri7"

  # EXPLICIT MAINTAINER DIRECTIVE: tri7 currently ships Windows installers
  # only (setup / gui-portable / tri7d exes); Sami directed this cask to
  # point at the official NSIS setup exe until a macOS build exists.
  # The distribute workflow bumps version+sha256 on every release.
  # NOTE: requires the tri7 repo to be public for the asset URL to resolve.
end
