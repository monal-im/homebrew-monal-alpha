cask "monal-alpha" do
	version "1602814777"

	sha256 "95471946d7941b9d3e3db46ccf312ab000d606563c82b1b28d067fe2f4747ce7"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
