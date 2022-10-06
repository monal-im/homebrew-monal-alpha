cask "monal-alpha" do
	version "1665093728"

	sha256 "08facd36fbeaa948c1a347f0e03061d0d11341e4acfcff0f6310be69dff645cb"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
