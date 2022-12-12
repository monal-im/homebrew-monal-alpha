cask "monal-alpha" do
	version "1670817163"

	sha256 "9131b0f10bfbc3fb334afcfe3224972c85c5e3b456e995c17c2ebd5a9ee460d5"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
