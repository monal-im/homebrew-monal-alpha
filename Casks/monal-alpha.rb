cask "monal-alpha" do
	version "1735032313"

	sha256 "76b766544646b3cc442ddefde70ee4cc957a779634a1e9615c044c5435cf55b1"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735032313"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
