cask "monal-alpha" do
	version "1613857035"

	sha256 "36b3c9157fed6668dc8b58fdcd7deb5508a739f2d712ab25d7f555c865d74096"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
