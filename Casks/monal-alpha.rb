cask "monal-alpha" do
	version "1735655331"

	sha256 "c8c75cc255163cf0a5c281fb490c5a0fee098d0ccaf2e1f36875f5233be88e47"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.Alpha.tar?dummy=1735655331"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
