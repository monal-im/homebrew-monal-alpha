cask "monal-alpha" do
	version "1614266538"

	sha256 "1047d09a288ade79141b80e2378678d4ce955420e10c5f321f718b7ed94da0d3"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
