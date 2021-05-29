cask "monal-alpha" do
	version "1622300397"

	sha256 "10c63640db61d1c974b797fa6a4be9207f67609dbc7d35db11ecd0c9858ba85e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
