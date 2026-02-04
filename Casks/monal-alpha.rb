cask "monal-alpha" do
	version "1770181214"

	sha256 "6e2737eff8057266718beaa1d3db0fc8fc36afbb488165d78b485a46fd283744"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1770181214"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
