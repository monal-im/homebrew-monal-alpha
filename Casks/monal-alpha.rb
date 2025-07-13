cask "monal-alpha" do
	version "1752378943"

	sha256 "2b37b1b705964477cd9f1beceb0705dab0a62a25a2505eb60692ac97c6dfd9f2"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1752378943"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
