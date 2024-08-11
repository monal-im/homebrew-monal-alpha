cask "monal-alpha" do
	version "1723371246"

	sha256 "a30ab4c3f5fca41aa981b9ed74521c8feecc9c672d3956f18d9b7a0e6a6d7c1c"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1723371246"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
