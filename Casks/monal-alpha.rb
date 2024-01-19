cask "monal-alpha" do
	version "1705707252"

	sha256 "0a1459f5e0a5d7ae18331485d4ba2631669c75749fcf1884d7f89299988fb384"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
