cask "monal-alpha" do
	version "1764987092"

	sha256 "bd26c42a3d060f86876e036027b66f167fa9156bbec91e000b7b629ea463f8f2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1764987092"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
