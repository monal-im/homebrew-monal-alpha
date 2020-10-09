cask "monal-alpha" do
	version "1602256165"

	sha256 "f78929bea2544e4cf99bdb0d81d90b0fbe2acb817fd5ec1ae9c17c5c1445ce39"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
