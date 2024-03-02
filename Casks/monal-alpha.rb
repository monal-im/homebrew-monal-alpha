cask "monal-alpha" do
	version "1709374173"

	sha256 "dc05ecab2a6b968ea58d8929d02c6f3d05268cd061c2bba5577f340d2ddede56"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
