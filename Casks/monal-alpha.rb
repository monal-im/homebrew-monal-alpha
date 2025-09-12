cask "monal-alpha" do
	version "1757641328"

	sha256 "e9be970e8846f9dea1a8292db9a1d4b3f816672508eaa5555b1a3bb71995247a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1757641328"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
