cask "monal-alpha" do
	version "1677393321"

	sha256 "f45a658d57216a1ed0dfff24ae9289b6027a4de7eac385855c0153e6dffdda37"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
