cask "monal-alpha" do
	version "1719185645"

	sha256 "a360e0abc296e6c84e7f9953acb8a21e87fea464786947d7d8172504dab026af"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1719185645"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
