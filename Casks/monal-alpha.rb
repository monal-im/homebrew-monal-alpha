cask "monal-alpha" do
	version "1676253434"

	sha256 "6095a3c8625aa52e21afe774f9d53b56141788b56b71349956026c245ffedcad"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
