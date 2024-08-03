cask "monal-alpha" do
	version "1722645945"

	sha256 "db8a6be27bda769311707e6627d41cc2c91113dac58de0395132da29b69c9763"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1722645945"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
