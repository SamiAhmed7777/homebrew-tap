cask "cryptographic-triangles" do
  version "7.0.3"
  sha256 "707c8699a4af9d91b42eb0f43b2ef1762d17dfde7f7168171667fb9be26dd563"

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
