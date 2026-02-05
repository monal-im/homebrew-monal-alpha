cask "monal-alpha" do
	version "1770329011"

	sha256 "80cb50138c5d5280b3e8ed4ed4bb6ec98155ee9347da6453485ae6327a783aed"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1770329011"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
