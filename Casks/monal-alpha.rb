cask "monal-alpha" do
	version "1693521292"

	sha256 "3be6ce62f555b20c94a7abab5e8542a31c174879abd92fdb91a299d90363e1d2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
