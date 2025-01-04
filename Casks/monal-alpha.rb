cask "monal-alpha" do
	version "1736031309"

	sha256 "74dcb2d9b696d2a7dd1582e4389eb5ba3991d028601be29e1cb463d1a25b1e17"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1736031309"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
