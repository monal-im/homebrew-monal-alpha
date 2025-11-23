cask "monal-alpha" do
	version "1763897291"

	sha256 "fe3fd98d5eeac589fed699206a0a9c78dc42f404ea205b64433a20a91c6a26bb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1763897291"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
