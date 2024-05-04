cask "monal-alpha" do
	version "1714849479"

	sha256 "40bfe972876cdc421510bafa03d4d25cd52b59a72ed2c5fb83b663b358ca00b7"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
