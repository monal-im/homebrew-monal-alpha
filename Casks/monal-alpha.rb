cask "monal-alpha" do
	version "1732419046"

	sha256 "53376d84e157798fcff2c9719e5d2161b807ae58645a89a0cbd55f36f88e0c10"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1732419046"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
