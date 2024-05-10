cask "monal-alpha" do
	version "1715338623"

	sha256 "715d51cd4627f646aeffa01f46b910fe0cab099213dfa476b3e3f791d77a6a7e"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
