class Loremclipsum < Formula
    desc "A CLI tool to copy-paste lorem ipsum text in different flavors."
    homepage "https://github.com/Schrodinger-Hat/loremclipsum"
    url "https://github.com/Schrodinger-Hat/loremclipsum/raw/main/loremclipsum.tar.gz"
    sha256 "83e57ff423a36eb961fda2c073f65ed0edfa96c6755a4311b03d911cad6607c8"
    version "1.0.1"
    license "MIT"
  
    def install
        # Move the extracted files to the appropriate location
        bin.install "loremclipsum"

        # Make the executable executable
        chmod "+x", bin/"loremclipsum"
    end
end