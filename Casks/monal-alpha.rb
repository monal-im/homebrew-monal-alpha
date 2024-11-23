cask "monal-alpha" do
	version "1732399664"

	sha256 "b8bd68fca96580071f6c2de2c7325fd3512d6e9fdc57a97b29a3b1e73092bf41"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1732399664"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
