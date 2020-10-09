cask "monal-alpha" do
	version "1602261759"

	sha256 "bdb6b1a4be7d79ebaa2dac205546c5c5f15d85518dfe01c321829555557524a4"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
