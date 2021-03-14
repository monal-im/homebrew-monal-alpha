cask "monal-alpha" do
	version "1615685367"

	sha256 "852c05882eced4d625ec322952572d0313cdc26079f417ee26d225e783506d3a"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
