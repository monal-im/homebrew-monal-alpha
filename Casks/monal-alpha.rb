cask "monal-alpha" do
	version "1623861558"

	sha256 "218f7d32d80a0ff0d22295768b2e4ed19e9948b34e542df5dedaa094595c8c37"


	url "https://www.eightysoft.de/monal/monal.tar"
	name "Monal.Alpha"
	homepage "https://github.com/tmolitor-stud-tu/monal.alpha"

	depends_on macos: ">= :catalina"

	app "Monal.alpha.app"
end
