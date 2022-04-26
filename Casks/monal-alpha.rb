cask "monal-alpha" do
	version "1651000002"

	sha256 "11c8872507ad6b18ce31a673a744cba792996ba3e06e0cd35e4d3557b4fcbba0"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
