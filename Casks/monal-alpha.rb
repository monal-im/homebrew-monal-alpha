cask "monal-alpha" do
	version "1639791558"

	sha256 "91addede495ebe9ac5ed12af57077a1d1ef03cf9e1d1815147c0f557ca915914"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :big_sur"

	app "Monal.alpha.app"
end
