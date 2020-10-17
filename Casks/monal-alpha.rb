cask "monal-alpha" do
	version "1602909240"

	sha256 "15f7f89de31844c2006ccbedfd18cd79d96c50e9571d8b0354460e9a361ea45e"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
