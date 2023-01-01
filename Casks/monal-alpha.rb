cask "monal-alpha" do
	version "1672539766"

	sha256 "37c5c4cf8b4f2e208bd17ed9a090b4a742fa9c51b948de37efcdedfd12ee4e7a"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
