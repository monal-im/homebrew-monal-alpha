cask "monal-alpha" do
	version "1706973883"

	sha256 "10428b7654526ded92876d16e10a797eb429e7891dabaf97d5fe4e9a6cd68555"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
