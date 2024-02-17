cask "monal-alpha" do
	version "1708193611"

	sha256 "f55c9cc34247ebf27e34f5166842f929f849595626db03be31e149f262a65b19"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
