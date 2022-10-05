cask "monal-alpha" do
	version "1665014379"

	sha256 "a85180346755aa715a7977c2a23d6c849bd252ed119e7770023618f7a49e70db"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
