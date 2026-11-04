cask "cryptographic-triangles" do
  version "7.0.1"
  sha256 "1cfd15c9435b513df7cfbe2597cdcded62496e1711fd403d58be1d8cf25f578d"

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
