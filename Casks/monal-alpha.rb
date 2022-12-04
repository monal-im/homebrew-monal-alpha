cask "monal-alpha" do
	version "1670197163"

	sha256 "5b3042a3474fe05175ae26782227dd8d053961d356f4b89fd21a378bca8c8d18"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
