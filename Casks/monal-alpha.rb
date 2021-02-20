cask "monal-alpha" do
	version "1613852560"

	sha256 "15f1a988a6082e3f47c71bc06cdb683ff78fff394f12f7f3bab8c3c822d814fb"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
