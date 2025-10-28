class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/mocky70025/homebrew-dote"
  url "https://raw.githubusercontent.com/mocky70025/homebrew-dote/main/dote.c"
  sha256 " bfa2d5c98434f280ab5e9a061c4f8293422378d790a2c3e579825bcab99faae6"

  version "1.0.0"

  
  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
