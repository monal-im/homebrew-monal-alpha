cask "monal-alpha" do
	version "1731380722"

	sha256 "ba370a17baa6f5c6d846376d3fd6f3e8e06447a9e5116d47c593e13ba37bb085"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1731380722"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
