cask "monal-alpha" do
	version "1623866044"

	sha256 "b508fee15ea18a552596a41e4def6308cc149915a099c75488f79140e77b3fb9"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
