cask "monal-alpha" do
	version "1677597507"

	sha256 "0f799163e7538a789ccccdfbb29f0df676fde3433d7ba6ab40fe9063ef64e265"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
