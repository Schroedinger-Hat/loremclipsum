class Loremclipsum < Formula
    desc "A CLI tool to copy-paste lorem ipsum text in different flavors."
    homepage "https://github.com/Schrodinger-Hat/loremclipsum"
    url "https://github.com/Schrodinger-Hat/loremclipsum/raw/main/loremclipsum.tar.gz"
    sha256 "be9db98779c2578ec05348dffe14e2e3295899bd"
    version "1.0.1"
    license "MIT"
  
    def install
        # Move the extracted files to the appropriate location
        bin.install "loremclipsum"

        # Make the executable executable
        chmod "+x", bin/"loremclipsum"
    end
end