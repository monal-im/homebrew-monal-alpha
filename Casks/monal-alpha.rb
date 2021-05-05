cask "monal-alpha" do
	version "1620233238"

	sha256 "c074026da1ece26589e1ed84764e42fd7d3823ad2a16b09268a0bbe717b64bb6"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
