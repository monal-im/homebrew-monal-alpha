cask "monal-alpha" do
	version "1650754252"

	sha256 "013058182cdf269f5b448e3e2d918054937af527eb4ede280a8d0ae0875757b2"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
