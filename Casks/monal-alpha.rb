cask "monal-alpha" do
	version "1765517887"

	sha256 "e9a799fe53a0352b5b1d9eb55ee4c32a5e01fc94efef96ef10180419be2796cd"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1765517887"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
