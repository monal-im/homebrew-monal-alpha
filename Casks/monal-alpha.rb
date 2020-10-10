cask "monal-alpha" do
	version "1602304502"

	sha256 "62b2101c00f01eeaf2d5040d2a4243a43b18c094acafd1bb4639c0651e3e1275"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
