cask "monal-alpha" do
	version "1618722314"

	sha256 "2c96ad2a24af542cdf02b202250857aa45bcee1bb832dda186384b1f124f0d21"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
