cask "monal-alpha" do
	version "1705376145"

	sha256 "a1c7bdb670efd5ca5ddb185c0310df0494071e423d7bf946057226d9351700ef"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
