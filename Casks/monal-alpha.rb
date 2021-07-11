cask "monal-alpha" do
	version "1625986108"

	sha256 "5a7265c480038614347202425a1d2e8f5292a0bff14d59221dc2c33ec581ee2c"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
