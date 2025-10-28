class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/mocky70025/homebrew-dote"
  url "https://raw.githubusercontent.com/kmc2400/homebrew-dote/main/dote.c"
  sha256 "0b9c754b6792fe121675f6fa0a2b3aa2bc1740e41be9c2b5faf72159a112a0e8"
  version "1.0.0"

  
  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
