cask "monal-alpha" do
	version "1705120682"

	sha256 "806f939cfeda10a1604c2937ef14a1b15e1bf843f20985e7c4cd3818a6fb48e1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
