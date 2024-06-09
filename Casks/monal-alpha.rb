cask "monal-alpha" do
	version "1717913835"

	sha256 "ab6e1474416c342179ac48763506116b12d2d2785c0b52b6f8450242cd0a067c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1717913835"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
