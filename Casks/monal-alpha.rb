cask "monal-alpha" do
	version "1729355798"

	sha256 "c7dde6ed9703560983d78819bbe308b50009034961297d072752c0447134cad8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1729355798"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
