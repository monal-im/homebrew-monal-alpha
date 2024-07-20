cask "monal-alpha" do
	version "1721512943"

	sha256 "ad262594b18aafa76c4488505cf0827720e405f5f66d2f3a4d3e60b793876b5d"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721512943"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
