cask "monal-alpha" do
	version "1603771891"

	sha256 "82039b9955dc2198837d4d8b3a355fecff5e92cfc48861cd7b869e7916178f83"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
