cask "monal-alpha" do
	version "1749397774"

	sha256 "122bb90e37a7fa278a05ab501398222d75e9c0690d383745f0697e6f68b67125"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1749397774"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
