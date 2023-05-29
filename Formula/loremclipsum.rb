class Loremclipsum < Formula
    desc "A CLI tool to copy-paste lorem ipsum text in different flavors."
    homepage "https://github.com/Schrodinger-Hat/loremclipsum"
    url "https://github.com/Schrodinger-Hat/loremclipsum/raw/main/loremclipsum.tar.gz"
    sha256 "a2fe4faaecf04e1f718a3e1f08bc619fbe54a1307c34b96495aa2c62afda5f2a"
    version "1.0.1"
    license "MIT"
  
    def install

        system "tar", "xvf", "loremclipsum.tar.gz"

        system "cd", "target/release"
        # Move the extracted files to the appropriate location
        bin.install "loremclipsum"

        # Make the executable executable
        chmod "+x", bin/"loremclipsum"
    end
end