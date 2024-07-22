cask "monal-alpha" do
	version "1721676528"

	sha256 "1a9a83cd2b772ddb4c5fc6690650ee3ecb1f548dbeda29238acc72be463437d4"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1721676528"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
