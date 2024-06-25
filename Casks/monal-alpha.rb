cask "monal-alpha" do
	version "1719281753"

	sha256 "a4968b3c49543f5166e465b1c28c554dff8c209f5242dc42608f5566ae94f0b7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719281753"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
