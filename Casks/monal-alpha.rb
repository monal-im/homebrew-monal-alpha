cask "monal-alpha" do
	version "1775577024"

	sha256 "a93d5745ab938fbf50273e1bc5cb15be026726fd23266011fc05c93fca156a83"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1775577024"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
