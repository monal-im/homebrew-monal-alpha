cask "monal-alpha" do
	version "1602813467"

	sha256 "808c877fd08109adbde500b8b6fce1cb1f6cc7150587825f8ae10dff8e1208bc"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
