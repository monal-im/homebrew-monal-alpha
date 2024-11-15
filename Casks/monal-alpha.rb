cask "monal-alpha" do
	version "1731631857"

	sha256 "8e24aa46baa3bd8f293fce9cf9704cfc4ffbd4a0abf9af4ea961bc267f14028a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1731631857"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
