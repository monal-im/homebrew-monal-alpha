cask "monal-alpha" do
	version "1614463165"

	sha256 "e56a9e67ce5cddf196adc4f1f30fddd28814f14bd2ee70dd047ed71bd0422309"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
