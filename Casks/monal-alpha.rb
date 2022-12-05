cask "monal-alpha" do
	version "1670204812"

	sha256 "ee5b91232255a9479660988689ffaadab4a4e86a0315abbac3b1fc59f4795986"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
