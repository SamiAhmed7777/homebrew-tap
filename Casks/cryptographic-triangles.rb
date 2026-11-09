cask "cryptographic-triangles" do
  version "7.0.2"
  sha256 "6e59273cbc198914fb24c989142bb8610563a63ea1deb2c2c2ca5b6fc3cb84f5"

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
