cask "monal-alpha" do
	version "1709162445"

	sha256 "2620b3159703d8379814080cad7c025ee40c9211b5c4727dae495056241d7140"


	url "https://downloads.monal-im.org/monal-im/alpha/macOS/Monal.alpha.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
