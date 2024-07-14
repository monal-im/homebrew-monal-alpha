cask "monal-alpha" do
	version "1720948427"

	sha256 "430b9f9f18d9069498c89cc0014b35378bf6b7497f145e52faa3dbffbb8b71b9"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar?dummy=1720948427"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
