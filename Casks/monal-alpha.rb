cask "monal-alpha" do
	version "1621021899"

	sha256 "2da2a86593c89696201e6d2e68c16e0e985e428d6f11c7f8d36a21698a4abe7a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
