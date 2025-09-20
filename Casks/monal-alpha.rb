cask "monal-alpha" do
	version "1758340113"

	sha256 "fa3eb487f05b43c57bed9b582c8d16b2af127693a4e5eba1a6b6e5d6e6c0299a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1758340113"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
