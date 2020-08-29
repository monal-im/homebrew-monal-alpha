cask "monal-alpha" do
	version "1598722822"

	sha256 "d0b2d832f928a8785e7931c338bd8daaf79cea35922fa7bd3ea9735a37045514"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
