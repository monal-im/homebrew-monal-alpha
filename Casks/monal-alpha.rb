cask "monal-alpha" do
	version "1767520169"

	sha256 "72ddf8ea4a00710b37f4b5eac5e7be101b655a15508d0fa2972df15369f65e4a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1767520169"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
