cask "monal-alpha" do
	version "1703832652"

	sha256 "c9df4cb5f2ffee01b3e60129d9df0cdba31fc4823ec52ffc674f7ce26cffdbbc"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
