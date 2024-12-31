cask "monal-alpha" do
	version "1735653416"

	sha256 "72080dc83f25cfaf6585ff0ed7e9260b4ba4569fb3c2d9fe63da0bb6e6966304"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735653416"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
