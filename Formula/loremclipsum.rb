class Loremclipsum < Formula
    desc "A CLI tool to copy-paste lorem ipsum text in different flavors."
    homepage "https://github.com/Schrodinger-Hat/loremclipsum"
    url "https://github.com/Schrodinger-Hat/loremclipsum/raw/main/loremclipsum.tar.gz"
    sha256 "261519e0148866bd6c32e7e5fded06f73e8c84ec90bc246391cd6c7355b68594"
    version "1.0.1"
    license "MIT"
  
    def install
        # Move the extracted files to the appropriate location
        bin.install "loremclipsum"

        # Make the executable executable
        chmod "+x", bin/"loremclipsum"
    end
end