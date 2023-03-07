cask "monal-alpha" do
	version "1678208300"

	sha256 "e5368787e570050a7800654f7e84a1aab1cd18078ab0fb4897afc661533cefa1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
