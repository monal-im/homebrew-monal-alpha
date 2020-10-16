cask "monal-alpha" do
	version "1602850305"

	sha256 "9cf9c469eb025f5e213904e20084188f1ba0baea4275852f2d2a93c6818c35c5"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
