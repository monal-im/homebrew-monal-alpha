cask "monal-alpha" do
	version "1617643854"

	sha256 "fcf2a4f4c0042f71f1c05ed083090b7c555104645db9177da92456670eb51479"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
