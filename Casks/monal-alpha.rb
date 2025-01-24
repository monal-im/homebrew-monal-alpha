cask "monal-alpha" do
	version "1737751269"

	sha256 "664105d60b95bd3fe27af87c850aa0ed4c27b4e136063a63604514a398e01c13"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1737751269"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
