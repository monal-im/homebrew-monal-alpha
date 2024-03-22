cask "monal-alpha" do
	version "1711083711"

	sha256 "8b428ac314e16dd43a80493d380ccf6bd59e3f11fa0705b6446df11a5690a584"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
