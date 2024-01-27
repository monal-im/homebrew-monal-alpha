cask "monal-alpha" do
	version "1706317603"

	sha256 "19fefc15a7a2193986d4d5eeac29a83d4b048eac4be541ba239a57a6c0446da8"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
